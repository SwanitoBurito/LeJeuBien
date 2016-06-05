//Maya ASCII 2016 scene
//Name: GhostGun_03.ma
//Last modified: Sat, Jun 04, 2016 09:47:16 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "D84EE991-40AA-3897-CC7F-4FB6B77D84BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -128.94322643455342 -63.323149697627045 -112.48567928395323 ;
	setAttr ".r" -type "double3" 2.0616482688649094 1675.3999999999994 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FD46FEA5-4AA7-8BC4-B168-C88ED43CD060";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 139.7990897141062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -40.195385672285262 -30.952267849173381 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2CE6010C-44A2-5169-46C1-E1BB167FB799";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC472191-4077-4543-60E0-CF92D73EEF1D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "05B9C9F6-4A70-0B78-E2E4-259F7C8B0120";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D007AAE1-49F3-3894-9E4A-32AD3F59DA25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2E5C2B4D-4396-407C-521D-80B45B555376";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 133.06491521167078 -63.867935219353086 -40.788379655816108 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE1A8987-434B-3C84-F904-C0825DED82B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.2403601536324711;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "joint1";
	rename -uid "248B6A75-4261-EF79-AEF4-F4B40C32975E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 -7.4060391579783778 -1.1537281916831801 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -108.67698288459934 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 -0 0 -0 -0.3202324471992255 -0.94733899938765065 0
		 0 0.94733899938765065 -0.3202324471992255 0 0 -7.4060391579783778 -1.1537281916831801 1;
createNode joint -n "joint2" -p "joint1";
	rename -uid "F515B273-435C-9955-ACC8-9BB584A641E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 1.4733071259461419 1.5600377198366819 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 50.91715675275281 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 -0 0 0 0.53346946714017651 -0.84581932327724463 0
		 0 0.84581932327724463 0.53346946714017651 0 0 -6.3999553318790934 -3.0490241869140942 1;
createNode joint -n "joint3" -p "joint2";
	rename -uid "B2EF5F38-42CE-F963-5C26-2C88AE493136";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0 -6.4577231571929339 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.53346946714017651 -0.84581932327724463 0
		 0 0.84581932327724463 0.53346946714017651 0 0 -11.862022362607814 -6.494022318520587 1;
createNode joint -n "joint4" -p "joint3";
	rename -uid "1108D182-4924-AB94-A3BA-0C835CAD3A68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -5.5432319045832976 -2.1161961015578497 -24.961760689403924 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.53346946714017651 -0.84581932327724463 0
		 0 0.84581932327724463 0.53346946714017651 0 -5.5432319045832976 -34.104087903390152 -18.020439937835903 1;
createNode joint -n "joint5" -p "joint4";
	rename -uid "7A3D4B08-410E-A35A-A2AF-A69AC2C9D7B9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.9188665285199065 1.3835513274629139 -6.7149476024042087e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.53346946714017651 -0.84581932327724463 0
		 0 0.84581932327724463 0.53346946714017651 0 -8.4620984331032041 -33.366006081930671 -19.190674743571869 1;
createNode joint -n "joint6" -p "joint3";
	rename -uid "DCF2D81F-49B5-C872-A637-50852917FC03";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -8.1857823769025444 -60.779091346081032 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.53346946714017651 -0.84581932327724463 0
		 0 0.84581932327724463 0.53346946714017651 0 0 -67.637017237087548 -31.994118881652042 1;
createNode joint -n "joint7" -p "joint3";
	rename -uid "59091182-4A1A-F14B-87D9-B7AE771EF98A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -6.953595591756617 -69.289147024431671 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.53346946714017651 -0.84581932327724463 0
		 0 0.84581932327724463 0.53346946714017651 0 0 -74.177652744312809 -37.576181142478283 1;
createNode joint -n "joint8" -p "joint3";
	rename -uid "E311B38A-42F3-2DD7-98E0-B78A03E29275";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -6.953595591756617 -69.289147024431671 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -72.847096171606111 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -0.65086594538775655 -0.75919267721343431 0
		 0 0.75919267721343431 -0.65086594538775655 0 0 -74.177652744312809 -37.576181142478283 1;
createNode joint -n "joint9" -p "joint8";
	rename -uid "689EE677-4C2D-2FA2-D7E3-348753215E22";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 4.7030230407393017 -2.2204460492503131e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -0.65086594538775655 -0.75919267721343431 0
		 0 0.75919267721343431 -0.65086594538775655 0 0 -77.238690281903999 -41.146681795773617 1;
createNode joint -n "joint10" -p "joint3";
	rename -uid "752E009D-4967-9643-5A9C-68823A7BE0F2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 6.5381686708656694 -61.934965885469026 ;
	setAttr ".r" -type "double3" -0.024433003470946096 7.4025164887748754e-018 3.4720644482627197e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" -0.02174185339552006 -2.3449822743338822e-017 7.5170312331957993e-019 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.5331484682797698 -0.84602169639491831 0
		 0 0.84602169639491831 0.5331484682797698 0 0 -60.759899938135149 -45.064544967450836 1;
createNode joint -n "joint11" -p "joint10";
	rename -uid "B1AF3D1D-40CC-1684-C273-F4AEB0C4A526";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 6.5439647150267461 0 ;
	setAttr ".r" -type "double3" 0.048543683828798416 5.7285432135556393e-018 -6.8984716688816413e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".pa" -type "double3" 0.043196885584678359 5.6454763544699454e-024 -6.1386461663113565e-014 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.53378615604067237 -0.84561950049612911 0
		 0 0.84561950049612911 0.53378615604067237 0 0 -57.270995173841776 -50.600881096806248 1;
createNode joint -n "joint12" -p "|joint1|joint2|joint3|joint10|joint11";
	rename -uid "8B9910E4-4F38-0A0B-0038-E4AB866ED46A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.4210854715200732e-014 6.6314400380351586 -0.01 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.53378615604067237 -0.84561950049612911 0
		 0 0.84561950049612911 0.53378615604067237 0 -1.4210854715200732e-014 -53.739680481929739 -56.213893970899974 1;
createNode ikEffector -n "effector10" -p "|joint1|joint2|joint3|joint10|joint11";
	rename -uid "73B5C93D-44A5-30A9-929E-DAAD9EB0F2E0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint17" -p "joint3";
	rename -uid "E617CD16-4368-15C7-A9A0-4BA6C4AA125E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -6.5381686708656694 1.4517650794555846e-015 -61.934965885469026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.53346946714017662 -0.84581932327724485 0
		 -1.0000000000000002 1.1845401707070747e-016 -1.8780961747505312e-016 0 0 0.84581932327724463 0.53346946714017651 0
		 -6.5381686708656694 -64.247813295054456 -39.534435566786755 1;
createNode joint -n "joint11" -p "joint17";
	rename -uid "E577CE9A-4C20-96F9-5E79-C785C7B18AC5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.9443045261050573e-031 6.5439647150267453 0 ;
	setAttr ".r" -type "double3" -1.997441644966765e-014 -4.2799181389484324e-029 2.8382020506364528e-026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dh" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -0.086400141981937045 1.3018439731037566e-016 1.7266210308859617e-013 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.53346946714017662 -0.84581932327724485 0
		 -0.99999886301805185 -0.0012754671032804059 -0.00080445402134542393 0 -0.0015079663802649364 0.84581836159594248 0.53346886059502241 0
		 -13.082133385892416 -64.247813295054456 -39.534435566786755 1;
createNode joint -n "joint12" -p "|joint1|joint2|joint3|joint17|joint11";
	rename -uid "B63AC304-44E3-5769-5898-DE80EB4BDEA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.4209202480465176e-014 6.6314475778713495 -8.0667492410247438e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.086400141982692302 0 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.53346946714017662 -0.84581932327724485 0
		 -1.0000000000000002 1.1267462657338356e-014 6.8441346340319953e-015 0 1.3181296332209769e-014 0.84581932327724474 0.53346946714017651 0
		 -19.713573423927578 -64.25627148828724 -39.539770261458145 1;
createNode ikEffector -n "effector1" -p "|joint1|joint2|joint3|joint17|joint11";
	rename -uid "DC77112F-4180-7355-3339-02B0E2320142";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint18" -p "joint3";
	rename -uid "F1C3FF9D-4FF3-50CC-2946-11A7429D0945";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.5381686708656694 1.4517650794555846e-015 -61.934965885469026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.53346946714017662 0.84581932327724485 0
		 1.0000000000000002 1.1845401707070747e-016 -1.8780961747505312e-016 0 0 0.84581932327724463 0.53346946714017651 0
		 6.5381686708656694 -64.247813295054456 -39.534435566786755 1;
createNode joint -n "joint11" -p "joint18";
	rename -uid "D86C1F95-4922-7532-376B-30B0FF1A364E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.9443045261050573e-031 6.5439647150267453 0 ;
	setAttr ".r" -type "double3" -5.9923249349002958e-014 -1.2842546790117024e-028 8.5164578975008851e-026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -0.086400141981937045 5.4966745531047501e-017 7.2901776859629497e-014 ;
	setAttr ".pa" -type "double3" -3.9948832899335301e-014 -8.5616978600780159e-029 
		5.6776385983339245e-026 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.53346946714017662 0.84581932327724485 0
		 0.99999886301805185 -0.0012754671032804059 -0.00080445402134542393 0 0.0015079663802649364 0.84581836159594248 0.53346886059502241 0
		 13.082133385892416 -64.247813295054456 -39.534435566786755 1;
createNode joint -n "joint12" -p "|joint1|joint2|joint3|joint18|joint11";
	rename -uid "35D6F318-4BBB-051D-20C7-7A8456A8935C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.4212292679539918e-014 6.6314475778713486 -8.0666376356397507e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.08640014198193699 0 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.53346946714017662 0.84581932327724485 0
		 1.0000000000000002 1.1774435593192578e-016 -1.8810907692623502e-016 0 8.6736173798840355e-019 0.84581932327724463 0.53346946714017651 0
		 19.713573423927578 -64.256271488287226 -39.539770261458173 1;
createNode ikEffector -n "effector7" -p "|joint1|joint2|joint3|joint18|joint11";
	rename -uid "3798C109-4156-DDE8-BAD8-5981F6579EAD";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint13" -p "joint3";
	rename -uid "7C3FD42D-4A9B-F97A-B1C6-A49963BEDC34";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 6.5381686708656694 -57.084842139395249 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.53346946714017651 -0.84581932327724463 0
		 0 0.84581932327724463 0.53346946714017651 0 0 -56.657571553420127 -42.477152037068947 1;
createNode joint -n "joint14" -p "joint13";
	rename -uid "59FB76A3-4CAD-7CC4-BC8B-929B3A7B4E26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 6.5439647150267461 0 ;
	setAttr ".r" -type "double3" 8.0593298348054266e-014 5.2130461299493136e-044 -2.4045093573992046e-046 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -90.000000000000043 -2.2225644614042334e-030 -2.2225644614042313e-030 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 -0 -0.84581932327724485 -0.53346946714017618 0
		 0 0.53346946714017618 -0.84581932327724485 0 0 -53.166566183910689 -48.012163843883037 1;
createNode joint -n "joint22" -p "|joint1|joint2|joint3|joint13|joint14";
	rename -uid "01C5DF0B-4427-EF59-6301-82B35BFCEFDB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.8814147853551835e-031 4.8501237460737876 -3.9592779072733341e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -0.84581932327724485 -0.53346946714017618 0
		 0 0.53346946714017618 -0.84581932327724485 0 1.8814147853551835e-031 -57.268894568625718 -50.599556774264933 1;
createNode joint -n "joint16" -p "|joint1|joint2|joint3|joint13|joint14";
	rename -uid "172DCA98-430F-D21A-E88F-F49ED994A7AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 89.287635452880806 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.52291234417887977 -0.85238646182664635 0
		 0 0.85238646182664635 0.52291234417887977 0 0 -53.166566183910689 -48.012163843883037 1;
createNode joint -n "joint15" -p "|joint1|joint2|joint3|joint13|joint14|joint16";
	rename -uid "97D4C647-4E95-5B52-B2FB-D1AE6EE224F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 7.5708597604429926 1.4210854715202004e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.52291234417887977 -0.85238646182664635 0
		 0 0.85238646182664635 0.52291234417887977 0 0 -49.207670159127879 -54.465462208072765 1;
createNode ikEffector -n "effector6" -p "|joint1|joint2|joint3|joint13|joint14|joint16";
	rename -uid "E9C3E70B-47EF-3597-016F-AC943CF42CB0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "|joint1|joint2|joint3|joint13|joint14";
	rename -uid "FD6DB77A-41DB-54CD-BEDF-DAAE9A787830";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint19" -p "joint3";
	rename -uid "32BD0673-4B5E-4B40-A541-DC84AC1CB63E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -6.5381686708656694 1.4517650794555846e-015 -57.084842139395249 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.53346946714017662 -0.84581932327724485 0
		 -1.0000000000000002 1.1845401707070747e-016 -1.8780961747505312e-016 0 0 0.84581932327724463 0.53346946714017651 0
		 -6.5381686708656694 -60.145484910339434 -36.947042636404866 1;
createNode joint -n "joint14" -p "joint19";
	rename -uid "E1474B18-4DE0-4EB3-B57C-EA9C255723E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.9443045261050573e-031 6.5439647150267453 0 ;
	setAttr ".r" -type "double3" 2.4177989504421514e-013 2.2382681841880243e-028 -1.0323976908561366e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -90.000000000000014 -9.9676696285080586e-014 -9.9676696285080573e-014 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.53346946714017662 -0.84581932327724485 0
		 2.2204460492503136e-016 -0.84581932327724463 -0.53346946714017651 0 -1.0000000000000002 -6.9355600404345656e-017 -3.0626363454576059e-016 0
		 -13.082133385892416 -60.145484910339434 -36.947042636404866 1;
createNode joint -n "joint21" -p "|joint1|joint2|joint3|joint19|joint14";
	rename -uid "7CCA9A38-4DBF-51FC-DB6F-7FA1903F885A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.6926744588359102e-016 4.8501237460737885 1.4502288259166107e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.53346946714017662 -0.84581932327724485 0
		 2.2204460492503136e-016 -0.84581932327724463 -0.53346946714017651 0 -1.0000000000000002 -6.9355600404345656e-017 -3.0626363454576059e-016 0
		 -13.082133385892416 -64.247813295054456 -39.534435566786769 1;
createNode joint -n "joint16" -p "|joint1|joint2|joint3|joint19|joint14";
	rename -uid "AB7CB9D1-4376-4AEE-9BE5-27B23A7FE2AA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0325074129013956e-014 1.4210854715202004e-014 -1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.287635452881048 -2.5418458590708552e-015 9.5416640443905535e-015 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.53346946714017662 -0.84581932327724485 0
		 -0.99992270992302679 -0.010515891065114642 -0.0066325119900012552 0 -0.012432786501459295 0.84575394983664287 0.53342823524399829 0
		 -13.082133385892414 -60.145484910339441 -36.947042636404881 1;
createNode joint -n "joint15" -p "|joint1|joint2|joint3|joint19|joint14|joint16";
	rename -uid "DF8DBF39-4931-D300-E7CE-07A7F5F7F48F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.0658141036401503e-014 7.5708597604429926 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.9320738469741797e-015 0 4.9696166897867462e-017 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0.53346946714017662 -0.84581932327724485 0
		 -0.99992270992302679 -0.010515891065114642 -0.0066325119900012552 0 -0.012432786501459295 0.84575394983664287 0.53342823524399829 0
		 -20.65240799400177 -60.225099246849524 -36.997256454540626 1;
createNode ikEffector -n "effector3" -p "|joint1|joint2|joint3|joint19|joint14|joint16";
	rename -uid "7B705022-495D-53D4-F4B5-D79502CE767A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "|joint1|joint2|joint3|joint19|joint14";
	rename -uid "BEA1E9B7-4DF6-5A5E-CED9-7AB5018FC9DF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "joint20" -p "joint3";
	rename -uid "959C8888-41A1-AB14-A860-9EBFCC7C18C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.5381686708656694 1.4517650794555846e-015 -57.084842139395249 ;
	setAttr ".r" -type "double3" -1.8616063241233373e-030 -2.0441962446828458e-014 1.5150761319364202e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.53346946714017662 0.84581932327724485 0
		 1.0000000000000002 1.1845401707070747e-016 -1.8780961747505312e-016 0 0 0.84581932327724463 0.53346946714017651 0
		 6.5381686708656694 -60.145484910339434 -36.947042636404866 1;
createNode joint -n "joint14" -p "joint20";
	rename -uid "C0BD5345-4DE4-BC0A-D2C2-18B602E7D288";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.9443045261050573e-031 6.5439647150267453 0 ;
	setAttr ".r" -type "double3" 2.4177989504423317e-013 -2.2382681851523244e-028 1.0323976908825393e-030 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -90.000000000000014 9.9676696285080586e-014 9.9676696285080573e-014 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.53346946714017662 0.84581932327724485 0
		 -2.2204460492503136e-016 -0.84581932327724463 -0.53346946714017651 0 1.0000000000000002 -6.9355600404345656e-017 -3.0626363454576059e-016 0
		 13.082133385892416 -60.145484910339434 -36.947042636404866 1;
createNode joint -n "joint23" -p "|joint1|joint2|joint3|joint20|joint14";
	rename -uid "8831CA97-448A-E96A-EB54-048E69CC357A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.6926744588359102e-016 4.8501237460737885 1.4502288259166107e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.53346946714017662 0.84581932327724485 0
		 -2.2204460492503136e-016 -0.84581932327724463 -0.53346946714017651 0 1.0000000000000002 -6.9355600404345656e-017 -3.0626363454576059e-016 0
		 13.082133385892416 -64.247813295054456 -39.534435566786769 1;
createNode joint -n "joint16" -p "|joint1|joint2|joint3|joint20|joint14";
	rename -uid "F110CAAD-4DD0-05FE-A7A6-0FBE1FB064CC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.0325074129013956e-014 1.4210854715202004e-014 -1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 89.287635452881048 2.5418458590708552e-015 -9.5416640443905535e-015 ;
	setAttr ".pa" -type "double3" -2.1209873220337563e-044 -2.5444437451708134e-014 
		9.5520777131687712e-029 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.53346946714017662 0.84581932327724485 0
		 0.99992270992302679 -0.010515891065114642 -0.0066325119900012552 0 0.012432786501459295 0.84575394983664287 0.53342823524399829 0
		 13.082133385892414 -60.145484910339441 -36.947042636404881 1;
createNode joint -n "joint15" -p "|joint1|joint2|joint3|joint20|joint14|joint16";
	rename -uid "67597154-4040-3796-0F1B-7BB58CF6DDCD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.0658141036401503e-014 7.5708597604429926 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.9320738469741797e-015 0 -4.9696166897867462e-017 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -0.53346946714017662 0.84581932327724485 0
		 0.99992270992302679 -0.010515891065114642 -0.0066325119900012552 0 0.012432786501459295 0.84575394983664287 0.53342823524399829 0
		 20.65240799400177 -60.225099246849524 -36.997256454540626 1;
createNode ikEffector -n "effector9" -p "|joint1|joint2|joint3|joint20|joint14|joint16";
	rename -uid "446E9CB8-4D90-6286-8174-34B16BF66E59";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector8" -p "|joint1|joint2|joint3|joint20|joint14";
	rename -uid "5BEA3F6D-4533-045A-A4E1-0CA30D2CC5B1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "msh_ProtoGun";
	rename -uid "BE948704-4467-8A6C-341E-C89475CBC16F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "msh_ProtoGunShape" -p "msh_ProtoGun";
	rename -uid "9B9A4718-4E1C-AE07-3441-DDB6C39AE0D3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49696052074432373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "msh_ProtoGunShapeOrig" -p "msh_ProtoGun";
	rename -uid "BCC9DAEC-4D97-3385-9597-EC9A684D9738";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6525 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64435619 0.096455798 0.61048549
		 0.045764633 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578 0.011893794
		 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425
		 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619
		 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.68843985
		 0.390625 0.68843985 0.40625 0.68843985 0.421875 0.68843985 0.4375 0.68843985 0.453125
		 0.68843985 0.46875 0.68843985 0.484375 0.68843985 0.5 0.68843985 0.515625 0.68843985
		 0.53125 0.68843985 0.546875 0.68843985 0.5625 0.68843985 0.578125 0.68843985 0.59375
		 0.68843985 0.609375 0.68843985 0.625 0.68843985 0.64435619 0.78395581 0.61048549
		 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381 0.38951463
		 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425 0.38951454
		 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543 0.95423543
		 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.484375 0.3125
		 0.5 0.3125 0.5 0.68843985 0.484375 0.68843985 0.515625 0.3125 0.515625 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.546875 0.3125 0.546875 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.578125 0.3125 0.578125 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.609375 0.3125 0.609375 0.68843985 0.64435619 0.90354431 0.61048543 0.95423543 0.55979425
		 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425
		 0.34375 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578 0.69939381
		 0.50000006 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581
		 0.65625 0.84375 0.64435619 0.90354431 0.61048543 0.95423543 0.55979425 0.98810619
		 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425 0.34375
		 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578 0.69939381 0.50000006
		 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581 0.65625
		 0.84375 0.375 0 0.42390734 0 0.42390734 0.25 0.375 0.25 0.375 0.25 0.42390734 0.25
		 0.42390734 0.5 0.375 0.5 0.42390734 0.75 0.375 0.75 0.42390734 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.125 0.25 0.57609266 0.5 0.57609266
		 0.25 0.625 0.5 0.57609266 0.75 0.625 0.75 0.57609266 1 0.625 1 0.57609266 0.25 0.57609266
		 0 0.625 0 0.625 0.25 0.42390734 0 0.57609266 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.050136387 0.375 0.050136387 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0 0.875 0.050136387 0.125 0 0.125 0.050136387 0.125
		 0.075837992 0.375 0.075837992 0.125 0.25 0.625 0.67416203 0.375 0.67416203 0.625
		 0.075837992 0.875 0.075837992 0.875 0.25 0.625 0.69986361 0.375 0.69986361 0.625
		 0.69986361 0.375 0.69986361 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 1 0.625
		 1 0.375 1 0.375 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625 1 0.375 1 0.75 0 0.75 0.25
		 0.25 0 0.25 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.625
		 0.375 0.375 0.375 0.375 0 0.5 0 0.5 0.072220415 0.375 0.072220415 0.375 0.375 0.5
		 0.375 0.5 0.5 0.375 0.5 0.375 0.67777961 0.5 0.67777961 0.5 0.75 0.375 0.75 0.5 0.875
		 0.375 0.875;
	setAttr ".uvst[0].uvsp[250:499]" 0.75 0 0.875 0 0.875 0.072220415 0.75 0.072220415
		 0.125 0 0.25 0 0.25 0.072220415 0.125 0.072220415 0.5 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.625 0.67777961 0.625 0.75 0.625 0.875 0.625 0 0.625 0.072220415 0.375 0.25
		 0.5 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.375 0.375 0.5 0.375
		 0.5 0.375 0.375 0.375 0.375 0.625 0.25 0.625 0.25 0.5 0.25 0.625 0.375 0.625 0.5
		 0.625 0.5 0.625 0.375 0.5 0.5 0.5 0.375 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.25 0.25
		 0.25 0.125 0.25 0.875 0.25 0.75 0.25 0.5 1 0.625 1 0.375 1 0.375 0.3125 0.40625 0.3125
		 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125
		 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.34375 0.15625 0.38951457
		 0.26673543 0.38951457 0.26673543 0.5 0.3125 0.5 0.3125 0.61048543 0.26673543 0.61048543
		 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543
		 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375
		 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457
		 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375
		 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.34375
		 0.15625 0.38951457 0.26673543 0.38951457 0.26673543 0.5 0.3125 0.5 0.3125 0.61048543
		 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.34375
		 0.84375 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5
		 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375
		 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1 0.61048543 0.95423543
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543 0.04576458 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.34375
		 0.15625 0.38951457 0.26673543 0.38951457 0.26673543 0.5 0.3125 0.5 0.3125 0.61048543
		 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.625 0.67576742 0.62343764 0.68843985 0.5953123 0.68843985
		 0.59375 0.67576742 0.37656236 0.68843985 0.375 0.67576742 0.40625 0.67576742 0.4046877
		 0.68843985 0.40781233 0.68843985 0.4375 0.67576742 0.43593764 0.68843985 0.43906236
		 0.68843985 0.46875 0.67576742 0.46718767 0.68843985 0.47031236 0.68843985 0.5 0.67576742
		 0.49843767 0.68843985 0.50156236 0.68843985 0.53125 0.67576742 0.52968764 0.68843979
		 0.53281236 0.68843985 0.5625 0.67576742 0.56093764 0.68843985 0.56406236 0.68843985
		 0.59218764 0.68843985 0.375 0.3125 0.40625 0.3125 0.4375 0.3125;
	setAttr ".uvst[0].uvsp[500:749]" 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625
		 0.3125 0.59375 0.3125 0.625 0.3125 0.59943801 0.94256306 0.5 0.98375177 0.5 0.83749998
		 0.40056202 0.94256306 0.35937351 0.8431251 0.40056202 0.74368703 0.5 0.70249867 0.59943795
		 0.74368709 0.64062655 0.84312505 0.59943801 0.94256306 0.5 0.98375177 0.5 0.98375177
		 0.59943801 0.94256306 0.40056202 0.94256306 0.40056202 0.94256306 0.35937351 0.8431251
		 0.35937351 0.8431251 0.40056202 0.74368703 0.40056202 0.74368703 0.5 0.70249867 0.5
		 0.70249867 0.59943795 0.74368709 0.59943795 0.74368709 0.64062655 0.84312505 0.64062655
		 0.84312505 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458
		 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.5 1.4901161e-008 0.61048543 0.04576458 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.34375
		 0.15625 0.38951457 0.26673543 0.38951457 0.26673543 0.5 0.3125 0.5 0.3125 0.61048543
		 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.34375
		 0.84375 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5
		 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375
		 0.375 0 0.42390734 0 0.42390734 0.25 0.375 0.25 0.375 0.25 0.42390734 0.25 0.42390734
		 0.5 0.375 0.5 0.42390734 0.75 0.375 0.75 0.42390734 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.125 0.25 0.57609266 0.5 0.57609266 0.25 0.625 0.5
		 0.57609266 0.75 0.625 0.75 0.57609266 1 0.625 1 0.57609266 0.25 0.57609266 0 0.625
		 0 0.625 0.25 0.42390734 0 0.57609266 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.050136387 0.375 0.050136387 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.875 0 0.875 0.050136387 0.125 0 0.125 0.050136387 0.125 0.075837992
		 0.375 0.075837992 0.125 0.25 0.625 0.67416203 0.375 0.67416203 0.625 0.075837992
		 0.875 0.075837992 0.875 0.25 0.625 0.69986361 0.375 0.69986361 0.625 0.69986361 0.375
		 0.69986361 0.625 0.75 0.625 0.75 0.375 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0.875 0.625 0.875 0.625 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25
		 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.375 0.375
		 0.375 0 0.5 0 0.5 0.072220415 0.375 0.072220415 0.375 0.375 0.5 0.375 0.5 0.5 0.375
		 0.5 0.375 0.67777961 0.5 0.67777961 0.5 0.75 0.375 0.75 0.5 0.875 0.375 0.875 0.75
		 0 0.875 0 0.875 0.072220415 0.75 0.072220415 0.125 0 0.25 0 0.25 0.072220415 0.125
		 0.072220415 0.5 0.375 0.625 0.375 0.625 0.5 0.5 0.5 0.625 0.67777961 0.625 0.75 0.625
		 0.875 0.625 0 0.625 0.072220415 0.375 0.25 0.5 0.25 0.5 0.25 0.375 0.25 0.5 0.375
		 0.5 0.5 0.5 0.5 0.5 0.375 0.375 0.5 0.375 0.5 0.375 0.375 0.375 0.375 0.625 0.25
		 0.625 0.25 0.5 0.25 0.625 0.375 0.625 0.5 0.625 0.5 0.625 0.375 0.5 0.5 0.5 0.375
		 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.25 0.25 0.25 0.125 0.25 0.875 0.25 0.75 0.25
		 0.5 1 0.625 1 0.375 1 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.34375 0.15625 0.38951457 0.26673543 0.38951457 0.26673543
		 0.5 0.3125 0.5 0.3125 0.61048543 0.26673543 0.61048543 0.26673543 0.65625 0.15625
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457 0.73326457
		 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457
		 0.65625 0.84375 0.65625 0.84375 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.34375
		 0.15625 0.38951457 0.26673543 0.38951457 0.26673543 0.5 0.3125 0.5 0.3125 0.61048543
		 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.34375
		 0.84375 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5
		 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375
		 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1 0.61048543 0.95423543
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1.4901161e-008;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.61048543 0.04576458 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.34375
		 0.15625 0.38951457 0.26673543 0.38951457 0.26673543 0.5 0.3125 0.5 0.3125 0.61048543
		 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.625 0.67576742 0.62343764 0.68843985 0.5953123 0.68843985
		 0.59375 0.67576742 0.37656236 0.68843985 0.375 0.67576742 0.40625 0.67576742 0.4046877
		 0.68843985 0.40781233 0.68843985 0.4375 0.67576742 0.43593764 0.68843985 0.43906236
		 0.68843985 0.46875 0.67576742 0.46718767 0.68843985 0.47031236 0.68843985 0.5 0.67576742
		 0.49843767 0.68843985 0.50156236 0.68843985 0.53125 0.67576742 0.52968764 0.68843979
		 0.53281236 0.68843985 0.5625 0.67576742 0.56093764 0.68843985 0.56406236 0.68843985
		 0.59218764 0.68843985 0.375 0.3125 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5
		 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125 0.59943801 0.94256306
		 0.5 0.98375177 0.5 0.83749998 0.40056202 0.94256306 0.35937351 0.8431251 0.40056202
		 0.74368703 0.5 0.70249867 0.59943795 0.74368709 0.64062655 0.84312505 0.59943801
		 0.94256306 0.5 0.98375177 0.5 0.98375177 0.59943801 0.94256306 0.40056202 0.94256306
		 0.40056202 0.94256306 0.35937351 0.8431251 0.35937351 0.8431251 0.40056202 0.74368703
		 0.40056202 0.74368703 0.5 0.70249867 0.5 0.70249867 0.59943795 0.74368709 0.59943795
		 0.74368709 0.64062655 0.84312505 0.64062655 0.84312505 0.375 0.3125 0.40625 0.3125
		 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125
		 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457
		 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.34375 0.15625 0.38951457 0.26673543 0.38951457 0.26673543
		 0.5 0.3125 0.5 0.3125 0.61048543 0.26673543 0.61048543 0.26673543 0.65625 0.15625
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457 0.73326457
		 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457
		 0.65625 0.84375 0.65625 0.84375 0.375 0 0.42390734 0 0.42390734 0.25 0.375 0.25 0.375
		 0.25 0.42390734 0.25 0.42390734 0.5 0.375 0.5 0.42390734 0.75 0.375 0.75 0.42390734
		 1 0.375 1 0.625 0 0.875 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.125
		 0.25 0.57609266 0.5 0.57609266 0.25 0.625 0.5 0.57609266 0.75 0.625 0.75 0.57609266
		 1 0.625 1 0.57609266 0.25 0.57609266 0 0.625 0 0.625 0.25 0.42390734 0 0.57609266
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0.25 0.125 0 0.375 0 0.625 0 0.625 0.050136387
		 0.375 0.050136387 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.875 0 0.875 0.050136387
		 0.125 0 0.125 0.050136387 0.125 0.075837992 0.375 0.075837992 0.125 0.25 0.625 0.67416203
		 0.375 0.67416203 0.625 0.075837992 0.875 0.075837992 0.875 0.25 0.625 0.69986361
		 0.375 0.69986361 0.625 0.69986361 0.375 0.69986361 0.625 0.75 0.625 0.75 0.375 0.75
		 0.375 0.75 0.625 1 0.625 1 0.375 1 0.375 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.375
		 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.875 0.625 0.875 0.625
		 1 0.375 1 0.75 0 0.75 0.25 0.25 0 0.25 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25
		 0.625 0.5 0.375 0.5 0.625 0.375 0.375 0.375 0.375 0 0.5 0 0.5 0.072220415 0.375 0.072220415
		 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.375 0.67777961 0.5 0.67777961 0.5 0.75
		 0.375 0.75 0.5 0.875 0.375 0.875 0.75 0 0.875 0 0.875 0.072220415 0.75 0.072220415
		 0.125 0 0.25 0 0.25 0.072220415 0.125 0.072220415 0.5 0.375 0.625 0.375 0.625 0.5
		 0.5 0.5 0.625 0.67777961 0.625 0.75 0.625 0.875 0.625 0 0.625 0.072220415 0.375 0.25
		 0.5 0.25 0.5 0.25 0.375 0.25 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.375 0.375 0.5 0.375
		 0.5 0.375 0.375 0.375 0.375 0.625 0.25 0.625 0.25 0.5 0.25 0.625 0.375 0.625 0.5
		 0.625 0.5 0.625 0.375 0.5 0.5 0.5 0.375 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.25 0.25
		 0.25 0.125 0.25 0.875 0.25 0.75 0.25 0.5 1 0.625 1 0.375 1 0.375 0.3125 0.40625 0.3125
		 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125
		 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.34375 0.15625 0.38951457
		 0.26673543 0.38951457 0.26673543 0.5 0.3125 0.5 0.3125 0.61048543 0.26673543 0.61048543
		 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543
		 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375
		 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457
		 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375 0.61048543 0.04576458 0.5 1.4901161e-008
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375
		 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.625 0.68843985 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.34375 0.15625 0.38951457 0.26673543 0.38951457 0.26673543
		 0.5 0.3125 0.5 0.3125 0.61048543 0.26673543 0.61048543 0.26673543 0.65625 0.15625
		 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.34375 0.84375 0.38951457 0.73326457
		 0.38951457 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457
		 0.65625 0.84375 0.65625 0.84375 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457
		 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543
		 0.65625 0.15625 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1.4901161e-008
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.5 1.4901161e-008 0.61048543
		 0.04576458 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.38951457
		 0.04576458 0.34375 0.15625 0.34375 0.15625 0.38951457 0.26673543 0.38951457 0.26673543
		 0.5 0.3125 0.5 0.3125 0.61048543 0.26673543 0.61048543 0.26673543 0.65625 0.15625
		 0.65625 0.15625 0.61048543 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375
		 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.61048543
		 0.04576458 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543
		 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.625 0.67576742 0.62343764 0.68843985
		 0.5953123 0.68843985 0.59375 0.67576742 0.37656236 0.68843985 0.375 0.67576742 0.40625
		 0.67576742 0.4046877 0.68843985 0.40781233 0.68843985 0.4375 0.67576742 0.43593764
		 0.68843985 0.43906236 0.68843985 0.46875 0.67576742 0.46718767 0.68843985 0.47031236
		 0.68843985 0.5 0.67576742 0.49843767 0.68843985 0.50156236 0.68843985 0.53125 0.67576742
		 0.52968764 0.68843979 0.53281236 0.68843985 0.5625 0.67576742 0.56093764 0.68843985
		 0.56406236 0.68843985 0.59218764 0.68843985 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.59943801 0.94256306 0.5 0.98375177 0.5 0.83749998 0.40056202 0.94256306 0.35937351
		 0.8431251 0.40056202 0.74368703 0.5 0.70249867 0.59943795 0.74368709 0.64062655 0.84312505
		 0.59943801 0.94256306 0.5 0.98375177 0.5 0.98375177 0.59943801 0.94256306 0.40056202
		 0.94256306 0.40056202 0.94256306 0.35937351 0.8431251 0.35937351 0.8431251 0.40056202
		 0.74368703 0.40056202 0.74368703 0.5 0.70249867 0.5 0.70249867 0.59943795 0.74368709
		 0.59943795 0.74368709 0.64062655 0.84312505 0.64062655 0.84312505 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.3125 0.40625 0.3125
		 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125
		 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375
		 0.15625;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.5 1.4901161e-008 0.61048543 0.04576458 0.61048543 0.04576458 0.5
		 1.4901161e-008 0.38951457 0.04576458 0.38951457 0.04576458 0.34375 0.15625 0.34375
		 0.15625 0.38951457 0.26673543 0.38951457 0.26673543 0.5 0.3125 0.5 0.3125 0.61048543
		 0.26673543 0.61048543 0.26673543 0.65625 0.15625 0.65625 0.15625 0.61048543 0.95423543
		 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543 0.34375
		 0.84375 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875 0.5
		 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375
		 0.375 0.3125 0.390625 0.3125 0.390625 0.68843985 0.375 0.68843985 0.40625 0.3125
		 0.40625 0.68843985 0.421875 0.3125 0.421875 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.453125 0.3125 0.453125 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.484375 0.3125
		 0.484375 0.68843985 0.609375 0.3125 0.625 0.3125 0.625 0.68843985 0.609375 0.68843985
		 0.61048549 0.045764633 0.64435619 0.096455798 0.5 0.15000001 0.55979437 0.011893868
		 0.50000006 1.4901161e-008 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384
		 0.096455663 0.34375 0.15624994 0.65625 0.15625 0.64435619 0.90354431 0.61048543 0.95423543
		 0.5 0.83749998 0.55979425 0.98810619 0.49999997 1 0.44020569 0.98810613 0.38951454
		 0.95423543 0.35564381 0.90354425 0.34375 0.84374994 0.65625 0.84375 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0.64435619 0.90354431 0.61048543 0.95423543 0.61048543 0.95423543 0.64435619 0.90354431
		 0.55979425 0.98810619 0.55979425 0.98810619 0.49999997 1 0.49999997 1 0.44020569
		 0.98810613 0.44020569 0.98810613 0.38951454 0.95423543 0.38951454 0.95423543 0.35564381
		 0.90354425 0.35564381 0.90354425 0.34375 0.84374994 0.34375 0.84374994 0.65625 0.84375
		 0.65625 0.84375 1 0 1 1 1 1 1 0 0 1 0 1 1 1 0 1 0 1 1 1 0 0 0 0 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.48749989 0.3125 0.49999988 0.3125 0.49999988 0.40648496
		 0.48749989 0.40648496 0.51249987 0.3125 0.51249987 0.40648496 0.52499986 0.3125 0.52499986
		 0.40648496 0.53749985 0.3125 0.53749985 0.40648496 0.54999983 0.3125 0.54999983 0.40648496
		 0.56249982 0.3125 0.56249982 0.40648496 0.57499981 0.3125 0.57499981 0.40648496 0.5874998
		 0.3125 0.5874998 0.40648496 0.59999979 0.3125 0.59999979 0.40648496 0.61249977 0.3125
		 0.61249977 0.40648496 0.3513974 0.20453392 0.34374997 0.15625 0.5 0.15000001 0.37359107
		 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526
		 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.34374997
		 0.84375 0.3513974 0.79546607 0.5 0.83749998 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.59999979 0.59445488
		 0.61249977 0.59445488 0.61249977 0.68843985 0.59999979 0.68843985 0.5874998 0.59445488
		 0.5874998 0.68843985 0.57499981 0.59445488 0.57499981 0.68843985 0.56249982 0.59445488
		 0.56249982 0.68843985 0.54999983 0.59445488 0.54999983 0.68843985 0.53749985 0.59445488
		 0.53749985 0.68843985 0.52499986 0.59445488 0.52499986 0.68843985 0.51249987 0.59445488
		 0.51249987 0.68843985 0.49999988 0.59445488 0.49999988 0.68843985 0.48749989 0.59445488
		 0.48749989 0.68843985 0.59999979 0.59445488 0.59999979 0.40648496 0.61249977 0.40648496
		 0.61249977 0.59445488 0.5874998 0.59445488 0.5874998 0.40648496 0.57499981 0.59445488
		 0.57499981 0.40648496 0.56249982 0.59445488 0.56249982 0.40648496 0.54999983 0.59445488
		 0.54999983 0.40648496 0.53749985 0.59445488 0.53749985 0.40648496 0.52499986 0.59445488
		 0.52499986 0.40648496 0.51249987 0.59445488 0.51249987 0.40648496 0.49999988 0.59445488
		 0.49999988 0.40648496 0.48749989 0.59445488 0.48749989 0.40648496 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0.59999979 0.59445488 0.61249977 0.59445488 0.61249977 0.59445488 0.59999979
		 0.59445488 0.56249982 0.59445488 0.57499981 0.59445488 0.57499981 0.59445488 0.56249982
		 0.59445488 0.52499986 0.59445488 0.53749985 0.59445488 0.53749985 0.59445488 0.52499986
		 0.59445488 0.51249987 0.59445488 0.52499986 0.59445488 0.52499986 0.59445488 0.51249987
		 0.59445488 0.49999988 0.59445488 0.51249987 0.59445488 0.51249987 0.59445488 0.49999988
		 0.59445488 0.48749989 0.59445488 0.49999988 0.59445488 0.49999988 0.59445488 0.48749989
		 0.59445488 1 0 1 1 1 1 1 0 1 1 0 1 0 1 1 1 1 1 0 1 0 1 1 1 0 1 0 0 0 0 0 1 1 1 0
		 1 0 1 1 1 1 1 0 1 0 1 1 1 1 0 1 1 0 1 0 0 0.61048543 0.95423543 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.37500003 0.32873341 0.37765604 0.31249997 0.40359402
		 0.3125 0.40625 0.32873341 0.62234414 0.3125 0.625 0.32873374 0.59375 0.32873341 0.59640598
		 0.3125 0.40890598 0.3125 0.43484396 0.3125 0.4375 0.32873341 0.44015586 0.3125 0.46609405
		 0.3125 0.46875 0.32873341 0.47140598 0.3125 0.49734414 0.3125 0.5 0.32873341 0.50265604
		 0.31249997 0.52859402 0.3125 0.53125 0.32873341 0.53390598 0.3125 0.55984396 0.3125
		 0.5625 0.32873341 0.56515586 0.3125 0.59109408 0.3125 0.40625 0.68843979 0.37500003
		 0.68843979 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843979 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.025497423 0.59170485
		 0.063482299 0.5 0.15000001 0.40829515 0.063482299 0.37030977 0.15518761 0.40829518
		 0.24689296 0.5 0.28487778 0.59170485 0.24689293 0.62969017 0.15518761 0.61048543
		 0.95423543 0.5 1 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.38951457 0.95423543
		 0.34375 0.84375 0.34375 0.84375 0.38951457 0.73326457 0.38951457 0.73326457 0.5 0.6875
		 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375 0.65625 0.84375
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.10667203 0.625 0.10667203
		 0.625 0.25 0.375 0.25 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.5 0.625 0.64332795
		 0.375 0.64332795 0.375 0.75 0.625 0.75 0.625 0.875 0.375 0.875 0.75 0.10667203 0.875
		 0.10667203 0.875 0.25 0.75 0.25 0.125 0.10667203 0.25 0.10667203 0.25 0.25 0.125
		 0.25 0.125 0 0.25 0 0.375 0 0.625 0 0.75 0 0.875 0 0.625 1 0.375 1 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0.25 0.125 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0.25 0.125 0 0.375
		 0.049377888 0.625 0.049377888 0.625 0.25 0.375 0.25 0.375 0.375 0.625 0.375 0.625
		 0.5 0.375 0.5 0.625 0.70062214 0.375 0.70062214 0.375 0.75 0.625 0.75 0.625 0.875
		 0.375 0.875 0.75 0.049377888 0.875 0.049377888 0.875 0.25 0.75 0.25 0.125 0.049377888
		 0.25 0.049377888 0.25 0.25 0.125 0.25 0.125 0 0.25 0 0.375 0 0.625 0 0.75 0 0.875
		 0 0.625 1 0.375 1 0.375 0;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0 0.625 0.18269899 0.375 0.18269899 0.375 0 0.625 0.25 0.625 0.375 0.375 0.375 0.375
		 0.25 0.625 0.56730103 0.625 0.75 0.375 0.75 0.375 0.56730103 0.625 0.875 0.625 1
		 0.375 1 0.375 0.875 0.75 0 0.75 0.18269899 0.25 0 0.25 0.18269899 0.25 0.18269899
		 0.375 0.18269899 0.375 0.25 0.25 0.25 0.625 0.5 0.375 0.5 0.625 0.18269899 0.75 0.18269899
		 0.75 0.25 0.625 0.25 0.375 0.25 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.25 0.125 0.18269899
		 0.125 0.18269899 0.125 0.25 0.875 0.18269899 0.875 0.25 0.875 0.25 0.875 0.18269899
		 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.25 0.25 0.75 0.25 0.625 0.25 0.75 0.25 0.625 0.25 0.75 0.25
		 0.875 0.25 0.875 0.25 0.125 0 0.875 0 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25
		 0.375 0.3125 0.40625 0.3125 0.40625 0.40648496 0.375 0.40648496 0.4375 0.3125 0.4375
		 0.40648496 0.46875 0.3125 0.46875 0.40648496 0.5 0.3125 0.5 0.40648496 0.53125 0.3125
		 0.53125 0.40648496 0.5625 0.3125 0.5625 0.40648496 0.59375 0.3125 0.59375 0.40648496
		 0.625 0.3125 0.625 0.40648496 0.5 1.4901161e-008 0.61048543 0.04576458 0.5 0.15000001
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.40625 0.59445488 0.4375 0.59445488 0.4375 0.68843985 0.40625 0.68843985
		 0.375 0.59445488 0.375 0.68843985 0.59375 0.59445488 0.625 0.59445488 0.625 0.68843985
		 0.59375 0.68843985 0.5625 0.59445488 0.5625 0.68843985 0.53125 0.59445488 0.53125
		 0.68843985 0.5 0.59445488 0.5 0.68843985 0.46875 0.59445488 0.46875 0.68843985 0.40625
		 0.59445488 0.40625 0.40648496 0.4375 0.40648496 0.4375 0.59445488 0.375 0.59445488
		 0.375 0.40648496 0.59375 0.59445488 0.59375 0.40648496 0.625 0.40648496 0.625 0.59445488
		 0.5625 0.59445488 0.5625 0.40648496 0.53125 0.59445488 0.53125 0.40648496 0.5 0.59445488
		 0.5 0.40648496 0.46875 0.59445488 0.46875 0.40648496 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.49214566 0.375 0.49214566 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75
		 0.375 0.75785434 0.625 0.75785434 0.625 1 0.375 1 0.86714566 0 0.86714566 0.25 0.13285434
		 0 0.13285434 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 0.75785434 0.375
		 0.75785434 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.49214566
		 0.375 0.49214566 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75785434 0.625
		 0.75785434 0.625 1 0.375 1 0.86714566 0 0.86714566 0.25 0.13285434 0 0.13285434 0.25
		 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 0.75785434 0.375 0.75785434 0.875
		 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.49214566 0.375 0.49214566
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75785434 0.625 0.75785434 0.625
		 1 0.375 1 0.86714566 0 0.86714566 0.25 0.13285434 0 0.13285434 0.25 0.125 0 0.125
		 0.25 0.375 0.75 0.625 0.75 0.625 0.75785434 0.375 0.75785434 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.49214566 0.375 0.49214566 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75785434 0.625 0.75785434 0.625 1 0.375 1 0.86714566
		 0 0.86714566 0.25 0.13285434 0 0.13285434 0.25 0.125 0 0.125 0.25 0.375 0.75;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.625 0.75 0.625 0.75785434 0.375 0.75785434
		 0.875 0 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.49214566 0.375 0.49214566
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75785434 0.625 0.75785434 0.625
		 1 0.375 1 0.86714566 0 0.86714566 0.25 0.13285434 0 0.13285434 0.25 0.125 0 0.125
		 0.25 0.375 0.75 0.625 0.75 0.625 0.75785434 0.375 0.75785434 0.875 0 0.875 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.49214566 0.375 0.49214566 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.375 0.75785434 0.625 0.75785434 0.625 1 0.375 1 0.86714566
		 0 0.86714566 0.25 0.13285434 0 0.13285434 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625
		 0.75 0.625 0.75785434 0.375 0.75785434 0.875 0 0.875 0.25 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.41708148 0.375 0.41708148 0.39999998 0.3125 0.39999998 0.41708148
		 0.41249996 0.3125 0.41249996 0.41708148 0.43749994 0.3125 0.44999993 0.3125 0.44999993
		 0.39875376 0.43749994 0.39875376 0.46249992 0.3125 0.46249992 0.39875376 0.4749999
		 0.3125 0.4749999 0.39875376 0.49999988 0.3125 0.51249987 0.3125 0.51249987 0.39017975
		 0.49999988 0.39017975 0.52499986 0.3125 0.52499986 0.39017975 0.53749985 0.3125 0.53749985
		 0.39017975 0.54999983 0.3125 0.54999983 0.39017975 0.56249982 0.3125 0.56249982 0.39017975
		 0.57499981 0.3125 0.57499981 0.39017975 0.5874998 0.3125 0.5874998 0.39017975 0.59999979
		 0.3125 0.59999979 0.39017975 0.42168784 0.31250003 0.42168784 0.41708148 0.42831212
		 0.3125 0.42831212 0.39875376 0.48418778 0.31250003 0.48418778 0.39875376 0.49081206
		 0.3125 0.49081206 0.39017975 0.60918766 0.31250003 0.60918766 0.39017975 0.61581194
		 0.3125 0.62499976 0.3125 0.62499976 0.41708148 0.61581194 0.41708148 0.51279396 0.0020262918
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.51279396 0.0020262918 0.45171607
		 0.0076473504 0.48720601 0.0020262913 0.48720601 0.0020262913 0.45171607 0.0076473504
		 0.54828387 0.9923526 0.51279396 0.99797362 0.51279396 0.99797362 0.54828387 0.9923526
		 0.48720604 0.99797368 0.45171613 0.99235255 0.45171613 0.99235255 0.48720604 0.99797368
		 0.40815851 0.029841073 0.40815851 0.029841073 0.37359107 0.064408585 0.37359107 0.064408585
		 0.3513974 0.10796611 0.3513974 0.10796611 0.34577635 0.14345607 0.34577635 0.14345607
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.65422362 0.85654396 0.65422362 0.85654396
		 0.4081586 0.97015887 0.4081586 0.97015887 0.37359118 0.93559158 0.37359118 0.93559158
		 0.35139742 0.89203399 0.35139742 0.89203399 0.34577635 0.85654396 0.34577635 0.85654396
		 0.59184152 0.029841021 0.59184152 0.029841021 0.62640899 0.064408496 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.65422362 0.14345603 0.65422362 0.14345603
		 0 0.27818668 0 0 0 0 0 0.27818668 1 0 1 0.229435 1 0.229435 1 0 0 0.229435 0 0 0
		 0 0 0.229435 0 0.20662814 0 0 0 0 0 0.20662814 1 0 1 0.20662814 1 0.20662814 1 0
		 1 0 1 0.27818668 1 0.27818668 1 0 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.45171607 0.69514734 0.40815848 0.71734113 0.40815848 0.71734113 0.37359107 0.75190854
		 0.37359107 0.75190854 0.3513974 0.79546613 0.3513974 0.79546613 0.34577635 0.83095604
		 0.34577635 0.83095604 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65422368 0.83095598 0.65422368 0.83095598 0.54828387 0.3048526
		 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893
		 0.62640893 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339
		 0.65422368 0.16904396 0.65422368 0.16904396 0.4517161 0.3048526 0.4517161 0.3048526
		 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107 0.24809146 0.37359107 0.24809146
		 0.35139742 0.20453398 0.35139742 0.20453398 0.34577635 0.16904396 0.34577635 0.16904396
		 0 0 1 0 1 0.27818668 0 0.27818668 0 0 1 0 1 0.229435 0 0.229435 0 0 1 0 1 0.229435
		 0 0.229435 0 0 1 0 1 0.229435 0 0.229435 0 0 1 0 1 0.229435 0 0.229435 0 0 1 0 1
		 0.229435 0 0.229435 0 0 1 0 1 0.27818668 0 0.27818668 0 0;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 0 1 0.27818668 0 0.27818668 0 0 1 0 1 0.27818668
		 0 0.27818668 0 0 1 0 1 0.27818668 0 0.27818668 0 0 1 0 1 0.20662814 0 0.20662814
		 0 0 1 0 1 0.20662814 0 0.20662814 0 0 1 0 1 0.20662814 0 0.20662814 0 0 1 0 1 0.20662814
		 0 0.20662814 0 0 1 0 1 0.20662814 0 0.20662814 0 0 1 0 1 0.20662814 0 0.20662814
		 0 0 1 0 1 0.20662814 0 0.20662814 0 0 1 0 1 0.20662814 0 0.20662814 0 0 1 0 1 0.20662814
		 0 0.20662814 0 0 1 0 1 0.20662814 0 0.20662814 0.43749994 0.60218608 0.44999993 0.60218608
		 0.44999993 0.68843985 0.43749994 0.68843985 0.42831212 0.60218608 0.42831212 0.68843985
		 1 0.77056503 1 0.77056503 1 1 1 1 0 0.77056503 1 0.77056503 1 1 0 1 0 0.77056503
		 1 0.77056503 1 1 0 1 0 0.77056503 1 0.77056503 1 1 0 1 0 0.77056503 1 0.77056503
		 1 1 0 1 0 0.77056503 1 0.77056503 1 1 0 1 0 1 0 0.77056503 0 0.77056503 0 1 0.4749999
		 0.60218608 0.48418775 0.60218608 0.48418772 0.68843985 0.4749999 0.68843985 0.46249992
		 0.60218608 0.46249992 0.68843985 0.49081206 0.61076009 0.49999988 0.61076009 0.49999988
		 0.68843985 0.49081206 0.68843985 1 0.79337186 1 0.79337186 1 1 1 1 0 0.79337186 1
		 0.79337186 1 1 0 1 0 0.79337186 1 0.79337186 1 1 0 1 0 0.79337186 1 0.79337186 1
		 1 0 1 0 0.79337186 1 0.79337186 1 1 0 1 0 0.79337186 1 0.79337186 1 1 0 1 0 0.79337186
		 1 0.79337186 1 1 0 1 0 0.79337186 1 0.79337186 1 1 0 1 0 0.79337186 1 0.79337186
		 1 1 0 1 0 0.79337186 1 0.79337186 1 1 0 1 0 0.79337186 1 0.79337186 1 1 0 1 0 1 0
		 0.79337186 0 0.79337186 0 1 0.59999979 0.61076009 0.6091876 0.61076009 0.6091876
		 0.68843985 0.59999979 0.68843985 0.5874998 0.61076009 0.5874998 0.68843985 0.57499981
		 0.61076009 0.57499981 0.68843985 0.56249982 0.61076009 0.56249982 0.68843985 0.54999983
		 0.61076009 0.54999983 0.68843985 0.53749985 0.61076009 0.53749985 0.68843985 0.52499986
		 0.61076009 0.52499986 0.68843985 0.51249987 0.61076009 0.51249987 0.68843985 0.39999998
		 0.58385837 0.41249996 0.58385837 0.41249996 0.68843985 0.39999998 0.68843985 0.38749999
		 0.58385837 0.38749999 0.68843985 0.375 0.58385837 0.375 0.68843985 0.61581194 0.58385837
		 0.62499976 0.58385837 0.62499976 0.68843985 0.61581194 0.68843985 1 0.72181332 1
		 0.72181332 1 1 1 1 0 0.72181332 1 0.72181332 1 1 0 1 0 0.72181332 1 0.72181332 1
		 1 0 1 0 0.72181332 1 0.72181332 1 1 0 1 0 0.72181332 1 0.72181332 1 1 0 1 0 0.72181332
		 1 0.72181332 1 1 0 1 0 1 0 0.72181332 0 0.72181332 0 1 0.42168778 0.58385837 0.42168778
		 0.68843985 0.42831212 0.60218608 0.42831212 0.39875376 0.43749994 0.39875376 0.43749994
		 0.60218608 0.4749999 0.60218608 0.4749999 0.39875376 0.48418778 0.39875376 0.48418775
		 0.60218608 0.46249992 0.60218608 0.46249992 0.39875376 0.44999993 0.60218608 0.44999993
		 0.39875376 0.38749999 0.58385837 0.38749999 0.41708148 0.39999998 0.41708148 0.39999998
		 0.58385837 0.375 0.58385837 0.375 0.41708148 0.61581194 0.58385837 0.61581194 0.41708148
		 0.62499976 0.41708148 0.62499976 0.58385837 0.41249996 0.58385837 0.41249996 0.41708148
		 0.42168784 0.41708148 0.42168778 0.58385837 0.59999979 0.61076009 0.59999979 0.39017975
		 0.60918766 0.39017975 0.6091876 0.61076009 0.5874998 0.61076009 0.5874998 0.39017975
		 0.57499981 0.61076009 0.57499981 0.39017975 0.56249982 0.61076009 0.56249982 0.39017975
		 0.54999983 0.61076009 0.54999983 0.39017975 0.53749985 0.61076009 0.53749985 0.39017975
		 0.52499986 0.61076009 0.52499986 0.39017975 0.51249987 0.61076009 0.51249987 0.39017975
		 0.49999988 0.61076009 0.49999988 0.39017975 0.49081206 0.61076009;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.49081206 0.39017975 0.83460516 0 0.84904712
		 0 0.84904712 0.125 0.83460516 0.125 0.15095289 0 0.16539487 0 0.16539487 0.125 0.15095288
		 0.125 0.375 0 0.375 0.125 0.625 0 0.625 0.125 0.125 0 0.125 0.125 0.875 0 0.875 0.125
		 0.16539486 0.25 0.15095288 0.25 0.125 0.25 0.84904712 0.25 0.875 0.25 0.83460516
		 0.25 0.625 0.25 0.375 0.25 0.375 0.625 0.375 0.625 0.125 0 0.625 0.75 0.625 0.75
		 0.875 0.125 0.5057615 0.70645684 0.5 0.75 0.47157663 0.66195673 0.50235325 0.6918453
		 0.43507704 0.62015408 0.42628261 0.59004879 0.47835901 0.75 0.4966988 0.7661522 0.47670424
		 0.7706818 0.51432782 0.75516635 0.4968985 0.78163081 0.47613293 0.78403914 0.5176602
		 0.77922857 0.5 1 0.47835901 1 0.52164096 1 0.47835901 0 0.5 0 0.50000095 0.13216229
		 0.47813186 0.13194232 0.52164096 0 0.52186996 0.13194232 0.50000674 0.25273189 0.47813383
		 0.25264934 0.5218792 0.25264952 0.50006425 0.44442064 0.47819117 0.44487032 0.52193338
		 0.44487938 0.50022119 0.48326975 0.47837031 0.48296505 0.52206129 0.48310798 0.50031507
		 0.49784037 0.47853047 0.49763858 0.5221132 0.49806452 0.5 0.625 0.48511115 0.60671276
		 0.52187282 0.625 0.5256204 0.57157683 0.49072498 0.59499037 0.56561846 0.53750873
		 0.57429874 0.51967907 0.375 0.45960516 0.375 0.47404712 0.375 0.77595299 0.375 0.79039484
		 0.375 1 0.375 0.5 0.375 0.75 0.625 0.77595288 0.625 0.79039484 0.625 1 0.625 0.45960516
		 0.625 0.47404712 0.625 0.5 0.625 0.625 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125
		 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.5 0.5 0.375 0.5
		 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.125 0.25 0.5 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998 0.3125 0.41249996 0.68843985
		 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125 0.43749994 0.68843985 0.43749994
		 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992 0.68843985 0.46249992 0.3125
		 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985 0.48749989 0.3125 0.49999988
		 0.68843985 0.49999988 0.3125 0.51249987 0.68843985 0.51249987 0.3125 0.52499986 0.68843985
		 0.52499986 0.3125 0.53749985 0.68843985 0.53749985 0.3125 0.54999983 0.68843985 0.54999983
		 0.3125 0.56249982 0.68843985 0.56249982 0.3125 0.57499981 0.68843985 0.57499981 0.3125
		 0.5874998 0.68843985 0.5874998 0.3125 0.59999979 0.68843985 0.59999979 0.3125 0.61249977
		 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976 0.3125 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998
		 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992
		 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125
		 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987
		 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985
		 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981
		 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125
		 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976
		 0.68843985 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.33324176 0.375 0.33324176 0.39999998
		 0.3125 0.39999998 0.33324176 0.41249996 0.3125 0.41249996 0.33324176 0.42499995 0.3125
		 0.42499998 0.33324176 0.43749994 0.3125 0.43749994 0.33324176 0.44999993 0.3125 0.44999993
		 0.33324176 0.46249992 0.3125 0.46249992 0.33324176 0.4749999 0.3125 0.47499993 0.33324176
		 0.48749989 0.3125 0.48749989 0.33324176 0.49999988 0.3125 0.49999988 0.33324176 0.51249987
		 0.3125 0.51249987 0.33324176 0.52499986 0.3125 0.52499986 0.33324176 0.53749985 0.3125
		 0.53749985 0.33324176 0.54999983 0.3125 0.54999989 0.33324176 0.56249982 0.3125 0.56249982
		 0.33324176 0.57499981 0.3125 0.57499981 0.33324176 0.5874998 0.3125 0.5874998 0.33324176
		 0.59999979 0.3125 0.59999979 0.33324176 0.61249977 0.3125 0.61249983 0.33324176 0.62499976
		 0.3125 0.62499976 0.33324176 0.48749989 0.37978446 0.48437521 0.38824719 0.4749999
		 0.38824719 0.46249992 0.38824719 0.44999993 0.38824719 0.43749994 0.38824719 0.42499995
		 0.38824719 0.41249996 0.38824719 0.39999998 0.38824719 0.38749999 0.38824719 0.375
		 0.38824719 0.61562449 0.38824719 0.62499976 0.38824719 0.61249983 0.37978446 0.60937512
		 0.38824722 0.59999979 0.38824719 0.58749974 0.38824719 0.57499981 0.38824719 0.56249982
		 0.38824719 0.54999983 0.38824719 0.53749985 0.38824719 0.52499986 0.38824719 0.51249987
		 0.38824719 0.49999988 0.38824719 0.49062458 0.38824719 0.5 0.3125 0.5 0.3125 0.45171613
		 0.30485263 0.4517161 0.3048526 0.54828387 0.3048526 0.54828393 0.30485263 0.59184146
		 0.28265893 0.59184152 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146 0.6486026
		 0.2045339 0.6486026 0.20453392 0.65625 0.15625 0.65625 0.15625 0.64860266 0.10796607
		 0.64860266 0.10796607 0.62640899 0.064408496 0.62640899 0.064408496 0.59184152 0.029841021
		 0.59184158 0.029841021 0.54828393 0.0076473355 0.54828399 0.0076473355 0.5 -7.4505806e-008
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.4517161 0.0076473504 0.40815851 0.029841051
		 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.10796608
		 0.3513974 0.10796608 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.20453392 0.3513974
		 0.20453393 0.37359107 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854
		 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.40815854
		 0.28265896 0.40815854 0.28265893 0.54828387 0.3048526 0.54828387 0.3048526 0.59184146
		 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640887 0.24809147 0.6486026
		 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625001 0.64860266 0.10796608
		 0.64860266 0.10796607 0.62640899 0.064408496 0.62640899 0.064408496 0.59184152 0.029841021
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473351 0.5 -7.4505806e-008
		 0.5 -7.4432585e-008 0.45171607 0.0076473504 0.45171607 0.0076473518 0.40815854 0.029841051
		 0.40815851 0.029841062 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.10796608
		 0.3513974 0.10796608 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.20453393 0.35139737
		 0.20453392 0.37359107 0.24809146 0.3735911 0.24809147 0.64860266 0.10796607 0.64860266
		 0.10796607 0.62640899 0.064408503 0.62640899 0.064408496 0.65625 0.15625 0.65625006
		 0.15625 0.59184152 0.029841021 0.59184152 0.029841021 0.64860266 0.10796607 0.6486026
		 0.10796607 0.65625 0.15625 0.65625 0.15625 0.62640899 0.064408496 0.62640905 0.064408503
		 0.59184152 0.029841021 0.59184146 0.029841017 0.54828393 0.0076473355 0.54828393
		 0.0076473355 0.54828393 0.0076473355 0.54828393 0.0076473346 0.5 -7.4498402e-008
		 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.49999997 -7.4259908e-008 0.45171607 0.00764735
		 0.45171607 0.0076473504 0.45171607 0.00764735 0.45171607 0.0076473504 0.40815851
		 0.029841047 0.40815851 0.029841051 0.40815851 0.029841051 0.40815851 0.029841051
		 0.37359104 0.064408533 0.37359104 0.064408526 0.37359104 0.064408518 0.37359104 0.064408533
		 0.3513974 0.10796609 0.3513974 0.10796607 0.3513974 0.10796608 0.35139737 0.10796607
		 0.34374994 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34375 0.15625 0.3513974
		 0.2045339 0.3513974 0.20453392 0.3513974 0.2045339 0.3513974 0.20453392 0.37359107
		 0.24809144 0.37359104 0.24809146 0.37359107 0.24809146 0.37359107 0.24809144 0.40815854
		 0.28265893 0.40815854 0.2826589 0.40815857 0.28265893 0.40815854 0.2826589 0.4517161
		 0.30485263 0.4517161 0.3048526 0.4517161 0.3048526 0.45171607 0.30485258 0.5 0.3125
		 0.5 0.3125 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526 0.54828387
		 0.3048526 0.54828387 0.30485263 0.59184146 0.28265896 0.59184146 0.2826589 0.59184146
		 0.28265893 0.59184146 0.28265896 0.62640893 0.24809146 0.62640893 0.24809146 0.62640893
		 0.24809146 0.62640893 0.24809146 0.64860255 0.20453389 0.6486026 0.2045339;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.6486026 0.2045339 0.6486026 0.2045339 0.40815854
		 0.28265893 0.40815854 0.28265893 0.37359107 0.24809146 0.3735911 0.24809146 0.4517161
		 0.3048526 0.4517161 0.3048526 0.3513974 0.20453392 0.3513974 0.20453392 0.34374997
		 0.15625 0.34374997 0.15625 0.3513974 0.10796608 0.3513974 0.10796608 0.37359107 0.064408526
		 0.37359107 0.064408526 0.40815851 0.029841051 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.54828393 0.0076473355
		 0.54828393 0.0076473393 0.59184152 0.029841021 0.59184152 0.029841024 0.62640905
		 0.064408496 0.62640899 0.064408489 0.64860266 0.10796607 0.64860266 0.10796606 0.65625
		 0.15625 0.65625 0.15625 0.6486026 0.2045339 0.6486026 0.2045339 0.62640893 0.24809146
		 0.62640893 0.24809146 0.59184146 0.28265893 0.59184146 0.28265893 0.54828387 0.3048526
		 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.62640899 0.064408496 0.64860266 0.10796607
		 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.45171607 0.0076473504 0.40815851 0.029841051 0.40815851
		 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526 0.3513974 0.10796608 0.3513974
		 0.10796608 0.34374997 0.15625 0.34374997 0.15625 0.3513974 0.20453392 0.3513974 0.20453392
		 0.37359107 0.24809146 0.37359107 0.24809146 0.40815854 0.28265893 0.40815854 0.28265893
		 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526
		 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146
		 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625
		 0.15625 0.54999983 0.51084077 0.56249982 0.51084077 0.56249982 0.59964031 0.54999983
		 0.59964031 0.53749985 0.51084077 0.53749985 0.59964031 0.46249992 0.59964031 0.4749999
		 0.59964031 0.4749999 0.68843985 0.46249992 0.68843985 0.44999993 0.59964031 0.44999993
		 0.68843985 0.43749994 0.59964031 0.43749994 0.68843985 0.39999998 0.59964031 0.41249996
		 0.59964031 0.41249996 0.68843985 0.39999998 0.68843985 0.38749999 0.59964031 0.38749999
		 0.68843985 0.375 0.59964031 0.375 0.68843985 0.5874998 0.59964031 0.59999979 0.59964031
		 0.59999979 0.68843985 0.5874998 0.68843985 0.57499981 0.59964031 0.57499981 0.68843985
		 0.56249982 0.68843985 0.54999983 0.68843985 0.53749985 0.68843985 0.52499986 0.59964031
		 0.52499986 0.68843985 0.51249987 0.59964031 0.51249987 0.68843985 0.49999988 0.59964031
		 0.49999988 0.68843985 0.46249992 0.51084077 0.4749999 0.51084077 0.4749999 0.51084077
		 0.46249992 0.51084077 0.4749999 0.59964031 0.46249992 0.59964031 0.44999993 0.51084077
		 0.44999993 0.51084077 0.44999993 0.59964031 0.43749994 0.51084077 0.43749994 0.51084077
		 0.43749994 0.59964031 0.39999998 0.51084077 0.41249996 0.51084077 0.41249996 0.51084077
		 0.39999998 0.51084077 0.41249996 0.59964031 0.39999998 0.59964031 0.38749999 0.51084077
		 0.38749999 0.51084077 0.38749999 0.59964031 0.375 0.51084077 0.375 0.51084077 0.375
		 0.59964031 0.5874998 0.51084077 0.59999979 0.51084077 0.59999979 0.51084077 0.5874998
		 0.51084077 0.59999979 0.59964031 0.5874998 0.59964031 0.57499981 0.51084077 0.57499981
		 0.51084077 0.57499981 0.59964031 0.56249982 0.51084077 0.56249982 0.59964031 0.52499986
		 0.51084077 0.53749985 0.51084077 0.52499986 0.51084077 0.53749985 0.59964031 0.52499986
		 0.59964031 0.51249987 0.51084077 0.51249987 0.51084077 0.51249987 0.59964031 0.49999988
		 0.51084077 0.49999988 0.51084077 0.49999988 0.59964031 0.44999993 0.44961604 0.46249992
		 0.44961604 0.43749994 0.44961604 0.39999998 0.44961604 0.41249996 0.44961604 0.38749999
		 0.44961604 0.375 0.44961604 0.5874998 0.44961604 0.59999979 0.44961604 0.57499981
		 0.44961604 0.56249982 0.44961604 0.54999983 0.44961604 0.53749985 0.44961604 0.52499986
		 0.44961604 0.51249987 0.44961604 0.49999988 0.44961604 0.4749999 0.44961604 0.46249992
		 0.38824719 0.44999993 0.38824719 0.46249992 0.44961604 0.44999993 0.44961604 0.43749994
		 0.38824719 0.43749994 0.44961604 0.42499995 0.38824719 0.41249996 0.38824719 0.39999998
		 0.38824719 0.39999998 0.44961604 0.41249996 0.44961604 0.38749999 0.38824719 0.38749999
		 0.44961604 0.58749974 0.38824719 0.57499981 0.38824719 0.5874998 0.44961604 0.57499981
		 0.44961604 0.56249982 0.38824719 0.56249982 0.44961604 0.54999983 0.38824719 0.54999983
		 0.44961604 0.53749985 0.38824719 0.53749985 0.44961604 0.52499986 0.38824719 0.52499986
		 0.44961604 0.51249987 0.38824719 0.51249987 0.44961604 0.42812467 0.51084077 0.42812464
		 0.59964031 0.4218753 0.51084077 0.42187527 0.59964031 0.61562449 0.51084077 0.62499976
		 0.51084077 0.62499976 0.59964031 0.61562449 0.59964031 0.60937512 0.51084077 0.60937512
		 0.59964031 0.49062458 0.51084077 0.49062458 0.59964031 0.48437521 0.51084077 0.48437521
		 0.59964031 0.42812464 0.68843985 0.42187527 0.68843985 0.62499976 0.68843985 0.61562443
		 0.68843985 0.60937512 0.68843985 0.49062458 0.68843985 0.48437521 0.68843985 0.42812464
		 0.44961604 0.4218753 0.44961604 0.61562449 0.44961604 0.62499976 0.44961604 0.60937512
		 0.44961604 0.49062458 0.44961604 0.48437524 0.44961607 0.4286375 0.44961604 0.42136237
		 0.44961604 0.42187527 0.59964031 0.42187527 0.68843305 0.42812464 0.68843305 0.42812464
		 0.59964031 0.5 0.82591301 0.65433836 0.83168024 0.65433836 0.83168024 0.5 0.82591301
		 0.48793024 0.85026103 0.34566161 0.8558197 0.34566161 0.8558197;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.48793024 0.85026103 0.34680879 0.84362763
		 0.5 0.82591301 0.5 0.82591301 0.34680879 0.84362763 0.48437521 0.68843985 0.48437521
		 0.59964031 0.48437521 0.59964031 0.48437521 0.68843985 0.4218753 0.44961604 0.42812464
		 0.44961604 0.42812464 0.44961604 0.4218753 0.44961604 0.42812464 0.44961604 0.42812467
		 0.51084077 0.42812467 0.51052845 0.42812464 0.44961604 0.42812467 0.51084077 0.42812464
		 0.59964031 0.42812464 0.59964031 0.42812467 0.51052845 0.42187527 0.59964031 0.4218753
		 0.51084077 0.4218753 0.51084077 0.42187527 0.59964031 0.60937512 0.44961604 0.60937512
		 0.51084077 0.61562449 0.51084077 0.61562449 0.44961604 0.61562449 0.59964031 0.60937512
		 0.59964031 0.48437524 0.44961607 0.48437521 0.51084077 0.49062458 0.51084077 0.49062458
		 0.44961604 0.49062458 0.59964031 0.48437521 0.59964031 0.60937512 0.38824722 0.61562449
		 0.38824719 0.48437521 0.38824719 0.49062458 0.38824719 0.61249983 0.37978446 0.48749989
		 0.37978446 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.64895189
		 0.8898288 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387
		 0.9923526 0.51206976 0.99808836 0.51190794 0.98913443 0.48793024 0.99808836 0.4517161
		 0.9923526 0.44958186 0.99126518 0.48840371 0.99805588 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.44958186 0.99126518 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.37359107 0.93559146 0.34566161 0.8558197 0.34566161
		 0.8558197 0.34566161 0.8558197 0.48793024 0.85026103 0.48793024 0.85026103 0.34566164
		 0.83168024 0.3513974 0.79546607 0.35274878 0.79281378 0.34568337 0.83157992 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.35274878 0.79281378 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.40815851 0.71734107 0.5
		 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65433836 0.83168024 0.65431666 0.83157992 0.65433836
		 0.83168024 0.5 0.82591301 0.5 0.82591301 0.65433836 0.85581982 0.6486026 0.89203393
		 0.64895189 0.8898288 0.65433836 0.85581982 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.47499993 0.33324176 0.48749989 0.33324176
		 0.48749989 0.3776415 0.4749999 0.3776415 0.46249992 0.33324176 0.46249992 0.3776415
		 0.44999993 0.33324176 0.44999993 0.3776415 0.43749994 0.33324176 0.43749994 0.3776415
		 0.42499998 0.33324176 0.42499995 0.3776415 0.41249996 0.33324176 0.41249996 0.3776415
		 0.39999998 0.33324176 0.39999998 0.3776415 0.38749999 0.33324176 0.38749999 0.3776415
		 0.375 0.33324176 0.375 0.3776415 0.61249983 0.33324176 0.62499976 0.33324176 0.62499976
		 0.3776415 0.61249983 0.3776415 0.59999979 0.33324176 0.59999979 0.3776415 0.5874998
		 0.33324176 0.5874998 0.3776415 0.57499981 0.33324176 0.57499981 0.3776415 0.56249982
		 0.33324176 0.56249982 0.3776415 0.54999989 0.33324176 0.54999983 0.3776415 0.53749985
		 0.33324176 0.53749985 0.3776415 0.52499986 0.33324176 0.52499986 0.3776415 0.51249987
		 0.33324176 0.51249987 0.3776415 0.49999988 0.33324176 0.49999988 0.3776415 0.48749995
		 0.33324176 0.4749999 0.51084077 0.48749989 0.51084077 0.48749989 0.68843985 0.4749999
		 0.68843985 0.46249992 0.51084077 0.46249992 0.68843985 0.44999993 0.51084077 0.44999993
		 0.68843985 0.43749994 0.51084077 0.43749994 0.68843985 0.42499995 0.51084077 0.42499995
		 0.68843985 0.41249996 0.51084077 0.41249996 0.68843985 0.39999998 0.51084077 0.39999998
		 0.68843985 0.38749999 0.51084077 0.38749999 0.68843985 0.375 0.51084077 0.375 0.68843985
		 0.61249983 0.51084077 0.62499976 0.51084077 0.62499976 0.68843985 0.61249977 0.68843985
		 0.59999979 0.51084077 0.59999979 0.68843985 0.5874998 0.51084077 0.5874998 0.68843985
		 0.57499981 0.51084077 0.57499981 0.68843985 0.56249982 0.51084077 0.56249982 0.68843985
		 0.54999983 0.51084077 0.54999983 0.68843985 0.53749985 0.51084077 0.53749985 0.68843985
		 0.52499986 0.51084077 0.52499986 0.68843985 0.51249987 0.51084077 0.51249987 0.68843985
		 0.49999988 0.51084077 0.49999988 0.68843985 0.48749989 0.42204127 0.49999988 0.42204127
		 0.49999988 0.51084077 0.48749989 0.51084077 0.4749999 0.42204127 0.4749999 0.51084077
		 0.46249992 0.42204127 0.46249992 0.51084077 0.44999993 0.42204127 0.44999993 0.51084077
		 0.43749994 0.42204127 0.43749994 0.51084077 0.42499995 0.42204127 0.42499995 0.51084077
		 0.41249996 0.42204127 0.41249996 0.51084077 0.39999998 0.42204127 0.39999998 0.51084077
		 0.38749999 0.42204127 0.38749999 0.51084077 0.375 0.42204127 0.375 0.51084077 0.61249983
		 0.42204127 0.62499976 0.42204127 0.62499976 0.51084077 0.61249983 0.51084077 0.59999979
		 0.42204127 0.59999979 0.51084077 0.5874998 0.42204127 0.5874998 0.51084077 0.57499981
		 0.42204127 0.57499981 0.51084077 0.56249982 0.42204127 0.56249982 0.51084077 0.54999983
		 0.42204127 0.54999983 0.51084077 0.53749985 0.42204127 0.53749985 0.51084077 0.52499986
		 0.42204127 0.52499986 0.51084077 0.51249987 0.42204127 0.51249987 0.51084077 0.48749989
		 0.42204127;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.49999988 0.42204127 0.4749999 0.42204127
		 0.46249992 0.42204127 0.44999993 0.42204127 0.43749994 0.42204127 0.42499995 0.42204127
		 0.41249996 0.42204127 0.39999998 0.42204127 0.38749999 0.42204127 0.375 0.42204127
		 0.61249983 0.42204127 0.62499976 0.42204127 0.59999979 0.42204127 0.5874998 0.42204127
		 0.57499981 0.42204127 0.56249982 0.42204127 0.54999983 0.42204127 0.53749985 0.42204127
		 0.52499986 0.42204127 0.51249987 0.42204127 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375
		 0.25 0.375 0.3125 0.390625 0.3125 0.390625 0.50046992 0.375 0.50046992 0.40625 0.3125
		 0.40625 0.50046992 0.421875 0.3125 0.421875 0.50046992 0.4375 0.3125 0.4375 0.50046992
		 0.453125 0.3125 0.453125 0.50046992 0.46875 0.3125 0.46875 0.50046992 0.484375 0.3125
		 0.484375 0.50046992 0.5 0.3125 0.5 0.50046992 0.515625 0.3125 0.515625 0.50046992
		 0.53125 0.3125 0.53125 0.50046992 0.546875 0.3125 0.546875 0.50046992 0.5625 0.3125
		 0.5625 0.50046992 0.578125 0.3125 0.578125 0.50046992 0.59375 0.3125 0.59375 0.50046992
		 0.609375 0.3125 0.609375 0.50046992 0.625 0.3125 0.625 0.50046992 0.61048549 0.045764633
		 0.64435619 0.096455798 0.5 0.15000001 0.55979437 0.011893868 0.50000006 1.4901161e-008
		 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994
		 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125
		 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604429 0.65625 0.15625
		 0.53125 0.50046992 0.546875 0.50046992 0.546875 0.50962538 0.53124994 0.50962538
		 0.515625 0.50046992 0.515625 0.50962538 0.5 0.50046992 0.5 0.50962538 0.484375 0.50046992
		 0.484375 0.50962538 0.46875 0.50046992 0.46874997 0.50962538 0.453125 0.50046992
		 0.453125 0.50962538 0.4375 0.50046992 0.43749997 0.50962538 0.421875 0.50046992 0.421875
		 0.50962538 0.40625 0.50046992 0.40624997 0.50962538 0.390625 0.50046992 0.390625
		 0.50962538 0.375 0.50046992 0.37499997 0.50962538 0.609375 0.50046992 0.625 0.50046992
		 0.625 0.50962538 0.609375 0.50962538 0.59375 0.50046992 0.59374994 0.50962538 0.578125
		 0.50046992 0.578125 0.50962538 0.5625 0.50046992 0.5625 0.50962538 0.5625 0.55432904
		 0.546875 0.55432904 0.53125 0.55432904 0.515625 0.55432904 0.5 0.55432904 0.484375
		 0.55432904 0.46875 0.55432904 0.453125 0.55432904 0.4375 0.55432904 0.421875 0.55432904
		 0.40625 0.55432904 0.390625 0.55432904 0.375 0.55432904 0.625 0.55432904 0.609375
		 0.55432904 0.59375 0.55432904 0.578125 0.55432904 0.64435619 0.90354431 0.61048543
		 0.95423543 0.61048543 0.95423543 0.64435619 0.90354431 0.55979425 0.98810619 0.55979425
		 0.98810619 0.49999997 1 0.49999997 1 0.44020569 0.98810613 0.44020569 0.98810613
		 0.38951454 0.95423543 0.38951454 0.95423543 0.35564381 0.90354425 0.35564381 0.90354425
		 0.34375 0.84374994 0.34375 0.84374994 0.35564384 0.78395569 0.35564384 0.78395569
		 0.38951463 0.73326451 0.38951463 0.73326451 0.44020578 0.69939381 0.44020578 0.69939381
		 0.50000006 0.6875 0.50000006 0.6875 0.55979437 0.69939387 0.55979437 0.69939387 0.61048549
		 0.73326463 0.61048549 0.73326463 0.64435619 0.78395581 0.64435619 0.78395581 0.65625
		 0.84375 0.65625 0.84375 0.61048543 0.95423543 0.64435619 0.90354431 0.55979425 0.98810619
		 0.49999997 1 0.44020569 0.98810613 0.38951454 0.95423543 0.35564381 0.90354425 0.34375
		 0.84374994 0.35564384 0.78395569 0.38951463 0.73326451 0.44020578 0.69939381 0.50000006
		 0.6875 0.55979437 0.69939387 0.61048549 0.73326463 0.64435619 0.78395581 0.65625
		 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[4250:4499]" 1 1 0 1 0 0 1 0 1 1 0 1 1 0.75002456 0.97405463
		 1 0.025946915 1 0 0.75002301 0.025948644 1 5.0200479e-006 0.75002307 1 0.75002432
		 0.9740541 1 0.025948107 1 3.399253e-006 0.75002307 1 0.75002301 0.97405672 1 0.02594769
		 1 0 0.75002301 1 0.75002301 0.97405207 1 0.025947988 1 0 0.75002301 1 0.75002301
		 0.97405267 1 0.025942862 1 0 0.75002301 0.99999666 0.75002307 0.97404802 1 0.025941133
		 1 0 0.75001925 0.99999499 0.75002301 0.97405171 1 0.025945365 1 0 0.75001854 1 0.75002301
		 0.97405308 1 0.025947511 1 0 0.75002301 1 0.75002301 0.97404861 1 0.025943398 1 0
		 0.75002301 1 0.75002301 0.97404957 1 0.025944352 1 0 0.75002301 1 0.75002301 0.97404969
		 1 0.025946558 1 0 0.75002301 1 0.75002301 0.97405279 1 0.025947392 1 0 0.75002301
		 1 0.75002301 0.9740538 1 0.025950551 1 0 0.75002301 1 0.75002301 0.97405595 1 0.02595067
		 1 0 0.75002301 1 0.75002301 0.97405642 1 0.025951326 1 0 0.75002301 1 0.75002301
		 0.97405243 1 5.0179233e-006 -1.1133125e-008 1 0 3.399678e-006 -2.2132554e-009 1 0
		 0 0 1 0 0 0 1 0 0 0 0.99999654 0 0 0 0.99999499 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.025948189 0.051893547 0.97405326
		 0.051893532 0.50000042 0.99999917 0.025948189 0.051893547 0.97405398 0.051892042
		 0.02594878 0.051891893 0.97405338 0.051893294 0.025946587 0.051893175 0.97405124
		 0.051891744 0.025946081 0.051892161 0.97404802 0.051891744 0.02594611 0.051892221
		 0.97405118 0.05189383 0.025947034 0.051894069 0.97405291 0.051894128 0.025947452
		 0.051894903 0.97404969 0.051894844 0.025947154 0.051894307 0.97404993 0.05189544
		 0.02594772 0.05189544 0.97405082 0.051896453 0.025948256 0.051896513 0.97405267 0.051893711
		 0.02594712 0.051893298 0.97405195 0.051896036 0.025949916 0.051896054 0.97405207
		 0.051895916 0.025951011 0.051895414 0.97405237 0.051895261 0.025951423 0.051894348
		 0.97405183 0.051894367 0.025947064 0.051894128 0.97405303 0.051894009 0.025948189
		 0.051893547 0.97405326 0.051893532 0.025948189 0.051893547 0.97405398 0.051892042
		 0.02594878 0.051891893 0.97405338 0.051893294 0.025946587 0.051893175 0.97405124
		 0.051891744 0.025946081 0.051892161 0.97404802 0.051891744 0.02594611 0.051892221
		 0.97405118 0.05189383 0.025947034 0.051894069 0.97405291 0.051894128 0.025947452
		 0.051894903 0.97404969 0.051894844 0.025947154 0.051894307 0.97404993 0.05189544
		 0.02594772 0.05189544 0.97405082 0.051896453 0.025948256 0.051896513 0.97405267 0.051893711
		 0.02594712 0.051893298 0.97405195 0.051896036 0.025949916 0.051896054 0.97405207
		 0.051895916 0.025951011 0.051895414 0.97405237 0.051895261 0.025951423 0.051894348
		 0.97405183 0.051894367 0.025947064 0.051894128 0.97405303 0.051894009 0.578125 0.59903264
		 0.59375 0.59903264 0.59375 0.64373624 0.578125 0.64373624 0.5625 0.59903264 0.5625
		 0.64373624 0.546875 0.59903264 0.546875 0.64373624 0.53125 0.59903264 0.53125 0.64373624
		 0.515625 0.59903264 0.515625 0.64373624 0.5 0.59903264 0.5 0.64373624 0.484375 0.59903264
		 0.484375 0.64373624 0.46875 0.59903264 0.46875 0.64373624 0.453125 0.59903264 0.453125
		 0.64373624 0.4375 0.59903264 0.4375 0.64373624 0.421875 0.59903264 0.421875 0.64373624
		 0.40625 0.59903264 0.40625 0.64373624 0.390625 0.59903264 0.390625 0.64373624 0.375
		 0.59903264 0.375 0.64373624 0.609375 0.59903264 0.625 0.59903264 0.625 0.64373624
		 0.609375 0.64373624 0.578125 0.68843985 0.5625 0.68843985 0.546875 0.68843985 0.53125
		 0.68843985 0.515625 0.68843985 0.5 0.68843985 0.484375 0.68843985 0.46875 0.68843985
		 0.453125 0.68843985 0.4375 0.68843985 0.421875 0.68843985 0.40625 0.68843985 0.390625
		 0.68843985 0.375 0.68843985 0.625 0.68843985 0.609375 0.68843985 0.59375 0.68843985
		 0 0.0625 0.0625 0.0625 0.0625 0.125 0 0.125 0.125 0.0625 0.125 0.125 0.1875 0.0625
		 0.1875 0.125 0.25 0.0625 0.25 0.125 0.3125 0.0625 0.3125 0.125 0.375 0.0625 0.375
		 0.125 0.4375 0.0625 0.4375 0.125 0.5 0.0625 0.5 0.125 0.5625 0.0625 0.5625 0.125
		 0.625 0.0625 0.625 0.125 0.6875 0.0625 0.6875 0.125 0.75 0.0625 0.75 0.125 0.8125
		 0.0625 0.8125 0.125 0.875 0.0625 0.875 0.125 0.9375 0.0625 0.9375 0.125;
	setAttr ".uvst[0].uvsp[4500:4749]" 1 0.0625 1 0.125 0.0625 0.1875 0 0.1875 0.125
		 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.375 0.1875 0.4375 0.1875 0.5 0.1875
		 0.5625 0.1875 0.625 0.1875 0.6875 0.1875 0.75 0.1875 0.8125 0.1875 0.875 0.1875 0.9375
		 0.1875 1 0.1875 0.0625 0.25 0 0.25 0.125 0.25 0.1875 0.25 0.25 0.25 0.3125 0.25 0.375
		 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25 0.6875 0.25 0.75 0.25 0.8125 0.25
		 0.875 0.25 0.9375 0.25 1 0.25 0.0625 0.3125 0 0.3125 0.125 0.3125 0.1875 0.3125 0.25
		 0.3125 0.3125 0.3125 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.6875 0.3125 0.75 0.3125 0.8125 0.3125 0.875 0.3125 0.9375 0.3125 1 0.3125 0.0625
		 0.375 0 0.375 0.125 0.375 0.1875 0.375 0.25 0.375 0.3125 0.375 0.375 0.375 0.4375
		 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.6875 0.375 0.75 0.375 0.8125 0.375 0.875
		 0.375 0.9375 0.375 1 0.375 0.0625 0.4375 0 0.4375 0.125 0.4375 0.1875 0.4375 0.25
		 0.4375 0.3125 0.4375 0.375 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375
		 0.6875 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.4375 1 0.4375 0.0625
		 0.5 0 0.5 0.125 0.5 0.1875 0.5 0.25 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625
		 0.5 0.625 0.5 0.6875 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0.0625 0.5625
		 0 0.5625 0.125 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375
		 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625 0.75 0.5625 0.8125 0.5625
		 0.875 0.5625 0.9375 0.5625 1 0.5625 0.0625 0.625 0 0.625 0.125 0.625 0.1875 0.625
		 0.25 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625
		 0.6875 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1 0.625 0.0625 0.6875
		 0 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875 0.375 0.6875 0.4375
		 0.6875 0.5 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75 0.6875 0.8125 0.6875
		 0.875 0.6875 0.9375 0.6875 1 0.6875 0.0625 0.75 0 0.75 0.125 0.75 0.1875 0.75 0.25
		 0.75 0.3125 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75
		 0.75 0.75 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0.0625 0.8125 0 0.8125 0.125
		 0.8125 0.1875 0.8125 0.25 0.8125 0.3125 0.8125 0.375 0.8125 0.4375 0.8125 0.5 0.8125
		 0.5625 0.8125 0.625 0.8125 0.6875 0.8125 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375
		 0.8125 1 0.8125 0.03125 0 0.09375 0 0.15625 0 0.21875 0 0.28125 0 0.34375 0 0.40625
		 0 0.46875 0 0.53125 0 0.59375 0 0.65625 0 0.71875 0 0.78125 0 0.84375 0 0.90625 0
		 0.96875 0 0 0.4375 0.0625 0.4375 0.0625 0.5 0 0.5 0.125 0.4375 0.125 0.5 0.1875 0.4375
		 0.1875 0.5 0.25 0.4375 0.25 0.5 0.3125 0.4375 0.3125 0.5 0.375 0.4375 0.375 0.5 0.4375
		 0.4375 0.4375 0.5 0.5 0.4375 0.5 0.5 0.5625 0.4375 0.5625 0.5 0.625 0.4375 0.625
		 0.5 0.6875 0.4375 0.6875 0.5 0.75 0.4375 0.75 0.5 0.8125 0.4375 0.8125 0.5 0.875
		 0.4375 0.875 0.5 0.9375 0.4375 0.9375 0.5 1 0.4375 1 0.5 0.0625 0.5625 0 0.5625 0.125
		 0.5625 0.1875 0.5625 0.25 0.5625 0.3125 0.5625 0.375 0.5625 0.4375 0.5625 0.5 0.5625
		 0.5625 0.5625 0.625 0.5625;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.6875 0.5625 0.75 0.5625 0.8125 0.5625 0.875
		 0.5625 0.9375 0.5625 1 0.5625 0.0625 0.625 0 0.625 0.125 0.625 0.1875 0.625 0.25
		 0.625 0.3125 0.625 0.375 0.625 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.6875
		 0.625 0.75 0.625 0.8125 0.625 0.875 0.625 0.9375 0.625 1 0.625 0.0625 0.6875 0 0.6875
		 0.125 0.6875 0.1875 0.6875 0.25 0.6875 0.3125 0.6875 0.375 0.6875 0.4375 0.6875 0.5
		 0.6875 0.5625 0.6875 0.625 0.6875 0.6875 0.6875 0.75 0.6875 0.8125 0.6875 0.875 0.6875
		 0.9375 0.6875 1 0.6875 0.0625 0.75 0 0.75 0.125 0.75 0.1875 0.75 0.25 0.75 0.3125
		 0.75 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.6875 0.75 0.75 0.75
		 0.8125 0.75 0.875 0.75 0.9375 0.75 1 0.75 0.0625 0.8125 0 0.8125 0.125 0.8125 0.1875
		 0.8125 0.25 0.8125 0.3125 0.8125 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125
		 0.625 0.8125 0.6875 0.8125 0.75 0.8125 0.8125 0.8125 0.875 0.8125 0.9375 0.8125 1
		 0.8125 0.0625 0.875 0 0.875 0.125 0.875 0.1875 0.875 0.25 0.875 0.3125 0.875 0.375
		 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.6875 0.875 0.75 0.875 0.8125
		 0.875 0.875 0.875 0.9375 0.875 1 0.875 0.0625 0.9375 0 0.9375 0.125 0.9375 0.1875
		 0.9375 0.25 0.9375 0.3125 0.9375 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625 0.9375
		 0.625 0.9375 0.6875 0.9375 0.75 0.9375 0.8125 0.9375 0.875 0.9375 0.9375 0.9375 1
		 0.9375 0.03125 1 0.09375 1 0.15625 1 0.21875 1 0.28125 1 0.34375 1 0.40625 1 0.46875
		 1 0.53125 1 0.59375 1 0.65625 1 0.71875 1 0.78125 1 0.84375 1 0.90625 1 0.96875 1
		 0.99423683 0.86444277 0.99318039 0.87396961 0.93749994 0.87273711 0.9375 0.86340147
		 0.0068199155 0.87473541 0.0057629175 0.86508971 0.063622795 0.86373055 0.063828655
		 0.87312639 0.12521842 0.86346573 0.12525868 0.87281299 0.18754262 0.86341327 0.18755044
		 0.87275183 0.25000852 0.86340398 0.25000995 0.87274003 0.31250158 0.86340195 0.31250197
		 0.87273765 0.37500015 0.86340189 0.37500018 0.87273717 0.43750006 0.86310142 0.43750009
		 0.8723821 0.50000024 0.86377406 0.5000003 0.87317795 0.56249994 0.86347401 0.56249994
		 0.87282294 0.62499982 0.86341584 0.62499982 0.87275386 0.6875 0.86340356 0.6875 0.87274033
		 0.75000024 0.86340213 0.75000012 0.87273777 0.81250006 0.86340159 0.81250012 0.87273723
		 0.87499988 0.86340153 0.87499982 0.87273711 0.012231856 0.43749997 0.059080806 0.4375
		 0.1165309 0.4375 0.17740372 0.4375 0.23937745 0.4375 0.30170804 0.4375 0.36415237
		 0.4375 0.43452176 0.43750003 0.50000113 0.4375 0.55513394 0.4375 0.61525637 0.4375
		 0.67699015 0.4375 0.7392416 0.4375 0.80166256 0.43749997 0.86413586 0.4375 0.92662865
		 0.4375 0.96877682 0.4375 0.61048549 0.045764633 0.64435619 0.096455798 0.5 0.15000001
		 0.55979437 0.011893868 0.50000006 1.4901161e-008 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604429 0.65625 0.15625 0.625 0.59446424 0.62451738 0.68843991
		 0.60985768 0.68843985 0.609375 0.5944643 0.37548271 0.68843985 0.375 0.5944643 0.39062497
		 0.59446436 0.39014229 0.68843985 0.39110771 0.68843985 0.40625 0.59446436 0.40576732
		 0.68843985 0.40673271 0.68843985 0.421875 0.5944643 0.42139229 0.68843991 0.42235768
		 0.68843985 0.4375 0.59446436 0.43701729 0.68843985 0.43798268 0.68843985 0.453125
		 0.59446436 0.45264223 0.68843979 0.45360765 0.68843985 0.46874997 0.5944643 0.46826723
		 0.68843985 0.46923265 0.68843985 0.484375 0.59446436 0.48389232 0.68843985 0.48485771
		 0.68843985 0.49999997 0.59446424 0.49951732 0.68843985 0.50048274 0.68843985 0.515625
		 0.59446448 0.51514232 0.68843985 0.51610774 0.68843985 0.53125 0.59446436 0.53076738
		 0.68843985 0.53173274 0.68843985 0.546875 0.5944643 0.54639232 0.68843985 0.54735768
		 0.68843985 0.5625 0.5944643 0.56201726 0.68843979 0.56298268 0.68843985 0.578125
		 0.5944643 0.57764226 0.68843985 0.57860762 0.68843985 0.59375 0.59446442 0.59326732
		 0.68843985 0.59423268 0.68843985 0.60889232 0.68843985 0.375 0.3125 0.390625 0.3125
		 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.45312494 0.3125 0.46875 0.3125 0.484375
		 0.3125 0.5 0.3125;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.63543719
		 0.89946377 0.60365909 0.94702291 0.5 0.83749998 0.55609983 0.97880113 0.49999997
		 0.98996001 0.44390005 0.97880107 0.39634079 0.94702303 0.36456296 0.89946395 0.35340393
		 0.84336376 0.36456299 0.78726387 0.39634097 0.73970443 0.44390011 0.70792657 0.50000006
		 0.69676769 0.55610001 0.70792669 0.60365909 0.73970461 0.63543713 0.78726405 0.64659607
		 0.84336382 0.60365909 0.94702286 0.60365909 0.94702291 0.63543719 0.89946377 0.63543719
		 0.89946377 0.55609983 0.97880119 0.55609983 0.97880113 0.64659607 0.84336382 0.64659607
		 0.84336382 0.49999997 0.98996001 0.49999997 0.98996001 0.44390005 0.97880113 0.44390005
		 0.97880107 0.39634076 0.94702297 0.39634079 0.94702303 0.36456293 0.89946395 0.36456293
		 0.89946395 0.35340393 0.84336376 0.35340393 0.84336376 0.36456299 0.78726393 0.36456299
		 0.78726387 0.39634094 0.73970437 0.39634097 0.73970449 0.44390014 0.70792657 0.44390011
		 0.70792657 0.50000006 0.69676769 0.50000006 0.69676769 0.55610001 0.70792669 0.55610001
		 0.70792663 0.60365909 0.73970467 0.60365909 0.73970461 0.63543719 0.78726411 0.63543713
		 0.78726405 0.63543719 0.89946377 0.60365909 0.94702291 0.55609983 0.97880113 0.49999997
		 0.98996001 0.44390005 0.97880107 0.39634079 0.94702303 0.36456296 0.89946395 0.35340393
		 0.84336376 0.36456299 0.78726387 0.39634097 0.73970443 0.44390011 0.70792657 0.50000006
		 0.69676769 0.55610001 0.70792669 0.60365909 0.73970461 0.63543713 0.78726405 0.64659607
		 0.84336382 0.38124937 0.99375045 0.375 0.99375039 0.375 0.75624943 0.38124937 0.75624943
		 0.38124937 0.0062493682 0.38124937 0 0.61875057 0 0.61875069 0.0062493682 0.36875045
		 0.0062493682 0.38124937 0.24375063 0.36875045 0.24375062 0.625 0.99375045 0.61875069
		 0.99375045 0.61875057 0.75624943 0.625 0.75624943 0.63124961 0.0062493682 0.63124955
		 0.24375062 0.61875063 0.24375062 0.375 0.25624955 0.38124937 0.25624955 0.38124937
		 0.49375057 0.375 0.49375051 0.61875069 0.25624955 0.625 0.25624955 0.625 0.49375057
		 0.61875057 0.49375057 0.375 0.50624943 0.38124937 0.50624937 0.38124937 0.74375063
		 0.375 0.74375063 0.61875057 0.50624937 0.625 0.50624937 0.625 0.74375063 0.61875057
		 0.74375063 0.86875057 0.24375062 0.86875057 0.0062493682 0.13124941 0.24375062 0.13124943
		 0.0062493682 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875
		 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646
		 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.62499994 0.66964483
		 0.62461382 0.68843985 0.60462165 0.68843985 0.60416663 0.66964489 0.37545496 0.68843985
		 0.37500006 0.66964477 0.3958334 0.66964465 0.39544725 0.68843985 0.39628828 0.68843985
		 0.41666669 0.66964471 0.41628063 0.68843985 0.41712162 0.68843985 0.43750003 0.66964465
		 0.43711391 0.68843991 0.4379549 0.68843985 0.45833334 0.66964436 0.45794722 0.68843985
		 0.45878831 0.68843985 0.47916663 0.66964471 0.47878054 0.68843991 0.47962159 0.68843985
		 0.49999997 0.66964483 0.49961382 0.68843985 0.5004549 0.68843985 0.52083337 0.66964424
		 0.52044725 0.68843985 0.52128834 0.68843985 0.54166669 0.66964489 0.54128057 0.68843985
		 0.54212165 0.68843985 0.5625 0.66964489 0.56211388 0.68843985 0.56295502 0.68843985
		 0.58333349 0.66964477 0.58294731 0.68843985 0.58378839 0.68843985 0.60378057 0.68843985
		 0.37500006 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833331
		 0.3125 0.47916666 0.3125 0.5 0.3125 0.52083331 0.3125 0.54166669 0.3125 0.5625 0.3125
		 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0 0.083333336 0.083333336 0.083333336
		 0.083333336 0.16666667 0 0.16666667 0.16666667 0.083333336 0.16666667 0.16666667
		 0.25 0.083333336 0.25 0.16666667 0.33333334 0.083333336 0.33333334 0.16666667 0.41666669
		 0.083333336 0.41666669 0.16666667 0.5 0.083333336 0.5 0.16666667 0.58333331 0.083333336
		 0.58333331 0.16666667 0.66666663 0.083333336 0.66666663 0.16666667 0.74999994 0.083333336
		 0.74999994 0.16666667 0.83333325 0.083333336 0.83333325 0.16666667 0.91666657 0.083333336
		 0.91666657 0.16666667 0.99999988 0.083333336 0.99999988 0.16666667 0.083333336 0.25
		 0 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.25 0.58333331
		 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.25
		 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334
		 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331 0.33333334 0.66666663
		 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988
		 0.33333334 0.083333336 0.41666669 0 0.41666669 0.16666667 0.41666669 0.25 0.41666669
		 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331 0.41666669
		 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657 0.41666669
		 0.99999988 0.41666669 0.083333336 0.5 0 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5
		 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5;
	setAttr ".uvst[0].uvsp[5250:5499]" 0.91666657 0.5 0.99999988 0.5 0.083333336
		 0.58333331 0 0.58333331 0.16666667 0.58333331 0.25 0.58333331 0.33333334 0.58333331
		 0.41666669 0.58333331 0.5 0.58333331 0.58333331 0.58333331 0.66666663 0.58333331
		 0.74999994 0.58333331 0.83333325 0.58333331 0.91666657 0.58333331 0.99999988 0.58333331
		 0.083333336 0.66666663 0 0.66666663 0.16666667 0.66666663 0.25 0.66666663 0.33333334
		 0.66666663 0.41666669 0.66666663 0.5 0.66666663 0.58333331 0.66666663 0.66666663
		 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663 0.91666657 0.66666663 0.99999988
		 0.66666663 0.083333336 0.74999994 0 0.74999994 0.16666667 0.74999994 0.25 0.74999994
		 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994 0.58333331 0.74999994
		 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994 0.91666657 0.74999994
		 0.99999988 0.74999994 0.083333336 0.83333325 0 0.83333325 0.16666667 0.83333325 0.25
		 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325 0.58333331
		 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325 0.91666657
		 0.83333325 0.99999988 0.83333325 0.083333336 0.91666657 0 0.91666657 0.16666667 0.91666657
		 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657 0.58333331
		 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657 0.91666657
		 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166669 0
		 0.375 0 0.45833334 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337
		 0 0.041666668 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669
		 1 0.625 1 0.70833337 1 0.79166669 1 0.875 1 0.95833337 1 0.578125 0.020933539 0.63531649
		 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.62499994 0.66964483 0.62461382 0.68843985 0.60462165 0.68843985
		 0.60416663 0.66964489 0.37545496 0.68843985 0.37500006 0.66964477 0.3958334 0.66964465
		 0.39544725 0.68843985 0.39628828 0.68843985 0.41666669 0.66964471 0.41628063 0.68843985
		 0.41712162 0.68843985 0.43750003 0.66964465 0.43711391 0.68843991 0.4379549 0.68843985
		 0.45833334 0.66964436 0.45794722 0.68843985 0.45878831 0.68843985 0.47916663 0.66964471
		 0.47878054 0.68843991 0.47962159 0.68843985 0.49999997 0.66964483 0.49961382 0.68843985
		 0.5004549 0.68843985 0.52083337 0.66964424 0.52044725 0.68843985 0.52128834 0.68843985
		 0.54166669 0.66964489 0.54128057 0.68843985 0.54212165 0.68843985 0.5625 0.66964489
		 0.56211388 0.68843985 0.56295502 0.68843985 0.58333349 0.66964477 0.58294731 0.68843985
		 0.58378839 0.68843985 0.60378057 0.68843985 0.37500006 0.3125 0.39583334 0.3125 0.41666669
		 0.3125 0.43750003 0.3125 0.45833331 0.3125 0.47916666 0.3125 0.5 0.3125 0.52083331
		 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994
		 0.3125 0.63025415 0.91871846 0.57520223 0.97377056 0.50000054 0.83750027 0.49999997
		 0.99392104 0.42479774 0.97377056 0.36974591 0.91871858 0.34959555 0.84351617 0.36974624
		 0.76831412 0.42479792 0.71326238 0.5 0.6931119 0.57520211 0.71326238 0.63025379 0.76831412
		 0.65040445 0.84351653 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.36960796 0 0.375 0.01284723 0.25188968 0.012847584 0.25 0 0.39684457 1.8626451e-009
		 0.60315549 0 0.625 0.012847573 0.63039225 -1.8626451e-009 0.75 0 0.74811041 0.012847247
		 0.375 0.75 0.39574233 0.75743657 0.39684457 0.875 0.375 0.86357147 0.375 0.72500253
		 0.625 0.72500253 0.60425764 0.75743663 0.625 0.75 0.62500006 0.86357147 0.60315543
		 0.87500006 0.87499988 0.024997542 0.87499988 0.25 0.75 0.25 0.12500006 0.024997547
		 0.25 0.25 0.12500006 0.25 0.60315543 0.99460799 0.39684457 0.99460793 0.375 0 0.375
		 0.25 0.625 0.25 0.625 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.3125 0.39583334
		 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985
		 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672
		 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125
		 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663 0.68843985
		 0.62499994 0.3125 0.62499994 0.68843985 0.578125 0.020933539 0.63531649 0.078125
		 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.63531649 0.921875 0.578125 0.97906649;
	setAttr ".uvst[0].uvsp[5500:5749]" 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125
		 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.5 0.5 0.625 0.5 0.625
		 0.63105488 0.5 0.63105488 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.625 0.25 0.625 0.15063129
		 0.875 0.15063129 0.875 0.25 0.375 0.15063129 0.375 0.25 0.125 0.25 0.125 0.15063129
		 0.68645185 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.5 0.34936869 0.625 0.15063129
		 0.625 0.25 0.5 0.25 0.625 0.31145185 0.46927407 0.28072593 0.5 0.25 0.45031565 0.29968435
		 0.5 0.25 0.875 0.25 0.77563131 0.44873744 0.5 0.75 0.625 0.75 0.625 0.75 0.5 0.75
		 0.5 0.75 0.625 0.75 0.875 0.11894508 0.875 0.25 0.875 0.11894508 0.875 0.25 0.875
		 0.15063129 0.875 0.25 0.625 0 0.625 0 0.875 0 0.875 0 0.625 0.15063129 0.625 0.25
		 0.125 0 0.375 0 0.375 0 0.125 0 0.375 0.15063129 0.375 0.25 0.375 0.25 0.375 0.15063129
		 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0.15063129 0.875 0.25 0.875 0.25 0.875 0.15063129 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.125 0.25 0.125 0.15063129 0.125 0.15063129 0.125 0.25 0.125 0 0.125
		 0 0.125 0 0.125 0 0.5 0.75 0.625 0.75 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.15063129
		 0.375 0.15063129 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0.15063129 0.125 0.15063129
		 0.125 0.25 0.125 0.25 0.47578031 0 1 0 1 0.5 0.47578031 0.5 0 0 0.61332041 0 0.61332041
		 0.5 0 0.5 0.5 0.31145185 0.375 0.25 0.31354815 0.25 0.125 0.25 0.125 0.25 0.5 0.25
		 0.74416018 0.625 0.50107211 1 0.5 1 0.625 1 0.62227905 1 0.375 1 0.3798652 1 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.62500006
		 0.75 0.37772101 0.75 0.375 0.75 0.625 0.75 0.62013477 0.75 0.5 0.75;
	setAttr ".uvst[0].uvsp[5750:5999]" 0.49892789 0.75 0.625 1 0.5 1 0.375 1 0.375
		 0.75 0.625 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.75 0.375
		 1 0.375 0.75 0.375 0.75 0.375 0.54810613 0.375 0.25 0.61332041 1 0 1 1 1 0.47578031
		 1 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.63105488 0.375 0.31145185 0.125 0 0.375
		 0 0.125 0 0.875 0 0.875 0 0.375 1 0.5 0.5 0.625 0 0.625 0 0.875 0 0.375 0 0.375 0
		 0.375 0.375 0.625 0.75 0.125 0 0.125 0 0 0 1 0 1 1 0 1 0 0.5 0 1 0 0 0.875 0 0.875
		 0 0 0 1 0 1 0.51608002 0 0.51608002 0.064510003 0.077737801 0.125 0.25 0.74631965
		 1 1 1 0 1 0.125 0.25 0.875 0.25 0.875 0.25 0.5 0.25 0.375 0.25 0.375 0.25 0.375 0.15063129
		 0.125 0.25 0.125 0.15063129 0.125 0.25 0.375 0 0.375 0 0.375 0.375 0.375 0.375 0.625
		 0.75 0.125 0 0.125 0 0.875 0.25 0.875 0.15063129 0.5 0.5 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.40648496 0.375 0.40648496 0.39999998 0.3125 0.39999998 0.40648496
		 0.41249996 0.3125 0.41249996 0.40648496 0.42499995 0.3125 0.42499995 0.40648496 0.43749994
		 0.3125 0.43749994 0.40648496 0.44999993 0.3125 0.44999993 0.40648496 0.46249992 0.3125
		 0.46249992 0.40648496 0.4749999 0.3125 0.4749999 0.40648496 0.48749989 0.3125 0.48749989
		 0.40648496 0.61249977 0.3125 0.62499976 0.3125 0.62499976 0.40648496 0.61249977 0.40648496
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.65625 0.15625 0.6486026
		 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.65625 0.84375 0.61249977 0.3125 0.61249977 0.3125
		 0.5 0.15000001 0.62343729 0.4453125 0.62343729 0.4453125 0.61249977 0.3125 0.5 0.83749998
		 0.65625 0.84375 0.37968743 0.28929746 0.34374997 0.15625 0.34374997 0.15625 0.37968743
		 0.28929746 0.34374997 0.15625 0.48749989 0.68843985 0.48749989 0.68843985 0.62640899
		 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.59184152
		 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.5 -7.4505806e-008 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.3513974 0.10796608 0.3513974 0.10796608 0.34374997 0.15625 0.65625 0.15625 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026
		 0.89203393 0.54828387 0.9923526 0.5 1 0.5 1 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.6486026 0.89203393
		 0.65625 0.84375 0.61249977 0.3125 0.61249977 0.3125 0.61249977 0.3125 0.61249977
		 0.3125 0.61249977 0.3125 0.5 0.15000001 0.5 0.15000001 0.5 0.83749998 0.65625 0.84375
		 0.65625 0.84375 0.5 0.83749998 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.48749989 0.68843985 0.48749989 0.68843985 0.48749989 0.68843985 0.48749989 0.68843985
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.54828387 0.9923526 0.5 1 0.5 1 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.5
		 1 0.40815854 0.97015893 0.4517161 0.9923526 0.37359107 0.93559146 0.40815854 0.97015893
		 0.3513974 0.89203393 0.37359107 0.93559146 0.34374997 0.84375 0.3513974 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.65625 0.84375 0.61249977 0.3125 0.61249977
		 0.3125 0.5 0.15000001 0.61249977 0.3125 0.65625 0.84375 0.5 0.83749998 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.48749989 0.68843985 0.48749989 0.68843985
		 0.48749989 0.68843985;
	setAttr ".uvst[0].uvsp[6000:6249]" 0.48749989 0.68843985 0.62640893 0.93559146
		 0.62640893 0.93559146 0.6486026 0.89203393 0.6486026 0.89203393 0.5 1 0.5 1 0.54828387
		 0.9923526 0.54828387 0.9923526 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625
		 0.34374997 0.15625 0.34374997 0.15625 0.34374997 0.15625 0.4515624 0.55539238 0.37968743
		 0.28929746 0.37968743 0.28929746 0.4515624 0.55539238 0.4749999 0.59445488 0.4749999
		 0.40648496 0.48749989 0.40648496 0.48749989 0.59445488 0.46249992 0.59445488 0.46249992
		 0.40648496 0.44999993 0.59445488 0.44999993 0.40648496 0.43749994 0.59445488 0.43749994
		 0.40648496 0.42499995 0.59445488 0.42499995 0.40648496 0.41249996 0.59445488 0.41249996
		 0.40648496 0.39999998 0.59445488 0.39999998 0.40648496 0.38749999 0.59445488 0.38749999
		 0.40648496 0.375 0.59445488 0.375 0.40648496 0.61249977 0.59445488 0.61249977 0.40648496
		 0.62499976 0.40648496 0.62499976 0.59445488 0.64531243 0.7109375 0.62343729 0.4453125
		 0.62343729 0.4453125 0.64531243 0.7109375 0.4515624 0.55539238 0.4515624 0.55539238
		 0.4749999 0.59445488 0.48749989 0.59445488 0.4749999 0.68843985 0.46249992 0.59445488
		 0.46249992 0.68843985 0.44999993 0.59445488 0.44999993 0.68843985 0.43749994 0.59445488
		 0.43749994 0.68843985 0.42499995 0.59445488 0.42499995 0.68843985 0.41249996 0.59445488
		 0.41249996 0.68843985 0.39999998 0.59445488 0.39999998 0.68843985 0.38749999 0.59445488
		 0.38749999 0.68843985 0.375 0.59445488 0.375 0.68843985 0.61249977 0.59445488 0.62499976
		 0.59445488 0.62499976 0.68843985 0.61249977 0.68843985 0.64531243 0.7109375 0.64531243
		 0.7109375 0.65625 0.84375 0.65625 0.84375 0.5 0.24106587 0.5 0.20278707 0.61355889
		 0.32536051 0.61765766 0.38104671 0.36375642 0.22583014 0.34722984 0.16913325 0.5
		 0.83749998 0.5 0.8290211 0.65337098 0.80879068 0.64996415 0.84349859 0.46249992 0.55513722
		 0.4749999 0.55513722 0.4749999 0.6389569 0.46249992 0.6389569 0.44999993 0.55513722
		 0.44999993 0.6389569 0.43749994 0.55513722 0.43749994 0.6389569 0.42499995 0.55513722
		 0.42499995 0.6389569 0.41249996 0.55513722 0.41249996 0.6389569 0.39999998 0.55513722
		 0.39999998 0.6389569 0.38749999 0.55513722 0.38749999 0.6389569 0.375 0.55513722
		 0.375 0.6389569 0.61249977 0.55513722 0.62499976 0.55513722 0.62499976 0.6389569
		 0.61249977 0.6389569 0.64073682 0.65537667 0.64073682 0.65537667 0.65049142 0.77382439
		 0.65049142 0.77382439 0.5 0.74700797 0.5 0.5937227 0.63946259 0.65148085 0.64919436
		 0.76944739 0.46675843 0.61471915 0.43553427 0.49677289 0.46857885 0.6183905 0.4365283
		 0.49973327 0.4365283 0.49973327 0.46857885 0.61839056 0.48749989 0.55513722 0.48749989
		 0.6389569 0.46249992 0.43444601 0.4749999 0.43444601 0.4749999 0.55513722 0.46249992
		 0.55513722 0.44999993 0.43444601 0.44999993 0.55513722 0.43749994 0.43444601 0.43749994
		 0.55513722 0.42499995 0.43444601 0.42499995 0.55513722 0.41249996 0.43444601 0.41249996
		 0.55513722 0.39999998 0.43444601 0.39999998 0.55513722 0.38749999 0.43444601 0.38749999
		 0.55513722 0.375 0.43444601 0.375 0.55513722 0.61249977 0.43444601 0.62499976 0.43444601
		 0.62499976 0.55513722 0.61249977 0.55513722 0.62632203 0.49136519 0.62669134 0.48482493
		 0.64073682 0.65537667 0.63946259 0.65148085 0.5 0.3730087 0.62632203 0.49136519 0.39216882
		 0.33631822 0.43553427 0.49677289 0.4365283 0.49973327 0.39037901 0.32887977 0.39216882
		 0.33631822 0.48749989 0.43444601 0.48749989 0.55513722 0.46249992 0.36229682 0.4749999
		 0.36229682 0.4749999 0.43444601 0.46249992 0.43444601 0.44999993 0.36229682 0.44999993
		 0.43444601 0.43749994 0.36229682 0.43749994 0.43444601 0.42499995 0.36229682 0.42499995
		 0.43444601 0.41249996 0.36229682 0.41249996 0.43444601 0.39999998 0.36229682 0.39999998
		 0.43444601 0.38749999 0.36229682 0.38749999 0.43444601 0.375 0.36229682 0.375 0.43444601
		 0.61249977 0.36229682 0.62499976 0.36229682 0.62499976 0.43444601 0.61249977 0.43444601
		 0.61829495 0.38286912 0.61829495 0.38286912 0.62669134 0.48482493 0.62669134 0.48482493
		 0.39037901 0.32887977 0.362791 0.22674361 0.362791 0.22674361 0.39037901 0.32887977
		 0.48749989 0.36229682 0.48749989 0.43444601 0.48800278 0.69443643 0.47804034 0.65341866
		 0.375 0.31714576 0.37515736 0.3125 0.38734266 0.3125 0.38749999 0.31714576 0.62484241
		 0.3125 0.62499976 0.31714576 0.61249977 0.31714579 0.61257792 0.3125 0.38765734 0.3125
		 0.39984262 0.3125 0.39999998 0.31714576 0.40015733 0.3125 0.41234258 0.3125 0.41249996
		 0.31714576 0.41265732 0.3125 0.4248426 0.3125 0.42499995 0.31714576 0.42515731 0.3125
		 0.43734258 0.3125 0.43749994 0.31714576 0.4376573 0.3125 0.44984257 0.3125 0.44999993
		 0.31714576 0.45015725 0.3125 0.46234259 0.3125 0.46249992 0.31714576 0.46265727 0.3125
		 0.47484258 0.3125 0.4749999 0.31714576 0.47515726 0.3125 0.48742172 0.31249997 0.48749989
		 0.31714576 0.34552637 0.16282666 0.3476353 0.15609458 0.35029802 0.15598808 0.34722984
		 0.16913325 0.60970235 0.30845928 0.61304039 0.31906506 0.61355889 0.32536051 0.60778517
		 0.30568999 0.64486128 0.89066094 0.6486026 0.89203393 0.62640893 0.93559146 0.6232264
		 0.93312186 0.65236467 0.84359461 0.65571272 0.83722633 0.59184146 0.97015893 0.58952934
		 0.96681917 0.54828387 0.9923526 0.54706824 0.98845392 0.5 1 0.5 0.99590892 0.4517161
		 0.9923526 0.4529317 0.98845404 0.40815854 0.97015893 0.41047072 0.96681911 0.37359107
		 0.93559146;
	setAttr ".uvst[0].uvsp[6250:6499]" 0.37677354 0.93312192 0.3513974 0.89203393
		 0.35513863 0.89066106 0.34374997 0.84375 0.34765905 0.8435936 0.48781073 0.69214642
		 0.48573467 0.68190461 0.47804034 0.65341866 0.48800278 0.69443643 0.64996415 0.84349859
		 0.65337098 0.80879068 0.38749999 0.36229682 0.375 0.36229682 0.39999998 0.36229682
		 0.41249996 0.36229682 0.42499995 0.36229682 0.43749994 0.36229682 0.44999993 0.36229682
		 0.46249992 0.36229682 0.4749999 0.36229682 0.48749989 0.36229682 0.62499976 0.36229682
		 0.61249977 0.36229682 0.62322646 0.06656339 0.64486134 0.10902434 0.5 0.15000001
		 0.58952934 0.032866154 0.5470683 0.011231299 0.5 0.0037763168 0.45293167 0.011231211
		 0.41047069 0.032866165 0.37677354 0.066563375 0.3551386 0.10902429 0.65234089 0.15609364
		 0.5 0.83749998 0.5 0.15000001 0.61829495 0.38286912 0.61765766 0.38104671 0.5 0.83749998
		 0.36375642 0.22583014 0.362791 0.22674361 0.46249992 0.6389569 0.4749999 0.6389569
		 0.4749999 0.68382335 0.46249992 0.68382335 0.44999993 0.6389569 0.44999996 0.68382335
		 0.43749994 0.6389569 0.43749994 0.68382335 0.42499995 0.6389569 0.42499998 0.68382335
		 0.41249996 0.6389569 0.41249996 0.68382335 0.39999998 0.6389569 0.40000001 0.68382335
		 0.38749999 0.6389569 0.38749999 0.68382335 0.375 0.6389569 0.375 0.68382335 0.61249977
		 0.6389569 0.62499976 0.6389569 0.62499976 0.68382335 0.61249977 0.68382335 0.64919436
		 0.76944739 0.65049142 0.77382439 0.46675843 0.61471915 0.46857885 0.6183905 0.48749989
		 0.6389569 0.48749989 0.68382335 0.60778517 0.30568999 0.5 0.15000001 0.35029802 0.15598808
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.23000199 0.375487 0.25 0.12788729 0.25
		 0.125 0.23000199 0.625 0.23000199 0.62429351 0.25 0.62788725 0.25 0.875 0.23000199
		 0.87211275 0.25 0.375 0.51999801 0.37570649 0.5 0.62451303 0.5 0.625 0.51999801 0.375
		 0 0.625 0 0.875 0 0.125 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.56628799 0.625 0.56628793 0.625 0.7500003 0.375
		 0.75 0.56920552 0.20440491 0.56920391 0.25 0.43079609 0.25 0.43079448 0.20440491
		 0.34483218 0.22719446 0.40289804 0.22720245 0.43079609 0.25 0.34588665 0.24994607
		 0.34376058 0.22719535 0.34374347 0.24994788 0.31480989 0.24994473 0.31365496 0.22642848
		 0.56920391 0.25 0.59710193 0.22720245 0.59877503 0.2813825 0.5727706 0.28151503 0.6562565
		 0.24994788 0.65623939 0.22719535 0.68634498 0.22642848 0.68519008 0.24994473 0.125
		 0.24999999 0.125 0.216856 0.25045717 0.21999781 0.25 0.24999999 0.42469883 0.34384981
		 0.39984941 0.34419945 0.39964628 0.3133989 0.42429253 0.31269962 0.39995438 0.89583838
		 0.42490873 0.90625 0.42477974 0.93749994 0.39988989 0.91667676 0.31371194 0.02408329
		 0.31492391 0.00057686085 0.34375 0.00053529668 0.34381452 0.023060571 0.57509124
		 0.90625 0.60004562 0.89592379 0.60011011 0.91684759 0.57522023 0.93750006 0.59922677
		 0.93761045 0.59765708 0.96402758 0.57260728 0.96848506 0.875 0.21685603 0.875 0.25
		 0.75 0.24999999 0.74954283 0.21999781 0.60014731 0.34420279 0.57529461 0.34384981
		 0.57569426 0.31269965 0.60034716 0.31340557 0.34488362 0.022793505 0.34588823 1.1678785e-006
		 0.43078756 0 0.40289378 0.022794224 0.6541118 7.9895739e-007 0.65511638 0.022793295
		 0.59710616 0.022794224 0.56921232 -1.4901161e-008 0.42429253 0.31269962 0.57569426
		 0.31269965 0.57529461 0.34384981 0.42469883 0.34384981 0.6875 0.047589719 0.71875
		 0.055041723 0.71829283 0.19645393 0.68749994 0.20291221 0.28170717 0.19645393 0.28125
		 0.055041738 0.3125 0.047589719 0.3125 0.20291221 0.125 0.18371204 0.25 0.062493756
		 0.25091434 0.18999563 0.74908566 0.18999563 0.75 0.062493727 0.875 0.18371205 0.42510515
		 0.375 0.57489491 0.37499997 0.57488763 0.5 0.42511243 0.5 0.34387904 0.045585845
		 0.375 0.045588449 0.375 0.20440491 0.34377769 0.20444283 0.42735994 0.28151503 0.625
		 0.045588464 0.65612096 0.045585793 0.65622222 0.20444283 0.625 0.20440491 0.42726219
		 0.96848512 0.56921232 1 0.43078774 1 0.37506977 0.87481958 0.42503771 0.875 0.40001887
		 0.875 0.37503487 0.85221946 0.6249302 0.87481958 0.62496507 0.8522191 0.59998113
		 0.875 0.57496226 0.875 0.43078756 0 0.40289378 0.022794224 0.56921232 -1.4901161e-008
		 0.59710616 0.022794224 0.625 0.20440491 0.625 0.045588464 0.56920391 0.25 0.59710193
		 0.22720245 0.43079609 0.25 0.40289804 0.22720245 0.375 0.045588449 0.375 0.20440491
		 0.43078756 0 0.40289378 0.022794224 0.56921232 -1.4901161e-008 0.59710616 0.022794224
		 0.625 0.20440491 0.625 0.045588464 0.59710193 0.22720245 0.40289804 0.22720245 0.375
		 0.045588449 0.375 0.20440491 0.40005621 0.533144 0.59994382 0.533144 0 0 1 0 1.33345401
		 0.86401391 -0.33294526 0.86427182 0.56921083 0.04558846 0.43078923 0.045588452 0.62477946
		 0.28125 0.625 0.34455574 0.625 0.3141115 0.375 0.34454906 0.375 0.31409815 0.625
		 0.82961857;
	setAttr ".uvst[0].uvsp[6500:6524]" 0.625 0.875 0.625 0.88559759 0.625 0.89619511
		 0.62323332 0.93772084 0.62270689 0.95957011 0.375 0.88542682 0.375 0.89585364 0.375
		 0.875 0.375 0.82961929 0.625 0.375 0.59994745 0.375 0.57489491 0.37499997 0.42510515
		 0.375 0.40005258 0.375 0.375 0.375 0.57569426 0.31269965 0.42429253 0.31269962 0.57529461
		 0.34384981 0.42469883 0.34384981 0.57489491 0.37499997 0.42510515 0.375 0.125 0 0.20461926
		 0 0.79538065 3.1809519e-009 0.875 1.1246126e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4421 ".vt";
	setAttr ".vt[0:165]"  3.7525835 -20.63980103 -16.33812714 2.87210369 -20.79882431 -17.33242226
		 1.55437255 -20.90507889 -17.99678802 2.0578514e-006 -20.94239235 -18.23008347 -1.55436885 -20.90507889 -17.99679184
		 -2.87210131 -20.79882622 -17.33242416 -3.7525816 -20.63980293 -16.33813286 -4.061766148 -20.45222473 -15.16528511
		 -3.75258279 -20.26464272 -13.99243641 -2.87210298 -20.10562134 -12.99814224 -1.55437124 -19.99936676 -12.33377552
		 -6.0525036e-007 -19.9620533 -12.10048103 1.55437005 -19.99936676 -12.33377552 2.87210202 -20.10562134 -12.99814224
		 3.75258231 -20.26464272 -13.99243641 4.061766148 -20.45222282 -15.1652813 2.3385129 -14.094274521 -15.43817902
		 1.78982079 -14.22396183 -16.24905014 0.96864474 -14.31061554 -16.79085732 1.2823996e-006 -14.34104347 -16.98111725
		 -0.96864241 -14.31061554 -16.79085922 -1.78981912 -14.22396088 -16.24905205 -2.33851194 -14.094277382 -15.43818188
		 -2.53118753 -13.94130039 -14.48169327 -2.33851266 -13.78832436 -13.52520466 -1.78982031 -13.65863895 -12.71433544
		 -0.96864396 -13.57198524 -12.17252731 -3.7717632e-007 -13.54155636 -11.98227119 0.96864319 -13.57198524 -12.17252731
		 1.78981972 -13.658638 -12.71433258 2.33851218 -13.78832531 -13.52520466 2.53118753 -13.94130039 -14.48169327
		 3.5527137e-015 -15.91620159 -14.16583824 -4.69947577 -20.061710358 -12.7235775 -4.34174967 -20.06170845 -12.72356606
		 -2.7056663 -13.49653149 -11.70075703 -2.92859173 -13.49653244 -11.70076752 -3.3230319 -20.061706543 -12.72355461
		 -2.070827484 -13.49653053 -11.70075035 -1.7984122 -20.061704636 -12.72354698 -1.12072408 -13.49652958 -11.70074463
		 -7.0027647e-007 -20.061704636 -12.72354507 -4.3639415e-007 -13.49652863 -11.70074368
		 1.79841089 -20.061704636 -12.72354698 1.12072313 -13.49652958 -11.70074463 3.32303095 -20.061706543 -12.72355461
		 2.070826769 -13.49653053 -11.70075035 4.34174871 -20.06170845 -12.72356606 2.70566559 -13.49653244 -11.70075989
		 4.69947577 -20.06170845 -12.72357655 2.92859173 -13.49653244 -11.70076752 2.14069724 -14.081335068 -15.35726929
		 1.63841915 -14.2000494 -16.09954834 0.88670653 -14.27937412 -16.59552574 1.1685426e-006 -14.30722904 -16.76969147
		 -0.88670444 -14.27937412 -16.59552574 -1.6384176 -14.20005035 -16.099550247 -2.14069629 -14.081336021 -15.35727215
		 -2.31707335 -13.94130039 -14.48169327 -2.140697 -13.80126572 -13.60611534 -1.63841867 -13.68254852 -12.86383724
		 -0.88670594 -13.60322571 -12.36785984 -3.7229674e-007 -13.57536983 -12.19369698 0.88670534 -13.60322571 -12.36785984
		 1.6384182 -13.68254948 -12.86383533 2.14069653 -13.80126476 -13.60611439 2.31707335 -13.94130039 -14.48169327
		 2.14069724 -14.17020607 -15.34305573 1.63841915 -14.2889204 -16.085334778 3.5527137e-015 -14.030170441 -14.46747971
		 0.88670653 -14.36824512 -16.58131218 1.1685426e-006 -14.39610004 -16.75547791 -0.88670444 -14.36824512 -16.58131218
		 -1.6384176 -14.28892136 -16.085336685 -2.14069629 -14.17020607 -15.34305859 -2.31707335 -14.030170441 -14.46747971
		 -2.140697 -13.89013481 -13.59190178 -1.63841867 -13.77141953 -12.84962273 -0.88670576 -13.6920948 -12.35364628
		 -5.3939937e-007 -13.66424084 -12.17948341 0.88670534 -13.6920948 -12.35364628 1.6384182 -13.77141857 -12.84962273
		 2.14069653 -13.89013481 -13.59190083 2.31707335 -14.030170441 -14.46747971 20.74977875 -61.60203934 -38.22098923
		 20.74977875 -61.92265701 -37.7126503 21.35114288 -61.60203934 -38.22098923 21.35114288 -61.92265701 -37.7126503
		 21.35114288 -62.11037445 -38.54160309 21.35114288 -62.43099213 -38.03326416 20.74977875 -62.11037445 -38.54160309
		 20.74977875 -62.43099213 -38.03326416 21.35114288 -61.85993576 -37.81209564 20.74978065 -61.85993576 -37.81209564
		 20.74978065 -62.36827087 -38.1327095 21.35114288 -62.36827087 -38.1327095 21.35114098 -62.1730957 -38.44215775
		 20.74977875 -62.1730957 -38.44215775 20.74977875 -61.66476059 -38.12154388 21.35114098 -61.66476059 -38.12154388
		 20.74977875 -61.090637207 -37.89844131 20.74977875 -61.15335846 -37.79899597 21.35114098 -61.15335846 -37.79899597
		 21.35114288 -61.090637207 -37.89844131 21.35114288 -61.34853363 -37.48954773 20.74978065 -61.34853363 -37.48954773
		 20.74977875 -61.41125488 -37.39010239 21.35114288 -61.41125488 -37.39010239 16.59333611 -59.9814415 -37.052268982
		 16.59333611 -60.1697731 -36.75366974 20.6524086 -59.9814415 -37.052268982 20.6524086 -60.1697731 -36.75366974
		 20.6524086 -60.2804184 -37.2408371 20.6524086 -60.46875 -36.94223785 16.59333611 -60.2804184 -37.2408371
		 16.59333611 -60.46875 -36.94223785 12.6651516 -59.53909302 -37.19578934 12.6651516 -60.10871887 -36.2926445
		 17.66752625 -59.88018036 -37.069358826 17.66752434 -60.14157104 -36.65492249 17.66752625 -60.31251144 -37.3420372
		 17.66752434 -60.57390213 -36.92760086 12.6651516 -60.15839386 -37.58639145 12.6651516 -60.72801971 -36.68324661
		 13.78920078 -59.53909302 -37.19578934 13.78920078 -60.15839386 -37.58639145 13.78920174 -60.72801971 -36.68324661
		 13.78920174 -60.10871887 -36.2926445 14.35821533 -60.31251144 -37.3420372 14.35821533 -59.88018036 -37.069358826
		 14.35821629 -60.14157104 -36.65492249 14.35821629 -60.57390213 -36.92760086 13.70920086 -60.20107269 -37.51872635
		 13.70919991 -60.68534088 -36.75091171 12.6651516 -60.68534088 -36.75091171 12.66515255 -60.20107269 -37.51872635
		 12.6651516 -60.13369751 -36.40298462 12.66515255 -59.64942932 -37.17079926 13.70919991 -60.13369751 -36.40298462
		 13.70920086 -59.64942932 -37.17079926 6.80061674 -59.7039032 -37.17819214 6.80061674 -60.16384125 -36.44895935
		 13.047620773 -59.7039032 -37.17819214 13.047620773 -60.16384125 -36.44895935 13.047620773 -60.12711334 -37.44511795
		 13.047620773 -60.58705139 -36.71588516 6.80061674 -60.12711334 -37.44511795 6.80061674 -60.58705139 -36.71588516
		 13.047620773 -59.91551208 -37.31165695 6.80061674 -59.91551208 -37.31165695 6.80061674 -60.37545013 -36.58242416
		 13.047620773 -60.37545013 -36.58242416 13.22307968 -59.75662231 -37.21144104 13.22307968 -60.21656036 -36.48220825
		 13.29404449 -60.37545013 -36.58242416 13.29404449 -59.91551208 -37.31165695 13.22307968 -60.53433228 -36.68263245
		 13.22307968 -60.074394226 -37.41186523 13.35210419 -59.88861084 -37.15998077 13.35210419 -60.22698212 -36.62348938
		 13.42736053 -61.51375198 -38.18497849 13.42736053 -61.85212326 -37.64848709 12.73690701 -61.51375198 -38.18497849
		 12.73690605 -61.85212326 -37.64848709 12.81216431 -59.88861084 -37.15998077 12.81216431 -60.22698212 -36.62348938;
	setAttr ".vt[166:331]" 13.42736053 -61.68293762 -37.91673279 12.73690605 -61.68293762 -37.91673279
		 12.81216335 -60.057796478 -36.89173508 13.35210323 -60.057796478 -36.89173508 13.42735958 -61.57426071 -38.5746727
		 13.42736053 -61.77964401 -38.50005722 12.73690605 -61.77964401 -38.50005722 12.73690605 -61.57426071 -38.5746727
		 13.42736053 -62.25101089 -37.75269699 13.42736053 -62.22986984 -37.53520584 12.73690605 -62.22986984 -37.53520584
		 12.73690605 -62.25101089 -37.75269699 13.42735958 -64.18494415 -40.2212677 13.42736053 -64.27706909 -40.075218201
		 12.73690605 -64.27706909 -40.075218201 12.73690605 -64.18494415 -40.2212677 13.42736053 -64.74843597 -39.32785797
		 13.42736053 -64.84055328 -39.18180084 12.73690605 -64.84055328 -39.18180084 12.73690605 -64.74843597 -39.32785797
		 13.42736053 -60.18758392 -37.34854507 12.73690701 -60.18758774 -37.34854889 12.73690605 -60.35677338 -37.080303192
		 12.73690605 -60.52595901 -36.8120575 13.42736053 -60.5259552 -36.81205368 13.42736053 -60.35676956 -37.080299377
		 13.082134247 -59.77721024 -37.089717865 13.082133293 -60.18758392 -37.34854507 13.082133293 -61.51375198 -38.18497849
		 13.082133293 -61.57426071 -38.5746727 13.082133293 -64.18494415 -40.2212677 13.082133293 -64.27706909 -40.075218201
		 13.082133293 -61.77964401 -38.50005722 13.082133293 -61.68293762 -37.91673279 13.082133293 -62.25101089 -37.75269699
		 13.082133293 -64.74843597 -39.32785797 13.082133293 -64.84055328 -39.18180084 13.082133293 -62.22986984 -37.53520584
		 13.082133293 -61.85212326 -37.64848709 13.082133293 -60.5259552 -36.81205368 13.082134247 -60.11558151 -36.55322647
		 13.082133293 -59.94639587 -36.82147217 7.0783391 -60.88483429 -36.7873497 6.53816891 -61.07408905 -36.90671539
		 5.99799967 -60.88483429 -36.7873497 5.77425432 -60.427948 -36.49918747 5.99799967 -59.97107697 -36.21102905
		 6.53816891 -59.78181458 -36.091659546 7.0783391 -59.97107697 -36.21102905 7.30208492 -60.427948 -36.49918747
		 7.0783391 -60.31990051 -37.68305588 6.53816891 -60.50915527 -37.80242157 5.99799967 -60.31990051 -37.68305588
		 5.77425432 -59.86301422 -37.39489365 5.99799967 -59.40614319 -37.10673523 6.53816891 -59.2168808 -36.98736572
		 7.0783391 -59.40614319 -37.10673523 7.30208492 -59.86301422 -37.39489365 6.75688553 -60.61295319 -36.61587143
		 6.53816891 -60.6895752 -36.66419601 6.31945419 -60.61295319 -36.61587143 6.22885895 -60.427948 -36.49918747
		 6.31945419 -60.24296188 -36.38251495 6.53816891 -60.16633224 -36.33418274 6.75688553 -60.24296188 -36.38251495
		 6.84747934 -60.427948 -36.49918747 6.75688553 -60.048019409 -37.51157761 6.53816891 -60.12464142 -37.55990219
		 6.31945419 -60.048019409 -37.51157761 6.22885895 -59.86301422 -37.39489365 6.31945419 -59.67802811 -37.27822113
		 6.53816891 -59.60139847 -37.22988892 6.75688553 -59.67802811 -37.27822113 6.84747934 -59.86301422 -37.39489365
		 6.75688553 -60.66915894 -36.52675629 6.53816891 -60.74578094 -36.57508087 6.31945419 -60.66915894 -36.52675629
		 6.22885895 -60.48415375 -36.41007233 6.31945419 -60.29916763 -36.29339981 6.53816891 -60.22253799 -36.2450676
		 6.75688553 -60.29916763 -36.29339981 6.84747934 -60.48415375 -36.41007233 6.75688553 -59.99181366 -37.60069275
		 6.53816891 -60.068435669 -37.64901733 6.31945419 -59.99181366 -37.60069275 6.22885895 -59.80680847 -37.48400879
		 6.31945419 -59.62182236 -37.36733627 6.53816891 -59.54519272 -37.31900406 6.75688553 -59.62182236 -37.36733627
		 6.84747934 -59.80680847 -37.48400879 7.0783391 -64.98715973 -39.37474442 6.53816891 -65.17641449 -39.49410629
		 5.99799967 -64.98715973 -39.37474442 5.77425432 -64.53028107 -39.086582184 5.99799967 -64.073402405 -38.79841995
		 6.53816891 -63.88414383 -38.67905426 7.0783391 -64.073402405 -38.79841995 7.30208492 -64.53028107 -39.086582184
		 7.0783391 -64.42222595 -40.27045059 6.53816891 -64.61148071 -40.38981247 5.99799967 -64.42222595 -40.27045059
		 5.77425432 -63.96534729 -39.98228836 5.99799967 -63.50846863 -39.69412613 6.53816891 -63.31921005 -39.57476044
		 7.0783391 -63.50846863 -39.69412613 7.30208492 -63.96534729 -39.98228836 6.75688553 -64.71527863 -39.20326233
		 6.53816891 -64.79190826 -39.25159454 6.31945419 -64.71527863 -39.20326233 6.22885895 -64.53028107 -39.086582184
		 6.31945419 -64.34529114 -38.96990967 6.53816891 -64.26865387 -38.92157364 6.75688553 -64.34529114 -38.96990967
		 6.84747934 -64.53028107 -39.086582184 6.75688553 -64.15034485 -40.098968506 6.53816891 -64.22697449 -40.14730072
		 6.31945419 -64.15034485 -40.098968506 6.22885895 -63.96534729 -39.98228836 6.31945419 -63.78036118 -39.86561584
		 6.53816891 -63.70372391 -39.81727982 6.75688553 -63.78036118 -39.86561584 6.84747934 -63.96534729 -39.98228836
		 6.75688553 -64.77148438 -39.11414719 6.53816891 -64.84811401 -39.1624794 6.31945419 -64.77148438 -39.11414719
		 6.22885895 -64.58648682 -38.99746704 6.31945419 -64.40149689 -38.88079453 6.53816891 -64.32485962 -38.8324585
		 6.75688553 -64.40149689 -38.88079453 6.84747934 -64.58648682 -38.99746704 6.75688553 -64.094139099 -40.18808365
		 6.53816891 -64.17076874 -40.23641586 6.31945419 -64.094139099 -40.18808365 6.22885895 -63.90914154 -40.071403503
		 6.31945419 -63.72415543 -39.95473099 6.53816891 -63.64751816 -39.90639496 6.75688553 -63.72415543 -39.95473099
		 6.84747934 -63.90914154 -40.071403503 21.91583443 -66.12779236 -39.69704437 22.27428436 -65.66614532 -40.42899323
		 21.91583252 -65.20449066 -41.16094208 21.050458908 -65.013267517 -41.46412659 20.1850853 -65.20449066 -41.16094208
		 19.82663918 -65.66614532 -40.42899323 20.18508339 -66.12779236 -39.69704437 21.050458908 -66.3190155 -39.39385986
		 21.65646744 -66.32704926 -40.1293602 21.90748405 -66.0037612915 -40.64193344 21.65646553 -65.68047333 -41.15450668
		 21.050458908 -65.54656219 -41.36681747 20.44445038 -65.6804657 -41.15450287 20.19343567 -66.0037536621 -40.64192963
		 20.44445229 -66.32704163 -40.12935638 21.050457001 -66.46095276 -39.91704178 21.65646744 -66.77864075 -40.41418839
		 21.90748405 -66.45535278 -40.92676163 21.65646553 -66.13206482 -41.43933487 21.050458908 -65.99815369 -41.65164566
		 20.44445038 -66.13206482 -41.43933487 20.19343567 -66.45535278 -40.92676163 20.44445229 -66.77864075 -40.41418839
		 21.050457001 -66.91254425 -40.20186996 21.35210991 -66.61626434 -40.6716156 21.47705841 -66.45534515 -40.92675781
		 21.35210991 -66.29442596 -41.18190002 21.050458908 -66.22776794 -41.2875824;
	setAttr ".vt[332:497]" 20.74880981 -66.29442596 -41.18190002 20.62386322 -66.45535278 -40.92676163
		 20.74880791 -66.61626434 -40.6716156 21.050458908 -66.68292236 -40.56593323 21.35210991 -65.6605835 -40.068851471
		 21.47705841 -65.49966431 -40.32399368 21.050458908 -65.49966431 -40.32399368 21.35210991 -65.33874512 -40.57913589
		 21.050458908 -65.2720871 -40.68481827 20.74880981 -65.33874512 -40.57913589 20.62386322 -65.49966431 -40.32399368
		 20.74880791 -65.6605835 -40.068851471 21.050458908 -65.72724152 -39.9631691 21.91583443 -63.38674164 -37.96822739
		 21.82930374 -63.24497223 -37.98110962 22.27428436 -62.92509079 -38.70017624 22.1519146 -62.82948303 -38.6398735
		 21.91583252 -62.46343994 -39.43212509 21.82930565 -62.41399384 -39.29863739 21.050458908 -62.2722168 -39.7353096
		 21.050458908 -62.24188995 -39.57150269 20.1850853 -62.46343994 -39.43212509 20.27161407 -62.41399384 -39.29863739
		 19.82663918 -62.92509079 -38.70017624 19.94901276 -62.82948303 -38.6398735 20.18508339 -63.38674164 -37.96822739
		 20.27161217 -63.24497223 -37.98110962 21.050458908 -63.57796478 -37.66504288 21.050457001 -63.41707611 -37.70824051
		 21.64641571 -62.82948303 -38.6398735 21.47186279 -63.054286957 -38.28344345 21.4718647 -62.60467911 -38.99630356
		 21.050460815 -62.51155853 -39.14394379 20.62906075 -62.60467911 -38.99630356 20.45451164 -62.82948303 -38.6398735
		 20.62905884 -63.054286957 -38.28344345 21.050460815 -63.14740753 -38.13580322 21.64641571 -62.22708511 -38.25993347
		 21.47186279 -62.45189667 -37.90350723 21.050460815 -62.22708511 -38.25993347 21.4718647 -62.0022888184 -38.61636734
		 21.050460815 -61.90916061 -38.76400375 20.62906075 -62.002281189 -38.61636353 20.45451164 -62.22708511 -38.25993347
		 20.62905884 -62.45188904 -37.90350342 21.050460815 -62.54500961 -37.75586319 20.11966133 -64.76387024 -39.47745895
		 19.71357346 -64.90614319 -39.56719208 19.30748558 -64.76387024 -39.47745895 19.13927841 -64.42038727 -39.2608223
		 19.30748558 -64.076919556 -39.044189453 19.71357346 -63.93464279 -38.95445251 20.11966133 -64.076919556 -39.044189453
		 20.2878685 -64.42038727 -39.2608223 20.11966133 -64.41872406 -40.024692535 19.71357346 -64.56099701 -40.11442566
		 19.30748558 -64.41872406 -40.024692535 19.13927841 -64.075241089 -39.80805588 19.30748558 -63.73177338 -39.59142303
		 19.71357346 -63.58949661 -39.5016861 20.11966133 -63.73177338 -39.59142303 20.2878685 -64.075241089 -39.80805588
		 19.71357346 -64.42038727 -39.2608223 19.71357346 -64.075241089 -39.80805588 13.43410778 -63.87849426 -39.43375015
		 13.43410778 -63.99784088 -39.24452591 19.4020443 -63.87849426 -39.43375015 19.4020443 -63.99784088 -39.24452591
		 19.4020443 -64.4977951 -39.82435226 19.4020443 -64.61714172 -39.63512802 13.43410778 -64.4977951 -39.82435226
		 13.43410778 -64.61714172 -39.63512802 6.80061674 -64.065254211 -39.17676163 6.80061674 -64.18460083 -38.98753738
		 14.644557 -64.065254211 -39.17676163 14.644557 -64.18460083 -38.98753738 14.644557 -64.64925385 -39.54509735
		 14.644557 -64.76860046 -39.35587311 6.80061674 -64.64925385 -39.54509735 6.80061674 -64.76860046 -39.35587311
		 6.80061674 -63.72701645 -39.71304703 6.80061674 -63.84635925 -39.52382278 14.644557 -63.72701645 -39.71304703
		 14.644557 -63.84635925 -39.52382278 14.644557 -64.31101227 -40.081382751 14.644557 -64.43035889 -39.89215851
		 6.80061674 -64.31101227 -40.081382751 6.80061674 -64.43035889 -39.89215851 13.49525261 -64.70401001 -39.58551407
		 13.082133293 -64.84874725 -39.6768074 12.66901398 -64.70401001 -39.58551407 12.49789429 -64.35459137 -39.36513519
		 12.66901398 -64.0051803589 -39.1447525 13.082133293 -63.86043549 -39.053462982 13.49525261 -64.0051803589 -39.1447525
		 13.6663723 -64.35459137 -39.36513519 13.49525261 -64.490448 -39.92411423 13.082133293 -64.63518524 -40.015407562
		 12.66901398 -64.490448 -39.92411423 12.49789429 -64.14102936 -39.70373535 12.66901398 -63.79161835 -39.48335266
		 13.082133293 -63.64687347 -39.39206314 13.49525261 -63.79161835 -39.48335266 13.6663723 -64.14102936 -39.70373535
		 13.2623167 -64.50699615 -39.46125793 13.082133293 -64.57012177 -39.50106812 12.90194988 -64.50699615 -39.46125793
		 12.82731724 -64.35459137 -39.36513519 12.90194988 -64.20218658 -39.26901245 13.082133293 -64.13906097 -39.22919464
		 13.2623167 -64.20218658 -39.26901245 13.33695126 -64.35459137 -39.36513519 13.2623167 -64.29343414 -39.79985809
		 13.082133293 -64.35655975 -39.83966827 12.90194988 -64.29343414 -39.79985809 12.82731724 -64.14102936 -39.70373535
		 12.90194988 -63.98862839 -39.60761261 13.082133293 -63.92549896 -39.5677948 13.2623167 -63.98862839 -39.60761261
		 13.33695126 -64.14102936 -39.70373535 13.2623167 -64.75775146 -39.063674927 13.082133293 -64.82087708 -39.10348511
		 13.082133293 -64.60535431 -38.96755219 12.90194988 -64.75775146 -39.063674927 12.82731724 -64.60535431 -38.96755219
		 12.90194988 -64.45294952 -38.87142944 13.082133293 -64.38981628 -38.83161163 13.2623167 -64.45294952 -38.87142944
		 13.33695126 -64.60535431 -38.96755219 13.2623167 -64.042671204 -40.1974411 13.082133293 -64.10579681 -40.23725128
		 13.082133293 -63.89027405 -40.10131836 12.90194988 -64.042671204 -40.1974411 12.82731724 -63.89027405 -40.10131836
		 12.90194988 -63.73786926 -40.0051956177 13.082133293 -63.67473984 -39.96537781 13.2623167 -63.73786926 -40.0051956177
		 13.33695126 -63.89027405 -40.10131836 -20.74977875 -61.92265701 -37.7126503 -20.74977875 -61.60203934 -38.22098923
		 -21.35114288 -61.92265701 -37.7126503 -21.35114288 -61.60203934 -38.22098923 -21.35114288 -62.43099213 -38.03326416
		 -21.35114288 -62.11037445 -38.54160309 -20.74977875 -62.43099213 -38.03326416 -20.74977875 -62.11037445 -38.54160309
		 -21.35114098 -61.66476059 -38.12154388 -20.74977875 -61.66476059 -38.12154388 -20.74977875 -62.1730957 -38.44215775
		 -21.35114098 -62.1730957 -38.44215775 -21.35114288 -62.36827087 -38.1327095 -20.74978065 -62.36827087 -38.1327095
		 -20.74978065 -61.85993576 -37.81209564 -21.35114288 -61.85993576 -37.81209564 -20.74977875 -61.41125488 -37.39010239
		 -20.74978065 -61.34853363 -37.48954773 -21.35114288 -61.34853363 -37.48954773 -21.35114288 -61.41125488 -37.39010239
		 -21.35114098 -61.15335846 -37.79899597 -20.74977875 -61.15335846 -37.79899597 -20.74977875 -61.090637207 -37.89844131
		 -21.35114288 -61.090637207 -37.89844131 -16.59333611 -60.1697731 -36.75366974 -16.59333611 -59.9814415 -37.052268982
		 -20.6524086 -60.1697731 -36.75366974 -20.6524086 -59.9814415 -37.052268982;
	setAttr ".vt[498:663]" -20.6524086 -60.46875 -36.94223785 -20.6524086 -60.2804184 -37.2408371
		 -16.59333611 -60.46875 -36.94223785 -16.59333611 -60.2804184 -37.2408371 -12.6651516 -60.10871887 -36.2926445
		 -12.6651516 -59.53909302 -37.19578934 -17.66752434 -60.14157104 -36.65492249 -17.66752625 -59.88018036 -37.069358826
		 -17.66752434 -60.57390213 -36.92760086 -17.66752625 -60.31251144 -37.3420372 -12.6651516 -60.72801971 -36.68324661
		 -12.6651516 -60.15839386 -37.58639145 -13.78920174 -60.10871887 -36.2926445 -13.78920174 -60.72801971 -36.68324661
		 -13.78920078 -60.15839386 -37.58639145 -13.78920078 -59.53909302 -37.19578934 -14.35821629 -60.57390213 -36.92760086
		 -14.35821629 -60.14157104 -36.65492249 -14.35821533 -59.88018036 -37.069358826 -14.35821533 -60.31251144 -37.3420372
		 -13.70919991 -60.68534088 -36.75091171 -13.70920086 -60.20107269 -37.51872635 -12.66515255 -60.20107269 -37.51872635
		 -12.6651516 -60.68534088 -36.75091171 -12.66515255 -59.64942932 -37.17079926 -12.6651516 -60.13369751 -36.40298462
		 -13.70920086 -59.64942932 -37.17079926 -13.70919991 -60.13369751 -36.40298462 -6.80061674 -60.16384125 -36.44895935
		 -6.80061674 -59.7039032 -37.17819214 -13.047620773 -60.16384125 -36.44895935 -13.047620773 -59.7039032 -37.17819214
		 -13.047620773 -60.58705139 -36.71588516 -13.047620773 -60.12711334 -37.44511795 -6.80061674 -60.58705139 -36.71588516
		 -6.80061674 -60.12711334 -37.44511795 -13.047620773 -60.37545013 -36.58242416 -6.80061674 -60.37545013 -36.58242416
		 -6.80061674 -59.91551208 -37.31165695 -13.047620773 -59.91551208 -37.31165695 -13.22307968 -60.21656036 -36.48220825
		 -13.22307968 -59.75662231 -37.21144104 -13.29404449 -59.91551208 -37.31165695 -13.29404449 -60.37545013 -36.58242416
		 -13.22307968 -60.074394226 -37.41186523 -13.22307968 -60.53433228 -36.68263245 -13.35210419 -60.22698212 -36.62348938
		 -13.35210419 -59.88861084 -37.15998077 -13.42736053 -61.85212326 -37.64848709 -13.42736053 -61.51375198 -38.18497849
		 -12.73690605 -61.85212326 -37.64848709 -12.73690701 -61.51375198 -38.18497849 -12.81216431 -60.22698212 -36.62348938
		 -12.81216431 -59.88861084 -37.15998077 -13.42736053 -61.68293762 -37.91673279 -12.73690605 -61.68293762 -37.91673279
		 -12.81216335 -60.057796478 -36.89173508 -13.35210323 -60.057796478 -36.89173508 -13.42736053 -62.22986984 -37.53520584
		 -13.42736053 -62.25101089 -37.75269699 -12.73690605 -62.25101089 -37.75269699 -12.73690605 -62.22986984 -37.53520584
		 -13.42736053 -61.77964401 -38.50005722 -13.42735958 -61.57426071 -38.5746727 -12.73690605 -61.57426071 -38.5746727
		 -12.73690605 -61.77964401 -38.50005722 -13.42736053 -64.84055328 -39.18180084 -13.42736053 -64.74843597 -39.32785797
		 -12.73690605 -64.74843597 -39.32785797 -12.73690605 -64.84055328 -39.18180084 -13.42736053 -64.27706909 -40.075218201
		 -13.42735958 -64.18494415 -40.2212677 -12.73690605 -64.18494415 -40.2212677 -12.73690605 -64.27706909 -40.075218201
		 -13.42736053 -60.5259552 -36.81205368 -12.73690605 -60.52595901 -36.8120575 -12.73690605 -60.35677338 -37.080303192
		 -12.73690701 -60.18758774 -37.34854889 -13.42736053 -60.18758392 -37.34854507 -13.42736053 -60.35676956 -37.080299377
		 -13.082134247 -60.11558151 -36.55322647 -13.082133293 -60.5259552 -36.81205368 -13.082133293 -61.85212326 -37.64848709
		 -13.082133293 -62.22986984 -37.53520584 -13.082133293 -64.84055328 -39.18180084 -13.082133293 -64.74843597 -39.32785797
		 -13.082133293 -62.25101089 -37.75269699 -13.082133293 -61.68293762 -37.91673279 -13.082133293 -61.77964401 -38.50005722
		 -13.082133293 -64.27706909 -40.075218201 -13.082133293 -64.18494415 -40.2212677 -13.082133293 -61.57426071 -38.5746727
		 -13.082133293 -61.51375198 -38.18497849 -13.082133293 -60.18758392 -37.34854507 -13.082134247 -59.77721024 -37.089717865
		 -13.082133293 -59.94639587 -36.82147217 -7.0783391 -60.31990051 -37.68305588 -6.53816891 -60.50915527 -37.80242157
		 -5.99799967 -60.31990051 -37.68305588 -5.77425432 -59.86301422 -37.39489365 -5.99799967 -59.40614319 -37.10673523
		 -6.53816891 -59.2168808 -36.98736572 -7.0783391 -59.40614319 -37.10673523 -7.30208492 -59.86301422 -37.39489365
		 -7.0783391 -60.88483429 -36.7873497 -6.53816891 -61.07408905 -36.90671539 -5.99799967 -60.88483429 -36.7873497
		 -5.77425432 -60.427948 -36.49918747 -5.99799967 -59.97107697 -36.21102905 -6.53816891 -59.78181458 -36.091659546
		 -7.0783391 -59.97107697 -36.21102905 -7.30208492 -60.427948 -36.49918747 -6.75688553 -60.048019409 -37.51157761
		 -6.53816891 -60.12464142 -37.55990219 -6.31945419 -60.048019409 -37.51157761 -6.22885895 -59.86301422 -37.39489365
		 -6.31945419 -59.67802811 -37.27822113 -6.53816891 -59.60139847 -37.22988892 -6.75688553 -59.67802811 -37.27822113
		 -6.84747934 -59.86301422 -37.39489365 -6.75688553 -60.61295319 -36.61587143 -6.53816891 -60.6895752 -36.66419601
		 -6.31945419 -60.61295319 -36.61587143 -6.22885895 -60.427948 -36.49918747 -6.31945419 -60.24296188 -36.38251495
		 -6.53816891 -60.16633224 -36.33418274 -6.75688553 -60.24296188 -36.38251495 -6.84747934 -60.427948 -36.49918747
		 -6.75688553 -59.99181366 -37.60069275 -6.53816891 -60.068435669 -37.64901733 -6.31945419 -59.99181366 -37.60069275
		 -6.22885895 -59.80680847 -37.48400879 -6.31945419 -59.62182236 -37.36733627 -6.53816891 -59.54519272 -37.31900406
		 -6.75688553 -59.62182236 -37.36733627 -6.84747934 -59.80680847 -37.48400879 -6.75688553 -60.66915894 -36.52675629
		 -6.53816891 -60.74578094 -36.57508087 -6.31945419 -60.66915894 -36.52675629 -6.22885895 -60.48415375 -36.41007233
		 -6.31945419 -60.29916763 -36.29339981 -6.53816891 -60.22253799 -36.2450676 -6.75688553 -60.29916763 -36.29339981
		 -6.84747934 -60.48415375 -36.41007233 -7.0783391 -64.42222595 -40.27045059 -6.53816891 -64.61148071 -40.38981247
		 -5.99799967 -64.42222595 -40.27045059 -5.77425432 -63.96534729 -39.98228836 -5.99799967 -63.50846863 -39.69412613
		 -6.53816891 -63.31921005 -39.57476044 -7.0783391 -63.50846863 -39.69412613 -7.30208492 -63.96534729 -39.98228836
		 -7.0783391 -64.98715973 -39.37474442 -6.53816891 -65.17641449 -39.49410629 -5.99799967 -64.98715973 -39.37474442
		 -5.77425432 -64.53028107 -39.086582184 -5.99799967 -64.073402405 -38.79841995 -6.53816891 -63.88414383 -38.67905426
		 -7.0783391 -64.073402405 -38.79841995 -7.30208492 -64.53028107 -39.086582184 -6.75688553 -64.15034485 -40.098968506
		 -6.53816891 -64.22697449 -40.14730072 -6.31945419 -64.15034485 -40.098968506 -6.22885895 -63.96534729 -39.98228836
		 -6.31945419 -63.78036118 -39.86561584 -6.53816891 -63.70372391 -39.81727982;
	setAttr ".vt[664:829]" -6.75688553 -63.78036118 -39.86561584 -6.84747934 -63.96534729 -39.98228836
		 -6.75688553 -64.71527863 -39.20326233 -6.53816891 -64.79190826 -39.25159454 -6.31945419 -64.71527863 -39.20326233
		 -6.22885895 -64.53028107 -39.086582184 -6.31945419 -64.34529114 -38.96990967 -6.53816891 -64.26865387 -38.92157364
		 -6.75688553 -64.34529114 -38.96990967 -6.84747934 -64.53028107 -39.086582184 -6.75688553 -64.094139099 -40.18808365
		 -6.53816891 -64.17076874 -40.23641586 -6.31945419 -64.094139099 -40.18808365 -6.22885895 -63.90914154 -40.071403503
		 -6.31945419 -63.72415543 -39.95473099 -6.53816891 -63.64751816 -39.90639496 -6.75688553 -63.72415543 -39.95473099
		 -6.84747934 -63.90914154 -40.071403503 -6.75688553 -64.77148438 -39.11414719 -6.53816891 -64.84811401 -39.1624794
		 -6.31945419 -64.77148438 -39.11414719 -6.22885895 -64.58648682 -38.99746704 -6.31945419 -64.40149689 -38.88079453
		 -6.53816891 -64.32485962 -38.8324585 -6.75688553 -64.40149689 -38.88079453 -6.84747934 -64.58648682 -38.99746704
		 -21.91583252 -65.20449066 -41.16094208 -22.27428436 -65.66614532 -40.42899323 -21.91583443 -66.12779236 -39.69704437
		 -21.050458908 -66.3190155 -39.39385986 -20.1850853 -66.12779236 -39.69704437 -19.82663918 -65.66614532 -40.42899323
		 -20.18508148 -65.20449066 -41.16094208 -21.050458908 -65.013267517 -41.46412659 -21.65646553 -65.68047333 -41.15450668
		 -21.90748405 -66.0037612915 -40.64193344 -21.65646744 -66.32704926 -40.1293602 -21.050457001 -66.46095276 -39.91704178
		 -20.44445229 -66.32704163 -40.12935638 -20.19343567 -66.0037536621 -40.64192963 -20.44445038 -65.6804657 -41.15450287
		 -21.050458908 -65.54656219 -41.36681747 -21.65646553 -66.13206482 -41.43933487 -21.90748405 -66.45535278 -40.92676163
		 -21.65646744 -66.77864075 -40.41418839 -21.050457001 -66.91254425 -40.20186996 -20.44445229 -66.77864075 -40.41418839
		 -20.19343567 -66.45535278 -40.92676163 -20.44445038 -66.13206482 -41.43933487 -21.050458908 -65.99815369 -41.65164566
		 -21.35210991 -66.29442596 -41.18190002 -21.47705841 -66.45534515 -40.92675781 -21.35210991 -66.61626434 -40.6716156
		 -21.050458908 -66.68292236 -40.56593323 -20.74880791 -66.61626434 -40.6716156 -20.62386322 -66.45535278 -40.92676163
		 -20.74880981 -66.29442596 -41.18190002 -21.050458908 -66.22776794 -41.2875824 -21.35210991 -65.33874512 -40.57913589
		 -21.47705841 -65.49966431 -40.32399368 -21.050458908 -65.49966431 -40.32399368 -21.35210991 -65.6605835 -40.068851471
		 -21.050458908 -65.72724152 -39.9631691 -20.74880791 -65.6605835 -40.068851471 -20.62386322 -65.49966431 -40.32399368
		 -20.74880981 -65.33874512 -40.57913589 -21.050458908 -65.2720871 -40.68481827 -21.91583252 -62.46343994 -39.43212509
		 -21.82930565 -62.41399384 -39.29863739 -22.27428436 -62.92509079 -38.70017624 -22.1519146 -62.82948303 -38.6398735
		 -21.91583443 -63.38674164 -37.96822739 -21.82930374 -63.24497223 -37.98110962 -21.050458908 -63.57796478 -37.66504288
		 -21.050457001 -63.41707611 -37.70824432 -20.1850853 -63.38674164 -37.96822739 -20.27161217 -63.24497223 -37.98110962
		 -19.82663918 -62.92509079 -38.70017624 -19.94901276 -62.82948303 -38.6398735 -20.18508148 -62.46343994 -39.43212509
		 -20.27161026 -62.41399384 -39.29863739 -21.050458908 -62.2722168 -39.7353096 -21.050458908 -62.24188995 -39.5715065
		 -21.64641571 -62.82948303 -38.6398735 -21.4718647 -62.60467911 -38.99630356 -21.4718647 -63.054286957 -38.28344345
		 -21.050460815 -63.14740753 -38.13580322 -20.62905884 -63.054286957 -38.28344345 -20.45451355 -62.82948303 -38.6398735
		 -20.62905884 -62.60467911 -38.99630356 -21.050460815 -62.51155853 -39.14394379 -21.64641571 -62.22708511 -38.25993347
		 -21.4718647 -62.0022888184 -38.61636734 -21.050460815 -62.22708511 -38.25993347 -21.4718647 -62.45189667 -37.90350723
		 -21.050460815 -62.54500961 -37.75586319 -20.62905884 -62.45188904 -37.90350342 -20.45451355 -62.22708511 -38.25993347
		 -20.62905884 -62.002281189 -38.61636353 -21.050460815 -61.90916061 -38.76400375 -20.11965942 -64.41872406 -40.024692535
		 -19.71357346 -64.56099701 -40.11442566 -19.30748749 -64.41872406 -40.024692535 -19.13927841 -64.075241089 -39.80805588
		 -19.30748749 -63.73177338 -39.59142303 -19.71357346 -63.58949661 -39.5016861 -20.11965942 -63.73177338 -39.59142303
		 -20.2878685 -64.075241089 -39.80805588 -20.11965942 -64.76387024 -39.47745895 -19.71357346 -64.90614319 -39.56719208
		 -19.30748749 -64.76387024 -39.47745895 -19.13927841 -64.42038727 -39.2608223 -19.30748749 -64.076919556 -39.044189453
		 -19.71357346 -63.93464279 -38.95445251 -20.11965942 -64.076919556 -39.044189453 -20.2878685 -64.42038727 -39.2608223
		 -19.71357346 -64.075241089 -39.80805588 -19.71357346 -64.42038727 -39.2608223 -13.43410778 -63.99784088 -39.24452591
		 -13.43410778 -63.87849426 -39.43375015 -19.4020443 -63.99784088 -39.24452591 -19.4020443 -63.87849426 -39.43375015
		 -19.4020443 -64.61714172 -39.63512802 -19.4020443 -64.4977951 -39.82435226 -13.43410778 -64.61714172 -39.63512802
		 -13.43410778 -64.4977951 -39.82435226 -6.80061674 -63.84638596 -39.52378464 -6.80061674 -63.72703934 -39.71300888
		 -14.644557 -63.84638596 -39.52378464 -14.644557 -63.72703934 -39.71300888 -14.644557 -64.43038177 -39.89212036
		 -14.644557 -64.31103516 -40.081344604 -6.80061674 -64.43038177 -39.89212036 -6.80061674 -64.31103516 -40.081344604
		 -6.80061674 -64.18462372 -38.98749924 -6.80061674 -64.065284729 -39.17672348 -14.644557 -64.18462372 -38.98749924
		 -14.644557 -64.065284729 -39.17672348 -14.644557 -64.76862335 -39.35583496 -14.644557 -64.64928436 -39.5450592
		 -6.80061674 -64.76862335 -39.35583496 -6.80061674 -64.64928436 -39.5450592 -13.49525261 -64.490448 -39.92411423
		 -13.082133293 -64.63518524 -40.015407562 -12.66901398 -64.490448 -39.92411423 -12.49789429 -64.14102936 -39.70373535
		 -12.66901398 -63.79161835 -39.48335266 -13.082133293 -63.64687347 -39.39206314 -13.49525261 -63.79161835 -39.48335266
		 -13.6663723 -64.14102936 -39.70373535 -13.49525261 -64.70401001 -39.58551407 -13.082133293 -64.84874725 -39.6768074
		 -12.66901398 -64.70401001 -39.58551407 -12.49789429 -64.35459137 -39.36513519 -12.66901398 -64.0051803589 -39.1447525
		 -13.082133293 -63.86043549 -39.053462982 -13.49525261 -64.0051803589 -39.1447525
		 -13.6663723 -64.35459137 -39.36513519 -13.2623167 -64.29343414 -39.79985809 -13.082133293 -64.35655975 -39.83966827
		 -12.90194988 -64.29343414 -39.79985809 -12.82731724 -64.14102936 -39.70373535 -12.90194988 -63.98862839 -39.60761261
		 -13.082133293 -63.92549896 -39.5677948 -13.2623167 -63.98862839 -39.60761261 -13.33695126 -64.14102936 -39.70373535;
	setAttr ".vt[830:995]" -13.2623167 -64.50699615 -39.46125793 -13.082133293 -64.57012177 -39.50106812
		 -12.90194988 -64.50699615 -39.46125793 -12.82731724 -64.35459137 -39.36513519 -12.90194988 -64.20218658 -39.26901245
		 -13.082133293 -64.13906097 -39.22919464 -13.2623167 -64.20218658 -39.26901245 -13.33695126 -64.35459137 -39.36513519
		 -13.2623167 -64.042671204 -40.1974411 -13.082133293 -64.10579681 -40.23725128 -13.082133293 -63.89027405 -40.10131836
		 -12.90194988 -64.042671204 -40.1974411 -12.82731724 -63.89027405 -40.10131836 -12.90194988 -63.73786926 -40.0051956177
		 -13.082133293 -63.67473984 -39.96537781 -13.2623167 -63.73786926 -40.0051956177 -13.33695126 -63.89027405 -40.10131836
		 -13.2623167 -64.75775146 -39.063674927 -13.082133293 -64.82087708 -39.10348511 -13.082133293 -64.60535431 -38.96755219
		 -12.90194988 -64.75775146 -39.063674927 -12.82731724 -64.60535431 -38.96755219 -12.90194988 -64.45294952 -38.87142944
		 -13.082133293 -64.38981628 -38.83161163 -13.2623167 -64.45294952 -38.87142944 -13.33695126 -64.60535431 -38.96755219
		 -0.30050001 -50.69297409 -55.51738358 0.30050001 -50.69297409 -55.51738358 -0.30050001 -50.37216568 -56.026027679
		 0.30050001 -50.37216568 -56.026027679 -0.30050001 -50.88050079 -56.34664154 0.30050001 -50.88050079 -56.34664154
		 -0.30050001 -51.2013092 -55.83799744 0.30050001 -51.2013092 -55.83799744 0.18292676 -50.37216568 -56.026027679
		 0.18292676 -50.69297409 -55.51738358 0.18292676 -51.2013092 -55.83799744 0.18292676 -50.88050079 -56.34664154
		 -0.18292676 -50.88050079 -56.34664154 -0.18292676 -51.2013092 -55.83799744 -0.18292676 -50.69297409 -55.51738358
		 -0.18292676 -50.37216568 -56.026027679 -0.30050001 -50.18157196 -55.19483566 -0.18292676 -50.18157196 -55.19483566
		 -0.18292676 -49.86076355 -55.70347977 -0.30050001 -49.86076355 -55.70347977 0.18292676 -49.86076355 -55.70347977
		 0.18292676 -50.18157196 -55.19483566 0.30050001 -50.18157196 -55.19483566 0.30050001 -49.86076355 -55.70347977
		 -0.1765168 -51.22356796 -50.93793488 0.1765168 -51.22356796 -50.93793488 -0.1765168 -49.058177948 -54.37117767
		 0.1765168 -49.058177948 -54.37117767 -0.1765168 -49.35715485 -54.55974579 0.1765168 -49.35715485 -54.55974579
		 -0.1765168 -51.52254868 -51.12650299 0.1765168 -51.52254868 -51.12650299 -0.53388762 -53.067436218 -47.45664597
		 0.53388762 -53.067436218 -47.45664597 -0.24498963 -50.58579254 -51.80567169 0.24498963 -50.58579254 -51.80567169
		 -0.24498963 -51.018123627 -52.078353882 0.24498963 -51.018123627 -52.078353882 -0.53388762 -53.68673706 -47.84724808
		 0.53388762 -53.68673706 -47.84724808 -0.53388762 -52.4677887 -48.40739059 -0.53388762 -53.087089539 -48.79799271
		 0.53388762 -53.087089539 -48.79799271 0.53388762 -52.4677887 -48.40739059 -0.24498963 -52.78353882 -49.27927399
		 -0.24498963 -52.35120773 -49.0065956116 0.24498963 -52.35120773 -49.0065956116 0.24498963 -52.78353882 -49.27927399
		 -0.4538877 -53.12976837 -48.73032379 0.4538877 -53.12976837 -48.73032379 0.4538877 -53.68673706 -47.84724808
		 -0.4538877 -53.68673706 -47.84724808 0.4538877 -53.13509369 -47.49932098 -0.4538877 -53.13509369 -47.49932098
		 0.4538877 -52.578125 -48.3823967 -0.4538877 -52.578125 -48.3823967 -0.4310801 -56.30595016 -42.56567001
		 0.4310801 -56.30595016 -42.56567001 -0.4310801 -52.97336578 -47.84950638 0.4310801 -52.97336578 -47.84950638
		 -0.4310801 -53.39657593 -48.11643219 0.4310801 -53.39657593 -48.11643219 -0.4310801 -56.72916031 -42.83259583
		 0.4310801 -56.72916031 -42.83259583 -0.4310801 -53.18497467 -47.98297119 -0.4310801 -56.51755905 -42.69913483
		 0.4310801 -56.51755905 -42.69913483 0.4310801 -53.18497467 -47.98297119 -0.4310801 -52.93248367 -48.031158447
		 0.4310801 -52.93248367 -48.031158447 0.4310801 -53.053516388 -48.19139862 -0.4310801 -53.053516388 -48.19139862
		 0.4310801 -53.25025558 -48.23158264 -0.4310801 -53.25025558 -48.23158264 -0.31714129 -52.93485641 -48.18519974
		 0.31714129 -52.93485641 -48.18519974 -0.31714129 -54.51985168 -49.2738533 0.31714129 -54.51985168 -49.2738533
		 -0.31714129 -54.88818741 -48.68985367 0.31714129 -54.88818741 -48.68985367 -0.31714129 -53.22290039 -47.728508
		 0.31714129 -53.22290039 -47.728508 0 -54.51985168 -49.2738533 0 -54.88818741 -48.68985367
		 0 -53.22290039 -47.728508 0 -52.93485641 -48.18519974 -0.61447358 -54.73897934 -49.41205978
		 -0.44179559 -54.85224152 -49.48349762 -0.44179559 -55.22057724 -48.89949799 -0.61447358 -55.10731506 -48.82806015
		 0.44179559 -54.85224152 -49.48349762 0.61447358 -54.73897934 -49.41205978 0.61447358 -55.10731506 -48.82806015
		 0.44179559 -55.22057724 -48.89949799 -0.61447358 -57.3496666 -51.058654785 -0.44179559 -57.34967041 -51.0586586
		 -0.44179559 -57.71800613 -50.47465897 -0.61447358 -57.71800232 -50.47465515 0.44179559 -57.34967041 -51.0586586
		 0.61447358 -57.3496666 -51.058654785 0.61447358 -57.71800232 -50.47465515 0.44179559 -57.71800613 -50.47465897
		 -0.31714129 -53.19368362 -48.43741989 -0.31714129 -53.56202316 -47.85342407 0 -53.56202316 -47.85342407
		 0.31714129 -53.56202316 -47.85342407 0.31714129 -53.19368362 -48.43741989 0 -53.19368362 -48.43741989
		 -0.31714129 -52.96747971 -47.88659286 -0.31714129 -53.37784958 -48.14542007 -0.31714129 -54.70402145 -48.98185349
		 -0.61447358 -54.92314529 -49.12005997 -0.61447358 -57.53383255 -50.76665497 -0.44179559 -57.53384018 -50.76665878
		 -0.44179559 -55.036411285 -49.1914978 0 -54.70402145 -48.98185349 0.44179559 -55.036411285 -49.1914978
		 0.44179559 -57.53384018 -50.76665878 0.61447358 -57.53383255 -50.76665497 0.61447358 -54.92314529 -49.12005997
		 0.31714129 -54.70402145 -48.98185349 0.31714129 -53.37784958 -48.14542007 0.31714129 -52.96747971 -47.88659286
		 0 -52.96747971 -47.88659286 0.52948815 -56.82629013 -43.22219849 0.52948815 -57.30370712 -42.88467789
		 0.52948809 -57.40261841 -42.3084259 0.52948809 -57.065093994 -41.83101654 0.52948809 -56.48886108 -41.73210526
		 0.52948815 -56.011432648 -42.06962204 0.52948815 -55.91253281 -42.64587784 0.52948815 -56.25004196 -43.12328339
		 -0.52948809 -56.82629013 -43.22219849 -0.52948815 -57.30370712 -42.88467789 -0.52948815 -57.40261841 -42.3084259
		 -0.52948815 -57.065093994 -41.83101654 -0.52948815 -56.48886108 -41.73210526 -0.52948815 -56.011432648 -42.06962204
		 -0.52948809 -55.91253281 -42.64587784 -0.52948809 -56.25004196 -43.12328339;
	setAttr ".vt[996:1161]" 0.52948815 -56.72589493 -42.77882767 0.52948815 -56.91919327 -42.64215851
		 0.52948815 -56.9592514 -42.40884018 0.52948815 -56.82257462 -42.2155304 0.52948815 -56.5892601 -42.1754837
		 0.52948815 -56.39595032 -42.31214523 0.52948815 -56.35590363 -42.54547119 0.52948815 -56.49256134 -42.73876953
		 -0.52948815 -56.72589493 -42.77882767 -0.52948815 -56.91919327 -42.64215851 -0.52948815 -56.9592514 -42.40884018
		 -0.52948815 -56.82257462 -42.2155304 -0.52948815 -56.5892601 -42.1754837 -0.52948815 -56.39595032 -42.31214523
		 -0.52948815 -56.35590363 -42.54547119 -0.52948815 -56.49256134 -42.73876953 0.63484907 -56.72589493 -42.77882767
		 0.63484907 -56.91919327 -42.64215851 0.63484907 -56.9592514 -42.40884018 0.63484907 -56.82257462 -42.2155304
		 0.63484907 -56.5892601 -42.1754837 0.63484907 -56.39595413 -42.31214523 0.63484907 -56.35590363 -42.54547119
		 0.63484907 -56.49256134 -42.73876953 -0.63484907 -56.72589493 -42.77882767 -0.63484907 -56.91919327 -42.64215851
		 -0.63484907 -56.9592514 -42.40884018 -0.63484907 -56.82257462 -42.2155304 -0.63484907 -56.5892601 -42.1754837
		 -0.63484907 -56.39595032 -42.31214523 -0.63484907 -56.35590363 -42.54547119 -0.63484907 -56.49256134 -42.73876953
		 0.52948815 -60.92861938 -45.8095932 0.52948815 -61.40603256 -45.47206879 0.52948809 -61.50494766 -44.89582062
		 0.52948809 -61.16742706 -44.41841125 0.52948809 -60.59118652 -44.31949615 0.52948815 -60.1137619 -44.65701675
		 0.52948815 -60.014858246 -45.23326874 0.52948815 -60.35237503 -45.7106781 -0.52948809 -60.92861938 -45.8095932
		 -0.52948815 -61.40603256 -45.47206879 -0.52948815 -61.50494766 -44.89582062 -0.52948815 -61.16742706 -44.41841125
		 -0.52948815 -60.59118652 -44.31949615 -0.52948815 -60.1137619 -44.65701675 -0.52948809 -60.014858246 -45.23326874
		 -0.52948809 -60.35237503 -45.7106781 0.52948815 -60.82822037 -45.36621857 0.52948815 -61.021526337 -45.22955704
		 0.52948815 -61.061576843 -44.99623108 0.52948815 -60.92490768 -44.80292511 0.52948815 -60.69159317 -44.76287842
		 0.52948815 -60.49827576 -44.89953613 0.52948815 -60.45823669 -45.13286591 0.52948815 -60.59489441 -45.32616425
		 -0.52948815 -60.82822037 -45.36621857 -0.52948815 -61.021526337 -45.22955704 -0.52948815 -61.061576843 -44.99623108
		 -0.52948815 -60.92490768 -44.80292511 -0.52948815 -60.69159317 -44.76287842 -0.52948815 -60.49827576 -44.89953613
		 -0.52948815 -60.45823669 -45.13286591 -0.52948815 -60.59489441 -45.32616425 0.63484907 -60.82822037 -45.36621857
		 0.63484907 -61.021526337 -45.22955704 0.63484907 -61.061576843 -44.99623108 0.63484907 -60.92490768 -44.80292511
		 0.63484907 -60.69159317 -44.76287842 0.63484907 -60.49827957 -44.89953613 0.63484907 -60.45823669 -45.13286591
		 0.63484907 -60.59489441 -45.32616425 -0.63484907 -60.82822037 -45.36621857 -0.63484907 -61.021526337 -45.22955704
		 -0.63484907 -61.061576843 -44.99623108 -0.63484907 -60.92490768 -44.80292511 -0.63484907 -60.69159317 -44.76287842
		 -0.63484907 -60.49827576 -44.89953613 -0.63484907 -60.45823669 -45.13286591 -0.63484907 -60.59489441 -45.32616425
		 0.86537451 -53.97471619 -58.96582794 0 -53.78349686 -59.26901245 -0.86537451 -53.97471619 -58.96582794
		 -1.22382438 -54.43636703 -58.23387909 -0.86537451 -54.89801788 -57.50193024 0 -55.089237213 -57.19874573
		 0.86537451 -54.8980217 -57.50192642 1.22382438 -54.43636703 -58.23387909 0.60600787 -54.45069885 -58.95938873
		 1.0931489e-008 -54.31678772 -59.17170715 -0.60600787 -54.45069885 -58.95938873 -0.85702449 -54.773983 -58.44681549
		 -0.60600787 -55.097267151 -57.93424225 1.0931489e-008 -55.23117447 -57.72192764 0.60600787 -55.097267151 -57.93424225
		 0.85702449 -54.773983 -58.44681549 0.60600787 -54.90229416 -59.24421692 1.0931489e-008 -54.76838303 -59.45653534
		 -0.60600787 -54.90229416 -59.24421692 -0.85702449 -55.22557449 -58.73164368 -0.60600787 -55.54886627 -58.21907425
		 1.0931489e-008 -55.68277359 -58.0067596436 0.60600787 -55.54886627 -58.21907425 0.85702449 -55.22557449 -58.73164368
		 0.30164996 -55.064651489 -58.98678589 5.4413221e-009 -54.99799347 -59.092468262 -0.30164996 -55.064651489 -58.98678589
		 -0.42659754 -55.22557449 -58.73164368 -0.30164996 -55.38649368 -58.47650146 5.4413221e-009 -55.45315552 -58.37082291
		 0.30164996 -55.38649368 -58.47650146 0.42659754 -55.22557449 -58.73164368 0.30164996 -54.10897064 -58.38401794
		 5.4413221e-009 -54.042312622 -58.48970413 5.4413221e-009 -54.26989365 -58.12887573
		 -0.30164996 -54.10897064 -58.38401794 -0.42659754 -54.26989365 -58.12887573 -0.30164996 -54.43081284 -57.87373734
		 5.4413221e-009 -54.49746704 -57.76805496 0.30164996 -54.43081284 -57.87373734 0.42659754 -54.26989365 -58.12887573
		 0.86537451 -51.23366165 -57.23701096 0.77884561 -51.18421555 -57.10352325 0 -51.042438507 -57.54019547
		 0 -51.012111664 -57.37638855 -0.86537451 -51.23366165 -57.23701096 -0.77884561 -51.18421555 -57.10352325
		 -1.22382438 -51.69531631 -56.50505829 -1.10145378 -51.59970474 -56.44475555 -0.86537451 -52.15696335 -55.77310944
		 -0.77884561 -52.015197754 -55.78599548 0 -52.34818649 -55.46993256 1.1659755e-007 -52.18729401 -55.513134
		 0.86537451 -52.15696335 -55.77310944 0.77884591 -52.015197754 -55.78599548 1.22382438 -51.69531631 -56.50505829
		 1.10145426 -51.59970474 -56.44475555 1.0043291e-007 -51.28178024 -56.94882965 0.42140275 -51.37490082 -56.80119324
		 -0.42140248 -51.37490082 -56.80119324 -0.59595293 -51.59970474 -56.44475937 -0.42140248 -51.82451248 -56.088329315
		 1.635192e-007 -51.91762543 -55.94069672 0.42140278 -51.82451248 -56.088329315 0.5959534 -51.59970474 -56.44475937
		 1.0043291e-007 -50.67938614 -56.56888962 0.42140275 -50.77251053 -56.42125702 1.0043291e-007 -50.99730682 -56.064819336
		 -0.42140248 -50.77251053 -56.42125702 -0.59595293 -50.99730682 -56.064819336 -0.42140248 -51.22211075 -55.70838928
		 1.635192e-007 -51.31522751 -55.56075287 0.42140278 -51.22211075 -55.70838928 0.5959534 -50.99730682 -56.064819336
		 0.32349092 -53.85807419 -56.76867294 0.32349092 -54.21697998 -56.51493073 0.32349098 -54.29134369 -56.081718445
		 0.32349098 -54.037597656 -55.72280884 0.32349098 -53.60439301 -55.64845276 0.32349092 -53.24547958 -55.90219116
		 0.32349092 -53.1711235 -56.33540344 0.32349092 -53.42486191 -56.69430923 -0.32349098 -53.85807419 -56.76867294
		 -0.32349092 -54.21697998 -56.51493073 -0.32349092 -54.29134369 -56.081718445 -0.32349092 -54.037597656 -55.72280884;
	setAttr ".vt[1162:1327]" -0.32349092 -53.60439301 -55.64845276 -0.32349092 -53.24547958 -55.90219116
		 -0.32349092 -53.1711235 -56.33540344 -0.32349098 -53.42486191 -56.69430923 0.32349092 -53.73122787 -56.20855713
		 -0.32349092 -53.73122787 -56.20855713 -0.11185807 -56.77148056 -50.70196533 0.11185807 -56.77148056 -50.70196533
		 -0.11185807 -53.58776855 -55.74976349 0.11185807 -53.58776855 -55.74976349 -0.11185807 -54.20707321 -56.1403656
		 0.11185807 -54.20707321 -56.1403656 -0.11185807 -57.39078522 -51.092567444 0.11185807 -57.39078522 -51.092567444
		 0.20514196 -60.32789993 -45.1023674 0.42885804 -60.32789993 -45.1023674 0.20514196 -56.14339828 -51.73692322
		 0.42885804 -56.14339828 -51.73692322 0.20514196 -56.72739792 -52.10525894 0.42885804 -56.72739792 -52.10525894
		 0.20514196 -60.91189957 -45.47070313 0.42885804 -60.91189957 -45.47070313 -0.42890346 -60.32789993 -45.1023674
		 -0.20518738 -60.32789993 -45.1023674 -0.42890346 -56.14339828 -51.73692322 -0.20518738 -56.14339828 -51.73692322
		 -0.42890346 -56.72739792 -52.10525894 -0.20518738 -56.72739792 -52.10525894 -0.42890346 -60.91189957 -45.47070313
		 -0.20518738 -60.91189957 -45.47070313 0.20016295 -57.39792252 -51.16936111 0.20016296 -57.76305008 -50.91122818
		 0.20016295 -57.83869553 -50.47051239 0.20016301 -57.58057022 -50.10539627 0.20016295 -57.13986588 -50.029747009
		 0.20016296 -56.77473831 -50.28788376 0.20016295 -56.69909286 -50.72859955 0.20016295 -56.95722198 -51.093715668
		 -0.20016295 -57.39792252 -51.1693573 -0.20016296 -57.76305008 -50.91122818 -0.20016295 -57.83869553 -50.47051239
		 -0.20016295 -57.58057022 -50.10539627 -0.20016295 -57.13986588 -50.029747009 -0.20016296 -56.77473831 -50.28788376
		 -0.20016295 -56.69909286 -50.72859955 -0.20016301 -56.95722198 -51.093715668 0.20016295 -57.32517624 -50.8480835
		 0.20016296 -57.48442459 -50.73548889 0.20016295 -57.51741791 -50.54327774 0.20016295 -57.40483093 -50.38402557
		 0.20016295 -57.21261215 -50.35103226 0.20016296 -57.0533638 -50.46361542 0.20016295 -57.020366669 -50.65583801
		 0.20016296 -57.13295746 -50.81508636 -0.20016295 -57.32517624 -50.8480835 -0.20016296 -57.48442459 -50.73548889
		 -0.20016295 -57.51741791 -50.54327393 -0.20016296 -57.40483475 -50.38402557 -0.20016295 -57.21261215 -50.35102844
		 -0.20016296 -57.0533638 -50.46361542 -0.20016295 -57.020366669 -50.65583801 -0.20016295 -57.13295746 -50.81508636
		 0.67021644 -57.32517624 -50.84807968 0.67021638 -57.48442078 -50.73548889 0.67021638 -57.2688942 -50.59955597
		 0.67021638 -57.51741791 -50.54327774 0.67021644 -57.40483475 -50.38402557 0.67021638 -57.21261215 -50.35103226
		 0.67021638 -57.053359985 -50.46361542 0.67021644 -57.020370483 -50.6558342 0.67021638 -57.13295746 -50.81508636
		 -0.67021638 -57.32517624 -50.8480835 -0.67021638 -57.48442459 -50.73548889 -0.67021638 -57.2688942 -50.59955597
		 -0.67021644 -57.51741791 -50.54327774 -0.67021638 -57.40483475 -50.38402557 -0.67021644 -57.21261215 -50.35103226
		 -0.67021638 -57.0533638 -50.46361542 -0.67021638 -57.020366669 -50.65583801 -0.67021644 -57.13295746 -50.81508636
		 3.7546401 -21.030389786 -16.15492821 2.87367773 -21.22227859 -17.17550659 1.55522418 -21.35049629 -17.85743713
		 2.0589787e-006 -21.39551926 -18.09690094 -1.55522037 -21.35049438 -17.85743904 -2.87367487 -21.22228241 -17.17551231
		 -3.7546382 -21.030389786 -16.15492821 -4.06399107 -20.80403519 -14.95107079 4.06399107 -20.80403709 -14.95106888
		 2.34025073 -14.33060646 -15.40668106 1.79115093 -14.48245621 -16.21431541 0.96936452 -14.58392525 -16.75396156
		 1.2833527e-006 -14.61955452 -16.94346046 -0.9693622 -14.58392334 -16.75396347 -1.79114938 -14.48246002 -16.21431923
		 -2.34025002 -14.33060646 -15.40668106 -2.53306866 -14.15148544 -14.45401573 2.53306866 -14.15148544 -14.45401382
		 0 -20.80403709 -14.95106888 -4.06399107 -20.61166763 -13.92794037 -2.53306866 -13.69196224 -12.010019302
		 4.06399107 -20.61166382 -13.92793655 2.53306866 -13.6919632 -12.010017395 0 -20.61166382 -13.92793655
		 0 -13.6919632 -12.010017395 2.1141758 -14.3133049 -15.3146534 1.61812067 -14.45048523 -16.044265747
		 0.87572098 -14.54214859 -16.53177834 1.1495129e-006 -14.57433701 -16.70297241 -0.87571907 -14.54214859 -16.53178024
		 -1.618119 -14.45048904 -16.044269562 -2.11417508 -14.3133049 -15.31464958 -2.29306865 -14.14711761 -14.43078232
		 2.29306865 -14.14711761 -14.43078232 -2.29306865 -13.7980957 -12.57448196 5.7927579e-008 -13.7980957 -12.57448196
		 2.29306865 -13.7980957 -12.57448196 2.1141758 -14.49719048 -15.28007889 1.61812067 -14.63437271 -16.0096931458
		 0 -14.33537292 -14.41943932 0.87572098 -14.72603607 -16.49720383 1.1495129e-006 -14.75822449 -16.6683979
		 -0.87571907 -14.72603607 -16.49720573 -1.618119 -14.63437653 -16.0096950531 -2.11417508 -14.49719238 -15.28007507
		 -2.29306865 -14.3310051 -14.39620781 2.29306865 -14.3310051 -14.39620781 -2.29306865 -13.98198128 -12.53990746
		 5.7927579e-008 -13.98198318 -12.53990746 2.29306865 -13.98198318 -12.53990746 -0.5 -5.83069038 -2.098838806
		 0.5 -5.83069038 -2.098838806 -0.5 -5.29722118 -2.94465804 0.5 -5.29722118 -2.94465804
		 -0.5 -6.14304066 -3.47812748 0.5 -6.14304066 -3.47812748 -0.5 -6.67650986 -2.63230824
		 0.5 -6.67650986 -2.63230824 -1.46778727 -10.16453743 -9.16387939 -1.46778727 -9.42021942 -8.51135635
		 -1.46778727 -8.91397095 -7.66076231 -1.46778727 -8.69534874 -6.69536066 -1.46778715 -8.78575325 -5.70965195
		 -1.46778715 -9.17633247 -4.80012226 -1.46778715 -9.82885551 -4.055804253 -1.46778715 -10.67944908 -3.54955626
		 -1.46778715 -11.64485168 -3.33093429 -1.46778715 -12.63056183 -3.42133808 -1.46778715 -13.54009056 -3.81191802
		 1.46778727 -10.16453743 -9.16387939 1.46778727 -9.42021942 -8.51135635 1.46778727 -8.91397095 -7.66076231
		 1.46778727 -8.69534874 -6.69536066 1.46778727 -8.78575325 -5.70965195 1.46778738 -9.17633247 -4.80012226
		 1.46778727 -9.82885647 -4.055804253 1.46778738 -10.67944908 -3.54955626 1.46778727 -11.64485168 -3.33093405
		 1.46778727 -12.63056183 -3.42133808 1.46778727 -13.54009056 -3.81191826 1.46778727 -17.26433945 -6.160851
		 1.46778727 -13.88878632 -11.51281357 -1.46778727 -13.88878632 -11.51281166 -1.46778715 -17.26433945 -6.16085052
		 2.41961813 -13.42599678 -4.043834686 2.41961813 -12.57643318 -3.67900491;
	setAttr ".vt[1328:1493]" 1.46778727 -12.57643318 -3.67900538 1.46778738 -13.42599678 -4.043834686
		 2.41961813 -11.67157745 -3.59601641 1.46778727 -11.67157745 -3.59601688 2.41961813 -10.78536606 -3.79670572
		 1.46778727 -10.7853651 -3.7967062 2.41961813 -10.0045452118 -4.2614274 1.46778727 -10.0045442581 -4.2614274
		 2.41961813 -9.40554523 -4.9446907 1.46778727 -9.40554428 -4.94469166 2.41961813 -9.0470047 -5.77961349
		 1.46778738 -9.0470047 -5.77961397 2.41961813 -8.96401691 -6.68446589 1.46778727 -8.96401691 -6.68446636
		 2.41961813 -9.16470528 -7.57067823 1.46778727 -9.16470623 -7.57067871 2.41961813 -9.62942791 -8.35150051
		 1.46778727 -9.62942791 -8.35150051 2.41961813 -10.32467365 -8.9610033 1.46778727 -10.32467365 -8.9610033
		 2.41961813 -11.8620224 -6.49402237 1.46778738 -17.12722397 -6.37824726 2.41961813 -17.12722397 -6.37824726
		 2.41961813 -14.025899887 -11.29541588 1.46778727 -14.025899887 -11.29541588 2.41961813 -15.57656097 -8.83683205
		 -2.41961813 -13.42599678 -4.043834209 -2.41961813 -12.57643318 -3.67900491 -2.41961813 -11.8620224 -6.49402237
		 -2.41961813 -11.67157841 -3.59601688 -2.41961813 -10.78536606 -3.79670572 -2.41961813 -10.0045452118 -4.2614274
		 -2.41961813 -9.40554523 -4.9446907 -2.41961813 -9.0470047 -5.77961349 -2.41961813 -8.96401691 -6.68446589
		 -2.41961813 -9.16470528 -7.57067776 -2.41961813 -9.62942791 -8.35149956 -2.41961813 -10.32467365 -8.96100235
		 -1.46778715 -10.32467365 -8.96100235 -1.46778727 -9.62942791 -8.35149956 -1.46778715 -9.16470528 -7.57067776
		 -1.46778703 -8.96401691 -6.68446589 -1.46778715 -9.0470047 -5.77961349 -1.46778715 -9.40554523 -4.9446907
		 -1.46778727 -10.0045452118 -4.2614274 -1.46778715 -10.78536606 -3.79670572 -1.46778715 -11.67157841 -3.59601688
		 -1.46778715 -12.57643318 -3.67900491 -1.46778715 -13.42599678 -4.043834209 -2.41961813 -15.57656097 -8.83683205
		 -2.41961813 -17.12722397 -6.37824678 -2.41961813 -14.025899887 -11.29541588 -1.46778715 -14.025899887 -11.29541588
		 -1.46778715 -17.12722397 -6.37824678 0.70710629 -77.99565887 -43.81943893 -4.3843573e-007 -78.24339294 -43.97568512
		 -0.70710713 -77.99565887 -43.81943893 -1.000000357628 -77.39756775 -43.44221878 -0.70710713 -76.79948425 -43.064994812
		 -4.3843573e-007 -76.55175018 -42.90874863 0.70710635 -76.79948425 -43.064994812 0.99999958 -77.39756775 -43.44221878
		 -4.3843571e-007 -79.33772278 -40.3660965 0.70710629 -79.85203552 -40.87614822 0.58691043 -79.83415222 -40.6791954
		 -4.3843571e-007 -80.099769592 -41.032394409 -4.3663363e-007 -80.039772034 -40.80888367
		 -0.70710713 -79.85203552 -40.87614822 -0.58691126 -79.83415222 -40.6791954 -1.000000357628 -79.2539444 -40.49892807
		 -0.83001775 -79.33772278 -40.3660965 -0.70710713 -78.6558609 -40.1217041 -0.58691126 -78.84130096 -40.052993774
		 -4.3843571e-007 -78.40812683 -39.96545792 -4.3410068e-007 -78.63568115 -39.92330551
		 0.70710635 -78.6558609 -40.1217041 0.58691049 -78.84130096 -40.052993774 0.99999958 -79.2539444 -40.49892807
		 0.83001697 -79.33772278 -40.3660965 0.45330572 -77.53030396 -44.081512451 -4.2773885e-007 -77.68911743 -44.18167877
		 -0.45330659 -77.53030396 -44.081512451 -0.64107221 -77.1468811 -43.83968735 -0.45330659 -76.76346588 -43.59785843
		 -4.2773885e-007 -76.6046524 -43.49769211 0.45330575 -76.76346588 -43.59785843 0.6410715 -77.1468811 -43.83968735
		 0.31241181 -77.41113281 -44.0063514709 -4.1253764e-007 -77.52058411 -44.075382233
		 -0.31241265 -77.41113281 -44.0063514709 -0.44181809 -77.1468811 -43.83968735 -0.31241265 -76.88263702 -43.67301941
		 -4.1253764e-007 -76.77318573 -43.60398865 0.31241187 -76.88263702 -43.67301941 0.44181731 -77.1468811 -43.83968735
		 0.31241181 -77.87387085 -43.27267456 -4.1253764e-007 -77.98332214 -43.34170532 -4.1253764e-007 -77.60961914 -43.10601044
		 -0.31241265 -77.87387085 -43.27267456 -0.44181809 -77.60961914 -43.10601044 -0.31241265 -77.34537506 -42.9393425
		 -4.1253764e-007 -77.23592377 -42.87031174 0.31241187 -77.34537506 -42.9393425 0.44181731 -77.60961914 -43.10601044
		 -0.28347817 -67.51457977 -31.5489006 0.28347817 -67.51457977 -31.5489006 -0.28347817 -66.94988251 -32.35336685
		 0.28347817 -66.94988251 -32.35336685 -0.28347817 -67.60884094 -32.76898575 0.28347817 -67.60884094 -32.76898575
		 -0.28347817 -68.091537476 -31.91279602 0.28347817 -68.091537476 -31.91279602 -0.28347817 -67.9664917 -32.20192719
		 -0.28347817 -67.30753326 -31.78630638 0.28347817 -67.30753326 -31.78630638 0.28347817 -67.9664917 -32.20192719
		 -0.28347817 -67.89218903 -31.58953094 -0.28347817 -67.63700867 -31.99411583 -0.28347817 -67.27935791 -32.5611763
		 0.28347817 -67.27935791 -32.5611763 0.28347817 -67.63700867 -31.99411583 0.28347817 -67.89218903 -31.58953094
		 -0.12149519 -67.60912323 -31.84070015 0.12149519 -67.60912323 -31.84070015 -0.12149519 -75.8459549 -35.019454956
		 0.12149519 -75.8459549 -35.019454956 -0.12149519 -75.9299469 -34.80181885 0.12149519 -75.9299469 -34.80181885
		 -0.12149519 -67.69311523 -31.62306976 0.12149519 -67.69311523 -31.62306976 -0.13981172 -75.72885895 -34.93762589
		 0.13981172 -75.72885895 -34.93762589 -0.13981172 -78.75739288 -39.44955063 0.13981172 -78.75739288 -39.44955063
		 -0.13981172 -78.9617691 -39.31235886 0.13981172 -78.9617691 -39.31235886 -0.13981172 -75.93322754 -34.80043411
		 0.13981172 -75.93322754 -34.80043411 -0.23576108 -75.63941193 -34.74658966 0.23576108 -75.63941193 -34.74658966
		 -0.23576108 -74.15023804 -36.889431 0.23576108 -74.15023804 -36.889431 -0.23576108 -74.8092041 -37.3050499
		 0.23576108 -74.8092041 -37.3050499 -0.23576108 -76.10141754 -35.037979126 0.23576108 -76.10141754 -35.037979126
		 -0.23576108 -76.012252808 -35.3976059 -0.23576108 -75.35328674 -34.981987 0.23576108 -75.35328674 -34.981987
		 0.23576108 -76.012252808 -35.3976059 -0.23576108 -75.68276978 -35.18979645 -0.23576108 -74.47972107 -37.097240448
		 0.23576108 -74.47972107 -37.097240448 0.23576108 -75.68276978 -35.18979645 0.23576108 -75.92913818 -34.79917145
		 -0.23576108 -75.92913818 -34.79917145 -0.40746659 -78.44871521 -38.90868378 0.40746659 -78.44871521 -38.90868378
		 -0.40746659 -76.1039505 -42.62631607 0.40746659 -76.1039505 -42.62631607 -0.40746659 -76.76291656 -43.041931152
		 0.40746659 -76.76291656 -43.041931152 -0.40746659 -79.10768127 -39.32429886 0.40746659 -79.10768127 -39.32429886
		 -0.46840206 -73.80458832 -37.73793411 0.46840206 -73.80458832 -37.73793411;
	setAttr ".vt[1494:1659]" -0.40800875 -76.23921967 -40.5790062 0.40800875 -76.23921967 -40.5790062
		 -0.40800875 -76.83079529 -40.072052002 0.40800875 -76.83079529 -40.072052002 -0.46840206 -74.39615631 -37.23097992
		 0.46840206 -74.39615631 -37.23097992 -0.46840206 -75.64951324 -39.89086533 -0.46840206 -76.24110413 -39.38391495
		 0.46840206 -76.24110413 -39.38391495 0.46840206 -75.64951324 -39.89086533 -0.6913203 -75.99394226 -40.29279327
		 -0.6913203 -76.57758331 -39.79265976 -0.75922662 -76.23921967 -40.5790062 -0.75922662 -76.83079529 -40.072052002
		 0.6913203 -76.58554077 -39.7858429 0.6913203 -75.99394226 -40.29279327 0.75922662 -76.83079529 -40.072052002
		 0.75922662 -76.23921967 -40.5790062 -0.40800875 -77.16761017 -41.52194977 -0.40800875 -77.62041473 -41.13392639
		 -0.75922662 -77.62041473 -41.13392639 -0.75922662 -77.16761017 -41.52194977 0.40800875 -77.16761017 -41.52194977
		 0.40800875 -77.62041473 -41.13392639 0.75922662 -77.16761017 -41.52194977 0.75922662 -77.62041473 -41.13392639
		 -0.75922662 -77.49808502 -41.44938278 -0.75922662 -76.53501129 -40.32552719 -0.6913203 -76.28178406 -40.046138763
		 -0.46840206 -75.9453125 -39.63739014 -0.46840206 -74.10037994 -37.48445892 0.46840206 -74.10037994 -37.48445892
		 0.46840206 -75.9453125 -39.63739014 0.6913203 -76.28974152 -40.039321899 0.75922662 -76.53501129 -40.32552719
		 0.75922662 -77.49808502 -41.44938278 0.40800875 -77.49808502 -41.44938278 0.40800875 -76.53501129 -40.32552719
		 -0.40800875 -76.53501129 -40.32552719 -0.40800875 -77.49808502 -41.44938278 0.75922662 -76.90531921 -41.3563118
		 0.40800875 -76.90531921 -41.3563118 0.40800875 -77.20111084 -41.10283661 0.40800875 -77.4969101 -40.84936142
		 0.75922662 -77.4969101 -40.84936142 0.75922662 -77.20111084 -41.10283661 -0.40800875 -76.94289398 -41.40015411
		 -0.75922662 -76.94289398 -41.40015411 -0.75922662 -77.23868561 -41.14667892 -0.75922662 -77.53447723 -40.89320374
		 -0.40800875 -77.53447723 -40.89320374 -0.40800875 -77.23868561 -41.14667892 1 -74.35977936 -38.52705002
		 1 -74.98473358 -38.085216522 1 -75.11421967 -37.33088303 1 -74.67237854 -36.70592499
		 1 -73.91804504 -36.57644272 1 -73.29309082 -37.018276215 1 -73.16360474 -37.77260971
		 1 -73.60543823 -38.39756393 -1 -74.35977936 -38.52705002 -1 -74.98473358 -38.085216522
		 -1 -75.11421204 -37.33088303 -1 -74.67237854 -36.70592499 -1 -73.91804504 -36.57644272
		 -1 -73.29309082 -37.018276215 -1 -73.16360474 -37.77260971 -1 -73.60543823 -38.39756393
		 1 -74.13890839 -37.55174637 -1 -74.13890839 -37.55174637 -0.5 -75.11421204 -37.33088303
		 -0.5 -74.98473358 -38.085216522 -0.5 -74.35977936 -38.52705002 -0.5 -73.60543823 -38.39756393
		 -0.5 -73.16360474 -37.77260971 -0.5 -73.29309082 -37.018276215 -0.5 -73.91804504 -36.57644272
		 -0.5 -74.67237854 -36.70592499 0.5 -75.11421967 -37.33088303 0.5 -74.98473358 -38.085216522
		 0.5 -74.35977936 -38.52705002 0.5 -73.60543823 -38.39756393 0.5 -73.16360474 -37.77260971
		 0.5 -73.29309082 -37.018276215 0.5 -73.91804504 -36.57644272 0.5 -74.67237854 -36.70592499
		 0.5 -74.8290863 -37.98705292 -0.5 -74.82909393 -37.9870491 0.5 -74.93475342 -37.371521
		 -0.5 -74.93475342 -37.37151718 0.5 -74.31912994 -38.34758759 -0.5 -74.31912231 -38.34758377
		 0.5 -73.70359802 -38.2419281 -0.5 -73.70359802 -38.2419281 0.5 -73.34307098 -37.73197556
		 -0.5 -73.34307098 -37.73197174 0.5 -73.44872284 -37.116436 -0.5 -73.44872284 -37.11643982
		 0.5 -73.95868683 -36.75590515 -0.5 -73.95868683 -36.75590515 0.5 -74.57421112 -36.86156464
		 -0.5 -74.57421112 -36.86156464 6.23171377 -43.15637589 -25.5327282 6.23171377 -43.37936783 -25.17917633
		 6.86628628 -43.15637589 -25.5327282 6.86628628 -43.37936783 -25.17917633 6.86628628 -65.15300751 -39.40629959
		 6.86628628 -65.37599945 -39.052745819 6.23171377 -65.48921967 -39.6183548 6.23171377 -65.71221161 -39.26480103
		 6.86628628 -64.68492889 -38.61687851 6.86628628 -64.46193695 -38.97043228 6.23171377 -64.72107697 -39.1338768
		 6.23171377 -64.94406891 -38.78032303 5.53469181 -65.76879883 -39.79468536 5.53469181 -65.99179077 -39.44113159
		 5.53469181 -65.30071259 -39.0052642822 5.53469181 -65.077720642 -39.35881805 6.23171377 -42.30176163 -26.88772583
		 6.23171377 -42.52475357 -26.53417206 6.86628628 -42.30176163 -26.88772583 6.86628628 -42.52475357 -26.53417206
		 6.86628628 -64.29839325 -40.76129532 6.86628628 -64.52138519 -40.40774155 6.23171377 -64.63460541 -40.97335052
		 6.23171377 -64.85759735 -40.61979675 6.86628628 -63.83031464 -39.97187424 6.86628628 -63.60732269 -40.32542801
		 6.23171377 -63.86646652 -40.48887253 6.23171377 -64.089454651 -40.13531876 5.53469181 -64.91418457 -41.14968109
		 5.53469181 -65.13717651 -40.79612732 5.53469181 -64.44609833 -40.36026001 5.53469181 -64.22310638 -40.71381378
		 -6.23202419 -43.37936783 -25.17917633 -6.23202372 -43.15637589 -25.5327282 -6.8665967 -43.37936783 -25.17917633
		 -6.8665967 -43.15637589 -25.5327282 -6.8665967 -65.37599945 -39.052745819 -6.8665967 -65.15300751 -39.40629959
		 -6.23202419 -65.71221161 -39.26480103 -6.23202372 -65.48921967 -39.6183548 -6.8665967 -64.46193695 -38.97043228
		 -6.8665967 -64.68492889 -38.61687851 -6.23202419 -64.94406891 -38.78032303 -6.23202372 -64.72107697 -39.1338768
		 -5.52921867 -65.99179077 -39.44113159 -5.5292182 -65.76879883 -39.79468536 -5.5292182 -65.077720642 -39.35881805
		 -5.52921867 -65.30071259 -39.0052642822 -6.23202419 -42.52475357 -26.53417206 -6.23202372 -42.30176163 -26.88772583
		 -6.8665967 -42.52475357 -26.53417206 -6.8665967 -42.30176163 -26.88772583 -6.8665967 -64.52138519 -40.40774155
		 -6.8665967 -64.29839325 -40.76129532 -6.23202419 -64.85759735 -40.61979675 -6.23202372 -64.63460541 -40.97335052
		 -6.8665967 -63.60732269 -40.32542801 -6.8665967 -63.83031464 -39.97187424 -6.23202419 -64.089454651 -40.13531876
		 -6.23202372 -63.86646652 -40.48887253 -5.52921867 -65.13717651 -40.79612732 -5.5292182 -64.91418457 -41.14968109
		 -5.5292182 -64.22310638 -40.71381378 -5.52921867 -64.44609833 -40.36026001;
	setAttr ".vt[1660:1825]" -0.99693072 -39.51767349 -31.30191803 -0.57906926 -39.51767349 -31.30191803
		 -0.99693072 -39.17914581 -31.83865356 -0.57906926 -39.17914581 -31.83865356 -0.99693072 -61.17578125 -45.71222305
		 -0.57906926 -61.17578125 -45.71222305 -0.99693072 -61.85052109 -45.38754272 -0.57906926 -61.85052109 -45.38754272
		 -0.57906926 -60.48470688 -45.27635574 -0.99693072 -60.48470688 -45.27635574 -0.99693072 -61.082378387 -44.90306473
		 -0.57906926 -61.082378387 -44.90306473 -0.99693072 -62.53003311 -44.92977142 -0.57906926 -62.53003311 -44.92977142
		 -0.57906926 -61.83895874 -44.49390411 -0.99693072 -61.83895874 -44.49390411 0.5792315 -39.51767349 -31.30191803
		 0.99723148 -39.51767349 -31.30191803 0.5792315 -39.17914581 -31.83865356 0.99723148 -39.17914581 -31.83865356
		 0.5792315 -61.17578125 -45.71222305 0.99723148 -61.17578125 -45.71222305 0.5792315 -61.85052109 -45.38754272
		 0.99723148 -61.85052109 -45.38754272 0.99723148 -60.48470688 -45.27635574 0.5792315 -60.48470688 -45.27635574
		 0.5792315 -61.082378387 -44.90306473 0.99723148 -61.082378387 -44.90306473 0.5792315 -62.53003311 -44.92977142
		 0.99723148 -62.53003311 -44.92977142 0.99723148 -61.83895874 -44.49390411 0.5792315 -61.83895874 -44.49390411
		 6.8090806 -58.23612213 -38.35640335 5.79214954 -57.17140198 -40.044521332 4.20824242 -56.3264389 -41.38422012
		 2.21240401 -55.78393555 -42.24436188 -2.21240401 -55.78393555 -42.24435806 -4.20824242 -56.32644272 -41.38422012
		 -5.79214668 -57.17140198 -40.044521332 -6.80907679 -58.23612213 -38.35640335 -6.80907679 -60.59661865 -34.61381531
		 -5.79214668 -61.66133881 -32.92569733 -4.20824099 -62.50630569 -31.58599854 -2.21240306 -63.048809052 -30.7258606
		 -2.2142173e-007 -63.23573685 -30.42947769 2.21240211 -63.048809052 -30.7258606 4.20824051 -62.50630569 -31.58599854
		 5.79214573 -61.66133881 -32.92570114 6.80907583 -60.59661865 -34.61381912 6.8090806 -57.29152679 -37.76063156
		 5.79214954 -56.22680664 -39.44874954 4.20824242 -55.38184357 -40.78845215 2.21240401 -54.83934021 -41.64859009
		 -2.21240401 -54.83934021 -41.64858627 -4.20824242 -55.38184738 -40.78845215 -5.79214668 -56.22680664 -39.44874954
		 -6.80907679 -57.29152679 -37.76063156 -6.80907679 -59.65202332 -34.018043518 -5.79214668 -60.71674347 -32.32992554
		 -4.20824099 -61.56171036 -30.99023056 -2.21240306 -62.1042099 -30.13008881 -2.2142173e-007 -62.29114532 -29.83370972
		 2.21240211 -62.1042099 -30.13008881 4.20824051 -61.56171036 -30.99023056 5.79214573 -60.71674347 -32.32992554
		 6.80907583 -59.65202332 -34.018047333 -0.60835242 -55.64653397 -42.46221161 0.60835218 -55.64653397 -42.46221161
		 0.60835218 -54.70194244 -41.86643982 -0.60835242 -54.70194244 -41.86643982 -7.06663847 -59.73997116 -35.97203445
		 -7.06663847 -59.090904236 -37.0011482239 -7.06663847 -58.1463089 -36.40538025 -7.06663847 -58.79537582 -35.37626266
		 7.066637993 -59.090900421 -37.0011482239 7.066634655 -59.73997116 -35.97203445 7.066634655 -58.79537582 -35.37626266
		 7.066637993 -58.14630508 -36.40538025 1.76245034 -56.52772903 -41.065071106 0.60835218 -56.41827393 -41.23861694
		 -0.60835242 -56.41827393 -41.23861694 -1.7624507 -56.52772903 -41.065071106 0.60835218 -55.47367859 -40.64284897
		 1.76245034 -55.5831337 -40.46929932 -1.7624507 -55.5831337 -40.46929932 -0.60835242 -55.47367859 -40.64284897
		 -3.35237932 -56.95989609 -40.37986374 -4.61415339 -57.63301468 -39.3126297 -5.424263 -58.48119354 -37.96783829
		 -5.62944269 -59.090904236 -37.0011482239 -4.2720953e-007 -62.46400452 -31.65307236
		 5.42426443 -57.53659821 -37.3720665 4.61415577 -56.68841934 -38.71685791 3.3523798 -56.015304565 -39.78409958
		 -4.2720953e-007 -61.51940918 -31.057304382 5.62944126 -58.14630508 -36.40538025 -3.35237932 -56.015304565 -39.78409576
		 -4.61415339 -56.68841934 -38.71685791 -5.424263 -57.53659821 -37.3720665 -5.62944269 -58.1463089 -36.40538025
		 3.3523798 -56.95989609 -40.37986374 4.61415577 -57.63301468 -39.3126297 5.42426443 -58.48119354 -37.96783829
		 5.62944126 -59.090900421 -37.0011482239 5.62943935 -59.73997116 -35.97203445 5.62943935 -58.79537582 -35.37626266
		 -5.62944221 -59.73997116 -35.97203445 -5.62944221 -58.79537582 -35.37626266 -1.76245034 -61.37049484 -31.29340935
		 -3.35237932 -60.93832016 -31.97861099 -4.61415386 -60.2652092 -33.045848846 -5.424263 -59.41703033 -34.39064407
		 1.76244867 -61.37049484 -31.29341125 3.35237813 -60.93832016 -31.97861099 4.61415243 -60.2652092 -33.045848846
		 5.42426205 -59.41702652 -34.39064407 1.76244867 -62.31508636 -31.88917923 3.35237813 -61.8829155 -32.57438278
		 4.61415243 -61.20979691 -33.64161682 5.42426205 -60.36161804 -34.98641205 -1.76245034 -62.31508636 -31.88917732
		 -3.35237932 -61.8829155 -32.57438278 -4.61415386 -61.20980072 -33.64161682 -5.424263 -60.36162186 -34.98640823
		 -4.20824242 -55.59857178 -40.92514038 -5.79214668 -56.44353104 -39.58544159 -6.80907679 -57.50825119 -37.89732361
		 -7.06663847 -58.36303329 -36.54206848 -5.62944269 -58.36303329 -36.54206848 -5.424263 -57.7533226 -37.50875854
		 -4.61415339 -56.90514374 -38.85354996 -3.35237932 -56.23202896 -39.920784 -1.7624507 -55.79985809 -40.60599136
		 -0.60835242 -55.69040298 -40.7795372 -0.60835242 -54.91866302 -42.0031280518 -2.21240401 -55.056064606 -41.78527832
		 -2.21240401 -55.56721115 -42.10766602 -0.60835242 -55.42981339 -42.32552338 -0.60835242 -56.20154953 -41.10192871
		 -1.7624507 -56.31100464 -40.92837906 -3.35237932 -56.74317551 -40.24317551 -4.61415339 -57.41629028 -39.17593765
		 -5.424263 -58.26446915 -37.83114624 -5.62944269 -58.87417984 -36.86445999 -7.06663847 -58.87417984 -36.86445999
		 -6.80907679 -58.019397736 -38.2197113 -5.79214668 -56.95467758 -39.90782928 -4.20824242 -56.10971832 -41.24753189
		 2.21240425 -55.056064606 -41.78528214 0.60835218 -54.91866302 -42.0031280518 0.60835218 -55.69040298 -40.7795372
		 1.76245034 -55.79985809 -40.60599136 3.35238004 -56.23202515 -39.920784 4.61415577 -56.90514374 -38.85355377
		 5.42426491 -57.7533226 -37.50875854 5.62944221 -58.36303329 -36.54206848 7.06663847 -58.36303329 -36.54206848
		 6.8090806 -57.50825119 -37.89732361 5.79214954 -56.44353104 -39.58544159 4.20824242 -55.59856796 -40.92514038
		 4.20824242 -56.10971451 -41.24753189 5.79214954 -56.95467758 -39.90782928 6.8090806 -58.019397736 -38.2197113
		 7.066637993 -58.87417603 -36.86445999 5.62944126 -58.87417603 -36.86445999 5.42426443 -58.26446915 -37.83114624;
	setAttr ".vt[1826:1991]" 4.61415577 -57.41629028 -39.17593765 3.3523798 -56.74317551 -40.24317551
		 1.76245034 -56.31100464 -40.92837906 0.60835218 -56.20154953 -41.10192871 0.60835218 -55.42981339 -42.32552338
		 2.21240401 -55.56721115 -42.10766983 -6.80907679 -59.86874771 -34.15473557 -5.79214668 -60.93346786 -32.46661758
		 -4.20824099 -61.77843857 -31.12691879 -2.21240306 -62.3209343 -30.26678085 -2.2142173e-007 -62.50786972 -29.97039795
		 2.21240211 -62.3209343 -30.26678085 4.20824051 -61.77843857 -31.12691879 5.79214573 -60.93346786 -32.46661758
		 6.80907536 -59.86874771 -34.15473938 7.066635132 -59.01210022 -35.51295471 5.62943935 -59.01210022 -35.51295471
		 5.42426205 -59.6337471 -34.52733231 4.61415243 -60.48192978 -33.18253708 3.35237813 -61.15504456 -32.11530304
		 1.76244867 -61.58721542 -31.43009949 -4.2720953e-007 -61.73613358 -31.19399261 -1.76245034 -61.58721542 -31.43009758
		 -3.35237932 -61.15504456 -32.11530304 -4.61415386 -60.48192978 -33.18253708 -5.424263 -59.63375092 -34.52733231
		 -5.62944221 -59.01210022 -35.51295471 -7.06663847 -59.01210022 -35.51295471 -7.06663847 -59.52324677 -35.83534241
		 -5.62944221 -59.52324677 -35.83534241 -5.424263 -60.14490128 -34.84972 -4.61415386 -60.99308014 -33.50492859
		 -3.35237932 -61.6661911 -32.43769073 -1.76245034 -62.098365784 -31.75248909 -4.2720953e-007 -62.24728012 -31.51638412
		 1.76244867 -62.098365784 -31.752491 3.35237813 -61.6661911 -32.43769073 4.61415243 -60.99308014 -33.50492859
		 5.42426205 -60.14489365 -34.84972 5.62943935 -59.52324677 -35.83534241 7.066635132 -59.52324677 -35.83534241
		 6.80907536 -60.37989426 -34.47712708 5.79214573 -61.44461441 -32.78900909 4.20824051 -62.28958511 -31.4493103
		 2.21240211 -62.83208084 -30.58916855 -2.2142173e-007 -63.019016266 -30.29278946 -2.21240306 -62.83208084 -30.58916855
		 -4.20824099 -62.28958511 -31.4493103 -5.79214668 -61.44461441 -32.78900528 -6.80907679 -60.37989426 -34.47712326
		 -0.64006025 -55.32446671 -42.49254227 -0.64006025 -54.81332016 -42.17015457 -2.27517247 -55.46453094 -42.27047729
		 -2.27517366 -54.9533844 -41.94808578 -7.0015521049 -57.98590469 -38.2728157 -7.0015521049 -57.47475433 -37.95042801
		 -7.26410341 -58.8572464 -36.89130783 -7.26410341 -58.34609985 -36.56891632 -5.95596743 -56.89118576 -40.0085029602
		 -5.95596743 -56.38003922 -39.68611145 -4.32726669 -56.022323608 -41.38609314 -4.32726526 -55.51117706 -41.06370163
		 5.95596933 -56.89118576 -40.0085067749 5.95596981 -56.38003922 -39.68611526 4.32726574 -56.022323608 -41.38609314
		 4.32726479 -55.51117706 -41.063705444 7.0015559196 -57.98590088 -38.2728157 7.0015559196 -57.47475815 -37.95042801
		 7.26410341 -58.8572464 -36.89130783 7.26410389 -58.34609985 -36.56891632 2.275172 -55.46453094 -42.27047729
		 2.27517128 -54.95338058 -41.9480896 0.64005965 -55.32446671 -42.49254227 0.64005965 -54.81332016 -42.17015457
		 7.0015668869 -60.41337204 -34.42404556 7.0015668869 -59.90222549 -34.10166168 7.26411104 -59.54014969 -35.8085556
		 7.26411104 -59.029003143 -35.48616409 5.95596695 -61.50811386 -32.68833923 5.9559679 -60.99695969 -32.36594772
		 4.32726336 -62.37697601 -31.31074905 4.32726383 -61.86582947 -30.98835754 2.27497673 -62.93481827 -30.42627907
		 2.27497411 -62.42367172 -30.10389137 2.6077029e-007 -63.12704086 -30.12151718 -4.0233132e-007 -62.6158905 -29.79912567
		 -2.27497625 -62.93481827 -30.42627907 -2.27497625 -62.42367172 -30.10389137 -4.32726145 -62.37697601 -31.31074905
		 -4.32726431 -61.86582947 -30.98835754 -5.9559679 -61.50811386 -32.68833923 -5.95596743 -60.99696732 -32.36594772
		 -7.0015668869 -60.41337204 -34.42404556 -7.0015673637 -59.90222549 -34.10166168 -7.26411438 -59.54014969 -35.8085556
		 -7.26411438 -59.029003143 -35.48616409 -0.8328737 -46.12677765 -19.067033768 0.8328737 -46.12677765 -19.067033768
		 -0.8328737 -44.70633316 -21.31915283 0.8328737 -44.70633316 -21.31915283 -0.8328737 -72.21450043 -39.31433868
		 0.8328737 -72.21450043 -39.31433868 -0.8328737 -73.92617035 -36.60048294 0.8328737 -73.92617035 -36.60048294
		 -0.8328737 -69.4889679 -33.80187607 -0.8328737 -68.068519592 -36.05399704 0.8328737 -68.068519592 -36.05399704
		 0.8328737 -69.4889679 -33.80187607 0.8328737 -69.42993164 -37.55807495 -0.8328737 -69.42993164 -37.55807495
		 -0.8328737 -71.14159393 -34.84421539 0.8328737 -71.14159393 -34.84421539 -0.8328737 -68.63907623 -35.14938354
		 -0.8328737 -70.29170227 -36.19172287 -0.8328737 -73.076278687 -37.94799042 0.8328737 -73.076278687 -37.94799042
		 0.8328737 -70.29170227 -36.19172287 0.8328737 -68.63907623 -35.14938354 0.8328737 -45.27688599 -20.41453934
		 -0.8328737 -45.27688599 -20.41453934 -0.8328737 -74.50758362 -36.96718597 -0.8328737 -73.65769196 -38.31469345
		 0.8328737 -73.65769196 -38.31469345 0.8328737 -74.50758362 -36.96718597 0 -74.20839691 -36.62783432
		 0.14573832 -74.17821503 -36.62314987 -0.14573832 -74.17821503 -36.62314987 0 -71.091850281 -34.92309189
		 -0.14573832 -71.20309448 -34.74670792 0.14573832 -71.20309448 -34.74670792 0 -69.43921661 -33.88075256
		 -0.14573832 -69.55046844 -33.70436859 0.14573832 -69.55046844 -33.70436859 0 -46.077030182 -19.14591026
		 -0.14573832 -46.1882782 -18.96952438 0.14573832 -46.1882782 -18.96952438 0 -45.27688599 -20.41453934
		 0.14573832 -45.27688599 -20.41453934 -0.14573832 -45.27688599 -20.41453934 0 -44.70633316 -21.31915283
		 0.14573832 -44.70633316 -21.31915283 -0.14573832 -44.70633316 -21.31915283 0 -68.068519592 -36.05399704
		 -0.14573832 -68.068519592 -36.05399704 0.14573832 -68.068519592 -36.05399704 0 -69.42993164 -37.55807495
		 -0.14573832 -69.42993164 -37.55807495 0.14573832 -69.42993164 -37.55807495 0 -72.21450043 -39.31433868
		 -0.14573832 -72.21450043 -39.31433868 0.14573832 -72.21450043 -39.31433868 0 -73.076278687 -37.94799042
		 -0.14573832 -73.076278687 -37.94799042 0.14573832 -73.076278687 -37.94799042 0 -74.56908417 -36.8696785
		 -0.14573832 -74.56908417 -36.8696785 0.14573832 -74.56908417 -36.8696785 0 -73.65769196 -38.31469345
		 -0.14573832 -73.65769196 -38.31469345 0.14573832 -73.65769196 -38.31469345 5.60885048 -36.030342102 -24.85492706
		 5.60885 -38.84380341 -20.39416504 6.73946667 -36.79611969 -24.47674561 6.73946667 -38.83243179 -21.2481575
		 7.40776253 -39.71191788 -26.31577873 7.40776253 -41.7482338 -23.087190628;
	setAttr ".vt[1992:2157]" 5.60885048 -39.32334518 -26.93186569 5.60885 -42.13680649 -22.47110367
		 5.78089237 -36.32431412 -24.58000946 5.7808919 -38.7223587 -20.77789688 6.56742525 -38.71618652 -21.24128342
		 6.56742477 -36.73983383 -24.37480164 5.78089237 -36.53316879 -24.71173668 5.7808919 -38.93121338 -20.9096241
		 6.56742525 -38.9250412 -21.37301064 6.56742477 -36.94868851 -24.50652885 -5.60869265 -38.84380341 -20.39416504
		 -5.60869312 -36.030342102 -24.85492706 -6.73930931 -38.83243179 -21.2481575 -6.73930931 -36.79611969 -24.47674561
		 -7.40760517 -41.7482338 -23.087190628 -7.40760517 -39.71191788 -26.31577873 -5.60869265 -42.13680649 -22.47110367
		 -5.60869312 -39.32334518 -26.93186569 -5.78073454 -38.7223587 -20.77789688 -5.78073502 -36.32431412 -24.58000946
		 -6.56726742 -36.73983383 -24.37480164 -6.56726789 -38.71618652 -21.24128342 -5.78073454 -38.93121338 -20.9096241
		 -5.78073502 -36.53316879 -24.71173668 -6.56726742 -36.94868851 -24.50652885 -6.56726789 -38.9250412 -21.37301064
		 3.56528401 -40.52272797 -17.7322216 -3.56528401 -40.52272797 -17.7322216 2.58046222 -41.30125046 -17.33383369
		 -2.58046222 -41.30125046 -17.33383369 2.58046222 -44.57356262 -18.6076088 -2.58046222 -44.57356262 -18.6076088
		 3.56528401 -43.81573105 -19.80916023 -3.56528401 -43.81573105 -19.80916023 -4.508312e-017 -41.49107361 -17.03286171
		 -1.2692577e-016 -44.79806137 -18.25166512 4.7044809e-017 -43.81573105 -19.80916023
		 4.7044809e-017 -40.52272797 -17.7322216 4.95672798 -62.7987442 -40.5246048 4.21644497 -62.023666382 -41.75348282
		 3.063426495 -61.40857315 -42.72872925 1.61053813 -61.013652802 -43.35487747 -3.5630879e-007 -60.87756729 -43.57062912
		 -1.61053884 -61.013652802 -43.35487747 -3.063426256 -61.40857315 -42.72872925 -4.21644402 -62.023666382 -41.75348282
		 -4.9567275 -62.79873657 -40.52460098 -5.21181107 -63.65790939 -39.1623764 -4.9567275 -64.51708984 -37.80015564
		 -4.21644354 -65.29216003 -36.57127762 -3.063425541 -65.90725708 -35.59603119 -1.61053848 -66.3021698 -34.96988297
		 -5.1163278e-007 -66.43825531 -34.75413132 1.61053717 -66.3021698 -34.96988297 3.063424587 -65.90725708 -35.59603119
		 4.21644163 -65.29216003 -36.57127762 4.95672464 -64.51708984 -37.80015564 5.21180868 -63.65790939 -39.1623764
		 4.95672798 -40.081802368 -26.19672775 4.21644497 -39.30673218 -27.42560959 3.063426495 -38.69163132 -28.40085411
		 1.61053813 -38.29671097 -29.027000427 -3.5630879e-007 -38.16063309 -29.24275398 -1.61053884 -38.29671097 -29.027000427
		 -3.063426256 -38.69163132 -28.4008522 -4.21644402 -39.30673218 -27.42560768 -4.9567275 -40.081802368 -26.19672775
		 -5.21181107 -40.94097519 -24.83450317 -4.9567275 -41.80014801 -23.47227859 -4.21644354 -42.5752182 -22.24339867
		 -3.063425541 -43.19031906 -21.26815414 -1.61053848 -43.5852356 -20.64200974 -5.1163278e-007 -43.72131729 -20.42625427
		 1.61053717 -43.5852356 -20.64200974 3.063424587 -43.19031906 -21.26815414 4.21644163 -42.5752182 -22.24339867
		 4.95672464 -41.80014801 -23.4722805 5.21180868 -40.94097519 -24.83450317 4.4752717 -62.88218689 -40.39228821
		 3.8068943 -62.18241119 -41.50180817 3.80689335 -39.46546555 -27.17393112 4.4752717 -40.16525269 -26.064413071
		 2.76587033 -61.62705612 -42.38232422 2.76587033 -38.91011429 -28.054447174 1.45410514 -61.27049637 -42.94765091
		 1.45410383 -38.55355453 -28.61977386 -4.991889e-007 -61.1476326 -43.14244843 -1.9371511e-007 -38.43069077 -28.81457329
		 -1.45410275 -61.27049637 -42.94765091 -1.45410371 -38.55355453 -28.61977577 -2.76587009 -61.62705612 -42.38232422
		 -2.76587129 -38.91011429 -28.054447174 -3.80689359 -62.18241119 -41.50180817 -3.80689263 -39.46546936 -27.17393112
		 -4.47527122 -62.8821907 -40.39228439 -4.4752717 -40.1652565 -26.064411163 -4.70557928 -63.65790939 -39.1623764
		 -4.70557928 -40.94097519 -24.83450508 -4.47527122 -64.4336319 -37.93247223 -4.47527122 -41.71669388 -23.60459518
		 -3.80689335 -65.13341522 -36.82295227 -3.80689263 -42.41648102 -22.49507713 -2.76586914 -65.68876648 -35.9424324
		 -2.76586962 -42.97183609 -21.61456108 -1.45410323 -66.045326233 -35.37710571 -1.45410407 -43.32839966 -21.049236298
		 -4.2468312e-007 -66.16819 -35.1823082 -6.0349709e-007 -43.4512558 -20.85443497 1.45410275 -66.045326233 -35.37710571
		 1.45410264 -43.32839966 -21.049236298 2.76586819 -65.68876648 -35.9424324 2.76586914 -42.97183609 -21.61456108
		 3.80689073 -65.13341522 -36.82295227 3.80689096 -42.41648102 -22.49507904 4.47526884 -64.4336319 -37.93247223
		 4.47526932 -41.71669388 -23.60459518 4.70557594 -63.65790939 -39.1623764 4.70557594 -40.94097519 -24.83450317
		 4.38826466 -66.30278015 -42.5162735 3.73288107 -65.61660004 -43.60422134 2.71209669 -65.072052002 -44.46762848
		 1.42583346 -64.72241974 -45.021953583 -1.3477474e-007 -64.6019516 -45.21297455 -1.42583358 -64.72241974 -45.021953583
		 -2.71209669 -65.072052002 -44.46762466 -3.73287964 -65.61660004 -43.60421753 -4.3882637 -66.30278015 -42.5162735
		 -4.61409283 -67.063423157 -41.31027603 -4.3882637 -67.82405853 -40.10427856 -3.73287964 -68.51023865 -39.016334534
		 -2.71209574 -69.054801941 -38.15294266 -1.42583299 -69.40442657 -37.59859848 -2.7228532e-007 -69.52489471 -37.40758896
		 1.42583251 -69.40442657 -37.59859848 2.71209526 -69.054801941 -38.15294266 3.73287845 -68.51023865 -39.016334534
		 4.38826227 -67.82405853 -40.10427856 4.6140914 -67.063423157 -41.31027603 5.46350336 -40.59001541 -26.71194267
		 4.64753389 -39.7356987 -28.066459656 3.37663078 -39.057712555 -29.14141273 1.77519965 -38.62241745 -29.83157921
		 -1.77519965 -38.62241745 -29.83157921 -3.37663007 -39.057712555 -29.14141655 -4.64753199 -39.7356987 -28.066457748
		 -5.46350145 -40.59001541 -26.71194077 -5.46350145 -42.48404312 -23.70894623 -4.64753151 -43.33835602 -22.35442543
		 -3.37662935 -44.016345978 -21.27947235 -1.77519917 -44.45164108 -20.58930588 -1.7120432e-007 -44.60163116 -20.35149574
		 1.77519858 -44.45164108 -20.58930588 3.37662864 -44.016345978 -21.27947235 4.64753103 -43.33835602 -22.35442543
		 5.46350002 -42.48404312 -23.70894241 2.62085485 -62.76216507 -39.6042099 2.22943449 -62.35234833 -40.25397873
		 1.61977816 -62.027107239 -40.76963425 0.85156828 -61.81830215 -41.10070801 -3.5630876e-007 -61.74635315 -41.21478653
		 -0.85156894 -61.81830215 -41.10070801 -1.61977935 -62.027114868 -40.76963425 -2.2294333 -62.35234833 -40.25397873
		 -2.62085485 -62.76216507 -39.6042099 -2.75573015 -63.21644974 -38.88393784 -2.62085485 -63.67073441 -38.16366577;
	setAttr ".vt[2158:2323]" -2.22943282 -64.080551147 -37.51389694 -1.61977887 -64.40578461 -36.99824142
		 -0.85156864 -64.61459351 -36.66716766 -4.3843573e-007 -64.6865387 -36.55308533 0.85156775 -64.61459351 -36.66716766
		 1.61977792 -64.40578461 -36.99824142 2.22943163 -64.080551147 -37.51389694 2.62085366 -63.67073441 -38.16366577
		 2.75572872 -63.21644974 -38.88393784 -5.74466515 -65.41075897 -40.26792145 -5.46350145 -64.46373749 -41.76941681
		 -4.64753199 -63.60942459 -43.1239357 -3.37663007 -62.93144608 -44.1988945 -1.77519989 -62.49615097 -44.88905716
		 0 -62.34614944 -45.1268692 1.77519989 -62.49615097 -44.88905716 3.37663078 -62.93144608 -44.1988945
		 4.64753389 -63.60942459 -43.1239357 5.46350336 -64.46373749 -41.76941681 5.74466372 -65.41075897 -40.26792145
		 5.4635005 -66.35777283 -38.76642227 4.64753103 -67.21208954 -37.41190338 3.37662888 -67.89007568 -36.33694839
		 1.77519858 -68.32536316 -35.64678192 -1.7120432e-007 -68.47536469 -35.40897369 -1.77519917 -68.32536316 -35.64678192
		 -3.37662935 -67.89007568 -36.33694839 -4.64753151 -67.21208954 -37.41190338 -5.46350145 -66.35777283 -38.76642227
		 -3.5627463e-007 -71.49612427 -39.76151657 -3.6245839e-007 -71.45922852 -39.82001495
		 -1.13554144 -71.40018463 -39.91363907 -1.11416864 -71.36508942 -39.96927643 1.13554084 -71.40018463 -39.91363907
		 1.11416805 -71.36508942 -39.96927643 2.15992713 -71.12173462 -40.35511398 2.11927342 -71.091888428 -40.40244293
		 2.97288394 -70.68804932 -41.042728424 2.91692877 -70.66635895 -41.077114105 3.4948349 -70.14157104 -41.90917587
		 3.42905545 -70.1301651 -41.92724991 3.67468643 -69.53579712 -42.86963654 3.60552216 -69.53579712 -42.86963654
		 3.49483657 -68.93001556 -43.83010101 3.42905712 -68.94142151 -43.81202316 2.97288632 -68.38354492 -44.69654846
		 2.91693163 -68.40522766 -44.66215897 2.15992808 -67.94985199 -45.3841629 2.11927414 -67.97970581 -45.33683777
		 1.13554144 -67.67140961 -45.82563782 1.11416864 -67.70649719 -45.77000046 -2.4676049e-007 -67.57546234 -45.97776031
		 -2.5500552e-007 -67.61235809 -45.91925812 -1.13554192 -67.67140961 -45.82563782 -1.11416924 -67.70649719 -45.77000046
		 -2.15992832 -67.94985199 -45.38415909 -2.11927485 -67.97970581 -45.33683777 -2.97288537 -68.38354492 -44.69654846
		 -2.9169302 -68.40522766 -44.66215897 -3.49483633 -68.93001556 -43.83010101 -3.42905688 -68.94142151 -43.81202316
		 -3.67468786 -69.53579712 -42.86963654 -3.60552359 -69.53579712 -42.86963654 -3.49483633 -70.14157104 -41.90917587
		 -3.42905688 -70.1301651 -41.92724991 -2.97288513 -70.68804932 -41.042728424 -2.91692996 -70.66635895 -41.077114105
		 -2.15992785 -71.12173462 -40.35511398 -2.11927438 -71.091888428 -40.40244293 -1.16303968 -71.85694885 -40.10167313
		 -1.13554144 -71.70891571 -40.10836029 -3.5693861e-007 -71.95521545 -39.94586563 -3.5627463e-007 -71.80486298 -39.95623779
		 1.16303909 -71.85694885 -40.10167313 1.13554084 -71.70891571 -40.10836029 2.21223211 -71.57176208 -40.55383301
		 2.15992713 -71.43047333 -40.54983521 3.044875383 -71.12757111 -41.25810242 2.97288394 -70.99677277 -41.23744583
		 3.5794661 -70.56786346 -42.1455307 3.4948349 -70.45030212 -42.10389709 3.76367283 -69.94741058 -43.12924957
		 3.67468643 -69.8445282 -43.064357758 3.57946777 -69.32696533 -44.11297226 3.49483657 -69.23875427 -44.024822235
		 3.044878244 -68.76725006 -45.00040054321 2.97288632 -68.692276 -44.89126587 2.2122333 -68.32306671 -45.70466995
		 2.15992808 -68.25858307 -45.57888412 1.16303968 -68.037872314 -46.15683365 1.13554144 -67.98014069 -46.020359039
		 -2.4661989e-007 -67.93960571 -46.31263733 -2.4676049e-007 -67.88419342 -46.17248154
		 -1.16304028 -68.037872314 -46.15683365 -1.13554192 -67.98014069 -46.020359039 -2.21223354 -68.32306671 -45.70466995
		 -2.15992832 -68.25858307 -45.57888031 -3.044877052 -68.76725769 -45.00040435791 -2.97288537 -68.692276 -44.89126587
		 -3.57946754 -69.32696533 -44.11297226 -3.49483633 -69.23875427 -44.024822235 -3.76367426 -69.94741058 -43.12924957
		 -3.67468786 -69.8445282 -43.064357758 -3.57946754 -70.56786346 -42.1455307 -3.49483633 -70.45030212 -42.10389709
		 -3.044876575 -71.12757111 -41.25810242 -2.97288513 -70.99677277 -41.23744583 -2.21223307 -71.57176208 -40.55383301
		 -2.15992785 -71.43047333 -40.54983521 4.38826466 -69.087333679 -44.27252579 4.30646706 -69.20095825 -44.31277084
		 3.73288107 -68.40115356 -45.36047745 3.66330004 -68.527565 -45.38043594 2.62085485 -70.63974762 -44.57271194
		 2.70265245 -70.72502136 -44.65791702 2.22943449 -70.22991943 -45.22247696 2.29901576 -70.30241394 -45.32796478
		 2.71209669 -67.8565979 -46.22387695 2.66154242 -67.99315643 -46.22774506 1.61977816 -69.9046936 -45.73813629
		 1.67033172 -69.96703339 -45.85971832 1.42583346 -67.50697327 -46.77820969 1.39925575 -67.6500473 -46.77174759
		 0.85156828 -69.69587708 -46.069206238 0.87814569 -69.75171661 -46.2011261 -1.3477474e-007 -67.3864975 -46.96922302
		 -1.3432133e-007 -67.53181458 -46.95919037 -3.5630876e-007 -69.62393951 -46.18328857
		 -3.734643e-007 -69.67751312 -46.31875992 -1.42583358 -67.50697327 -46.77820969 -1.39925587 -67.6500473 -46.77174759
		 -0.85156894 -69.69587708 -46.069206238 -0.87814653 -69.75171661 -46.2011261 -2.71209669 -67.8565979 -46.22387314
		 -2.66154242 -67.99315643 -46.22774124 -1.61977935 -69.9046936 -45.73813248 -1.67033291 -69.96703339 -45.85971451
		 -3.73287964 -68.40115356 -45.36047363 -3.66329885 -68.527565 -45.38043594 -2.2294333 -70.22991943 -45.22247696
		 -2.29901433 -70.30241394 -45.32796478 -4.3882637 -69.087333679 -44.27252579 -4.3064661 -69.20095825 -44.31277084
		 -2.62085485 -70.63974762 -44.57271194 -2.70265245 -70.72502136 -44.65791702 -4.61409283 -69.84797668 -43.066532135
		 -4.52808571 -69.94741058 -43.12924957 -2.75573015 -71.094024658 -43.85243607 -2.84173703 -71.19348907 -43.91516495
		 -4.3882637 -70.60861206 -41.86053467 -4.3064661 -70.69387054 -41.94573212 -2.62085485 -71.54830933 -43.132164
		 -2.70265245 -71.66194916 -43.17241287 -3.73287964 -71.29479218 -40.77259064 -3.66329861 -71.36726379 -40.87806702
		 -2.22943282 -71.95813751 -42.48239899 -2.29901409 -72.08455658 -42.50236511 -2.71209574 -71.83934784 -39.90919113
		 -2.66154194 -71.90166473 -40.030761719 -1.61977887 -72.28336334 -41.96674347 -1.67033243 -72.41994476 -41.97061539
		 -1.42583299 -72.1889801 -39.35485458 -1.39925551 -72.24478149 -39.48675919 -0.85156864 -72.49217224 -41.63566589
		 -0.87814629 -72.63526917 -41.62921143 -2.7228532e-007 -72.30944824 -39.16384125;
	setAttr ".vt[2324:2489]" -2.7215566e-007 -72.36300659 -39.29931259 -4.3843573e-007 -72.56412506 -41.52158737
		 -4.2091435e-007 -72.70946503 -41.51156998 1.42583251 -72.1889801 -39.35485458 1.39925492 -72.24478149 -39.48675919
		 0.85156775 -72.49217224 -41.63566589 0.87814522 -72.63526917 -41.62921143 2.71209526 -71.83934784 -39.90919113
		 2.66154122 -71.90166473 -40.030761719 1.61977792 -72.28336334 -41.96674347 1.6703316 -72.41994476 -41.97061539
		 3.73287845 -71.29479218 -40.77259064 3.66329718 -71.36726379 -40.87806702 2.22943163 -71.95813751 -42.48239899
		 2.2990129 -72.08455658 -42.50236511 4.38826227 -70.60861206 -41.86053467 4.30646467 -70.69387054 -41.94573212
		 2.62085366 -71.54830933 -43.132164 2.70265102 -71.66194916 -43.17241287 4.6140914 -69.84797668 -43.066532135
		 4.52808428 -69.94741058 -43.12924957 2.75572872 -71.094024658 -43.85243607 2.84173584 -71.19348907 -43.91516495
		 -2.068720579 -72.71246338 -41.50682449 -2.11927438 -72.65011597 -41.38523865 -2.84734845 -72.29708862 -42.16540146
		 -2.91692996 -72.22459412 -42.059913635 -3.34725904 -71.77368164 -42.99525833 -3.42905688 -71.68840027 -42.91004944
		 -3.51951647 -71.19348907 -43.91516495 -3.60552359 -71.094024658 -43.85243607 -3.34725904 -70.61328888 -44.83507156
		 -3.42905688 -70.49964905 -44.79482269 -2.84734893 -70.089897156 -45.66493225 -2.9169302 -69.9634552 -45.6449585
		 -2.068721056 -69.67451477 -46.32350922 -2.11927485 -69.53794098 -46.3196373 -1.087591648 -69.40782928 -46.74634171
		 -1.11416924 -69.26473236 -46.75279999 -2.5504571e-007 -69.31593323 -46.89204025 -2.5500552e-007 -69.17058563 -46.90205765
		 1.087591052 -69.40782928 -46.74634171 1.11416864 -69.26473236 -46.75279999 2.068720579 -69.67451477 -46.32350922
		 2.11927414 -69.53794098 -46.3196373 2.84735012 -70.089889526 -45.66492844 2.91693163 -69.9634552 -45.6449585
		 3.34725928 -70.61328888 -44.83507156 3.42905712 -70.49964905 -44.79482269 3.51951504 -71.19348907 -43.91516495
		 3.60552216 -71.094024658 -43.85243607 3.34725761 -71.77368164 -42.99525833 3.42905545 -71.68840027 -42.91004944
		 2.8473475 -72.29708862 -42.16540146 2.91692877 -72.22459412 -42.059913635 2.068719625 -72.71246338 -41.50682449
		 2.11927342 -72.65011597 -41.38523865 1.087590337 -72.97914886 -41.08398819 1.11416805 -72.92333221 -40.95207977
		 -3.6224418e-007 -73.071044922 -40.93828964 -3.6245839e-007 -73.017463684 -40.80281448
		 -1.087591052 -72.97914886 -41.08398819 -1.11416864 -72.92333221 -40.95207977 -5.46350145 -56.58682251 -36.8013382
		 -4.64753199 -55.73250961 -38.15585709 -3.37663007 -55.054519653 -39.23081207 -1.77519989 -54.61922455 -39.92097473
		 1.77519989 -54.61922455 -39.92097473 3.37663078 -55.054519653 -39.23081207 4.64753389 -55.7325058 -38.15585709
		 5.46350336 -56.58682251 -36.8013382 5.4635005 -58.48085022 -33.79834366 4.64753103 -59.33516693 -32.44382477
		 3.37662864 -60.013153076 -31.36886787 1.77519858 -60.44844818 -30.67870522 -1.7120432e-007 -60.59843826 -30.44089127
		 -1.77519917 -60.44844818 -30.67870522 -3.37662935 -60.013153076 -31.36886787 -4.64753151 -59.33516693 -32.44382477
		 -5.46350145 -58.48085022 -33.79834366 -5.46350145 -46.036903381 -30.14736366 -4.64753199 -45.18258667 -31.50188446
		 -3.37663007 -44.50460052 -32.57683945 -1.77519989 -44.069309235 -33.26700592 1.77519989 -44.069309235 -33.26700592
		 3.37663078 -44.50460052 -32.57683945 4.64753389 -45.18258667 -31.50188637 5.46350336 -46.036903381 -30.14736557
		 5.4635005 -47.93093109 -27.14436913 4.64753103 -48.7852478 -25.78985023 3.37662864 -49.46323395 -24.71489525
		 1.77519858 -49.89852905 -24.02473259 -1.7120432e-007 -50.048519135 -23.78691864 -1.77519917 -49.89852905 -24.02473259
		 -3.37662935 -49.46323395 -24.71489525 -4.64753151 -48.7852478 -25.78985023 -5.46350145 -47.93093109 -27.14436913
		 -4.57249498 -56.82901382 -36.41734314 -3.82842922 -56.049980164 -37.65250015 -4.57249498 -46.2790947 -29.76337051
		 -3.82843041 -45.50006485 -30.99852943 -2.78151679 -55.4914856 -38.53800201 -2.78151727 -44.94156647 -31.88402748
		 -1.32120907 -55.094551086 -39.16734314 -1.32120907 -44.54463577 -32.51337433 1.32120919 -55.094547272 -39.16734314
		 2.78151846 -55.4914856 -38.53800201 1.32120919 -44.54463577 -32.51337433 2.78151965 -44.94156647 -31.88402748
		 3.82843137 -56.049980164 -37.65250015 3.82843161 -45.50006104 -30.99852943 4.57249689 -56.82901001 -36.41734314
		 4.57249689 -46.27909088 -29.76337051 4.57249403 -58.23865891 -34.1823349 3.82842922 -59.017688751 -32.94717789
		 4.57249403 -47.68874359 -27.52836418 3.82842898 -48.46777344 -26.29320526 2.7815156 -59.57618713 -32.06167984
		 2.78151608 -49.02627182 -25.40770912 1.321208 -59.97312164 -31.4323349 1.321208 -49.42320251 -24.77836227
		 -1.32120895 -59.97312164 -31.4323349 -2.78151679 -59.57618713 -32.06167984 -1.32120895 -49.42320251 -24.77836227
		 -2.78151679 -49.02627182 -25.40770721 -3.82842922 -59.017692566 -32.94717789 -3.82842994 -48.46777344 -26.29320526
		 -4.57249498 -58.23865891 -34.1823349 -4.57249498 -47.68874359 -27.52836418 -4.64753199 -58.44796371 -39.86853027
		 -3.37663007 -57.76997375 -40.94348526 -1.77519989 -57.33467865 -41.63364792 1.77519989 -57.33467865 -41.63364792
		 3.37663078 -57.76997375 -40.94348526 4.64753389 -58.4479599 -39.86853027 5.46350336 -59.30227661 -38.51401138
		 5.4635005 -61.19630432 -35.51101303 4.64753103 -62.050617218 -34.15649414 3.37662864 -62.72860718 -33.081542969
		 1.77519858 -63.16390228 -32.39138031 -1.7120432e-007 -63.31389236 -32.15356445 -1.77519917 -63.16390228 -32.39138031
		 -3.37662935 -62.72860718 -33.081542969 -4.64753151 -62.050617218 -34.15649414 -5.46350145 -61.19630432 -35.51101303
		 -5.46350145 -59.30227661 -38.51401138 -4.64753151 -61.16980743 -41.58523178 -3.37663007 -60.4918251 -42.6601944
		 -1.77519989 -60.056529999 -43.35035706 0 -59.9065361 -43.58817291 1.77519989 -60.056529999 -43.35035706
		 3.37663078 -60.4918251 -42.6601944 4.64753389 -61.16980362 -41.58523178 5.46350336 -62.02412796 -40.23072052
		 5.4635005 -63.91815567 -37.22772217 4.64753103 -64.77246857 -35.87320328 3.37662864 -65.45045471 -34.79824829
		 1.77519846 -65.88574982 -34.10808945 -1.7120432e-007 -66.035743713 -33.87027359 -1.77519917 -65.88574982 -34.10808945
		 -3.37662935 -65.45045471 -34.79824829 -4.64753151 -64.77246857 -35.87320328 -5.46350145 -63.91815567 -37.22772217
		 -5.46350145 -62.024120331 -40.23071289 -4.08184576 -61.47158051 -41.10676575 -2.90053892 -60.8413887 -42.10593796;
	setAttr ".vt[2490:2655]" -4.081846237 -58.74973679 -39.39006424 -2.90054035 -58.11954498 -40.38923645
		 -1.52490354 -60.46747589 -42.69879913 -1.52490544 -57.74562454 -40.98209 -6.5565098e-007 -60.33862686 -42.90307236
		 1.52490425 -60.46747589 -42.69879913 1.52490377 -57.74562454 -40.98209 2.90053988 -60.8413887 -42.10593796
		 2.90054202 -58.11954498 -40.38923645 4.081848621 -61.47158051 -41.10676575 4.081848621 -58.74973679 -39.39006424
		 4.081844807 -64.4706955 -36.35166931 2.90053797 -65.10088348 -35.3524971 4.081845284 -61.74884415 -34.63496399
		 2.90053964 -62.37903214 -33.63579178 1.52490282 -65.47479248 -34.75963974 1.52490282 -62.75295258 -33.042938232
		 7.1525574e-007 -65.60364532 -34.5553627 -1.0728836e-006 -62.88179779 -32.83865356
		 -1.52490342 -65.47479248 -34.75963974 -1.52490354 -62.75295258 -33.042938232 -2.90053964 -65.10088348 -35.3524971
		 -2.90053964 -62.37903214 -33.63579178 -4.081846237 -64.4706955 -36.35166931 -4.081846237 -61.74884415 -34.63496399
		 -0.44375542 -38.50991821 -30.0099449158 0.44375542 -38.50991821 -30.0099449158 -5.67438173 -41.77375793 -24.83510208
		 -5.67438173 -41.3003006 -25.5857811 5.6743803 -41.3003006 -25.5857811 5.67437983 -41.77375793 -24.83510208
		 -0.44375542 -54.50672531 -40.099342346 0.44375542 -54.50672531 -40.099342346 -0.44375542 -43.95681 -33.44536972
		 0.44375542 -43.95681 -33.44536972 5.6743803 -57.2971077 -35.67517471 5.67437983 -57.77056503 -34.92450333
		 5.6743803 -46.74719238 -29.021205902 5.67437983 -47.2206459 -28.27052879 -5.67438173 -57.77056503 -34.92450333
		 -5.67438173 -57.2971077 -35.67517471 -5.67438173 -47.2206459 -28.27052879 -5.67438173 -46.74719238 -29.021205902
		 -0.44375542 -57.22217941 -41.81201553 0.44375542 -57.22217941 -41.81201553 5.6743803 -60.012561798 -37.3878479
		 5.67437983 -60.48601913 -36.63717651 -5.67438173 -60.48601913 -36.63717651 -5.67438173 -60.012561798 -37.3878479
		 5.67437983 -63.20786285 -38.35387802 5.74466372 -63.34647751 -38.96595001 5.6743803 -62.73441315 -39.10455704
		 -5.67438173 -62.73441315 -39.10455704 -5.74466515 -63.34647751 -38.96595001 -5.67438173 -63.20786285 -38.35387802
		 -0.44375491 -57.6542778 -41.12692261 0.44375539 -57.6542778 -41.12692261 -0.44375542 -38.9420166 -29.3248558
		 0.44375542 -38.9420166 -29.3248558 0.44375542 -44.38890839 -32.76028061 -0.44375542 -44.38890839 -32.76028061
		 -0.44375542 -54.9388237 -39.41425323 0.44375542 -54.9388237 -39.41425323 4.86947346 -41.78208923 -24.82189751
		 4.77438068 -42.061542511 -26.06590271 -4.77438116 -42.061542511 -26.06590271 -4.86947489 -41.78208923 -24.82189751
		 -4.77438116 -46.74719238 -29.021205902 -4.77438116 -47.2206459 -28.27052879 4.77437973 -47.2206459 -28.2705307
		 4.77438068 -46.74718857 -29.021205902 4.77438068 -57.2971077 -35.67517471 4.77437973 -57.77056503 -34.92450333
		 4.77437973 -60.48601913 -36.63717651 4.77438068 -60.012561798 -37.3878479 -4.77438116 -57.77056503 -34.92450333
		 -4.77438116 -57.2971077 -35.67517471 -4.77438116 -60.012561798 -37.3878479 -4.77438116 -60.48601913 -36.63717651
		 4.77437973 -63.26778412 -38.39167404 4.77438068 -62.79431534 -39.14234161 -4.77438116 -62.79431534 -39.1423378
		 -4.77438116 -63.26777267 -38.39166641 4.85574389 -63.46556473 -39.041057587 -4.85574532 -63.4655571 -39.041053772
		 4.68851042 -40.727005 -26.49473953 3.98828554 -39.99387741 -27.65711975 2.89765835 -39.41205978 -28.57959175
		 1.5233891 -39.038513184 -29.17185593 4.86947441 -41.29053497 -25.60126114 -1.5233891 -39.038513184 -29.17185593
		 -2.89765811 -39.41205978 -28.57958984 -3.98828387 -39.99387741 -27.65711784 -4.68850899 -40.72700882 -26.49473953
		 -4.86947489 -41.29053497 -25.60126114 -4.68850899 -42.35237122 -23.91771126 -3.98828363 -43.08549881 -22.75533295
		 -2.89765763 -43.66731644 -21.83286095 -1.52338886 -44.040863037 -21.24059677 -1.9548949e-007 -44.16957855 -21.036512375
		 1.52338827 -44.040863037 -21.24059677 2.89765668 -43.66731644 -21.83286095 3.98828292 -43.08549881 -22.75533295
		 4.68850708 -42.35237122 -23.91771126 7.65906048 -39.2988205 -26.74098396 6.51518583 -38.10119247 -28.63982964
		 4.73355913 -37.15074539 -30.14676476 2.48857927 -36.54052353 -31.11427498 0 -36.33025742 -31.44765663
		 -2.48857927 -36.54052353 -31.11427498 -4.7335577 -37.15074921 -30.14676285 -6.51518345 -38.10119247 -28.63982964
		 -7.65905762 -39.2988205 -26.74098206 -8.053209305 -40.62639999 -24.63609505 -7.65905762 -41.95397949 -22.53120804
		 -6.51518297 -43.15160751 -20.63236237 -4.73355675 -44.10205078 -19.12542725 -2.48857832 -44.71227264 -18.15791702
		 -2.4000428e-007 -44.92254257 -17.82453537 2.48857784 -44.71227264 -18.15791893 4.73355627 -44.10205078 -19.12542915
		 6.51518154 -43.15160751 -20.63236237 7.65905571 -41.95397949 -22.53120804 8.053207397 -40.62639999 -24.63609505
		 0 -40.62639999 -24.63609505 -6.28648281 -45.46696091 -27.68910217 -5.97880077 -44.43062973 -29.33221817
		 -5.08587122 -43.49573898 -30.81449127 -3.69510221 -42.75380325 -31.99082947 -1.94263101 -42.27745438 -32.74608994
		 -2.1061024e-007 -42.11331558 -33.0063323975 1.94263041 -42.27745438 -32.74608994
		 3.69510221 -42.75380325 -31.99083138 5.08587265 -43.49573517 -30.81449127 5.97880268 -44.43062973 -29.33221817
		 6.2864809 -45.46696091 -27.68910217 5.97879887 -46.50329971 -26.04598999 5.085869789 -47.43818283 -24.56371498
		 3.69510055 -48.18011856 -23.38737488 1.9426291 -48.65646744 -22.63211823 -3.9796197e-007 -48.82061005 -22.37187767
		 -1.94263005 -48.65646744 -22.63211823 -3.69510126 -48.18011856 -23.38737488 -5.085870743 -47.43818283 -24.56371498
		 -5.97880077 -46.5032959 -26.045988083 -8.053209305 -41.70465469 -25.31616592 -7.65905762 -40.3770752 -27.42105293
		 -6.51518345 -39.17944717 -29.31990051 -4.7335577 -38.22900391 -30.82683372 -2.48857951 -37.61877823 -31.79434586
		 0 -37.40851212 -32.12772751 2.48857951 -37.61877823 -31.79434586 4.73355913 -38.22900391 -30.82683563
		 6.51518583 -39.17944717 -29.31990051 7.65906048 -40.3770752 -27.42105484 8.053207397 -41.70465469 -25.31616592
		 7.65905619 -43.032234192 -23.21127892 6.51518154 -44.22986603 -21.31243324 4.73355627 -45.18030548 -19.80550003
		 2.48857784 -45.79052734 -18.83798981 -2.4000428e-007 -46.00079727173 -18.50460625
		 -2.48857832 -45.79052734 -18.8379879 -4.73355675 -45.18030548 -19.80550003 -6.51518297 -44.22986603 -21.31243324
		 -7.65905762 -43.032234192 -23.21127892 -6.79715109 -43.54626465 -23.86658478;
	setAttr ".vt[2656:2821]" -7.14694691 -42.36808395 -25.73460007 -6.79715109 -41.18990326 -27.60261536
		 -5.7820015 -40.12705231 -29.28777885 -4.20087051 -39.28356171 -30.6251297 -2.208529 -38.74201584 -31.48376465
		 -1.080349e-007 -38.55540466 -31.77962685 2.20852876 -38.74201584 -31.48376465 4.20087099 -39.28356171 -30.6251297
		 5.7820034 -40.12705231 -29.28778076 6.797153 -41.18989944 -27.60261726 7.146945 -42.36808395 -25.73460007
		 6.79714918 -43.54626465 -23.86658478 5.78199959 -44.60911942 -22.18142319 4.20086861 -45.45260239 -20.84407234
		 2.20852709 -45.9941597 -19.98544312 -3.2103048e-007 -46.18075943 -19.6895752 -2.20852804 -45.9941597 -19.98544121
		 -4.20086956 -45.4526062 -20.84407234 -5.78200054 -44.60911942 -22.18142319 -8.23680592 -43.79580688 -23.47093582
		 -8.6606884 -42.36808395 -25.73460007 -8.23680496 -43.13238144 -23.052497864 -8.6606884 -41.70465469 -25.31616592
		 -8.23680496 -40.94036484 -27.99826813 -8.23680592 -40.27693558 -27.57983398 -7.0066437721 -39.65239334 -30.040351868
		 -7.0066432953 -38.98896408 -29.62191772 -5.090625286 -38.63025284 -31.66095543 -5.090624332 -37.96682739 -31.24252319
		 -2.67630339 -37.97399902 -32.70145035 -2.67630339 -37.31056976 -32.2830162 -1.706183e-006 -37.7478714 -33.059978485
		 1.706183e-006 -37.084442139 -32.64154434 2.6762991 -37.97399902 -32.70145035 2.67630243 -37.31056976 -32.2830162
		 5.09062767 -38.63025284 -31.66095734 5.09062624 -37.96682358 -31.24252319 7.0066456795 -39.65239334 -30.040353775
		 7.00664711 -38.98896408 -29.62191772 8.23680973 -40.94036102 -27.99826431 8.23680782 -40.27693176 -27.57983589
		 8.66068649 -42.36808395 -25.73460007 8.66068649 -41.70465469 -25.31616592 8.23680305 -43.79580688 -23.47093391
		 8.23680305 -43.13237762 -23.052501678 7.0066423416 -45.083782196 -21.42885399 7.0066418648 -44.42035294 -21.010419846
		 5.090623856 -46.10591507 -19.80824661 5.090623856 -45.44248581 -19.38981247 2.67630053 -46.76216507 -18.7677536
		 2.6762991 -46.098739624 -18.34932137 1.5720725e-006 -46.98830032 -18.40922546 -2.0340085e-006 -46.32487106 -17.99079132
		 -2.67630124 -46.7621727 -18.7677536 -2.67630124 -46.098739624 -18.34932137 -5.090621471 -46.10591507 -19.80824471
		 -5.090623856 -45.44248581 -19.38981056 -7.006644249 -45.083778381 -21.42885399 -7.006644249 -44.42035294 -21.010419846
		 -2.1453269e-007 -45.46696091 -27.68910408 -6.79715109 -42.24256897 -28.26654434 -5.7820015 -41.17971802 -29.95170784
		 -4.20087051 -40.33622742 -31.28905678 -2.208529 -39.79468155 -32.14769363 -1.080349e-007 -39.60807037 -32.44355774
		 2.20852876 -39.79468155 -32.14769363 4.20087099 -40.33622742 -31.28905869 5.7820034 -41.17971802 -29.95170975
		 6.797153 -42.24256516 -28.26654625 7.146945 -43.42074966 -26.39852905 6.79714918 -44.59893036 -24.53051376
		 5.78199959 -45.66178513 -22.84535408 4.20086908 -46.5052681 -21.50800323 2.20852709 -47.046825409 -20.64937019
		 -3.2103048e-007 -47.23342514 -20.35350418 -2.20852804 -47.046825409 -20.64937019
		 -4.20086956 -46.50527191 -21.50800133 -5.78200054 -45.66178513 -22.84535408 -6.79715109 -44.59893036 -24.53051376
		 -7.14694691 -43.42074966 -26.39852905 -3.56528401 -34.27133942 -27.64383888 3.56528401 -34.27133942 -27.64383888
		 -2.58046222 -34.2472229 -28.5180378 2.58046222 -34.2472229 -28.5180378 -2.58046222 -36.80650711 -30.92232895
		 2.58046222 -36.80650711 -30.92232895 -3.56528401 -37.5643425 -29.72077751 3.56528401 -37.5643425 -29.72077751
		 -3.038855791 -34.26582336 -27.84376144 3.038855791 -34.26582336 -27.84376144 2.50447845 -34.25273514 -28.31811333
		 -2.50447845 -34.25273514 -28.31811333 -3.038855791 -34.47467804 -27.97548866 3.038855791 -34.47467804 -27.97548866
		 2.50447845 -34.46158981 -28.44984055 -2.50447845 -34.46158981 -28.44984055 -19.50942421 -33.81962204 -19.67760849
		 -19.50942421 -34.47544861 -19.6603241 -19.50942421 -35.074741364 -19.39338303 -19.50942612 -35.52625656 -18.91742134
		 -19.50942421 -35.76126099 -18.30490303 -19.50942421 -35.74397659 -17.64907646 -19.50942612 -35.47703171 -17.049787521
		 -19.50942421 -35.0010719299 -16.59827232 -19.50942612 -34.38855362 -16.36326981 -19.50942421 -33.73272705 -16.38055611
		 -19.50942421 -33.13343811 -16.64749908 -19.50942421 -32.6819191 -17.12345886 -19.50942612 -32.44691849 -17.73598099
		 -19.50942612 -32.46420288 -18.39180565 -19.50942421 -32.73114777 -18.99109459 -19.50942612 -33.20711136 -19.44260979
		 -10.27583027 -32.86021423 -17.23591423 -10.27583027 -33.25512314 -16.81961823 -10.27583027 -33.77928162 -16.58614159
		 -10.27583122 -34.35289001 -16.57102394 -10.27583027 -34.88862228 -16.77656555 -10.27583027 -35.30490875 -17.17147446
		 -10.27583122 -35.5383873 -17.69563293 -10.27583027 -35.55350494 -18.26924133 -10.27583027 -35.34796524 -18.80496979
		 -10.27583027 -34.95305252 -19.22126198 -10.27583027 -34.42889404 -19.45473862 -10.27583027 -33.85528564 -19.46985626
		 -10.27583027 -33.319561 -19.26431656 -10.27583027 -32.90326691 -18.86940575 -10.27583027 -32.66979218 -18.34524727
		 -10.27583027 -32.65467072 -17.77164078 -10.88305759 -32.44691849 -17.73598099 -10.88305664 -32.6819191 -17.12345886
		 -10.88305759 -33.13343811 -16.64749908 -10.88305759 -33.73272705 -16.38055611 -10.88305759 -34.38855362 -16.36326981
		 -10.88305664 -35.0010719299 -16.59827232 -10.88305664 -35.47703171 -17.049787521
		 -10.88305664 -35.74397659 -17.64907646 -10.88305664 -35.76126099 -18.30490303 -10.88305664 -35.52625656 -18.91742134
		 -10.88305759 -35.074741364 -19.39338303 -10.88305759 -34.47544861 -19.6603241 -10.88305664 -33.81962204 -19.67760849
		 -10.88305759 -33.20711136 -19.44260979 -10.88305664 -32.73114777 -18.99109459 -10.88305664 -32.46420288 -18.39180565
		 -20.12274551 -33.84093475 -19.55350113 -20.12274361 -34.44763565 -19.5375061 -20.12274361 -35.0020446777 -19.29055786
		 -20.12274551 -35.41975021 -18.85024643 -20.12274361 -35.63714981 -18.28359985 -20.12274361 -35.6211586 -17.67689133
		 -20.12274551 -35.37420654 -17.12248611 -20.12274361 -34.93389511 -16.70478439 -20.12274551 -34.36724854 -16.48738289
		 -20.12274361 -33.76054001 -16.5033741 -20.12274551 -33.2061348 -16.75032425 -20.12274551 -32.78843307 -17.1906395
		 -20.12274551 -32.57103348 -17.75728416 -20.12274551 -32.58702087 -18.36399269 -20.12274361 -32.83397293 -18.9183979
		 -20.12274551 -33.27428818 -19.33609581 -20.15344238 -33.88339233 -19.30615425 -20.15344429 -34.3922081 -19.29273987
		 -20.15344429 -34.85716248 -19.085632324 -20.15344429 -35.20747375 -18.716362 -20.15344429 -35.38979721 -18.24113846
		 -20.15344429 -35.37639618 -17.7323246;
	setAttr ".vt[2822:2987]" -20.15344238 -35.16928482 -17.26736641 -20.15344238 -34.80001068 -16.91705704
		 -20.15344238 -34.32479095 -16.73473167 -20.15344429 -33.81597137 -16.74814415 -20.15344429 -33.35102081 -16.9552536
		 -20.15344429 -33.00070953369 -17.32452393 -20.15344238 -32.81838608 -17.79974747
		 -20.15344429 -32.83179092 -18.30856514 -20.15344429 -33.038898468 -18.77351952 -20.15344238 -33.40817261 -19.12382507
		 -20.059766769 -33.89040756 -19.26532555 -20.059764862 -34.38306808 -19.25234032 -20.059764862 -34.83325577 -19.051807404
		 -20.059766769 -35.17243958 -18.69426537 -20.059766769 -35.34897232 -18.23413467 -20.059764862 -35.33599091 -17.74147606
		 -20.059764862 -35.1354599 -17.29128647 -20.059766769 -34.77790833 -16.95209885 -20.059764862 -34.31778336 -16.7755661
		 -20.059764862 -33.82512283 -16.78855133 -20.059764862 -33.37493134 -16.98908043 -20.059766769 -33.035747528 -17.34662437
		 -20.059766769 -32.85921478 -17.80675316 -20.059766769 -32.87220383 -18.29941559 -20.059766769 -33.072731018 -18.74960709
		 -20.059766769 -33.43027496 -19.088783264 -20.25265503 -33.89040756 -19.26532555 -20.31694221 -33.90149307 -19.20071983
		 -20.25265503 -34.38306808 -19.25234032 -20.31694221 -34.36858749 -19.18840981 -20.25265312 -34.83325577 -19.051807404
		 -20.31694221 -34.7954216 -18.99828911 -20.25265503 -35.17243958 -18.69426537 -20.31694221 -35.11700058 -18.65929985
		 -20.25265312 -35.34897232 -18.23413467 -20.31694221 -35.28437424 -18.22304726 -20.25265312 -35.33599091 -17.74147606
		 -20.31694221 -35.27206421 -17.75595284 -20.25265312 -35.1354599 -17.29128647 -20.31694221 -35.081935883 -17.32912254
		 -20.25265503 -34.77790833 -16.95209885 -20.31694412 -34.74294281 -17.0075397491 -20.25265312 -34.31778336 -16.7755661
		 -20.31694221 -34.30669785 -16.840168 -20.25265312 -33.82512283 -16.78855133 -20.31694221 -33.83960342 -16.85248184
		 -20.25265312 -33.37493134 -16.98908043 -20.31694221 -33.41277313 -17.042602539 -20.25265503 -33.035747528 -17.34662437
		 -20.31694221 -33.091190338 -17.3815918 -20.25265503 -32.85921478 -17.80675316 -20.31694221 -32.9238205 -17.81784439
		 -20.25265503 -32.87220383 -18.29941559 -20.31694221 -32.93613052 -18.28493881 -20.25265503 -33.072731018 -18.74960709
		 -20.31694221 -33.12625504 -18.7117672 -20.25265503 -33.43027496 -19.088783264 -20.31694221 -33.46524048 -19.033342361
		 -9.44828606 -33.8855629 -19.29348373 -9.44828606 -34.38937378 -19.28020477 -10.21903419 -34.38937378 -19.28020477
		 -10.21903419 -33.8855629 -19.29348373 -9.44828606 -34.8497467 -19.075139999 -10.21903419 -34.8497467 -19.075139999
		 -9.44828606 -35.19660568 -18.70950508 -10.21903419 -35.19660568 -18.70950508 -9.4482851 -35.37714005 -18.2389698
		 -10.21903324 -35.37714005 -18.2389698 -9.4482851 -35.36385345 -17.73515701 -10.21903419 -35.36385345 -17.73515701
		 -9.4482851 -35.15878296 -17.27478027 -10.21903419 -35.15878296 -17.27478027 -9.4482851 -34.79315567 -16.92792702
		 -10.21903419 -34.79315567 -16.92792702 -9.4482851 -34.32261276 -16.74739647 -10.21903324 -34.32261276 -16.74739647
		 -9.4482851 -33.81880569 -16.76067543 -10.21903324 -33.81880569 -16.76067543 -9.4482851 -33.35843277 -16.96574402
		 -10.21903419 -33.35843277 -16.96574402 -9.4482851 -33.011577606 -17.33137894 -10.21903419 -33.011577606 -17.33137894
		 -9.4482851 -32.83104706 -17.80191803 -10.21903324 -32.83104706 -17.80191803 -9.4482851 -32.84432602 -18.30572319
		 -10.21903419 -32.84432602 -18.30572319 -9.4482851 -33.0493927 -18.76609993 -10.21903419 -33.0493927 -18.76609993
		 -9.4482851 -33.41502762 -19.11295509 -10.21903324 -33.41502762 -19.11295509 -9.41266155 -34.10409164 -18.020441055
		 -20.35622215 -34.29249573 -18.85240173 -20.35622215 -33.95978165 -18.86117172 -20.41392899 -34.10409546 -18.020446777
		 -20.35622215 -34.59653473 -18.71697617 -20.35622406 -34.82560349 -18.47550964 -20.35622215 -34.94482422 -18.16476059
		 -20.35622406 -34.93605423 -17.8320446 -20.35622215 -34.80062485 -17.52800751 -20.35622215 -34.55915451 -17.29894257
		 -20.35622406 -34.24841309 -17.17971802 -20.35622406 -33.91569138 -17.18848801 -20.35622215 -33.61165619 -17.32391357
		 -20.35622215 -33.38258743 -17.5653801 -20.35622215 -33.2633667 -17.87612915 -20.35622215 -33.27213669 -18.20884705
		 -20.35622215 -33.40756607 -18.51288223 -20.35622215 -33.64903259 -18.74194908 -15.19624138 -32.74422836 -18.98184204
		 -15.19624138 -32.4798317 -18.38826752 -15.19624138 -32.46271133 -17.73868942 -15.19624138 -32.69547272 -17.1320076
		 -15.19624138 -33.14268875 -16.66058159 -15.19624138 -33.73626709 -16.39618301 -15.19624138 -34.38583755 -16.37906075
		 -15.19624138 -34.99252319 -16.61182594 -15.19624138 -35.46395111 -17.05904007 -15.19624138 -35.72835159 -17.65261841
		 -15.19624043 -35.74546432 -18.30218887 -15.19624043 -35.51269913 -18.9088707 -15.19624138 -35.065486908 -19.3802948
		 -15.19624138 -34.47191238 -19.6446991 -15.19624138 -33.82233429 -19.66181755 -15.19624138 -33.2156601 -19.42905617
		 -17.3528347 -32.44866562 -18.39532471 -17.35283279 -32.43121719 -17.733284 -17.35283279 -32.66844177 -17.11495972
		 -17.35283279 -33.12424088 -16.63448906 -17.35283279 -33.72920609 -16.36501694 -17.3528347 -34.3912468 -16.3475666
		 -17.35283279 -35.0095710754 -16.58479691 -17.3528347 -35.49004364 -17.040590286 -17.35283279 -35.75951385 -17.6455574
		 -17.3528347 -35.77695847 -18.30759811 -17.3528347 -35.53973007 -18.92592049 -17.35283089 -35.083934784 -19.40639114
		 -17.35283279 -34.47896957 -19.67586327 -17.35283279 -33.81692505 -19.69331169 -17.3528347 -33.19861221 -19.45608521
		 -17.35283089 -32.71813965 -19.00029182434 -13.03964901 -32.51044083 -17.74688339
		 -13.03964901 -32.73643112 -17.15784073 -13.039649963 -33.17064285 -16.70012474 -13.03964901 -33.74695969 -16.44341278
		 -13.03964901 -34.3776474 -16.42678833 -13.03964901 -34.96669006 -16.65278435 -13.039649963 -35.42440414 -17.086994171
		 -13.039648056 -35.6811142 -17.663311 -13.03964901 -35.69774246 -18.29400063 -13.03964901 -35.47174072 -18.88303757
		 -13.03964901 -35.037536621 -19.34075928 -13.039649963 -34.46121216 -19.59746742 -13.03964901 -33.83052444 -19.61408997
		 -13.03964901 -33.24149323 -19.38809586 -13.039648056 -32.78377151 -18.95388603 -13.03964901 -32.52706146 -18.37757111
		 -8.38969898 -33.6015358 -18.87344742 -8.40668678 -33.62303925 -18.88700867 -8.43210983 -33.63740921 -18.89607239
		 -8.46209812 -33.64245224 -18.89925385 -8.49208736 -33.63740921 -18.89607239 -8.51751041 -33.62304306 -18.88701248
		 -8.53449821 -33.6015358 -18.87344742 -8.54046249 -33.57617188 -18.85744858 -8.53449821 -33.55080795 -18.84145355
		 -8.51751041 -33.5293045 -18.82788849;
	setAttr ".vt[2988:3153]" -8.49208736 -33.51493454 -18.81882858 -8.46209812 -33.50989151 -18.81564331
		 -8.43210983 -33.51493454 -18.81882858 -8.40668678 -33.5293045 -18.82788849 -8.38969898 -33.55080795 -18.84145355
		 -8.38373375 -33.57617188 -18.85744858 -8.32008171 -33.6137352 -18.90816498 -8.35340405 -33.65591431 -18.93477058
		 -8.40327263 -33.68409729 -18.95254326 -8.46209812 -33.69399643 -18.95878792 -8.52092361 -33.68409729 -18.95254326
		 -8.57079315 -33.65591431 -18.93477058 -8.60411453 -33.6137352 -18.90816498 -8.61581612 -33.5639801 -18.87678337
		 -8.60411453 -33.51422119 -18.84540176 -8.57079315 -33.47204208 -18.81879807 -8.52092361 -33.4438591 -18.80102158
		 -8.46209812 -33.43396378 -18.79478073 -8.40327358 -33.4438591 -18.80102158 -8.35340405 -33.47204208 -18.81879807
		 -8.32008171 -33.51422119 -18.84540176 -8.30838108 -33.5639801 -18.87678337 -8.25592232 -33.6164093 -18.95373917
		 -8.3042984 -33.67764664 -18.99236107 -8.37669754 -33.71856689 -19.018169403 -8.46209812 -33.73293304 -19.027231216
		 -8.5474987 -33.71856689 -19.018169403 -8.6198988 -33.67764664 -18.99236107 -8.66827393 -33.6164093 -18.95373917
		 -8.68526173 -33.54417801 -18.90818024 -8.66827393 -33.4719429 -18.86262131 -8.6198988 -33.41070557 -18.8239994
		 -8.5474987 -33.36978912 -18.79819298 -8.46209812 -33.35541916 -18.78912926 -8.37669754 -33.36978912 -18.79819298
		 -8.3042984 -33.41070557 -18.8239994 -8.25592232 -33.4719429 -18.86262131 -8.23893547 -33.54417801 -18.90818024
		 -8.19968605 -33.60946274 -19.0084190369 -8.26125717 -33.68740082 -19.057575226 -8.35340405 -33.73948288 -19.090421677
		 -8.46209812 -33.75777054 -19.10195732 -8.57079315 -33.73948288 -19.090421677 -8.66294003 -33.68740082 -19.057575226
		 -8.72451115 -33.60946274 -19.0084190369 -8.7461319 -33.51752853 -18.95043182 -8.72451115 -33.42559052 -18.89244652
		 -8.66294003 -33.34765244 -18.84329033 -8.57079315 -33.29557419 -18.81044388 -8.46209812 -33.27728653 -18.79890823
		 -8.35340405 -33.29557419 -18.81044388 -8.26125717 -33.34765244 -18.84329033 -8.19968605 -33.42559052 -18.89244652
		 -8.1780653 -33.51752853 -18.95043182 -8.15353394 -33.59316254 -19.070100784 -8.22593307 -33.68481064 -19.12790489
		 -8.33428669 -33.74604416 -19.16652679 -8.46209812 -33.76755142 -19.18008995 -8.58990955 -33.74604416 -19.16652679
		 -8.69826317 -33.68481064 -19.12790489 -8.77066231 -33.59316254 -19.070100784 -8.79608631 -33.48505783 -19.0019168854
		 -8.77066231 -33.37695313 -18.93373489 -8.69826317 -33.28530121 -18.87593079 -8.58991051 -33.22406769 -18.83730698
		 -8.46209812 -33.20256424 -18.82374573 -8.33428669 -33.22406769 -18.83730698 -8.22593307 -33.28530121 -18.87593079
		 -8.15353394 -33.37694931 -18.93373299 -8.12811089 -33.48505783 -19.0019168854 -8.11923981 -33.56812668 -19.13641548
		 -8.19968605 -33.66996384 -19.20064545 -8.32008171 -33.73800278 -19.24356079 -8.46209812 -33.76189804 -19.25862885
		 -8.60411453 -33.73800278 -19.24356079 -8.72451115 -33.66996384 -19.20064545 -8.80495644 -33.56813049 -19.13641739
		 -8.83320522 -33.44800949 -19.060655594 -8.80495739 -33.32788849 -18.9848938 -8.72451115 -33.22605515 -18.92066765
		 -8.60411453 -33.15801239 -18.8777523 -8.46209812 -33.13411713 -18.86268234 -8.32008171 -33.15801239 -18.8777523
		 -8.19968605 -33.22605515 -18.92066765 -8.11923981 -33.32788849 -18.9848938 -8.09099102 -33.44800949 -19.060655594
		 -8.098121643 -33.53533173 -19.20482063 -8.18352318 -33.64343643 -19.27300453 -8.31133461 -33.71566772 -19.31856155
		 -8.46209812 -33.74103165 -19.33456039 -8.61286259 -33.71566772 -19.31856155 -8.74067402 -33.64343643 -19.27300453
		 -8.8260746 -33.53533173 -19.20482063 -8.85606384 -33.40781021 -19.12439156 -8.8260746 -33.28029251 -19.043964386
		 -8.74067402 -33.17218781 -18.97578049 -8.61286259 -33.099952698 -18.93022346 -8.46209812 -33.074584961 -18.91422272
		 -8.31133461 -33.099952698 -18.93022346 -8.18352318 -33.17218781 -18.97578049 -8.098121643 -33.28029251 -19.043964386
		 -8.068133354 -33.40781021 -19.12439156 -8.09099102 -33.49602127 -19.27267838 -8.1780653 -33.60624695 -19.34219933
		 -8.30838013 -33.67989349 -19.38864708 -8.46209812 -33.70575714 -19.40496063 -8.61581612 -33.67989349 -19.38864708
		 -8.7461319 -33.60624695 -19.34219933 -8.83320522 -33.49602127 -19.27267838 -8.86378193 -33.36600494 -19.19067383
		 -8.83320522 -33.23598862 -19.10867119 -8.7461319 -33.12576294 -19.039150238 -8.61581612 -33.052116394 -18.99270058
		 -8.46209812 -33.026252747 -18.97638893 -8.30838108 -33.052116394 -18.99270058 -8.1780653 -33.12576294 -19.039150238
		 -8.09099102 -33.23598862 -19.10867119 -8.060415268 -33.36600494 -19.19067383 -8.098121643 -33.45172119 -19.33738518
		 -8.18352318 -33.5598259 -19.40556908 -8.31133461 -33.63205719 -19.4511261 -8.46209812 -33.65742111 -19.46712494
		 -8.61286259 -33.63205719 -19.4511261 -8.74067402 -33.5598259 -19.40556908 -8.8260746 -33.45172119 -19.33738518
		 -8.85606384 -33.32419968 -19.2569561 -8.8260746 -33.19668198 -19.17652893 -8.74067402 -33.088577271 -19.10834503
		 -8.61286259 -33.016342163 -19.06278801 -8.46209812 -32.99097443 -19.046787262 -8.31133461 -33.016342163 -19.06278801
		 -8.18352318 -33.088577271 -19.10834503 -8.098121643 -33.19668198 -19.17652893 -8.068133354 -33.32419968 -19.2569561
		 -8.11923981 -33.40411758 -19.39645004 -8.19968605 -33.50595474 -19.46068001 -8.32008171 -33.5739975 -19.50359535
		 -8.46209812 -33.59788895 -19.51866341 -8.60411453 -33.5739975 -19.50359535 -8.72451115 -33.50595474 -19.46068001
		 -8.80495644 -33.4041214 -19.39645195 -8.83320522 -33.2840004 -19.32069016 -8.80495739 -33.16387939 -19.24492836
		 -8.72451115 -33.062046051 -19.18070221 -8.60411453 -32.99400711 -19.13778687 -8.46209812 -32.97011185 -19.1227169
		 -8.32008171 -32.99400711 -19.13778687 -8.19968605 -33.062046051 -19.18070221 -8.11923981 -33.16387939 -19.24492836
		 -8.09099102 -33.2840004 -19.32069016 -8.15353394 -33.35506058 -19.44761276 -8.22593307 -33.44670868 -19.50541687
		 -8.33428669 -33.5079422 -19.54403877 -8.46209812 -33.52944946 -19.55760193 -8.58990955 -33.5079422 -19.54403877
		 -8.69826317 -33.44670868 -19.50541687 -8.77066231 -33.35506058 -19.44761276 -8.79608631 -33.24695587 -19.37942886
		 -8.77066231 -33.13885117 -19.31124687 -8.69826317 -33.047199249 -19.25344276 -8.58991051 -32.98596573 -19.21481895
		 -8.46209812 -32.96446228 -19.20125771 -8.33428669 -32.98596573 -19.21481895 -8.22593307 -33.047199249 -19.25344276
		 -8.15353394 -33.13884735 -19.31124496 -8.12811089 -33.24695587 -19.37942886;
	setAttr ".vt[3154:3319]" -8.19968605 -33.30641937 -19.48890114 -8.26125717 -33.38435745 -19.53805733
		 -8.35340405 -33.4364357 -19.57090378 -8.46209812 -33.45472336 -19.58243942 -8.57079315 -33.4364357 -19.57090378
		 -8.66294003 -33.38435745 -19.53805733 -8.72451115 -33.30641937 -19.48890114 -8.7461319 -33.21448135 -19.43091393
		 -8.72451115 -33.12254333 -19.37292862 -8.66294003 -33.044605255 -19.32377243 -8.57079315 -32.99252701 -19.29092598
		 -8.46209812 -32.97423935 -19.27939034 -8.35340405 -32.99252701 -19.29092598 -8.26125717 -33.044605255 -19.32377243
		 -8.19968605 -33.12254333 -19.37292862 -8.1780653 -33.21448135 -19.43091393 -8.25592232 -33.26006699 -19.51872444
		 -8.3042984 -33.32130051 -19.55734634 -8.37669754 -33.36222076 -19.58315468 -8.46209812 -33.37658691 -19.59221649
		 -8.5474987 -33.36222076 -19.58315468 -8.6198988 -33.32130051 -19.55734634 -8.66827393 -33.26006699 -19.51872444
		 -8.68526173 -33.18783188 -19.47316551 -8.66827393 -33.11559677 -19.42760658 -8.6198988 -33.054363251 -19.38898468
		 -8.5474987 -33.013442993 -19.36317825 -8.46209812 -32.99907684 -19.35411453 -8.37669754 -33.013442993 -19.36317825
		 -8.3042984 -33.054363251 -19.38898468 -8.25592232 -33.11559677 -19.42760658 -8.23893547 -33.18783188 -19.47316551
		 -8.46209812 -33.58029175 -18.85092163 -8.18115711 -32.4495163 -20.86191177 -8.24707508 -32.53295898 -20.91454124
		 -8.34572887 -32.5887146 -20.94970512 -8.46209812 -32.60829163 -20.9620533 -8.57846832 -32.5887146 -20.94970512
		 -8.67712212 -32.53295898 -20.91454124 -8.74304008 -32.4495163 -20.86191177 -8.76618767 -32.35108948 -20.79983139
		 -8.74304008 -32.25266266 -20.73775291 -8.67712212 -32.16921616 -20.68512344 -8.57846832 -32.11346436 -20.64995956
		 -8.46209812 -32.093883514 -20.63760948 -8.34572887 -32.11346436 -20.64995956 -8.24707508 -32.16921616 -20.68512344
		 -8.18115711 -32.25266266 -20.73775291 -8.15800953 -32.35108948 -20.79983139 -8.1756525 -32.41917419 -20.91428757
		 -8.2428627 -32.50425339 -20.96794701 -8.34344864 -32.56110001 -21.0038032532 -8.46209812 -32.58106232 -21.016393661
		 -8.58074856 -32.56110001 -21.0038032532 -8.6813345 -32.50425339 -20.96794701 -8.74854469 -32.41917419 -20.91428757
		 -8.77214527 -32.31882095 -20.8509922 -8.74854469 -32.2184639 -20.78769684 -8.6813345 -32.1333847 -20.7340374
		 -8.58074856 -32.076538086 -20.69818306 -8.46209812 -32.056575775 -20.68559265 -8.34344864 -32.076538086 -20.69818306
		 -8.2428627 -32.1333847 -20.7340374 -8.17565346 -32.2184639 -20.78769684 -8.15205193 -32.31882095 -20.8509922
		 -8.18115711 -32.38497925 -20.9642334 -8.24707508 -32.46842194 -21.016862869 -8.34572887 -32.52417755 -21.052026749
		 -8.46209812 -32.54375458 -21.064374924 -8.57846832 -32.52417755 -21.052026749 -8.67712212 -32.46842194 -21.016862869
		 -8.74304008 -32.38497925 -20.9642334 -8.76618767 -32.28655243 -20.90215302 -8.74304008 -32.18812561 -20.84007454
		 -8.67712212 -32.10467911 -20.78744507 -8.57846832 -32.048927307 -20.75228119 -8.46209812 -32.029346466 -20.73993111
		 -8.34572887 -32.048927307 -20.75228119 -8.24707508 -32.10467911 -20.78744507 -8.18115711 -32.18812561 -20.84007454
		 -8.15800953 -32.28655243 -20.90215302 -8.19745731 -32.34824371 -21.0098266602 -8.25955105 -32.42684174 -21.059400558
		 -8.35248089 -32.47936249 -21.092525482 -8.46209812 -32.49780655 -21.1041584 -8.57171631 -32.47936249 -21.092525482
		 -8.66464615 -32.42684174 -21.059400558 -8.72673988 -32.34824371 -21.0098266602 -8.74854469 -32.25552368 -20.95134735
		 -8.72674084 -32.16280746 -20.89286995 -8.66464615 -32.084205627 -20.84329414 -8.57171631 -32.031684875 -20.81017113
		 -8.46209812 -32.013244629 -20.79853821 -8.35248089 -32.031684875 -20.81017113 -8.25955105 -32.084205627 -20.84329414
		 -8.19745731 -32.16280746 -20.89286995 -8.17565346 -32.25552368 -20.95134735 -8.2239275 -32.31036758 -21.049316406
		 -8.27980995 -32.38111115 -21.093933105 -8.36344528 -32.42837524 -21.12374496 -8.46209812 -32.44497299 -21.13421249
		 -8.56075191 -32.42837524 -21.12374496 -8.64438725 -32.38111115 -21.093933105 -8.7002697 -32.3103714 -21.049318314
		 -8.7198925 -32.22692871 -20.99668694 -8.7002697 -32.14348602 -20.94405937 -8.64438725 -32.072742462 -20.89944267
		 -8.56075191 -32.025478363 -20.86963081 -8.46209812 -32.0088806152 -20.85916328 -8.36344528 -32.025478363 -20.86963081
		 -8.27980995 -32.072742462 -20.89944267 -8.2239275 -32.14348221 -20.94405746 -8.2043047 -32.22692871 -20.99668694
		 -8.25955105 -32.27282715 -21.081184387 -8.3070755 -32.33298492 -21.11912727 -8.37820053 -32.37318039 -21.14447975
		 -8.46209812 -32.38729858 -21.15338135 -8.54599667 -32.37318039 -21.14447975 -8.6171217 -32.33298492 -21.11912727
		 -8.66464615 -32.27282715 -21.081184387 -8.6813345 -32.20186615 -21.036426544 -8.66464615 -32.13090515 -20.99167061
		 -8.6171217 -32.070739746 -20.95372581 -8.54599667 -32.030544281 -20.92837334 -8.46209812 -32.016429901 -20.91947174
		 -8.37820053 -32.030544281 -20.92837334 -8.3070755 -32.070739746 -20.95372581 -8.25955105 -32.13090515 -20.99167061
		 -8.2428627 -32.20186615 -21.036426544 -8.30295849 -32.2370491 -21.10420609 -8.3402977 -32.2843132 -21.13401794
		 -8.39618015 -32.3158989 -21.15393829 -8.46209812 -32.32698822 -21.16093063 -8.52801704 -32.3158989 -21.15393829
		 -8.5838995 -32.2843132 -21.13401794 -8.62123966 -32.2370491 -21.10420609 -8.63435078 -32.18129349 -21.069038391
		 -8.62123966 -32.12553787 -21.033874512 -8.5838995 -32.078273773 -21.0040626526 -8.52801704 -32.04668808 -20.9841423
		 -8.46209812 -32.035598755 -20.97714996 -8.39618111 -32.04668808 -20.9841423 -8.3402977 -32.078273773 -21.0040626526
		 -8.30295849 -32.12553787 -21.033874512 -8.28984642 -32.18129349 -21.069038391 -8.35248089 -32.20441818 -21.11749649
		 -8.37820053 -32.23697281 -21.13803101 -8.41669369 -32.25872803 -21.15175247 -8.46209812 -32.26636505 -21.15656853
		 -8.50750351 -32.25872803 -21.15175247 -8.54599667 -32.23697281 -21.13803101 -8.57171631 -32.20441818 -21.11749649
		 -8.58074856 -32.16601181 -21.093273163 -8.57171631 -32.12760544 -21.069051743 -8.54599667 -32.095050812 -21.048517227
		 -8.50750351 -32.073295593 -21.034795761 -8.46209812 -32.065654755 -21.029977798 -8.41669369 -32.073295593 -21.034795761
		 -8.37820053 -32.095050812 -21.048517227 -8.35248089 -32.12760544 -21.069051743 -8.34344864 -32.16601181 -21.093273163
		 -8.40621567 -32.17617798 -21.12054634 -8.41932774 -32.19277573 -21.13101387 -8.43895149 -32.20386505 -21.13800812
		 -8.46209812 -32.20775986 -21.14046478 -8.4852457 -32.20386505 -21.13800812;
	setAttr ".vt[3320:3485]" -8.50486946 -32.19277573 -21.13101387 -8.51798153 -32.17617798 -21.12054634
		 -8.52258587 -32.15659714 -21.10819626 -8.51798153 -32.13702011 -21.095848083 -8.50486946 -32.12042236 -21.085380554
		 -8.48524666 -32.10933304 -21.078386307 -8.46209812 -32.10543823 -21.075929642 -8.43895149 -32.10933304 -21.078386307
		 -8.41932774 -32.12041855 -21.085378647 -8.40621567 -32.13702011 -21.095848083 -8.40161133 -32.15659714 -21.10819626
		 -8.46209812 -32.15341949 -21.11323547 -8.31013775 -33.22433853 -19.5332756 -8.31899643 -33.21178055 -19.54630661
		 -8.34579372 -33.26947021 -19.56174088 -8.35257244 -33.25428391 -19.57311249 -8.39915466 -33.29962921 -19.58076286
		 -8.40282345 -33.28268433 -19.59102631 -8.46209812 -33.31022263 -19.58744431 -8.46209812 -33.29265594 -19.59731483
		 -8.52504253 -33.29962921 -19.58076286 -8.5213728 -33.28268433 -19.59102631 -8.57840347 -33.26947021 -19.56174088
		 -8.5716238 -33.25428391 -19.57311249 -8.61405849 -33.22433853 -19.5332756 -8.60520077 -33.21178055 -19.54630661
		 -8.62657928 -33.17110062 -19.49969673 -8.61699104 -33.1616478 -19.51468468 -8.61405849 -33.11785889 -19.46611786
		 -8.60520077 -33.11151123 -19.48306274 -8.57840347 -33.072727203 -19.43765259 -8.57162476 -33.069007874 -19.45625687
		 -8.52504253 -33.042568207 -19.4186306 -8.52137375 -33.040607452 -19.43834496 -8.46209812 -33.031978607 -19.41195107
		 -8.46209812 -33.030635834 -19.43205452 -8.39915466 -33.042568207 -19.4186306 -8.40282345 -33.040607452 -19.43834496
		 -8.34579372 -33.072727203 -19.43765259 -8.35257244 -33.069007874 -19.45625687 -8.31013775 -33.11785889 -19.46611786
		 -8.31899643 -33.11151123 -19.48306274 -8.29761791 -33.17110062 -19.49969673 -8.30720615 -33.1616478 -19.51468468
		 -7.80004883 -33.63031769 -19.28565216 -7.95538759 -33.82695007 -19.40967369 -8.18786812 -33.95834351 -19.49254417
		 -8.46209717 -34.0044784546 -19.52164268 -8.73632813 -33.95834351 -19.49254417 -8.96880913 -33.82695389 -19.4096756
		 -9.12414742 -33.63031769 -19.28565598 -9.17869568 -33.39836884 -19.13936043 -9.12414742 -33.16641998 -18.99306679
		 -8.96880913 -32.96977997 -18.86904526 -8.73632813 -32.83839417 -18.78617859 -8.46209812 -32.7922554 -18.75707817
		 -8.18786812 -32.83839417 -18.78617859 -7.95538807 -32.96977997 -18.86904526 -7.80004883 -33.16641998 -18.99306679
		 -7.74550152 -33.39836884 -19.13936043 -8.46209812 -33.39836884 -19.13936043 -7.80004883 -33.56081009 -19.39585304
		 -7.84095335 -33.52331543 -19.42354584 -7.95538759 -33.75744629 -19.51987457 -7.98669481 -33.70780182 -19.53990555
		 -8.18786812 -33.88883591 -19.60274506 -8.2048111 -33.83107376 -19.61765289 -8.46209717 -33.93497467 -19.63184357
		 -8.46209717 -33.87435913 -19.64495468 -8.73632813 -33.88883591 -19.60274506 -8.71938515 -33.83107376 -19.61765289
		 -8.96880913 -33.7574501 -19.51987648 -8.93750191 -33.70780182 -19.53990555 -9.12414742 -33.5608139 -19.39585686
		 -9.083242416 -33.52331543 -19.42354584 -9.17869568 -33.32886124 -19.24956131 -9.13442039 -33.30569458 -19.28629112
		 -9.12414742 -33.096912384 -19.10326767 -9.083242416 -33.08808136 -19.14903831 -8.96880913 -32.90027618 -18.97924614
		 -8.93750191 -32.90359116 -19.032678604 -8.73632813 -32.76889038 -18.89637947 -8.71938515 -32.78031921 -18.95492935
		 -8.46209812 -32.72275162 -18.86727905 -8.46209812 -32.73703384 -18.92762756 -8.18786812 -32.76889038 -18.89637947
		 -8.20481205 -32.78031921 -18.95492935 -7.95538807 -32.90027618 -18.97924614 -7.98669529 -32.90359116 -19.032678604
		 -7.80004883 -33.096912384 -19.10326767 -7.84095335 -33.08808136 -19.14903831 -7.74550152 -33.32886124 -19.24956131
		 -7.78977633 -33.30569458 -19.28629112 -8.17968559 -33.60487366 -19.34133148 -8.093109131 -33.49528122 -19.27220917
		 -8.46209812 -33.36600494 -19.19067383 -8.30925846 -33.6781044 -19.38751793 -8.46209717 -33.70381927 -19.40373802
		 -8.61493874 -33.6781044 -19.38751793 -8.74450874 -33.60487366 -19.34133148 -8.83108711 -33.49528122 -19.27220917
		 -8.86149025 -33.36600494 -19.19067383 -8.83108711 -33.23672867 -19.10913849 -8.74451065 -33.12713242 -19.040014267
		 -8.61493874 -33.053905487 -18.99382782 -8.46209812 -33.028190613 -18.97761154 -8.30925846 -33.053905487 -18.99382782
		 -8.17968655 -33.12713242 -19.040014267 -8.093109131 -33.23672867 -19.10913849 -8.062707901 -33.36600494 -19.19067383
		 -8.1593132 -33.5617981 -19.44781876 -8.17968559 -33.55963898 -19.41304588 -8.066490173 -33.44429779 -19.37370872
		 -8.093109131 -33.45004654 -19.34392357 -8.29823112 -33.64030838 -19.49733543 -8.30925846 -33.63286972 -19.45923233
		 -8.46209717 -33.6678772 -19.51472282 -8.46209717 -33.65858459 -19.47545242 -8.62596512 -33.64030838 -19.49733543
		 -8.61493874 -33.63286972 -19.45923233 -8.76488304 -33.5617981 -19.44781876 -8.74450874 -33.55963898 -19.41304588
		 -8.85770607 -33.44429779 -19.37370872 -8.83108711 -33.45004654 -19.34392357 -8.89030266 -33.30569458 -19.28629112
		 -8.86149025 -33.32077026 -19.26238823 -8.85770607 -33.16709518 -19.19887352 -8.83108711 -33.1914978 -19.18085289
		 -8.76488304 -33.049594879 -19.1247654 -8.74451065 -33.08190155 -19.11172867 -8.62596512 -32.97108078 -19.075244904
		 -8.61493874 -33.0086708069 -19.065542221 -8.46209812 -32.94351196 -19.057857513 -8.46209812 -32.98295975 -19.049325943
		 -8.29823112 -32.97108078 -19.075244904 -8.30925846 -33.0086708069 -19.065542221 -8.1593132 -33.049594879 -19.1247654
		 -8.17968655 -33.08190155 -19.11172867 -8.066490173 -33.16709518 -19.19887352 -8.093109131 -33.1914978 -19.18085289
		 -8.033895493 -33.30569458 -19.28629112 -8.062707901 -33.32077026 -19.26238823 -9.77184296 -33.73175812 -16.15562248
		 -9.77184296 -33.63668823 -16.17715073 -9.84077072 -33.69498825 -16.21392059 -7.083425999 -33.69498825 -16.21392059
		 -7.15235233 -33.63668823 -16.17715073 -7.15235233 -33.73175812 -16.15562248 -9.84077072 -32.29756927 -18.42953682
		 -9.77184296 -32.23926926 -18.39276695 -9.77184296 -32.26079941 -18.48783684 -7.15235233 -32.26079941 -18.48783684
		 -7.15235233 -32.23926926 -18.39276695 -7.083425999 -32.29756927 -18.42953682 -9.84077072 -34.51318359 -19.82695389
		 -9.77184296 -34.47641373 -19.88525391 -9.77184296 -34.57148361 -19.86372566 -7.15235233 -34.57148361 -19.86372566
		 -7.15235233 -34.47641373 -19.88525391 -7.083425999 -34.51318359 -19.82695389 -9.84077072 -35.91060257 -17.61133766
		 -9.77184296 -35.96890259 -17.64810944 -9.77184296 -35.94737244 -17.55303955 -7.15235233 -35.94737244 -17.55303955
		 -7.15235233 -35.96890259 -17.64810944 -7.083425999 -35.91060257 -17.61133766;
	setAttr ".vt[3486:3651]" -6.11389923 -34.072353363 -18.83171272 -6.11389923 -34.48224258 -18.7388916
		 -6.11389923 -34.79080582 -18.45356178 -6.11389923 -34.9153595 -18.052177429 -6.11389923 -34.82254028 -17.64229012
		 -6.11389971 -34.53720856 -17.33372688 -6.11389923 -34.13582611 -17.20916939 -6.11389923 -33.72593689 -17.30199242
		 -6.11389923 -33.41737366 -17.58732033 -6.11389923 -33.29281998 -17.98870659 -6.11389923 -33.38563919 -18.398592
		 -6.11389923 -33.67097092 -18.70715523 -6.11389923 -34.10408783 -18.020441055 -6.62557507 -34.071392059 -18.85626793
		 -7.20743704 -34.056114197 -19.24685478 -6.62557507 -34.49368668 -18.76063728 -7.20743704 -34.67574692 -19.10653305
		 -6.62557459 -34.81158447 -18.46666718 -7.20743704 -35.1422081 -18.6751976 -6.62557507 -34.93991852 -18.053136826
		 -7.20743656 -35.33050156 -18.068414688 -6.62557507 -34.84428406 -17.63084221 -7.20743656 -35.19018173 -17.44878197
		 -6.62557507 -34.55031967 -17.3129406 -7.20743656 -34.75884247 -16.98232269 -6.62557507 -34.13678741 -17.18461418
		 -7.20743656 -34.15206528 -16.79402924 -6.62557507 -33.7144928 -17.28024483 -7.20743656 -33.53242874 -16.93434715
		 -6.62557459 -33.39659119 -17.57421112 -7.20743704 -33.065971375 -17.36568642 -6.62557507 -33.26826096 -17.98774529
		 -7.20743704 -32.8776741 -17.97246552 -6.62557507 -33.36389542 -18.4100399 -7.20743704 -33.017997742 -18.59210205
		 -6.62557507 -33.6578598 -18.72793961 -7.20743704 -33.44933319 -19.05855751 -4.46200228 -34.092761993 -18.3099308
		 -4.46200275 -34.23902512 -18.27680779 -4.46200275 -34.34912872 -18.17499161 -4.46200228 -34.39357758 -18.031763077
		 -4.46200275 -34.36045837 -17.88549995 -4.46200275 -34.25864029 -17.77539253 -4.46200275 -34.11540985 -17.73094559
		 -4.46200228 -33.96914673 -17.7640686 -4.46200275 -33.85903931 -17.86588478 -4.46200275 -33.81459427 -18.0091133118
		 -4.46200228 -33.84771729 -18.15537643 -4.46200275 -33.94953156 -18.26548576 -4.5738287 -34.082210541 -18.57969666
		 -4.57382822 -34.36476898 -18.51570892 -4.57382822 -34.57748032 -18.3190155 -4.57382822 -34.66334152 -18.042316437
		 -4.57382822 -34.5993576 -17.75975609 -4.57382822 -34.40266037 -17.54704666 -4.57382822 -34.1259613 -17.46117973
		 -4.57382822 -33.84340286 -17.52516937 -4.57382822 -33.63069153 -17.7218647 -4.57382822 -33.54483032 -17.99856186
		 -4.5738287 -33.60881424 -18.2811203 -4.57382822 -33.80551147 -18.49383163 -4.75171709 -34.07314682 -18.81134796
		 -4.75171709 -34.4727478 -18.72085762 -4.75171709 -34.77356339 -18.44268799 -4.75171709 -34.89499664 -18.05137825
		 -4.75171709 -34.80450439 -17.65177727 -4.75171709 -34.52633286 -17.35095978 -4.75171709 -34.13502502 -17.22952843
		 -4.75171709 -33.73542404 -17.32002068 -4.75171709 -33.43460464 -17.59819031 -4.75171709 -33.3131752 -17.98950005
		 -4.75171709 -33.40366745 -18.38909912 -4.75171709 -33.68183517 -18.68991661 -4.98354626 -34.066192627 -18.98910141
		 -4.98354626 -34.55560303 -18.8782711 -4.98354626 -34.92402649 -18.53758621 -4.98354626 -35.072750092 -18.058330536
		 -4.98354626 -34.96191788 -17.56892395 -4.98354626 -34.62123108 -17.20049858 -4.98354626 -34.14197922 -17.051776886
		 -4.98354626 -33.65256882 -17.16260529 -4.98354626 -33.28414536 -17.50329208 -4.98354626 -33.13542175 -17.98254585
		 -4.98354626 -33.24625397 -18.47195435 -4.98354626 -33.58693695 -18.84037971 -5.25351715 -34.061820984 -19.10084152
		 -5.25351715 -34.60768509 -18.97722816 -5.25351715 -35.018611908 -18.59724236 -5.25351763 -35.1844902 -18.062704086
		 -5.25351763 -35.060874939 -17.51683807 -5.25351715 -34.68088913 -17.10591507 -5.25351763 -34.14635086 -16.94003487
		 -5.25351763 -33.60048676 -17.063652039 -5.25351715 -33.18955994 -17.44363594 -5.25351715 -33.023685455 -17.97817612
		 -5.25351715 -33.14729691 -18.52403831 -5.25351763 -33.52728271 -18.93496323 -5.54323196 -34.060333252 -19.13895607
		 -5.54323196 -34.62545013 -19.010978699 -5.54323196 -35.050872803 -18.61758995 -5.54323196 -35.22260284 -18.064193726
		 -5.54323196 -35.09462738 -17.49907494 -5.54323196 -34.70123672 -17.073654175 -5.54323196 -34.14783859 -16.90192413
		 -5.54323196 -33.58272171 -17.029899597 -5.54323196 -33.15729904 -17.42329025 -5.54323196 -32.985569 -17.97668457
		 -5.54323196 -33.11354446 -18.54180527 -5.54323196 -33.50693512 -18.96722412 -5.8329463 -34.061820984 -19.10084152
		 -5.8329463 -34.60768509 -18.97722816 -5.8329463 -35.018611908 -18.59724236 -5.83294678 -35.1844902 -18.062704086
		 -5.83294678 -35.060874939 -17.51683807 -5.8329463 -34.68088913 -17.10591507 -5.83294678 -34.14635086 -16.94003487
		 -5.83294678 -33.60048676 -17.063652039 -5.8329463 -33.18955994 -17.44363594 -5.8329463 -33.023685455 -17.97817612
		 -5.8329463 -33.14729691 -18.52403831 -5.83294678 -33.52728271 -18.93496323 -6.10291719 -34.066192627 -18.98910141
		 -6.10291767 -34.55560303 -18.8782711 -6.10291719 -34.92402649 -18.53758621 -6.10291767 -35.072750092 -18.058330536
		 -6.10291719 -34.96191788 -17.56892395 -6.10291719 -34.62123108 -17.20049858 -6.10291719 -34.14197922 -17.051776886
		 -6.10291767 -33.65256882 -17.16260529 -6.10291719 -33.28414536 -17.50329208 -6.10291767 -33.13542175 -17.98254585
		 -6.10291719 -33.24625397 -18.47195435 -6.10291719 -33.58693695 -18.84037971 -6.33474684 -34.07314682 -18.81134796
		 -6.33474684 -34.4727478 -18.72085762 -6.33474684 -34.77356339 -18.44268799 -6.33474636 -34.89499664 -18.05137825
		 -6.33474684 -34.80450439 -17.65177727 -6.33474636 -34.52633286 -17.35095978 -6.33474684 -34.13502502 -17.22952843
		 -6.33474636 -33.73542404 -17.32002068 -6.33474684 -33.43460464 -17.59819031 -6.33474684 -33.3131752 -17.98950005
		 -6.33474684 -33.40366745 -18.38909912 -6.33474684 -33.68183517 -18.68991661 -6.51263571 -34.082210541 -18.57969666
		 -6.51263571 -34.36476898 -18.51570892 -6.51263571 -34.57748032 -18.3190155 -6.51263571 -34.66334152 -18.042316437
		 -6.51263523 -34.5993576 -17.759758 -6.51263571 -34.40266037 -17.54704666 -6.51263523 -34.1259613 -17.46118164
		 -6.51263571 -33.84340286 -17.52516937 -6.51263571 -33.63069153 -17.7218647 -6.51263571 -33.54483032 -17.99856186
		 -6.51263571 -33.60881424 -18.2811203 -6.51263571 -33.80551147 -18.49383163 -6.62446117 -34.092761993 -18.3099308
		 -6.62446117 -34.23902512 -18.27680779 -6.62446117 -34.34912872 -18.17499161 -6.62446117 -34.39357758 -18.031761169
		 -6.62446117 -34.36045837 -17.88549805 -6.62446117 -34.25864029 -17.77539253 -6.62446117 -34.11540985 -17.73094368
		 -6.62446117 -33.96914673 -17.7640667 -6.62446117 -33.85903931 -17.86588478;
	setAttr ".vt[3652:3817]" -6.62446117 -33.81459427 -18.0091133118 -6.62446117 -33.84771729 -18.15537643
		 -6.62446117 -33.94953156 -18.26548576 -4.42386103 -34.10408401 -18.020439148 -6.6626029 -34.10408401 -18.020439148
		 -4.62622738 -34.050521851 -19.38975334 -4.62622738 -34.74235535 -19.23308182 -4.62622738 -35.26316833 -18.75148773
		 -4.62622738 -35.47340012 -18.07400322 -4.62622738 -35.3167305 -17.38217163 -4.62622738 -34.83513641 -16.86136246
		 -4.62622738 -34.15765381 -16.65112495 -4.62622738 -33.46582031 -16.80779648 -4.62622738 -32.94500732 -17.28939438
		 -4.62622738 -32.73477554 -17.96687508 -4.62622738 -32.89144516 -18.65870857 -4.62622738 -33.37304306 -19.17951775
		 -4.62622738 -34.10408783 -18.020441055 -5.54323196 -34.10408783 -18.020441055 -5.49738646 -34.05406189 -19.29927826
		 -5.54323196 -34.056114197 -19.24685287 -5.49738598 -34.70018768 -19.15296364 -5.54323196 -34.67574692 -19.10653305
		 -5.49738646 -35.18658447 -18.70318413 -5.54323196 -35.1422081 -18.6751976 -5.49738598 -35.38293457 -18.070468903
		 -5.54323196 -35.33050156 -18.068416595 -5.49738646 -35.2366066 -17.42434311 -5.54323196 -35.19018173 -17.44878197
		 -5.49738598 -34.78683472 -16.93794632 -5.54323196 -34.75884247 -16.98232269 -5.49738646 -34.15411758 -16.74160385
		 -5.54323196 -34.15206528 -16.79402924 -5.49738598 -33.50799561 -16.88791847 -5.54323196 -33.53242874 -16.93434906
		 -5.49738646 -33.021595001 -17.33769798 -5.54323196 -33.065971375 -17.36568642 -5.49738598 -32.82524872 -17.97041321
		 -5.54323196 -32.8776741 -17.97246552 -5.49738646 -32.97157288 -18.616539 -5.54323196 -33.017997742 -18.59210205
		 -5.49738646 -33.42134476 -19.10293579 -5.54323196 -33.44933319 -19.05855751 -2.58078289 -21.78498459 -8.021030426
		 2.58078265 -21.78498459 -8.021030426 -2.58078265 -35.38494873 -16.59870911 2.58078265 -35.38494873 -16.59870911
		 -2.58078265 -30.62833214 -13.59864807 2.58078265 -30.62833214 -13.59864807 -2.12977457 -26.8483696 -0.83842802
		 -2.58078289 -26.22629929 -0.97929907 2.58078265 -26.22629929 -0.97929907 2.12977433 -26.8483696 -0.83842802
		 -2.58078289 -37.4413147 -13.33832932 -2.15253043 -37.52939606 -12.57151222 2.15253019 -37.52939606 -12.57151222
		 2.58078265 -37.4413147 -13.33832932 -2.58078289 -34.93595886 -6.47259951 -2.12977457 -35.31024551 -6.17544508
		 2.58078265 -34.93595886 -6.47259951 2.12977433 -35.31024551 -6.17544508 5.039258957 -24.53330994 -12.43682671
		 7.37886286 -24.23693657 -12.90673065 5.039258957 -22.56179428 -15.56267738 7.37886286 -22.85816956 -15.092773438
		 5.039258957 -25.71804237 -13.18405151 7.37886286 -25.42166901 -13.65395546 7.37886286 -24.042901993 -15.83999825
		 5.039258957 -23.74652672 -16.30990219 7.1499877 -29.88510323 -18.91444778 6.58187437 -29.58203125 -19.39496994
		 5.80581713 -29.47109985 -19.57085228 5.029759884 -29.58203125 -19.39496994 4.46164656 -29.88510323 -18.91444778
		 4.25370312 -30.29910469 -18.2580452 4.46164656 -30.71310806 -17.6016407 5.029759884 -31.016178131 -17.12111855
		 5.80581713 -31.12711143 -16.94523621 6.58187437 -31.016178131 -17.12111855 7.1499877 -30.71310806 -17.6016407
		 7.35793161 -30.29910469 -18.2580452 7.1499877 -23.99369431 -15.1986599 6.58187437 -23.69062424 -15.67918205
		 5.80581713 -23.57969093 -15.85506439 5.029759884 -23.69062424 -15.67918205 4.46164656 -23.99369431 -15.1986599
		 4.25370312 -24.40769577 -14.5422554 4.46164656 -24.82169914 -13.88585091 5.029759884 -25.12477112 -13.40533066
		 5.80581713 -25.23570251 -13.22944832 6.58187437 -25.12477112 -13.40533066 7.1499877 -24.82169914 -13.88585091
		 7.35793161 -24.40769577 -14.5422554 5.80581713 -30.29910469 -18.2580452 5.80581713 -24.40769577 -14.5422554
		 5.039258957 -32.035686493 -17.16867447 7.37886286 -31.73931313 -17.63857841 5.039258957 -30.064170837 -20.29452515
		 7.37886286 -30.36054611 -19.8246212 5.039258957 -31.73458481 -21.34807777 6.38917255 -31.7871666 -20.72441101
		 5.039258957 -33.70610046 -18.2222271 6.38917255 -33.1659317 -18.53836823 5.039258957 -30.85092926 -16.4214325
		 7.37886286 -30.55455589 -16.89133644 7.37886286 -29.17578888 -19.077377319 5.039258957 -28.8794136 -19.54728317
		 4.094386578 -30.64668846 -20.56407356 3.48289347 -30.0064601898 -21.5791626 2.53046989 -29.49837112 -22.38473892
		 1.3303467 -29.17215729 -22.90195274 0 -29.059753418 -23.080171585 -1.3303467 -29.17215729 -22.90195084
		 -2.53046942 -29.49837112 -22.38473892 -3.48289204 -30.0064601898 -21.57916069 -4.094385147 -30.64668846 -20.56407356
		 -4.3050909 -31.35638809 -19.43884087 -4.094385147 -32.066085815 -18.31361008 -3.4828918 -32.70631409 -17.29852295
		 -2.53046894 -33.21440125 -16.49294472 -1.33034623 -33.54061508 -15.9757328 -1.2830168e-007 -33.65302277 -15.79751396
		 1.33034587 -33.54061508 -15.9757328 2.53046846 -33.21440125 -16.49294472 3.48289084 -32.70631409 -17.29852295
		 4.094384193 -32.066085815 -18.31361008 4.30508995 -31.35638809 -19.43884087 4.094386578 -22.91970825 -15.69056702
		 3.48289347 -22.27947998 -16.70565414 2.53046989 -21.77139091 -17.51123238 1.3303467 -21.44517708 -18.02844429
		 0 -21.33276939 -18.20666313 -1.3303467 -21.44517708 -18.02844429 -2.53046942 -21.77139091 -17.51123238
		 -3.48289204 -22.27947998 -16.70565414 -4.094385147 -22.91970825 -15.69056702 -4.3050909 -23.62940788 -14.56533432
		 -4.094385147 -24.33910751 -13.44010162 -3.4828918 -24.97933578 -12.4250145 -2.53046894 -25.48742294 -11.61943626
		 -1.33034623 -25.81363487 -11.10222435 -1.2830168e-007 -25.92604256 -10.92400551 1.33034587 -25.81363487 -11.10222435
		 2.53046846 -25.48742294 -11.61943817 3.48289084 -24.97933578 -12.4250145 4.094384193 -24.33910751 -13.44010162
		 4.30508995 -23.62940788 -14.56533432 0 -31.35638809 -19.43884087 0 -23.62940788 -14.56533432
		 -3.040799856 -21.32206917 -18.47392845 1.26645148 -21.32206726 -18.47392654 -3.040799856 -25.55984116 -11.75491333
		 1.26645148 -25.55984116 -11.75491333 -4.61453676 -26.28726196 -9.76268387 4.61453676 -26.66578674 -10.0014247894
		 4.61453676 -21.3856163 -6.67115021 -4.61453676 -21.3856163 -6.67115021 4.38371086 -21.32206726 -18.47392654
		 4.38371086 -16.04189682 -15.14365196 -4.38371086 -16.04189682 -15.14365196 -4.38371086 -21.32206917 -18.47392845
		 -3.040799856 -33.036266327 -16.47039604 1.26645148 -33.036266327 -16.47039604 4.61453676 -34.14221954 -14.71690941
		 -4.61453676 -34.52074814 -14.95565033 1.26645148 -28.79850006 -23.18941307;
	setAttr ".vt[3818:3983]" 4.38371086 -28.79850006 -23.18941307 -3.040799856 -28.79849625 -23.18941116
		 -4.38371086 -28.79849625 -23.18941116 5.11777639 -26.47145081 -10.30954742 5.11777639 -21.19127846 -6.97927332
		 5.11777639 -21.78546143 -17.73921394 5.11777639 -16.50528908 -14.40893936 5.11777639 -33.94788361 -15.025033951
		 5.11777639 -29.26189423 -22.45470047 -5.11777639 -26.092926025 -10.070806503 -5.11777639 -21.19127846 -6.97927332
		 -5.11777639 -16.50528908 -14.40893936 -5.11777639 -21.40693855 -17.50047493 -5.11777639 -29.64041901 -22.69343948
		 -5.11777639 -34.32640839 -15.26377487 4.61453676 -36.77519226 -16.37755966 -4.61453676 -36.77519226 -16.37755966
		 4.38371086 -31.43147278 -24.85006332 -4.38371086 -31.43147278 -24.85006332 5.11777639 -31.89486694 -24.11534882
		 5.11777639 -36.58085632 -16.6856842 -5.11777639 -36.58085632 -16.6856842 -5.11777639 -31.89486694 -24.11534882
		 -3.040799856 -30.41335297 -24.20792198 1.26645148 -30.41335297 -24.20792198 -3.040799856 -17.66599274 -16.16799164
		 1.26645148 -17.66599274 -16.16799164 -2.58078265 -21.69943428 -8.15667248 2.58078265 -21.69943428 -8.15667248
		 -2.58078265 -25.70627975 -10.68384171 2.58078265 -26.084804535 -10.92258263 -2.58078265 -33.93975449 -15.87680435
		 2.58078265 -33.56122589 -15.63806152 -2.58078265 -35.29940033 -16.7343502 2.58078265 -35.29940033 -16.7343502
		 -2.68967867 -22.18831635 -7.17742348 -2.58078265 -22.22232819 -7.32762241 2.68967867 -22.18831635 -7.17742348
		 2.58078265 -22.22232819 -7.32762241 -2.68967867 -26.28726578 -9.76268482 -2.58078265 -26.22917175 -9.85479164
		 2.68967867 -26.66579056 -10.0014266968 2.58078265 -26.60769844 -10.093533516 -2.68967867 -34.52074051 -14.95564651
		 -2.58078265 -34.46264648 -15.047754288 2.68967867 -34.14221191 -14.71690369 2.58078265 -34.084117889 -14.80901146
		 -2.68967867 -35.97249603 -15.87128639 -2.58078265 -35.82229233 -15.90530014 2.68967867 -35.97249603 -15.87128639
		 2.58078265 -35.82229233 -15.90530014 -1.2282548 -16.04189682 -15.14365196 -1.2282548 -21.3856163 -6.67115021
		 -1.2282548 -22.18831635 -7.17742348 -1.2282548 -22.22232819 -7.32762241 -1.2282548 -21.69943428 -8.15667248
		 -1.2282548 -25.70627975 -10.68384171 -1.2282548 -33.93975449 -15.87680435 -1.2282548 -35.29940033 -16.7343502
		 -1.2282548 -35.82229233 -15.90530014 -1.2282548 -35.97249603 -15.87128639 0.065089822 -36.77519226 -16.37755966
		 -1.3058471e-007 -31.43147278 -24.85006332 -1.2282548 -30.41335297 -24.20792198 -1.2282548 -28.79849625 -23.18941116
		 -1.2282548 -33.036266327 -16.47039604 -1.2282548 -25.55984116 -11.75491333 -1.2282548 -21.32206917 -18.47392845
		 -1.2282548 -17.66599274 -16.16799164 -5.11777639 -31.82920837 -19.22310066 -5.11777639 -23.59572411 -14.030134201
		 -5.11777639 -18.69407845 -10.93860054 5.11777639 -18.69407845 -10.93860054 5.11777639 -23.97424889 -14.26887512
		 5.11777639 -31.45068169 -18.98435974 5.11777639 -34.083652496 -20.64500999 -5.11777639 -34.083652496 -20.64500999
		 -3.040799856 -23.64802551 -14.78610992 -3.040799856 -31.12445259 -19.50159264 -1.2282548 -31.12445259 -19.50159264
		 1.26645148 -31.12445259 -19.50159264 1.26645148 -23.64802551 -14.78610992 -1.2282548 -23.64802551 -14.78610992
		 -4.38371086 -31.12445259 -19.50159264 -4.38371086 -23.64802551 -14.78610992 0 -33.91535187 -27.46094704
		 4.67524624 -33.91535187 -27.46094704 5.66019726 -34.46046829 -26.59666443 5.6601963 -37.040615082 -22.50582314
		 -4.67524624 -33.91535187 -27.46094704 -5.6601963 -37.040615082 -22.50582314 -5.66019726 -34.46046829 -26.59666443
		 5.1036191 -40.20146179 -17.49428558 5.66019726 -39.90376663 -17.9662838 -0.062377837 -40.20145798 -17.49428558
		 -5.1036191 -40.20146179 -17.49428558 -5.66019726 -39.90376663 -17.9662838 -1.50597513 -41.058925629 -25.057668686
		 0 -37.94153595 -30.00031471252 4.67524624 -37.94153595 -30.00031280518 5.37196445 -41.058925629 -25.057668686
		 5.66019726 -38.48665237 -29.1360302 5.66019917 -41.061443329 -25.053682327 -4.67524624 -37.94153595 -30.00031280518
		 -5.37196445 -41.058925629 -25.057668686 -5.66019869 -41.061443329 -25.053682327 -5.66019726 -38.48665237 -29.1360302
		 5.1036191 -44.22764206 -20.033649445 5.66019726 -43.9299469 -20.50564957 -0.065089822 -44.22764206 -20.033649445
		 -5.1036191 -44.22764206 -20.033649445 -5.66019726 -43.9299469 -20.50564957 -0.9499265 -15.088165283 -8.65084076
		 3.44295311 -15.088165283 -8.65084076 3.39034128 -13.25474358 -11.55774117 -0.9499265 -13.25474358 -11.55774117
		 3.95806432 -15.46212578 -8.88670349 3.95806432 -13.94904137 -11.28570557 -3.44295311 -15.088165283 -8.65084076
		 -3.39034128 -13.25474358 -11.55774117 -3.95806432 -13.94904137 -11.28570557 -3.95806432 -15.46212578 -8.88670349
		 -3.56886077 -16.9487915 -5.70080328 -3.95806432 -17.18840981 -6.14966774 -0.9499265 -16.9487915 -5.70080328
		 3.56886077 -16.9487915 -5.70080328 3.95806432 -17.18840981 -6.14966774 2.93557429 -11.08190918 -9.56808281
		 2.93557429 -12.070053101 -9.65872574 2.93557405 -13.037834167 -9.43958473 2.93557429 -13.89051819 -8.93211365
		 2.93557429 -14.54463577 -8.18598175 2.93557429 -14.93616486 -7.27423239 2.93557429 -15.026773453 -6.28610945
		 2.93557429 -14.80759239 -5.31833744 2.93557429 -14.30007935 -4.46565104 2.93557429 -13.55391312 -3.81151533
		 2.93557429 -10.17012978 -9.17652702 -2.93557405 -11.08190918 -9.56808281 -2.93557429 -12.070053101 -9.65872574
		 -2.93557405 -13.037834167 -9.43958473 -2.93557429 -13.89051819 -8.93211365 -2.93557429 -14.54463577 -8.18598175
		 -2.93557429 -14.93616486 -7.27423239 -2.93557429 -15.026773453 -6.28610945 -2.93557429 -14.80759239 -5.31833744
		 -2.93557429 -14.30007935 -4.46565151 -2.93557429 -13.55391312 -3.81151533 -2.93557429 -10.17012978 -9.17652702
		 2.93557429 -3.93309999 -5.24274969 -2.93557429 -3.93309999 -5.24274969 2.93557429 -7.31688356 0.12226152
		 -2.93557429 -7.31688356 0.12226152 2.93557429 -11.2562542 -8.88113594 2.93557405 -12.023591995 -8.95152473
		 2.93557429 -12.77510834 -8.78135395 2.93557429 -13.43724251 -8.38728714 2.93557429 -13.94518185 -7.807899
		 2.93557429 -14.24921227 -7.099903107 2.93557429 -14.31957245 -6.33259678 2.93557429 -14.14937019 -5.58108616
		 2.93557429 -13.75526428 -4.91893721 2.93557429 -13.18048477 -4.40358877 2.93557405 -10.54355812 -8.58445358
		 2.93557405 -4.30652237 -4.65067244 2.93557429 -6.94344902 -0.4698081;
	setAttr ".vt[3984:4149]" -2.93557429 -11.2562542 -8.88113594 -2.93557405 -12.023591995 -8.95152473
		 -2.93557429 -12.77510834 -8.78135395 -2.93557429 -13.43724251 -8.38728714 -2.93557429 -13.94518185 -7.807899
		 -2.93557429 -14.24921227 -7.099903107 -2.93557429 -14.31957245 -6.33259678 -2.93557429 -14.14937019 -5.58108616
		 -2.93557429 -13.75526428 -4.91893721 -2.93557429 -13.18048477 -4.40358877 -2.93557405 -10.54355812 -8.58445358
		 -2.93557405 -4.30652237 -4.65067244 -2.93557429 -6.94344902 -0.4698081 2.93557429 -11.62985229 -7.40910912
		 2.93557429 -11.92403221 -7.43609476 2.93557429 -11.8620224 -6.49402237 2.93557429 -12.21212673 -7.37085915
		 2.93557429 -12.46594048 -7.21980333 2.93557429 -12.6606369 -6.99771929 2.93557429 -12.777174 -6.72633934
		 2.93557429 -12.80414391 -6.43221331 2.93557405 -12.73889732 -6.14411926 2.93557429 -12.58780479 -5.89026451
		 2.93557429 -12.38027954 -5.6723175 2.93557429 -11.34376144 -7.31572437 2.93557429 -5.10674047 -3.38195205
		 2.93557429 -5.62499857 -2.56024885 2.93557429 -6.14325857 -1.73854566 -2.93557429 -11.62985229 -7.40910912
		 -2.93557429 -11.92403221 -7.43609428 -2.93557429 -11.8620224 -6.49402237 -2.93557429 -12.21212769 -7.37085915
		 -2.93557429 -12.46594048 -7.21980333 -2.93557429 -12.6606369 -6.99771929 -2.93557429 -12.777174 -6.72633934
		 -2.93557429 -12.80414391 -6.43221331 -2.93557405 -12.73889732 -6.14411926 -2.93557429 -12.58780479 -5.89026451
		 -2.93557429 -12.38027954 -5.6723175 -2.93557429 -11.34376144 -7.31572437 -2.93557429 -5.62499857 -2.56024885
		 -2.93557429 -5.10674047 -3.38195229 -2.93557429 -6.14325857 -1.73854566 2.56836557 -10.54355812 -8.58445358
		 2.56836557 -4.30652237 -4.65067244 2.56836581 -5.10674047 -3.38195229 2.56836557 -11.34376144 -7.31572437
		 2.56836557 -13.18048477 -4.40358877 2.56836557 -6.94344902 -0.4698081 2.56836581 -12.38027954 -5.6723175
		 2.56836581 -6.14325857 -1.73854554 -2.56836557 -10.54355812 -8.58445358 -2.56836557 -4.30652237 -4.65067244
		 -2.56836557 -11.34376144 -7.31572437 -2.56836581 -5.10674047 -3.38195229 -2.56836557 -13.18048477 -4.40358877
		 -2.56836557 -6.94344902 -0.4698081 -2.56836557 -6.14325857 -1.73854566 -2.56836557 -12.38027954 -5.6723175
		 1.46778703 -7.31688356 0.12226152 1.46778703 -13.55391312 -3.81151533 1.46778727 -14.30007935 -4.46565104
		 1.46778727 -14.80759239 -5.31833744 1.46778703 -15.026773453 -6.28610945 1.46778715 -14.93616486 -7.27423239
		 1.46778715 -14.54463577 -8.18598175 1.46778715 -13.89051723 -8.93211365 1.46778715 -13.037834167 -9.43958473
		 1.46778715 -12.070053101 -9.65872574 1.46778715 -11.08190918 -9.56808281 1.46778715 -10.17012978 -9.17652702
		 1.46778715 -3.93309999 -5.24275017 -1.46778715 -7.31688356 0.12226152 -1.46778715 -13.55391312 -3.81151533
		 -1.46778715 -14.30007935 -4.46565151 -1.46778715 -14.80759048 -5.31833744 -1.46778715 -15.026773453 -6.28610945
		 -1.46778715 -14.93616486 -7.27423239 -1.46778715 -14.54463577 -8.18598175 -1.46778715 -13.89051819 -8.93211365
		 -1.46778715 -13.037834167 -9.43958473 -1.46778703 -12.070053101 -9.65872574 -1.46778715 -11.08190918 -9.56808281
		 -1.46778703 -10.17012978 -9.17652702 -1.46778703 -3.93309999 -5.24275017 1.46778703 -13.37390137 -4.052665234
		 -1.46778715 -13.37390232 -4.05266571 1.46778703 -7.15684319 -0.13148403 -1.46778715 -7.15684319 -0.13148427
		 1.46778703 -14.066587448 -4.6599164 -1.46778715 -14.066587448 -4.65991688 1.46778703 -14.52549553 -5.43094254
		 -1.46778715 -14.52549744 -5.43094397 1.46778703 -14.72368622 -6.30603218 -1.46778715 -14.72368622 -6.30603409
		 1.46778715 -14.64175606 -7.1995182 -1.46778715 -14.64175606 -7.19952106 1.46778715 -14.28772736 -8.023943901
		 -1.46778715 -14.28772545 -8.023947716 1.46778715 -13.69625759 -8.69861507 -1.46778715 -13.69625473 -8.69861698
		 1.46778715 -12.9252367 -9.15748596 -1.46778715 -12.92523575 -9.15748596 1.46778715 -12.050140381 -9.35563946
		 -1.46778715 -12.050141335 -9.35564041 1.46778715 -11.15662861 -9.27367783 -1.46778703 -11.15662861 -9.27367783
		 1.46778715 -10.31019974 -8.91018677 -1.46778727 -10.31020164 -8.91018677 1.46778715 -4.093140602 -4.98900414
		 -1.46778727 -4.093140602 -4.98900414 0 -8.18349457 -0.22121024 0 -4.6164155 -5.87683868
		 0 -1.55520296 -3.94609094 -1.4874182e-012 -5.12228203 1.70953703 -3.11078024 -5.93640518 -5.67866564
		 -2.64618802 -6.7076354 -6.16509056 -1.9225682 -7.31968737 -6.5511198 -1.010754108 -7.71264839 -6.79896593
		 0 -7.84805393 -6.88436794 1.010754108 -7.71264887 -6.79896593 1.92256868 -7.31968737 -6.5511198
		 2.64618921 -6.70763588 -6.16509104 3.11078167 -5.93640518 -5.67866564 3.27086711 -5.08149004 -5.13945961
		 3.27086711 -2.020280838 -3.20870662 -3.27086806 -2.020280838 -3.20870662 -3.27086806 -5.08149004 -5.13945961
		 -3.11078024 -6.73661041 -4.409935 -2.64618802 -7.50784111 -4.89635992 -1.9225682 -8.11989212 -5.28238916
		 -1.010754108 -8.51285362 -5.53023529 0 -8.64825916 -5.6156373 1.010754108 -8.51285362 -5.53023529
		 1.92256868 -8.11989212 -5.28238916 2.64618921 -7.50784111 -4.8963604 3.11078167 -6.73661089 -4.409935
		 3.27086711 -5.88169527 -3.87072849 3.27086711 -2.8204844 -1.9399786 -3.27086806 -2.8204844 -1.9399786
		 -3.27086806 -5.88169527 -3.87072849 -3.11078024 -7.77312994 -2.76652622 -2.64618802 -8.54436016 -3.25295138
		 -1.9225682 -9.15641212 -3.63898039 -1.010754108 -9.54937363 -3.88682652 0 -9.68477917 -3.97222853
		 1.010754108 -9.54937363 -3.88682652 1.92256868 -9.15641212 -3.63898087 2.64618921 -8.54436111 -3.25295162
		 3.11078167 -7.77313042 -2.76652646 3.27086711 -6.9182148 -2.22731996 3.27086711 -3.85700178 -0.2965734
		 -3.27086806 -3.85700178 -0.2965734 -3.27086806 -6.9182148 -2.22731996 -3.11078024 -8.57333469 -1.49779665
		 -2.64618802 -9.34456444 -1.98422182 -1.9225682 -9.9566164 -2.37025094 -1.010754108 -10.3495779 -2.61809683
		 0 -10.48498344 -2.70349908 1.010754108 -10.34957886 -2.61809707 1.92256868 -9.9566164 -2.37025118
		 2.64618921 -9.34456539 -1.98422217 3.11078167 -8.57333469 -1.49779677 3.27086711 -7.71841955 -0.95859039
		 3.27086711 -4.65720558 0.97215509 -3.27086806 -4.65720558 0.97215509;
	setAttr ".vt[4150:4315]" -3.27086806 -7.71841955 -0.95859039 3.11078167 -8.99502182 -0.82921004
		 3.032464504 -9.016886711 -0.74684143 2.64618921 -9.76625156 -1.31563544 2.57956862 -9.7687006 -1.22102046
		 1.92256868 -10.37830353 -1.70166457 1.87416601 -10.36534309 -1.59733093 1.010754108 -10.77126503 -1.94951034
		 0.98530722 -10.74841118 -1.83893704 0 -10.90666962 -2.034912348 9.4744754e-009 -10.88040733 -1.92218876
		 -1.010754108 -10.77126503 -1.94951022 -0.98530716 -10.74841118 -1.83893692 -1.9225682 -10.37830353 -1.70166421
		 -1.87416553 -10.36534309 -1.59733057 -2.64618802 -9.76625156 -1.31563497 -2.57956719 -9.7687006 -1.22102022
		 -3.11078024 -8.99502087 -0.82920992 -3.032463074 -9.016886711 -0.74684143 -3.27086806 -8.1401062 -0.29000378
		 -3.18953419 -8.17808056 -0.21779537 3.18953371 -8.17808056 -0.21779537 3.27086711 -8.1401062 -0.29000378
		 3.032464504 -5.44980717 -6.40246964 3.11078167 -5.51471949 -6.34725094 2.57956862 -6.20162106 -6.87664843
		 2.64618921 -6.28594971 -6.83367682 1.87416601 -6.79826403 -7.25295925 1.92256868 -6.89800167 -7.21970558
		 0.98530722 -7.18133163 -7.49456549 1.010754108 -7.29096317 -7.46755171 9.4744754e-009 -7.31332779 -7.57781696
		 0 -7.42636824 -7.55295324 -0.98530716 -7.18133163 -7.49456501 -1.010754108 -7.2909627 -7.46755123
		 -1.87416553 -6.79826355 -7.25295877 -1.9225682 -6.89800167 -7.2197051 -2.57956719 -6.20162106 -6.87664843
		 -2.64618802 -6.28594971 -6.83367586 -3.032463074 -5.44980717 -6.40246964 -3.11078024 -5.51471901 -6.34725094
		 -3.18953419 -4.61100101 -5.87342358 -3.27086806 -4.65980434 -5.80804491 3.18953371 -4.61100101 -5.87342358
		 3.27086711 -4.65980434 -5.80804491 -3.27086806 -1.5987792 -3.87699986 -3.1891818 -1.55520296 -3.94609094
		 3.27086711 -1.5987792 -3.87699986 3.19097614 -1.55520296 -3.94609094 3.27086711 -5.078331947 1.63985395
		 3.18738604 -5.12228203 1.70953703 -3.18848276 -5.12228203 1.70953703 -3.27086806 -5.078331947 1.63985395
		 -3.34187937 -6.80012131 -4.44999218 -2.84277248 -7.6286459 -4.97255373 -3.34187841 -5.99991703 -5.7187233
		 -2.84277248 -6.82844067 -6.24128437 -2.065395117 -8.28616714 -5.38726091 -2.065394878 -7.48596191 -6.65599155
		 -1.085842133 -8.70832157 -5.65351915 -1.085841775 -7.90811634 -6.92225027 -1.8998981e-007 -8.85378647 -5.74526548
		 1.1920929e-007 -8.053581238 -7.013996601 1.085843205 -8.70832157 -5.65351915 1.085842609 -7.90811682 -6.92225027
		 2.065395355 -8.28616714 -5.38726091 2.065394878 -7.48596287 -6.65599203 2.84277391 -7.62864637 -4.97255373
		 2.84277344 -6.82844162 -6.24128485 3.34188056 -6.80012226 -4.44999266 3.34188056 -5.99991703 -5.7187233
		 3.5108676 -5.89767122 -3.88080478 3.5108676 -5.097465515 -5.14953518 3.5108676 -3.39873028 -2.30468941
		 3.5108676 -2.59852505 -3.57342029 -3.51086783 -5.89767265 -3.88080549 -3.51086783 -5.097466469 -5.14953613
		 -3.51086783 -3.39873028 -2.30468941 -3.51086783 -2.59852505 -3.57342029 -3.34187937 -8.63684654 -1.53785419
		 -2.84277248 -9.46537018 -2.060415506 -3.34187841 -7.83664179 -2.80658412 -2.84277248 -8.6651659 -3.32914495
		 -2.065395355 -10.12289047 -2.47512269 -2.065395832 -9.3226862 -3.74385214 -1.085842133 -10.54504585 -2.74138117
		 -1.085841656 -9.74484158 -4.010110855 -1.0430813e-007 -10.6905098 -2.8331275 3.3527613e-008 -9.89030552 -4.10185719
		 1.085842371 -10.54504585 -2.74138141 1.085842133 -9.74484158 -4.010110855 2.065395355 -10.12289238 -2.47512293
		 2.065394878 -9.32268715 -3.74385262 2.84277391 -9.46537018 -2.060415745 2.84277344 -8.66516685 -3.32914543
		 3.34188056 -8.63684559 -1.53785396 3.34188056 -7.83664131 -2.80658388 3.5108676 -7.7343955 -0.96866667
		 3.5108676 -6.9341898 -2.23739529 3.5108676 -5.23545456 0.60744858 3.5108676 -4.43524981 -0.66128111
		 -3.51086783 -7.73439646 -0.96866739 -3.51086783 -6.9341917 -2.23739672 -3.51086783 -5.23545456 0.60744858
		 -3.51086783 -4.43524981 -0.66128111 -8.050597e-008 -3.10890841 1.22473145 -8.050597e-008 -3.66467571 2.1059041
		 1.83009887 -3.66467571 2.1059041 2.59553409 -3.34252095 1.59512568 2.59553409 -3.10890841 1.22473145
		 -2.5955348 -3.34252071 1.59512568 -2.59553504 -3.10890841 1.22473145 -1.83096957 -3.66467571 2.1059041
		 -8.050597e-008 -0.77545691 -2.47497082 -8.050597e-008 -1.12530756 -1.92028069 2.59553409 -1.12530756 -1.92028069
		 2.59553409 -0.80823708 -2.42299771 2.53213787 -0.77545691 -2.47497082 -8.050597e-008 -1.72725296 -0.96589243
		 2.59553409 -1.72725296 -0.96589243 -2.59553504 -1.72725296 -0.96589243 -2.59553504 -1.12530756 -1.92028069
		 -8.050597e-008 -2.50696278 0.27034283 2.59553409 -2.50696278 0.27034283 -2.59553504 -2.50696278 0.27034283
		 -2.59553504 -0.80823708 -2.42299771 -2.53071475 -0.77545691 -2.47497082 -8.050597e-008 -0.80823708 -2.42299771
		 -8.050597e-008 -3.34252024 1.59512568 -1.16122663 0.020643175 6.90119934 1.16122663 0.020643175 6.90119934
		 -1.16122663 0.18946719 2.77037954 1.16122663 0.18946719 2.77037954 -0.80045271 0.63331425 6.52737045
		 0.80045271 0.63331425 6.52737045 0.80045271 0.7695896 3.1929574 -0.80045271 0.7695896 3.1929574
		 -0.80045271 0.49490839 6.52737045 0.80045271 0.49490839 6.52737045 0.80045271 0.63118362 3.19295764
		 -0.80045271 0.63118362 3.19295764 -1.16122663 0.56933296 6.92362404 -1.11347985 0.61898965 6.8778677
		 1.16122663 0.56933296 6.92362404 1.11347985 0.61898965 6.8778677 -1.16122663 0.73815703 2.79280424
		 -1.11347985 0.78391433 2.84246111 1.16122663 0.73815703 2.79280424 1.11347985 0.78391433 2.84246111
		 -0.78117079 0.49655575 6.48706198 0.78117079 0.49655575 6.48706198 0.78117079 0.62954843 3.23297071
		 -0.78117079 0.62954843 3.23297071 -0.78117079 0.79708886 6.48735714 0.78117079 0.79708886 6.48735714
		 0.78117079 0.93008149 3.23326635 -0.78117079 0.93008149 3.23326635 -2.50985885 -3.32977986 -4.25568962
		 2.50985885 -3.32977986 -4.25568962 -2.021530151 -0.11618972 14.24391937 -1.11918092 0.74935031 14.24391937
		 -2.15407872 -0.31366348 10.34305191 -1.25297308 0.55175185 10.30928993 1.11918604 0.74935031 14.24391937
		 2.021535158 -0.11618972 14.24391937 2.15407872 -0.31366348 10.34305191;
	setAttr ".vt[4316:4420]" 1.25297308 0.55175185 10.30928993 -1.50365794 0.3988688 -0.58379114
		 -2.50985885 -0.53096461 -2.0080914497 -1.40839124 0.7244525 2.082646608 -2.35118794 -0.1407603 2.082647085
		 -1.54256606 -4.67036343 1.26726031 -1.40965915 -2.22539663 2.75955343 -2.35061359 -1.32414055 2.39924741
		 -2.35061359 -4.44428968 0.43057126 -2.28686118 -1.99295068 7.37174511 -1.37614596 -2.86767793 7.37174511
		 1.56695914 -4.67036343 1.26726031 2.35061359 -4.44428968 0.43057126 2.35061359 -1.32414055 2.39924741
		 1.43405235 -2.22539663 2.75955343 2.28686118 -1.99295068 7.37174511 1.37614596 -2.86767793 7.37174511
		 2.50985885 -0.53096461 -2.0080914497 1.50365794 0.3988688 -0.58379114 2.35118794 -0.1407603 2.082647085
		 1.40839124 0.7244525 2.082646608 -2.15364861 -2.14281464 10.3547287 -1.25240767 -3.0077748299 10.30930328
		 -1.38493919 0.53851223 7.36118078 -2.28686118 -0.32695782 7.37174511 2.28686118 -0.32695782 7.37174511
		 1.38493919 0.53851223 7.36118078 1.25240767 -3.0077748299 10.30930519 2.15364861 -2.14281464 10.3547287
		 -1.11931658 -2.99168396 14.24391937 -2.021530151 -2.12626982 14.24391937 2.021535158 -2.12626982 14.24391937
		 1.11932135 -2.99168396 14.24391937 -1.11931658 -2.73783493 17.59494781 -2.021530151 -1.94060516 17.59494781
		 1.11932135 -2.73783493 17.59494781 2.021535158 -1.94060516 17.59494781 2.021535158 -0.085023046 17.59494781
		 1.11918604 0.71232224 17.59494781 -1.11918092 0.71232224 17.59494781 -2.021530151 -0.085023046 17.59494781
		 -1.015345335 -2.50401306 17.85243034 -1.83375442 -1.79205966 17.85243034 1.015350223 -2.50401306 17.85243034
		 1.83375907 -1.79205966 17.85243034 1.83375907 -0.23355603 17.85243034 1.015227675 0.4785006 17.85243034
		 -1.015222549 0.4785006 17.85243034 -1.83375442 -0.23355603 17.85243034 -1.74652743 0.44983363 14.24391937
		 -1.74652743 0.45704651 17.59494781 -1.58429599 0.24932826 17.85243034 1.58430147 0.24932826 17.85243034
		 1.74653292 0.45704651 17.59494781 1.74653292 0.44983363 14.24391937 1.89463758 0.25213456 10.32616997
		 2.041862249 0.23771977 7.36646318 2.090675592 0.42295933 2.082646847 2.23188853 0.032033443 -1.29594135
		 -2.23188853 0.032033443 -1.29594135 -2.090675592 0.42295933 2.082646847 -2.041862249 0.23771977 7.36646318
		 -1.89463758 0.25213456 10.32616997 2.16496992 -4.83353424 0.84891576 2.091061354 -1.87917948 2.57940054
		 2.036972523 -2.62066531 7.37174511 1.89408386 -2.77818966 10.33201599 1.74660802 -2.7604599 14.24391937
		 1.74660802 -2.50510168 17.59494781 1.58436966 -2.29737663 17.85243034 -1.58436441 -2.29737663 17.85243034
		 -1.74660313 -2.50510168 17.59494781 -1.74660313 -2.7604599 14.24391937 -1.89408386 -2.77818966 10.33201599
		 -2.036972523 -2.62066531 7.37174511 -2.091061354 -1.87917948 2.57940054 -2.16496992 -4.83353424 0.84891576
		 -1.015246034 -0.23355603 17.85243034 -1.015323043 -1.79205966 17.85243034 1.015328884 -1.79205966 17.85243034
		 1.015251279 -0.23355603 17.85243034 -2.31873727 -1.73683 4.72893524 -2.064016819 -2.32820678 4.81901169
		 -1.39290261 -2.6248219 4.90908813 1.39290261 -2.6248219 4.90908813 2.064016819 -2.32820678 4.81901169
		 2.31873727 -1.73683 4.72893524 2.31902456 -0.25276989 4.57063532 2.066268921 0.31142873 4.56799412
		 1.39666545 0.61257154 4.56535292 -1.39666545 0.61257154 4.56535292 -2.066268921 0.31142873 4.56799412
		 -2.31902456 -0.25276989 4.57063532 -1.16622722 0.55334097 6.9373455 1.16794074 0.55334097 6.9373455
		 1.16794074 0.61266208 4.69882774 -1.16622734 0.61266208 4.69882774 1.1679405 0.69924217 2.77804708
		 -1.16622734 0.69924217 2.77804708 -1.16622722 0.33956712 6.9373455 1.1679405 0.33956715 6.9373455
		 1.16794074 0.39888823 4.69882774 -1.16622734 0.39888823 4.69882774 1.1679405 0.48546833 2.77804708
		 -1.16622734 0.48546833 2.77804708;
	setAttr -s 8687 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 0 15 31 0 32 0 1 32 1 1
		 32 2 1 32 3 1 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1
		 32 14 1 32 15 1 7 33 0 8 34 0 33 34 0 24 35 0 34 35 1 23 36 0 36 35 0 33 36 0 9 37 0
		 34 37 0 25 38 0 37 38 1 35 38 0 10 39 0 37 39 0 26 40 0 39 40 1 38 40 0 11 41 0 39 41 0
		 27 42 0 41 42 1 40 42 0 12 43 0 41 43 0 28 44 0 43 44 1 42 44 0 13 45 0 43 45 0 29 46 0
		 45 46 1 44 46 0 14 47 0 45 47 0 30 48 0 47 48 1 46 48 0 15 49 0 47 49 0 31 50 0 49 50 0
		 48 50 0 16 51 1 17 52 1 51 52 0 18 53 1 52 53 0 19 54 1 53 54 0 20 55 1 54 55 0 21 56 1
		 55 56 0 22 57 1 56 57 0 23 58 1 57 58 0 24 59 1 58 59 0 25 60 1 59 60 0 26 61 1 60 61 0
		 27 62 1 61 62 0 28 63 1 62 63 0 29 64 1 63 64 0 30 65 1 64 65 0 31 66 1 65 66 0 66 51 0
		 51 67 1 52 68 1 67 68 0 68 69 1 67 69 1 53 70 1 68 70 0 70 69 1 54 71 1 70 71 0 71 69 1
		 55 72 1 71 72 0 72 69 1 56 73 1 72 73 0 73 69 1 57 74 1 73 74 0 74 69 1 58 75 1 74 75 0
		 75 69 1 59 76 1 75 76 0 76 69 1 60 77 1 76 77 0 77 69 1 61 78 1 77 78 0 78 69 1 62 79 1
		 78 79 0;
	setAttr ".ed[166:331]" 79 69 1 63 80 1 79 80 0 80 69 1 64 81 1 80 81 0 81 69 1
		 65 82 1 81 82 0 82 69 1 66 83 1 82 83 0 83 69 1 83 67 0 84 98 0 86 99 0 88 96 0 90 97 0
		 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 84 0 91 85 0 92 87 0 93 85 0 92 93 0
		 94 91 0 93 94 1 95 89 0 94 95 1 95 92 1 96 95 0 97 94 0 96 97 1 98 93 0 97 98 1 99 92 0
		 98 99 0 99 96 1 84 100 0 98 101 0 100 101 0 99 102 0 101 102 0 86 103 0 103 102 0
		 100 103 0 92 104 0 93 105 0 104 105 0 85 106 0 105 106 0 87 107 0 106 107 0 104 107 0
		 108 109 0 110 111 0 112 113 0 114 115 0 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0
		 113 115 0 114 108 0 115 109 0 116 117 0 118 119 0 120 121 0 116 124 0 117 127 0 118 120 0
		 119 121 0 120 128 0 121 131 0 122 116 0 123 117 0 124 129 0 125 122 0 124 125 1 126 123 0
		 125 126 1 127 130 0 126 127 1 127 124 1 128 125 0 129 118 0 128 129 1 130 119 0 129 130 1
		 131 126 0 130 131 1 131 128 1 125 132 1 126 133 1 132 133 0 123 134 0 133 134 0 122 135 0
		 132 135 0 117 136 1 134 136 0 116 137 1 137 136 0 135 137 0 136 138 0 133 138 0 137 139 0
		 139 138 0 132 139 0 140 141 0 142 143 0 144 145 0 146 147 0 140 142 0 141 143 0 142 148 0
		 143 151 0 144 146 0 145 147 0 146 149 0 147 150 0 148 144 0 149 140 0 148 149 1 150 141 0
		 149 150 1 151 145 0 150 151 1 142 152 0 143 153 0 152 153 0 151 154 0 153 154 0 148 155 0
		 154 155 1 152 155 0 145 156 0 154 156 0 144 157 0 157 156 0 155 157 0 158 169 0 160 166 1
		 162 167 1 164 168 0 158 186 0 159 190 0 160 194 0 161 204 0 162 187 0 163 189 0 164 192 0
		 165 206 0 166 161 1 167 163 1 166 199 0 168 165 0 167 188 1 169 159 0 168 207 1 169 191 1;
	setAttr ".ed[332:497]" 160 170 0 166 171 0 170 171 0 167 172 0 171 198 0 162 173 0
		 173 172 0 170 195 0 166 174 0 161 175 0 174 175 0 163 176 0 175 203 0 167 177 0 177 176 0
		 174 200 0 170 178 0 171 179 0 178 179 0 172 180 0 179 197 0 173 181 0 181 180 0 178 196 0
		 174 182 0 175 183 0 182 183 0 176 184 0 183 202 0 177 185 0 185 184 0 182 201 0 186 160 0
		 187 164 0 186 193 1 188 168 1 187 188 1 189 165 0 188 189 1 190 161 0 189 205 1 191 166 1
		 190 191 1 191 186 1 192 158 0 193 187 1 192 193 1 194 162 0 193 194 1 195 173 0 194 195 1
		 196 181 0 195 196 1 197 180 0 196 197 1 198 172 0 197 198 1 199 167 0 198 199 1 200 177 0
		 199 200 1 201 185 0 200 201 1 202 184 0 201 202 1 203 176 0 202 203 1 204 163 0 203 204 1
		 205 190 1 204 205 1 206 159 0 205 206 1 207 169 1 206 207 1 207 192 1 208 209 0 209 210 0
		 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 208 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 221 0 221 222 0 222 223 0 223 216 0 208 216 1 209 217 1 210 218 1 211 219 1
		 212 220 1 213 221 1 214 222 1 215 223 1 208 224 1 209 225 1 224 225 0 210 226 1 225 226 0
		 211 227 1 226 227 0 212 228 1 227 228 0 213 229 1 228 229 0 214 230 1 229 230 0 215 231 1
		 230 231 0 231 224 0 216 232 1 217 233 1 232 233 0 218 234 1 233 234 0 219 235 1 234 235 0
		 220 236 1 235 236 0 221 237 1 236 237 0 222 238 1 237 238 0 223 239 1 238 239 0 239 232 0
		 224 240 0 225 241 0 240 241 0 226 242 0 241 242 0 227 243 0 242 243 0 228 244 0 243 244 0
		 229 245 0 244 245 0 230 246 0 245 246 0 231 247 0 246 247 0 247 240 0 232 248 0 233 249 0
		 248 249 0 234 250 0 249 250 0 235 251 0 250 251 0 236 252 0 251 252 0 237 253 0 252 253 0
		 238 254 0 253 254 0 239 255 0 254 255 0 255 248 0 256 257 0 257 258 0;
	setAttr ".ed[498:663]" 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 256 0
		 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 264 0 256 264 1
		 257 265 1 258 266 1 259 267 1 260 268 1 261 269 1 262 270 1 263 271 1 256 272 1 257 273 1
		 272 273 0 258 274 1 273 274 0 259 275 1 274 275 0 260 276 1 275 276 0 261 277 1 276 277 0
		 262 278 1 277 278 0 263 279 1 278 279 0 279 272 0 264 280 1 265 281 1 280 281 0 266 282 1
		 281 282 0 267 283 1 282 283 0 268 284 1 283 284 0 269 285 1 284 285 0 270 286 1 285 286 0
		 271 287 1 286 287 0 287 280 0 272 288 0 273 289 0 288 289 0 274 290 0 289 290 0 275 291 0
		 290 291 0 276 292 0 291 292 0 277 293 0 292 293 0 278 294 0 293 294 0 279 295 0 294 295 0
		 295 288 0 280 296 0 281 297 0 296 297 0 282 298 0 297 298 0 283 299 0 298 299 0 284 300 0
		 299 300 0 285 301 0 300 301 0 286 302 0 301 302 0 287 303 0 302 303 0 303 296 0 304 305 0
		 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 304 0 304 312 1 305 313 1
		 312 313 0 306 314 1 313 314 0 307 315 1 314 315 0 308 316 1 315 316 0 309 317 1 316 317 0
		 310 318 1 317 318 0 311 319 1 318 319 0 319 312 0 312 320 1 313 321 1 320 321 0 314 322 1
		 321 322 0 315 323 1 322 323 0 316 324 1 323 324 0 317 325 1 324 325 0 318 326 1 325 326 0
		 319 327 1 326 327 0 327 320 0 320 328 0 321 329 0 328 329 0 322 330 0 329 330 0 323 331 0
		 330 331 0 324 332 0 331 332 0 325 333 0 332 333 0 326 334 0 333 334 0 327 335 0 334 335 0
		 335 328 0 328 336 1 329 337 1 336 337 0 338 336 1 338 337 1 330 339 1 337 339 0 338 339 1
		 331 340 1 339 340 0 338 340 1 332 341 1 340 341 0 338 341 1 333 342 1 341 342 0 338 342 1
		 334 343 1 342 343 0 338 343 1 335 344 1 343 344 0 338 344 1 344 336 0;
	setAttr ".ed[664:829]" 345 346 1 346 360 0 360 359 1 359 345 0 345 347 0 347 348 1
		 348 346 0 347 349 0 349 350 1 350 348 0 349 351 0 351 352 1 352 350 0 351 353 0 353 354 1
		 354 352 0 353 355 0 355 356 1 356 354 0 355 357 0 357 358 1 358 356 0 357 359 0 360 358 0
		 305 347 1 345 304 1 306 349 1 307 351 1 308 353 1 309 355 1 310 357 1 311 359 1 348 361 0
		 346 362 0 361 362 0 350 363 0 363 361 0 352 364 0 364 363 0 354 365 0 365 364 0 356 366 0
		 366 365 0 358 367 0 367 366 0 360 368 0 368 367 0 362 368 0 361 369 1 362 370 1 369 370 0
		 369 371 1 371 370 1 363 372 1 372 369 0 372 371 1 364 373 1 373 372 0 373 371 1 365 374 1
		 374 373 0 374 371 1 366 375 1 375 374 0 375 371 1 367 376 1 376 375 0 376 371 1 368 377 1
		 377 376 0 377 371 1 370 377 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0
		 384 385 0 385 378 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 386 0 378 386 0 379 387 0 380 388 0 381 389 0 382 390 0 383 391 0 384 392 0 385 393 0
		 394 378 1 394 379 1 394 380 1 394 381 1 394 382 1 394 383 1 394 384 1 394 385 1 386 395 1
		 387 395 1 388 395 1 389 395 1 390 395 1 391 395 1 392 395 1 393 395 1 396 397 0 398 399 0
		 400 401 0 402 403 0 396 398 0 397 399 0 398 400 0 399 401 0 400 402 0 401 403 0 402 396 0
		 403 397 0 404 405 0 406 407 0 408 409 0 410 411 0 404 406 0 405 407 0 406 408 0 407 409 0
		 408 410 0 409 411 0 410 404 0 411 405 0 412 413 0 414 415 0 416 417 0 418 419 0 412 414 0
		 413 415 0 414 416 0 415 417 0 416 418 0 417 419 0 418 412 0 419 413 0 420 421 0 421 422 0
		 422 423 0 423 424 0 424 425 0 425 426 0 426 427 0 427 420 0 428 429 0 429 430 0 430 431 0
		 431 432 0 432 433 0 433 434 0 434 435 0 435 428 0 420 428 1 421 429 1;
	setAttr ".ed[830:995]" 422 430 1 423 431 1 424 432 1 425 433 1 426 434 1 427 435 1
		 420 436 0 421 437 0 436 437 0 422 438 0 437 438 0 423 439 0 438 439 0 424 440 0 439 440 0
		 425 441 0 440 441 0 426 442 0 441 442 0 427 443 0 442 443 0 443 436 0 428 444 0 429 445 0
		 444 445 0 430 446 0 445 446 0 431 447 0 446 447 0 432 448 0 447 448 0 433 449 0 448 449 0
		 434 450 0 449 450 0 435 451 0 450 451 0 451 444 0 436 452 1 437 453 1 452 453 0 454 452 1
		 454 453 1 438 455 1 453 455 0 454 455 1 439 456 1 455 456 0 454 456 1 440 457 1 456 457 0
		 454 457 1 441 458 1 457 458 0 454 458 1 442 459 1 458 459 0 454 459 1 443 460 1 459 460 0
		 454 460 1 460 452 0 444 461 1 445 462 1 461 462 0 462 463 1 461 463 1 446 464 1 462 464 0
		 464 463 1 447 465 1 464 465 0 465 463 1 448 466 1 465 466 0 466 463 1 449 467 1 466 467 0
		 467 463 1 450 468 1 467 468 0 468 463 1 451 469 1 468 469 0 469 463 1 469 461 0 470 484 0
		 472 485 0 474 482 0 476 483 0 470 472 0 471 473 0 472 474 0 473 475 0 474 476 0 475 477 0
		 476 470 0 477 471 0 478 473 0 479 471 0 478 479 0 480 477 0 479 480 1 481 475 0 480 481 1
		 481 478 1 482 481 0 483 480 0 482 483 1 484 479 0 483 484 1 485 478 0 484 485 0 485 482 1
		 470 486 0 484 487 0 486 487 0 485 488 0 487 488 0 472 489 0 489 488 0 486 489 0 478 490 0
		 479 491 0 490 491 0 471 492 0 491 492 0 473 493 0 492 493 0 490 493 0 494 495 0 496 497 0
		 498 499 0 500 501 0 494 496 0 495 497 0 496 498 0 497 499 0 498 500 0 499 501 0 500 494 0
		 501 495 0 502 503 0 504 505 0 506 507 0 502 510 0 503 513 0 504 506 0 505 507 0 506 514 0
		 507 517 0 508 502 0 509 503 0 510 515 0 511 508 0 510 511 1 512 509 0 511 512 1 513 516 0
		 512 513 1 513 510 1 514 511 0 515 504 0 514 515 1 516 505 0 515 516 1;
	setAttr ".ed[996:1161]" 517 512 0 516 517 1 517 514 1 511 518 1 512 519 1 518 519 0
		 509 520 0 519 520 0 508 521 0 518 521 0 503 522 1 520 522 0 502 523 1 523 522 0 521 523 0
		 522 524 0 519 524 0 523 525 0 525 524 0 518 525 0 526 527 0 528 529 0 530 531 0 532 533 0
		 526 528 0 527 529 0 528 534 0 529 537 0 530 532 0 531 533 0 532 535 0 533 536 0 534 530 0
		 535 526 0 534 535 1 536 527 0 535 536 1 537 531 0 536 537 1 528 538 0 529 539 0 538 539 0
		 537 540 0 539 540 0 534 541 0 540 541 1 538 541 0 531 542 0 540 542 0 530 543 0 543 542 0
		 541 543 0 544 555 0 546 552 1 548 553 1 550 554 0 544 572 0 545 576 0 546 580 0 547 590 0
		 548 573 0 549 575 0 550 578 0 551 592 0 552 547 1 553 549 1 552 585 0 554 551 0 553 574 1
		 555 545 0 554 593 1 555 577 1 546 556 0 552 557 0 556 557 0 553 558 0 557 584 0 548 559 0
		 559 558 0 556 581 0 552 560 0 547 561 0 560 561 0 549 562 0 561 589 0 553 563 0 563 562 0
		 560 586 0 556 564 0 557 565 0 564 565 0 558 566 0 565 583 0 559 567 0 567 566 0 564 582 0
		 560 568 0 561 569 0 568 569 0 562 570 0 569 588 0 563 571 0 571 570 0 568 587 0 572 546 0
		 573 550 0 572 579 1 574 554 1 573 574 1 575 551 0 574 575 1 576 547 0 575 591 1 577 552 1
		 576 577 1 577 572 1 578 544 0 579 573 1 578 579 1 580 548 0 579 580 1 581 559 0 580 581 1
		 582 567 0 581 582 1 583 566 0 582 583 1 584 558 0 583 584 1 585 553 0 584 585 1 586 563 0
		 585 586 1 587 571 0 586 587 1 588 570 0 587 588 1 589 562 0 588 589 1 590 549 0 589 590 1
		 591 576 1 590 591 1 592 545 0 591 592 1 593 555 1 592 593 1 593 578 1 594 595 0 595 596 0
		 596 597 0 597 598 0 598 599 0 599 600 0 600 601 0 601 594 0 602 603 0 603 604 0 604 605 0
		 605 606 0 606 607 0 607 608 0 608 609 0 609 602 0 594 602 1 595 603 1;
	setAttr ".ed[1162:1327]" 596 604 1 597 605 1 598 606 1 599 607 1 600 608 1 601 609 1
		 594 610 1 595 611 1 610 611 0 596 612 1 611 612 0 597 613 1 612 613 0 598 614 1 613 614 0
		 599 615 1 614 615 0 600 616 1 615 616 0 601 617 1 616 617 0 617 610 0 602 618 1 603 619 1
		 618 619 0 604 620 1 619 620 0 605 621 1 620 621 0 606 622 1 621 622 0 607 623 1 622 623 0
		 608 624 1 623 624 0 609 625 1 624 625 0 625 618 0 610 626 0 611 627 0 626 627 0 612 628 0
		 627 628 0 613 629 0 628 629 0 614 630 0 629 630 0 615 631 0 630 631 0 616 632 0 631 632 0
		 617 633 0 632 633 0 633 626 0 618 634 0 619 635 0 634 635 0 620 636 0 635 636 0 621 637 0
		 636 637 0 622 638 0 637 638 0 623 639 0 638 639 0 624 640 0 639 640 0 625 641 0 640 641 0
		 641 634 0 642 643 0 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0 649 642 0
		 650 651 0 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 650 0 642 650 1
		 643 651 1 644 652 1 645 653 1 646 654 1 647 655 1 648 656 1 649 657 1 642 658 1 643 659 1
		 658 659 0 644 660 1 659 660 0 645 661 1 660 661 0 646 662 1 661 662 0 647 663 1 662 663 0
		 648 664 1 663 664 0 649 665 1 664 665 0 665 658 0 650 666 1 651 667 1 666 667 0 652 668 1
		 667 668 0 653 669 1 668 669 0 654 670 1 669 670 0 655 671 1 670 671 0 656 672 1 671 672 0
		 657 673 1 672 673 0 673 666 0 658 674 0 659 675 0 674 675 0 660 676 0 675 676 0 661 677 0
		 676 677 0 662 678 0 677 678 0 663 679 0 678 679 0 664 680 0 679 680 0 665 681 0 680 681 0
		 681 674 0 666 682 0 667 683 0 682 683 0 668 684 0 683 684 0 669 685 0 684 685 0 670 686 0
		 685 686 0 671 687 0 686 687 0 672 688 0 687 688 0 673 689 0 688 689 0 689 682 0 690 691 0
		 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0 697 690 0;
	setAttr ".ed[1328:1493]" 690 698 1 691 699 1 698 699 0 692 700 1 699 700 0 693 701 1
		 700 701 0 694 702 1 701 702 0 695 703 1 702 703 0 696 704 1 703 704 0 697 705 1 704 705 0
		 705 698 0 698 706 1 699 707 1 706 707 0 700 708 1 707 708 0 701 709 1 708 709 0 702 710 1
		 709 710 0 703 711 1 710 711 0 704 712 1 711 712 0 705 713 1 712 713 0 713 706 0 706 714 0
		 707 715 0 714 715 0 708 716 0 715 716 0 709 717 0 716 717 0 710 718 0 717 718 0 711 719 0
		 718 719 0 712 720 0 719 720 0 713 721 0 720 721 0 721 714 0 714 722 1 715 723 1 722 723 0
		 724 722 1 724 723 1 716 725 1 723 725 0 724 725 1 717 726 1 725 726 0 724 726 1 718 727 1
		 726 727 0 724 727 1 719 728 1 727 728 0 724 728 1 720 729 1 728 729 0 724 729 1 721 730 1
		 729 730 0 724 730 1 730 722 0 731 732 1 732 746 0 746 745 1 745 731 0 731 733 0 733 734 1
		 734 732 0 733 735 0 735 736 1 736 734 0 735 737 0 737 738 1 738 736 0 737 739 0 739 740 1
		 740 738 0 739 741 0 741 742 1 742 740 0 741 743 0 743 744 1 744 742 0 743 745 0 746 744 0
		 691 733 1 731 690 1 692 735 1 693 737 1 694 739 1 695 741 1 696 743 1 697 745 1 734 747 0
		 732 748 0 747 748 0 736 749 0 749 747 0 738 750 0 750 749 0 740 751 0 751 750 0 742 752 0
		 752 751 0 744 753 0 753 752 0 746 754 0 754 753 0 748 754 0 747 755 1 748 756 1 755 756 0
		 755 757 1 757 756 1 749 758 1 758 755 0 758 757 1 750 759 1 759 758 0 759 757 1 751 760 1
		 760 759 0 760 757 1 752 761 1 761 760 0 761 757 1 753 762 1 762 761 0 762 757 1 754 763 1
		 763 762 0 763 757 1 756 763 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0 769 770 0
		 770 771 0 771 764 0 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 777 778 0 778 779 0
		 779 772 0 764 772 0 765 773 0 766 774 0 767 775 0 768 776 0 769 777 0;
	setAttr ".ed[1494:1659]" 770 778 0 771 779 0 780 764 1 780 765 1 780 766 1 780 767 1
		 780 768 1 780 769 1 780 770 1 780 771 1 772 781 1 773 781 1 774 781 1 775 781 1 776 781 1
		 777 781 1 778 781 1 779 781 1 782 783 0 784 785 0 786 787 0 788 789 0 782 784 0 783 785 0
		 784 786 0 785 787 0 786 788 0 787 789 0 788 782 0 789 783 0 790 791 0 792 793 0 794 795 0
		 796 797 0 790 792 0 791 793 0 792 794 0 793 795 0 794 796 0 795 797 0 796 790 0 797 791 0
		 798 799 0 800 801 0 802 803 0 804 805 0 798 800 0 799 801 0 800 802 0 801 803 0 802 804 0
		 803 805 0 804 798 0 805 799 0 806 807 0 807 808 0 808 809 0 809 810 0 810 811 0 811 812 0
		 812 813 0 813 806 0 814 815 0 815 816 0 816 817 0 817 818 0 818 819 0 819 820 0 820 821 0
		 821 814 0 806 814 1 807 815 1 808 816 1 809 817 1 810 818 1 811 819 1 812 820 1 813 821 1
		 806 822 0 807 823 0 822 823 0 808 824 0 823 824 0 809 825 0 824 825 0 810 826 0 825 826 0
		 811 827 0 826 827 0 812 828 0 827 828 0 813 829 0 828 829 0 829 822 0 814 830 0 815 831 0
		 830 831 0 816 832 0 831 832 0 817 833 0 832 833 0 818 834 0 833 834 0 819 835 0 834 835 0
		 820 836 0 835 836 0 821 837 0 836 837 0 837 830 0 822 838 1 823 839 1 838 839 0 840 838 1
		 840 839 1 824 841 1 839 841 0 840 841 1 825 842 1 841 842 0 840 842 1 826 843 1 842 843 0
		 840 843 1 827 844 1 843 844 0 840 844 1 828 845 1 844 845 0 840 845 1 829 846 1 845 846 0
		 840 846 1 846 838 0 830 847 1 831 848 1 847 848 0 848 849 1 847 849 1 832 850 1 848 850 0
		 850 849 1 833 851 1 850 851 0 851 849 1 834 852 1 851 852 0 852 849 1 835 853 1 852 853 0
		 853 849 1 836 854 1 853 854 0 854 849 1 837 855 1 854 855 0 855 849 1 855 847 0 856 870 0
		 858 871 0 860 868 0 862 869 0 856 858 0 857 859 0 858 860 0 859 861 0;
	setAttr ".ed[1660:1825]" 860 862 0 861 863 0 862 856 0 863 857 0 864 859 0 865 857 0
		 864 865 0 866 863 0 865 866 1 867 861 0 866 867 1 867 864 1 868 867 0 869 866 0 868 869 1
		 870 865 0 869 870 1 871 864 0 870 871 0 871 868 1 856 872 0 870 873 0 872 873 0 871 874 0
		 873 874 0 858 875 0 875 874 0 872 875 0 864 876 0 865 877 0 876 877 0 857 878 0 877 878 0
		 859 879 0 878 879 0 876 879 0 880 881 0 882 883 0 884 885 0 886 887 0 880 882 0 881 883 0
		 882 884 0 884 886 0 885 887 0 886 880 0 887 881 0 883 885 0 888 889 0 890 891 0 892 893 0
		 888 896 0 889 899 0 890 892 0 891 893 0 892 900 0 893 903 0 894 888 0 895 889 0 896 901 0
		 897 894 0 896 897 1 898 895 0 897 898 1 899 902 0 898 899 1 899 896 1 900 897 0 901 890 0
		 900 901 1 902 891 0 901 902 1 903 898 0 902 903 1 903 900 1 897 904 1 898 905 1 904 905 0
		 895 906 0 905 906 0 894 907 0 904 907 0 889 908 1 906 908 0 888 909 1 909 908 0 907 909 0
		 908 910 0 905 910 0 909 911 0 911 910 0 904 911 0 912 913 0 914 915 0 916 917 0 918 919 0
		 912 914 0 913 915 0 914 920 0 915 923 0 916 918 0 917 919 0 918 921 0 919 922 0 920 916 0
		 921 912 0 920 921 1 922 913 0 921 922 1 923 917 0 922 923 1 914 924 0 915 925 0 924 925 0
		 923 926 0 925 926 0 920 927 0 926 927 1 924 927 0 917 928 0 926 928 0 916 929 0 929 928 0
		 927 929 0 930 941 0 932 938 1 934 939 1 936 940 0 930 958 0 931 962 0 932 966 0 933 976 0
		 934 959 0 935 961 0 936 964 0 937 978 0 938 933 1 939 935 1 938 971 0 940 937 0 939 960 1
		 941 931 0 940 979 1 941 963 1 932 942 0 938 943 0 942 943 0 939 944 0 943 970 0 934 945 0
		 945 944 0 942 967 0 938 946 0 933 947 0 946 947 0 935 948 0 947 975 0 939 949 0 949 948 0
		 946 972 0 942 950 0 943 951 0 950 951 0 944 952 0 951 969 0 945 953 0;
	setAttr ".ed[1826:1991]" 953 952 0 950 968 0 946 954 0 947 955 0 954 955 0 948 956 0
		 955 974 0 949 957 0 957 956 0 954 973 0 958 932 0 959 936 0 958 965 1 960 940 1 959 960 1
		 961 937 0 960 961 1 962 933 0 961 977 1 963 938 1 962 963 1 963 958 1 964 930 0 965 959 1
		 964 965 1 966 934 0 965 966 1 967 945 0 966 967 1 968 953 0 967 968 1 969 952 0 968 969 1
		 970 944 0 969 970 1 971 939 0 970 971 1 972 949 0 971 972 1 973 957 0 972 973 1 974 956 0
		 973 974 1 975 948 0 974 975 1 976 935 0 975 976 1 977 962 1 976 977 1 978 931 0 977 978 1
		 979 941 1 978 979 1 979 964 1 980 981 0 981 982 0 982 983 0 983 984 0 984 985 0 985 986 0
		 986 987 0 987 980 0 988 989 0 989 990 0 990 991 0 991 992 0 992 993 0 993 994 0 994 995 0
		 995 988 0 980 988 1 981 989 1 982 990 1 983 991 1 984 992 1 985 993 1 986 994 1 987 995 1
		 980 996 1 981 997 1 996 997 0 982 998 1 997 998 0 983 999 1 998 999 0 984 1000 1
		 999 1000 0 985 1001 1 1000 1001 0 986 1002 1 1001 1002 0 987 1003 1 1002 1003 0 1003 996 0
		 988 1004 1 989 1005 1 1004 1005 0 990 1006 1 1005 1006 0 991 1007 1 1006 1007 0 992 1008 1
		 1007 1008 0 993 1009 1 1008 1009 0 994 1010 1 1009 1010 0 995 1011 1 1010 1011 0
		 1011 1004 0 996 1012 0 997 1013 0 1012 1013 0 998 1014 0 1013 1014 0 999 1015 0 1014 1015 0
		 1000 1016 0 1015 1016 0 1001 1017 0 1016 1017 0 1002 1018 0 1017 1018 0 1003 1019 0
		 1018 1019 0 1019 1012 0 1004 1020 0 1005 1021 0 1020 1021 0 1006 1022 0 1021 1022 0
		 1007 1023 0 1022 1023 0 1008 1024 0 1023 1024 0 1009 1025 0 1024 1025 0 1010 1026 0
		 1025 1026 0 1011 1027 0 1026 1027 0 1027 1020 0 1028 1029 0 1029 1030 0 1030 1031 0
		 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0 1035 1028 0 1036 1037 0 1037 1038 0
		 1038 1039 0 1039 1040 0 1040 1041 0 1041 1042 0 1042 1043 0 1043 1036 0 1028 1036 1
		 1029 1037 1 1030 1038 1 1031 1039 1 1032 1040 1 1033 1041 1 1034 1042 1 1035 1043 1;
	setAttr ".ed[1992:2157]" 1028 1044 1 1029 1045 1 1044 1045 0 1030 1046 1 1045 1046 0
		 1031 1047 1 1046 1047 0 1032 1048 1 1047 1048 0 1033 1049 1 1048 1049 0 1034 1050 1
		 1049 1050 0 1035 1051 1 1050 1051 0 1051 1044 0 1036 1052 1 1037 1053 1 1052 1053 0
		 1038 1054 1 1053 1054 0 1039 1055 1 1054 1055 0 1040 1056 1 1055 1056 0 1041 1057 1
		 1056 1057 0 1042 1058 1 1057 1058 0 1043 1059 1 1058 1059 0 1059 1052 0 1044 1060 0
		 1045 1061 0 1060 1061 0 1046 1062 0 1061 1062 0 1047 1063 0 1062 1063 0 1048 1064 0
		 1063 1064 0 1049 1065 0 1064 1065 0 1050 1066 0 1065 1066 0 1051 1067 0 1066 1067 0
		 1067 1060 0 1052 1068 0 1053 1069 0 1068 1069 0 1054 1070 0 1069 1070 0 1055 1071 0
		 1070 1071 0 1056 1072 0 1071 1072 0 1057 1073 0 1072 1073 0 1058 1074 0 1073 1074 0
		 1059 1075 0 1074 1075 0 1075 1068 0 1076 1077 0 1077 1078 0 1078 1079 0 1079 1080 0
		 1080 1081 0 1081 1082 0 1082 1083 0 1083 1076 0 1076 1084 1 1077 1085 1 1084 1085 0
		 1078 1086 1 1085 1086 0 1079 1087 1 1086 1087 0 1080 1088 1 1087 1088 0 1081 1089 1
		 1088 1089 0 1082 1090 1 1089 1090 0 1083 1091 1 1090 1091 0 1091 1084 0 1084 1092 1
		 1085 1093 1 1092 1093 0 1086 1094 1 1093 1094 0 1087 1095 1 1094 1095 0 1088 1096 1
		 1095 1096 0 1089 1097 1 1096 1097 0 1090 1098 1 1097 1098 0 1091 1099 1 1098 1099 0
		 1099 1092 0 1092 1100 0 1093 1101 0 1100 1101 0 1094 1102 0 1101 1102 0 1095 1103 0
		 1102 1103 0 1096 1104 0 1103 1104 0 1097 1105 0 1104 1105 0 1098 1106 0 1105 1106 0
		 1099 1107 0 1106 1107 0 1107 1100 0 1100 1108 1 1101 1109 1 1108 1109 0 1110 1108 1
		 1110 1109 1 1102 1111 1 1109 1111 0 1110 1111 1 1103 1112 1 1111 1112 0 1110 1112 1
		 1104 1113 1 1112 1113 0 1110 1113 1 1105 1114 1 1113 1114 0 1110 1114 1 1106 1115 1
		 1114 1115 0 1110 1115 1 1107 1116 1 1115 1116 0 1110 1116 1 1116 1108 0 1117 1118 1
		 1118 1132 0 1132 1131 1 1131 1117 0 1117 1119 0 1119 1120 1 1120 1118 0 1119 1121 0
		 1121 1122 1 1122 1120 0 1121 1123 0 1123 1124 1 1124 1122 0 1123 1125 0 1125 1126 1
		 1126 1124 0 1125 1127 0 1127 1128 1 1128 1126 0 1127 1129 0 1129 1130 1 1130 1128 0;
	setAttr ".ed[2158:2323]" 1129 1131 0 1132 1130 0 1077 1119 1 1117 1076 1 1078 1121 1
		 1079 1123 1 1080 1125 1 1081 1127 1 1082 1129 1 1083 1131 1 1120 1133 0 1118 1134 0
		 1133 1134 0 1122 1135 0 1135 1133 0 1124 1136 0 1136 1135 0 1126 1137 0 1137 1136 0
		 1128 1138 0 1138 1137 0 1130 1139 0 1139 1138 0 1132 1140 0 1140 1139 0 1134 1140 0
		 1133 1141 1 1134 1142 1 1141 1142 0 1141 1143 1 1143 1142 1 1135 1144 1 1144 1141 0
		 1144 1143 1 1136 1145 1 1145 1144 0 1145 1143 1 1137 1146 1 1146 1145 0 1146 1143 1
		 1138 1147 1 1147 1146 0 1147 1143 1 1139 1148 1 1148 1147 0 1148 1143 1 1140 1149 1
		 1149 1148 0 1149 1143 1 1142 1149 0 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0
		 1154 1155 0 1155 1156 0 1156 1157 0 1157 1150 0 1158 1159 0 1159 1160 0 1160 1161 0
		 1161 1162 0 1162 1163 0 1163 1164 0 1164 1165 0 1165 1158 0 1150 1158 0 1151 1159 0
		 1152 1160 0 1153 1161 0 1154 1162 0 1155 1163 0 1156 1164 0 1157 1165 0 1166 1150 1
		 1166 1151 1 1166 1152 1 1166 1153 1 1166 1154 1 1166 1155 1 1166 1156 1 1166 1157 1
		 1158 1167 1 1159 1167 1 1160 1167 1 1161 1167 1 1162 1167 1 1163 1167 1 1164 1167 1
		 1165 1167 1 1168 1169 0 1170 1171 0 1172 1173 0 1174 1175 0 1168 1170 0 1169 1171 0
		 1170 1172 0 1171 1173 0 1172 1174 0 1173 1175 0 1174 1168 0 1175 1169 0 1176 1177 0
		 1178 1179 0 1180 1181 0 1182 1183 0 1176 1178 0 1177 1179 0 1178 1180 0 1179 1181 0
		 1180 1182 0 1181 1183 0 1182 1176 0 1183 1177 0 1184 1185 0 1186 1187 0 1188 1189 0
		 1190 1191 0 1184 1186 0 1185 1187 0 1186 1188 0 1187 1189 0 1188 1190 0 1189 1191 0
		 1190 1184 0 1191 1185 0 1192 1193 0 1193 1194 0 1194 1195 0 1195 1196 0 1196 1197 0
		 1197 1198 0 1198 1199 0 1199 1192 0 1200 1201 0 1201 1202 0 1202 1203 0 1203 1204 0
		 1204 1205 0 1205 1206 0 1206 1207 0 1207 1200 0 1192 1200 1 1193 1201 1 1194 1202 1
		 1195 1203 1 1196 1204 1 1197 1205 1 1198 1206 1 1199 1207 1 1192 1208 0 1193 1209 0
		 1208 1209 0 1194 1210 0 1209 1210 0 1195 1211 0 1210 1211 0 1196 1212 0 1211 1212 0
		 1197 1213 0 1212 1213 0 1198 1214 0 1213 1214 0 1199 1215 0 1214 1215 0 1215 1208 0;
	setAttr ".ed[2324:2489]" 1200 1216 0 1201 1217 0 1216 1217 0 1202 1218 0 1217 1218 0
		 1203 1219 0 1218 1219 0 1204 1220 0 1219 1220 0 1205 1221 0 1220 1221 0 1206 1222 0
		 1221 1222 0 1207 1223 0 1222 1223 0 1223 1216 0 1208 1224 1 1209 1225 1 1224 1225 0
		 1226 1224 1 1226 1225 1 1210 1227 1 1225 1227 0 1226 1227 1 1211 1228 1 1227 1228 0
		 1226 1228 1 1212 1229 1 1228 1229 0 1226 1229 1 1213 1230 1 1229 1230 0 1226 1230 1
		 1214 1231 1 1230 1231 0 1226 1231 1 1215 1232 1 1231 1232 0 1226 1232 1 1232 1224 0
		 1216 1233 1 1217 1234 1 1233 1234 0 1234 1235 1 1233 1235 1 1218 1236 1 1234 1236 0
		 1236 1235 1 1219 1237 1 1236 1237 0 1237 1235 1 1220 1238 1 1237 1238 0 1238 1235 1
		 1221 1239 1 1238 1239 0 1239 1235 1 1222 1240 1 1239 1240 0 1240 1235 1 1223 1241 1
		 1240 1241 0 1241 1235 1 1241 1233 0 1242 1243 0 1243 1244 0 1244 1245 0 1245 1246 0
		 1246 1247 0 1247 1248 0 1248 1249 0 1250 1242 0 1251 1252 0 1252 1253 0 1253 1254 0
		 1254 1255 0 1255 1256 0 1256 1257 0 1257 1258 0 1259 1251 0 1242 1251 1 1243 1252 1
		 1244 1253 1 1245 1254 1 1246 1255 1 1247 1256 1 1248 1257 1 1249 1258 1 1250 1259 1
		 1260 1242 1 1260 1243 1 1260 1244 1 1260 1245 1 1260 1246 1 1260 1247 1 1260 1248 1
		 1260 1249 0 1260 1250 0 1249 1261 0 1258 1262 0 1261 1262 0 1250 1263 0 1259 1264 0
		 1263 1264 0 1260 1265 0 1265 1261 0 1265 1263 0 1262 1266 0 1264 1266 0 1251 1267 1
		 1252 1268 1 1267 1268 0 1253 1269 1 1268 1269 0 1254 1270 1 1269 1270 0 1255 1271 1
		 1270 1271 0 1256 1272 1 1271 1272 0 1257 1273 1 1272 1273 0 1258 1274 1 1273 1274 0
		 1259 1275 1 1275 1267 0 1262 1276 1 1274 1276 0 1266 1277 1 1276 1277 0 1264 1278 1
		 1278 1277 0 1275 1278 0 1267 1279 1 1268 1280 1 1279 1280 0 1280 1281 1 1279 1281 1
		 1269 1282 1 1280 1282 0 1282 1281 1 1270 1283 1 1282 1283 0 1283 1281 1 1271 1284 1
		 1283 1284 0 1284 1281 1 1272 1285 1 1284 1285 0 1285 1281 1 1273 1286 1 1285 1286 0
		 1286 1281 1 1274 1287 1 1286 1287 0 1287 1281 0 1275 1288 1 1288 1279 0 1288 1281 0
		 1276 1289 1 1287 1289 0 1277 1290 1 1289 1290 0 1281 1290 0 1278 1291 1 1291 1290 0;
	setAttr ".ed[2490:2655]" 1288 1291 0 1292 1293 0 1294 1295 0 1296 1297 0 1298 1299 0
		 1292 1294 0 1293 1295 0 1294 1296 0 1295 1297 0 1296 1298 0 1297 1299 0 1298 1292 0
		 1299 1293 0 1300 1301 0 1301 1302 0 1302 1303 0 1303 1304 0 1304 1305 0 1305 1306 0
		 1306 1307 0 1307 1308 0 1308 1309 0 1309 1310 0 1311 1300 1 1312 1301 1 1311 1312 0
		 1313 1302 1 1312 1313 0 1314 1303 1 1313 1314 0 1315 1304 1 1314 1315 0 1316 1305 1
		 1315 1316 0 1317 1306 1 1316 1317 0 1318 1307 1 1317 1318 0 1319 1308 1 1318 1319 0
		 1320 1309 1 1319 1320 0 1321 1310 1 1320 1321 0 1321 1322 0 1311 1323 0 1300 1324 0
		 1310 1325 0 1323 1324 0 1322 1325 0 1326 1327 0 1320 1328 1 1327 1328 1 1321 1329 1
		 1328 1329 0 1326 1329 1 1327 1330 0 1319 1331 1 1330 1331 1 1331 1328 0 1330 1332 0
		 1318 1333 1 1332 1333 1 1333 1331 0 1332 1334 0 1317 1335 1 1334 1335 1 1335 1333 0
		 1334 1336 0 1316 1337 1 1336 1337 1 1337 1335 0 1336 1338 0 1315 1339 1 1338 1339 1
		 1339 1337 0 1338 1340 0 1314 1341 1 1340 1341 1 1341 1339 0 1340 1342 0 1313 1343 1
		 1342 1343 1 1343 1341 0 1342 1344 0 1312 1345 1 1344 1345 1 1345 1343 0 1344 1346 0
		 1311 1347 1 1346 1347 1 1347 1345 0 1348 1326 1 1348 1327 1 1348 1330 1 1348 1332 1
		 1348 1334 1 1348 1336 1 1348 1338 1 1348 1340 1 1348 1342 1 1348 1344 1 1348 1346 1
		 1322 1349 0 1329 1349 0 1350 1349 0 1326 1350 0 1346 1351 0 1323 1352 0 1351 1352 0
		 1347 1352 0 1353 1350 0 1348 1353 0 1353 1351 0 1354 1355 0 1355 1356 1 1354 1356 1
		 1355 1357 0 1357 1356 1 1357 1358 0 1358 1356 1 1358 1359 0 1359 1356 1 1359 1360 0
		 1360 1356 1 1360 1361 0 1361 1356 1 1361 1362 0 1362 1356 1 1362 1363 0 1363 1356 1
		 1363 1364 0 1364 1356 1 1364 1365 0 1365 1356 1 1300 1366 1 1301 1367 1 1366 1367 0
		 1366 1365 1 1367 1364 1 1302 1368 1 1367 1368 0 1368 1363 1 1303 1369 1 1368 1369 0
		 1369 1362 1 1304 1370 1 1369 1370 0 1370 1361 1 1305 1371 1 1370 1371 0 1371 1360 1
		 1306 1372 1 1371 1372 0 1372 1359 1 1307 1373 1 1372 1373 0 1373 1358 1 1308 1374 1
		 1373 1374 0 1374 1357 1 1309 1375 1 1374 1375 0 1375 1355 1 1310 1376 1 1375 1376 0;
	setAttr ".ed[2656:2821]" 1376 1354 1 1356 1377 0 1378 1377 0 1354 1378 0 1365 1379 0
		 1379 1377 0 1324 1380 0 1366 1380 0 1380 1379 0 1325 1381 0 1381 1378 0 1376 1381 0
		 1382 1383 0 1383 1384 0 1384 1385 0 1385 1386 0 1386 1387 0 1387 1388 0 1388 1389 0
		 1389 1382 0 1391 1392 1 1392 1394 0 1394 1393 1 1393 1391 0 1391 1405 0 1405 1406 1
		 1406 1392 0 1394 1396 0 1396 1395 1 1395 1393 0 1396 1398 0 1398 1397 1 1397 1395 0
		 1398 1400 0 1400 1399 1 1399 1397 0 1400 1402 0 1402 1401 1 1401 1399 0 1402 1404 0
		 1404 1403 1 1403 1401 0 1404 1406 0 1405 1403 0 1393 1383 1 1382 1391 1 1395 1384 1
		 1397 1385 1 1399 1386 1 1401 1387 1 1403 1388 1 1405 1389 1 1392 1390 1 1390 1394 1
		 1390 1396 1 1390 1398 1 1390 1400 1 1390 1402 1 1390 1404 1 1390 1406 1 1382 1407 1
		 1383 1408 1 1407 1408 0 1384 1409 1 1408 1409 0 1385 1410 1 1409 1410 0 1386 1411 1
		 1410 1411 0 1387 1412 1 1411 1412 0 1388 1413 1 1412 1413 0 1389 1414 1 1413 1414 0
		 1414 1407 0 1407 1415 0 1408 1416 0 1415 1416 0 1409 1417 1 1416 1417 0 1410 1418 0
		 1417 1418 0 1411 1419 0 1418 1419 0 1412 1420 0 1419 1420 0 1413 1421 0 1420 1421 0
		 1414 1422 0 1421 1422 0 1422 1415 0 1415 1423 1 1416 1424 1 1423 1424 0 1424 1425 1
		 1423 1425 1 1417 1426 1 1424 1426 0 1426 1425 1 1418 1427 1 1426 1427 0 1427 1425 1
		 1419 1428 1 1427 1428 0 1428 1425 1 1420 1429 1 1428 1429 0 1429 1425 1 1421 1430 1
		 1429 1430 0 1430 1425 1 1422 1431 1 1430 1431 0 1431 1425 1 1431 1423 0 1432 1433 0
		 1434 1435 0 1436 1437 0 1438 1439 0 1432 1441 0 1433 1442 0 1434 1446 0 1435 1447 0
		 1436 1440 0 1437 1443 0 1438 1444 0 1439 1449 0 1440 1438 0 1441 1434 0 1440 1445 1
		 1442 1435 0 1441 1442 1 1443 1439 0 1442 1448 1 1443 1440 1 1444 1432 0 1445 1441 1
		 1444 1445 1 1446 1436 0 1445 1446 1 1447 1437 0 1446 1447 1 1448 1443 1 1447 1448 1
		 1449 1433 0 1448 1449 1 1449 1444 1 1450 1451 0 1454 1455 0 1450 1452 0 1451 1453 0
		 1452 1454 0 1453 1455 0 1454 1456 0 1455 1457 0 1456 1450 0 1452 1453 0 1456 1457 0
		 1457 1451 0 1458 1459 0 1460 1461 0 1462 1463 0 1464 1465 0 1458 1460 0 1459 1461 0;
	setAttr ".ed[2822:2987]" 1460 1462 0 1462 1464 0 1463 1465 0 1464 1458 0 1461 1463 0
		 1465 1459 0 1466 1467 0 1468 1469 0 1470 1471 0 1472 1473 0 1466 1475 0 1467 1476 0
		 1468 1479 0 1469 1480 0 1470 1474 0 1471 1477 0 1472 1483 0 1473 1482 0 1474 1472 0
		 1475 1468 0 1474 1478 1 1476 1469 0 1475 1476 1 1477 1473 0 1476 1481 1 1477 1474 1
		 1478 1475 1 1479 1470 0 1478 1479 1 1480 1471 0 1479 1480 1 1481 1477 1 1480 1481 1
		 1482 1467 0 1481 1482 1 1483 1466 0 1482 1483 1 1483 1478 1 1484 1485 0 1486 1487 0
		 1488 1489 0 1490 1491 0 1484 1486 0 1485 1487 0 1486 1488 0 1487 1489 0 1488 1490 0
		 1489 1491 0 1490 1484 0 1491 1485 0 1492 1493 0 1494 1495 0 1496 1497 0 1498 1499 0
		 1492 1500 0 1493 1503 0 1494 1532 0 1495 1531 0 1496 1501 0 1497 1502 0 1498 1524 0
		 1499 1525 0 1500 1494 0 1501 1498 0 1500 1523 0 1502 1499 0 1501 1502 1 1503 1495 0
		 1502 1526 0 1503 1500 1 1500 1504 0 1501 1505 0 1504 1522 0 1494 1506 0 1504 1506 0
		 1496 1507 0 1506 1521 0 1507 1505 0 1502 1508 0 1503 1509 0 1508 1527 0 1497 1510 0
		 1510 1508 0 1495 1511 0 1511 1528 0 1509 1511 0 1494 1540 0 1496 1544 0 1512 1533 0
		 1507 1543 0 1513 1514 0 1506 1541 0 1515 1520 0 1512 1515 0 1495 1535 0 1497 1537 0
		 1516 1530 0 1511 1534 0 1516 1518 0 1510 1538 0 1518 1529 0 1517 1519 0 1520 1514 0
		 1521 1507 0 1520 1542 1 1522 1505 0 1521 1522 1 1523 1501 0 1522 1523 1 1524 1492 0
		 1523 1524 1 1525 1493 0 1524 1525 1 1526 1503 0 1525 1526 1 1527 1509 0 1526 1527 1
		 1528 1510 0 1527 1528 1 1529 1519 0 1528 1539 1 1530 1517 0 1529 1530 1 1531 1497 0
		 1530 1536 1 1532 1496 0 1531 1532 1 1533 1513 0 1532 1545 1 1533 1520 1 1534 1518 0
		 1535 1516 0 1534 1535 1 1536 1531 1 1535 1536 1 1537 1517 0 1536 1537 1 1538 1519 0
		 1537 1538 1 1539 1529 1 1538 1539 1 1539 1534 1 1540 1512 0 1541 1515 0 1540 1541 1
		 1542 1521 1 1541 1542 1 1543 1514 0 1542 1543 1 1544 1513 0 1543 1544 1 1545 1533 1
		 1544 1545 1 1545 1540 1 1546 1547 0 1547 1548 0 1548 1549 0 1549 1550 0 1550 1551 0
		 1551 1552 0 1552 1553 0 1553 1546 0 1554 1555 0 1555 1556 0 1556 1557 0 1557 1558 0;
	setAttr ".ed[2988:3153]" 1558 1559 0 1559 1560 0 1560 1561 0 1561 1554 0 1546 1574 1
		 1547 1573 1 1548 1572 1 1549 1579 1 1550 1578 1 1551 1577 1 1552 1576 1 1553 1575 1
		 1562 1546 1 1562 1547 1 1562 1548 1 1562 1549 1 1562 1550 1 1562 1551 1 1562 1552 1
		 1562 1553 1 1554 1563 1 1555 1563 1 1556 1563 1 1557 1563 1 1558 1563 1 1559 1563 1
		 1560 1563 1 1561 1563 1 1564 1556 1 1565 1555 1 1564 1565 0 1566 1554 1 1565 1566 0
		 1567 1561 1 1566 1567 0 1568 1560 1 1567 1568 0 1569 1559 1 1568 1569 0 1570 1558 1
		 1569 1570 0 1571 1557 1 1570 1571 0 1571 1564 0 1572 1573 0 1573 1574 0 1574 1575 0
		 1575 1576 0 1576 1577 0 1577 1578 0 1578 1579 0 1579 1572 0 1573 1580 1 1565 1581 1
		 1580 1581 1 1572 1582 1 1582 1580 0 1564 1583 1 1582 1583 1 1583 1581 0 1574 1584 1
		 1566 1585 1 1584 1585 1 1580 1584 0 1581 1585 0 1575 1586 1 1567 1587 1 1586 1587 1
		 1584 1586 0 1585 1587 0 1576 1588 1 1568 1589 1 1588 1589 1 1586 1588 0 1587 1589 0
		 1577 1590 1 1569 1591 1 1590 1591 1 1588 1590 0 1589 1591 0 1578 1592 1 1570 1593 1
		 1592 1593 1 1590 1592 0 1591 1593 0 1579 1594 1 1571 1595 1 1594 1595 1 1592 1594 0
		 1593 1595 0 1594 1582 0 1595 1583 0 1596 1597 0 1598 1599 0 1600 1601 0 1602 1603 0
		 1596 1598 0 1597 1599 0 1598 1605 0 1599 1604 0 1600 1602 0 1601 1603 0 1602 1606 0
		 1603 1607 0 1604 1601 0 1605 1600 0 1604 1605 1 1606 1596 0 1605 1606 1 1607 1597 0
		 1606 1607 0 1607 1604 1 1602 1608 0 1603 1609 0 1608 1609 0 1607 1610 0 1609 1610 0
		 1606 1611 0 1611 1610 0 1608 1611 0 1612 1613 0 1614 1615 0 1616 1617 0 1618 1619 0
		 1612 1614 0 1613 1615 0 1614 1621 0 1615 1620 0 1616 1618 0 1617 1619 0 1618 1622 0
		 1619 1623 0 1620 1617 0 1621 1616 0 1620 1621 1 1622 1612 0 1621 1622 1 1623 1613 0
		 1622 1623 0 1623 1620 1 1618 1624 0 1619 1625 0 1624 1625 0 1623 1626 0 1625 1626 0
		 1622 1627 0 1627 1626 0 1624 1627 0 1628 1629 0 1630 1631 0 1632 1633 0 1634 1635 0
		 1628 1630 0 1629 1631 0 1630 1637 0 1631 1636 0 1632 1634 0 1633 1635 0 1634 1638 0
		 1635 1639 0 1636 1633 0 1637 1632 0 1636 1637 1 1638 1628 0 1637 1638 1 1639 1629 0;
	setAttr ".ed[3154:3319]" 1638 1639 0 1639 1636 1 1634 1640 0 1635 1641 0 1640 1641 0
		 1639 1642 0 1641 1642 0 1638 1643 0 1643 1642 0 1640 1643 0 1644 1645 0 1646 1647 0
		 1648 1649 0 1650 1651 0 1644 1646 0 1645 1647 0 1646 1653 0 1647 1652 0 1648 1650 0
		 1649 1651 0 1650 1654 0 1651 1655 0 1652 1649 0 1653 1648 0 1652 1653 1 1654 1644 0
		 1653 1654 1 1655 1645 0 1654 1655 0 1655 1652 1 1650 1656 0 1651 1657 0 1656 1657 0
		 1655 1658 0 1657 1658 0 1654 1659 0 1659 1658 0 1656 1659 0 1660 1661 0 1662 1663 0
		 1664 1665 0 1666 1667 0 1660 1662 0 1661 1663 0 1662 1669 0 1663 1668 0 1664 1666 0
		 1665 1667 0 1666 1670 0 1667 1671 0 1668 1665 0 1669 1664 0 1668 1669 1 1670 1660 0
		 1669 1670 1 1671 1661 0 1670 1671 0 1671 1668 1 1666 1672 0 1667 1673 0 1672 1673 0
		 1671 1674 0 1673 1674 0 1670 1675 0 1675 1674 0 1672 1675 0 1676 1677 0 1678 1679 0
		 1680 1681 0 1682 1683 0 1676 1678 0 1677 1679 0 1678 1685 0 1679 1684 0 1680 1682 0
		 1681 1683 0 1682 1686 0 1683 1687 0 1684 1681 0 1685 1680 0 1684 1685 1 1686 1676 0
		 1685 1686 1 1687 1677 0 1686 1687 0 1687 1684 1 1682 1688 0 1683 1689 0 1688 1689 0
		 1687 1690 0 1689 1690 0 1686 1691 0 1691 1690 0 1688 1691 0 1692 1693 0 1693 1694 0
		 1694 1695 0 1696 1697 0 1697 1698 0 1698 1699 0 1700 1701 0 1701 1702 0 1702 1703 0
		 1703 1704 0 1704 1705 0 1705 1706 0 1706 1707 0 1707 1708 0 1709 1710 0 1710 1711 0
		 1711 1712 0 1713 1714 0 1714 1715 0 1715 1716 0 1717 1718 0 1718 1719 0 1719 1720 0
		 1720 1721 0 1721 1722 0 1722 1723 0 1723 1724 0 1724 1725 0 1692 1822 1 1693 1821 1
		 1694 1820 1 1695 1831 1 1696 1796 1 1697 1807 1 1698 1806 1 1699 1805 1 1700 1875 1
		 1701 1874 1 1702 1873 1 1703 1872 1 1704 1871 1 1705 1870 1 1706 1869 1 1707 1868 1
		 1708 1867 1 1726 1797 0 1728 1809 0 1695 1727 0 1728 1712 0 1726 1696 0 1713 1729 0
		 1730 1854 0 1732 1787 0 1734 1823 0 1736 1841 0 1699 1731 0 1732 1716 0 1730 1700 0
		 1717 1733 0 1708 1735 0 1736 1725 0 1734 1692 0 1709 1737 0 1695 1738 0 1727 1739 0
		 1738 1739 0 1726 1740 0 1696 1741 0 1740 1741 0 1728 1742 0 1712 1743 0 1742 1743 0;
	setAttr ".ed[3320:3485]" 1713 1744 0 1729 1745 0 1744 1745 0 1697 1746 0 1741 1746 0
		 1698 1747 0 1746 1747 0 1699 1748 0 1747 1748 0 1731 1749 0 1748 1749 0 1704 1750 0
		 1709 1751 0 1710 1752 0 1751 1752 0 1711 1753 0 1752 1753 0 1753 1743 0 1721 1754 0
		 1737 1755 0 1751 1755 0 1714 1756 0 1744 1756 0 1715 1757 0 1756 1757 0 1716 1758 0
		 1757 1758 0 1732 1759 0 1759 1758 0 1694 1760 0 1760 1738 0 1693 1761 0 1761 1760 0
		 1692 1762 0 1762 1761 0 1734 1763 0 1763 1762 0 1742 1810 0 1740 1798 0 1759 1788 0
		 1735 1764 0 1736 1765 0 1765 1842 0 1730 1766 0 1733 1767 0 1766 1855 0 1763 1824 0
		 1720 1768 0 1768 1754 0 1719 1769 0 1769 1768 0 1718 1770 0 1770 1769 0 1717 1771 0
		 1771 1770 0 1771 1767 0 1722 1772 0 1754 1772 0 1723 1773 0 1772 1773 0 1724 1774 0
		 1773 1774 0 1725 1775 0 1774 1775 0 1765 1775 0 1705 1776 0 1750 1776 0 1706 1777 0
		 1776 1777 0 1707 1778 0 1777 1778 0 1708 1779 0 1778 1779 0 1779 1764 0 1703 1780 0
		 1780 1750 0 1702 1781 0 1781 1780 0 1701 1782 0 1782 1781 0 1700 1783 0 1783 1782 0
		 1766 1783 0 1738 1828 0 1741 1799 0 1746 1800 0 1747 1801 0 1748 1802 0 1760 1827 0
		 1761 1826 0 1762 1825 0 1750 1860 0 1776 1861 0 1777 1862 0 1778 1863 0 1779 1864 0
		 1780 1859 0 1781 1858 0 1782 1857 0 1783 1856 0 1784 1714 1 1785 1715 1 1784 1785 0
		 1786 1716 1 1785 1786 0 1787 1804 1 1786 1787 0 1788 1803 0 1787 1788 1 1789 1758 0
		 1788 1789 1 1790 1757 0 1789 1790 1 1791 1756 0 1790 1791 1 1792 1744 0 1791 1792 1
		 1793 1745 0 1792 1793 1 1794 1729 0 1793 1794 1 1795 1713 1 1794 1795 0 1795 1784 0
		 1797 1794 1 1796 1797 0 1798 1793 0 1797 1798 1 1799 1792 0 1798 1799 1 1800 1791 0
		 1799 1800 1 1801 1790 0 1800 1801 1 1802 1789 0 1801 1802 1 1803 1749 0 1802 1803 1
		 1804 1731 0 1803 1804 1 1804 1805 0 1805 1806 0 1806 1807 0 1807 1796 0 1808 1712 1
		 1809 1830 1 1808 1809 0 1810 1829 0 1809 1810 1 1811 1743 0 1810 1811 1 1812 1753 0
		 1811 1812 1 1813 1752 0 1812 1813 1 1814 1751 0 1813 1814 1 1815 1755 0 1814 1815 1
		 1816 1737 0 1815 1816 1 1817 1709 1 1816 1817 0 1818 1710 1 1817 1818 0 1819 1711 1;
	setAttr ".ed[3486:3651]" 1818 1819 0 1819 1808 0 1820 1821 0 1821 1822 0 1823 1816 1
		 1822 1823 0 1824 1815 0 1823 1824 1 1825 1814 0 1824 1825 1 1826 1813 0 1825 1826 1
		 1827 1812 0 1826 1827 1 1828 1811 0 1827 1828 1 1829 1739 0 1828 1829 1 1830 1727 0
		 1829 1830 1 1830 1831 0 1831 1820 0 1832 1717 1 1833 1718 1 1832 1833 0 1834 1719 1
		 1833 1834 0 1835 1720 1 1834 1835 0 1836 1721 1 1835 1836 0 1837 1722 1 1836 1837 0
		 1838 1723 1 1837 1838 0 1839 1724 1 1838 1839 0 1840 1725 1 1839 1840 0 1841 1866 1
		 1840 1841 0 1842 1865 0 1841 1842 1 1843 1775 0 1842 1843 1 1844 1774 0 1843 1844 1
		 1845 1773 0 1844 1845 1 1846 1772 0 1845 1846 1 1847 1754 0 1846 1847 1 1848 1768 0
		 1847 1848 1 1849 1769 0 1848 1849 1 1850 1770 0 1849 1850 1 1851 1771 0 1850 1851 1
		 1852 1767 0 1851 1852 1 1853 1733 0 1852 1853 1 1853 1832 0 1854 1853 1 1855 1852 0
		 1854 1855 1 1856 1851 0 1855 1856 1 1857 1850 0 1856 1857 1 1858 1849 0 1857 1858 1
		 1859 1848 0 1858 1859 1 1860 1847 0 1859 1860 1 1861 1846 0 1860 1861 1 1862 1845 0
		 1861 1862 1 1863 1844 0 1862 1863 1 1864 1843 0 1863 1864 1 1865 1764 0 1864 1865 1
		 1866 1735 0 1865 1866 1 1866 1867 0 1867 1868 0 1868 1869 0 1869 1870 0 1870 1871 0
		 1871 1872 0 1872 1873 0 1873 1874 0 1874 1875 0 1875 1854 0 1797 1876 0 1794 1877 0
		 1876 1877 0 1796 1878 1 1878 1876 0 1795 1879 1 1878 1879 1 1877 1879 0 1805 1880 1
		 1786 1881 1 1880 1881 1 1804 1882 0 1882 1880 0 1787 1883 0 1883 1882 0 1881 1883 0
		 1806 1884 1 1785 1885 1 1884 1885 1 1880 1884 0 1885 1881 0 1807 1886 1 1784 1887 1
		 1886 1887 1 1884 1886 0 1887 1885 0 1886 1878 0 1879 1887 0 1821 1888 1 1818 1889 1
		 1888 1889 1 1820 1890 1 1890 1888 0 1819 1891 1 1890 1891 1 1889 1891 0 1822 1892 1
		 1817 1893 1 1892 1893 1 1888 1892 0 1893 1889 0 1823 1894 0 1816 1895 0 1894 1895 0
		 1892 1894 0 1895 1893 0 1831 1896 1 1808 1897 1 1896 1897 1 1830 1898 0 1898 1896 0
		 1809 1899 0 1899 1898 0 1897 1899 0 1896 1890 0 1891 1897 0 1867 1900 1 1840 1901 1
		 1900 1901 1 1866 1902 0 1902 1900 0 1841 1903 0 1903 1902 0 1901 1903 0 1868 1904 1;
	setAttr ".ed[3652:3817]" 1839 1905 1 1904 1905 1 1900 1904 0 1905 1901 0 1869 1906 1
		 1838 1907 1 1906 1907 1 1904 1906 0 1907 1905 0 1870 1908 1 1837 1909 1 1908 1909 1
		 1906 1908 0 1909 1907 0 1871 1910 1 1836 1911 1 1910 1911 1 1908 1910 0 1911 1909 0
		 1872 1912 1 1835 1913 1 1912 1913 1 1910 1912 0 1913 1911 0 1873 1914 1 1834 1915 1
		 1914 1915 1 1912 1914 0 1915 1913 0 1874 1916 1 1833 1917 1 1916 1917 1 1914 1916 0
		 1917 1915 0 1875 1918 1 1832 1919 1 1918 1919 1 1916 1918 0 1919 1917 0 1854 1920 0
		 1853 1921 0 1920 1921 0 1918 1920 0 1921 1919 0 1922 1945 0 1923 1944 0 1924 1931 0
		 1925 1932 0 1926 1940 0 1927 1941 0 1928 1936 0 1929 1937 0 1930 1922 0 1931 1935 0
		 1930 1938 1 1932 1934 0 1933 1923 0 1932 1943 1 1934 1927 0 1935 1926 0 1936 1930 0
		 1935 1939 1 1937 1933 0 1937 1942 1 1938 1931 1 1939 1936 1 1938 1939 1 1940 1928 0
		 1939 1940 1 1941 1929 0 1942 1934 1 1941 1942 1 1943 1933 1 1942 1943 1 1944 1925 0
		 1943 1944 1 1945 1924 0 1945 1938 1 1928 1946 0 1940 1947 0 1947 1946 0 1941 1948 0
		 1929 1949 0 1948 1949 0 1951 1950 0 1950 1980 1 1980 1982 0 1982 1951 1 1950 1952 0
		 1952 1981 1 1981 1980 0 1950 1953 0 1953 1954 1 1954 1952 0 1951 1955 0 1955 1953 1
		 1953 1956 0 1956 1957 1 1957 1954 0 1955 1958 0 1958 1956 1 1956 1959 0 1959 1960 0
		 1960 1957 0 1958 1961 0 1961 1959 0 1959 1962 1 1962 1964 1 1964 1960 1 1961 1963 1
		 1963 1962 1 1962 1965 1 1965 1967 0 1967 1964 1 1963 1966 1 1966 1965 0 1965 1968 1
		 1968 1969 1 1969 1967 1 1966 1970 1 1970 1968 1 1968 1971 1 1971 1972 1 1972 1969 1
		 1970 1973 1 1973 1971 1 1971 1974 1 1974 1975 0 1975 1972 1 1973 1976 1 1976 1974 0
		 1974 1977 1 1977 1978 0 1978 1975 1 1976 1979 1 1979 1977 0 1977 1983 1 1983 1984 0
		 1984 1978 1 1979 1985 1 1985 1983 0 1980 1983 1 1985 1982 1 1981 1984 1 1922 1960 0
		 1964 1945 1 1931 1969 1 1972 1935 1 1936 1954 1 1957 1930 1 1924 1967 0 1975 1926 0
		 1928 1952 1 1951 1929 1 1937 1955 1 1933 1958 1 1923 1961 0 1944 1963 1 1966 1925 0
		 1932 1970 1 1934 1973 1 1927 1976 0 1978 1940 0 1941 1979 0 1981 1946 0 1947 1984 0;
	setAttr ".ed[3818:3983]" 1985 1948 0 1949 1982 0 1986 1987 0 1988 1989 0 1990 1991 0
		 1992 1993 0 1986 1988 0 1987 1989 0 1988 1990 0 1989 1991 0 1990 1992 0 1991 1993 0
		 1992 1986 0 1993 1987 0 1986 1994 1 1987 1995 1 1994 1995 0 1989 1996 1 1995 1996 0
		 1988 1997 1 1997 1996 0 1994 1997 0 1994 1998 0 1995 1999 0 1998 1999 0 1996 2000 0
		 1999 2000 0 1997 2001 0 2001 2000 0 1998 2001 0 2002 2003 0 2004 2005 0 2006 2007 0
		 2008 2009 0 2002 2004 0 2003 2005 0 2004 2006 0 2005 2007 0 2006 2008 0 2007 2009 0
		 2008 2002 0 2009 2003 0 2002 2010 1 2003 2011 1 2010 2011 0 2005 2012 1 2011 2012 0
		 2004 2013 1 2013 2012 0 2010 2013 0 2010 2014 0 2011 2015 0 2014 2015 0 2012 2016 0
		 2015 2016 0 2013 2017 0 2017 2016 0 2014 2017 0 2018 2029 0 2020 2026 0 2022 2027 0
		 2024 2028 0 2018 2020 0 2019 2021 0 2020 2022 0 2021 2023 0 2022 2024 0 2023 2025 0
		 2024 2018 0 2025 2019 0 2026 2021 0 2027 2023 0 2026 2027 0 2028 2025 0 2027 2028 1
		 2029 2019 0 2028 2029 1 2029 2026 1 2030 2031 0 2031 2032 0 2032 2033 0 2033 2034 0
		 2034 2035 0 2035 2036 0 2036 2037 0 2037 2038 0 2038 2039 0 2039 2040 0 2040 2041 0
		 2041 2042 0 2042 2043 0 2043 2044 0 2044 2045 0 2045 2046 0 2046 2047 0 2047 2048 0
		 2048 2049 0 2049 2030 0 2050 2051 0 2051 2052 0 2052 2053 0 2053 2054 0 2054 2055 0
		 2055 2056 0 2056 2057 0 2057 2058 0 2058 2059 0 2059 2060 0 2060 2061 0 2061 2062 0
		 2062 2063 0 2063 2064 0 2064 2065 0 2065 2066 0 2066 2067 0 2067 2068 0 2068 2069 0
		 2069 2050 0 2030 2050 1 2031 2051 1 2032 2052 1 2033 2053 1 2034 2054 1 2035 2055 1
		 2036 2056 1 2037 2057 1 2038 2058 1 2039 2059 1 2040 2060 1 2041 2061 1 2042 2062 1
		 2043 2063 1 2044 2064 1 2045 2065 1 2046 2066 1 2047 2067 1 2048 2068 1 2049 2069 1
		 2030 2070 1 2031 2071 1 2070 2071 0 2051 2072 1 2071 2072 1 2050 2073 1 2073 2072 0
		 2070 2073 1 2032 2074 1 2071 2074 0 2052 2075 1 2074 2075 1 2072 2075 0 2033 2076 1
		 2074 2076 0 2053 2077 1 2076 2077 1 2075 2077 0 2034 2078 1 2076 2078 0 2054 2079 1
		 2078 2079 1 2077 2079 0 2035 2080 1 2078 2080 0 2055 2081 1 2080 2081 1 2079 2081 0;
	setAttr ".ed[3984:4149]" 2036 2082 1 2080 2082 0 2056 2083 1 2082 2083 1 2081 2083 0
		 2037 2084 1 2082 2084 0 2057 2085 1 2084 2085 1 2083 2085 0 2038 2086 1 2084 2086 0
		 2058 2087 1 2086 2087 1 2085 2087 0 2039 2088 1 2086 2088 0 2059 2089 1 2088 2089 1
		 2087 2089 0 2040 2090 1 2088 2090 0 2060 2091 1 2090 2091 1 2089 2091 0 2041 2092 1
		 2090 2092 0 2061 2093 1 2092 2093 1 2091 2093 0 2042 2094 1 2092 2094 0 2062 2095 1
		 2094 2095 1 2093 2095 0 2043 2096 1 2094 2096 0 2063 2097 1 2096 2097 1 2095 2097 0
		 2044 2098 1 2096 2098 0 2064 2099 1 2098 2099 1 2097 2099 0 2045 2100 1 2098 2100 0
		 2065 2101 1 2100 2101 1 2099 2101 0 2046 2102 1 2100 2102 0 2066 2103 1 2102 2103 1
		 2101 2103 0 2047 2104 1 2102 2104 0 2067 2105 1 2104 2105 1 2103 2105 0 2048 2106 1
		 2104 2106 0 2068 2107 1 2106 2107 1 2105 2107 0 2049 2108 1 2106 2108 0 2069 2109 1
		 2108 2109 1 2107 2109 0 2108 2070 0 2109 2073 0 2110 2111 0 2111 2112 0 2112 2113 0
		 2113 2114 0 2114 2115 0 2115 2116 0 2116 2117 0 2117 2118 0 2118 2119 0 2119 2120 0
		 2120 2121 0 2121 2122 0 2122 2123 0 2123 2124 0 2124 2125 0 2125 2126 0 2126 2127 0
		 2127 2128 0 2128 2129 0 2129 2110 0 2130 2131 0 2131 2132 0 2132 2133 0 2134 2135 0
		 2135 2136 0 2136 2137 0 2138 2139 0 2139 2140 0 2140 2141 0 2141 2142 0 2142 2143 0
		 2143 2144 0 2144 2145 0 2145 2146 0 2110 2176 1 2111 2175 1 2112 2174 1 2113 2173 1
		 2114 2172 1 2115 2171 1 2116 2170 1 2117 2169 1 2118 2168 1 2119 2167 1 2120 2186 1
		 2121 2185 1 2122 2184 1 2123 2183 1 2124 2182 1 2125 2181 1 2126 2180 1 2127 2179 1
		 2128 2178 1 2129 2177 1 2147 2148 0 2148 2149 0 2149 2150 0 2150 2151 0 2151 2152 0
		 2152 2153 0 2153 2154 0 2154 2155 0 2155 2156 0 2156 2157 0 2157 2158 0 2158 2159 0
		 2159 2160 0 2160 2161 0 2161 2162 0 2162 2163 0 2163 2164 0 2164 2165 0 2165 2166 0
		 2166 2147 0 2167 2543 1 2168 2487 1 2167 2168 0 2169 2470 1 2168 2169 0 2170 2471 1
		 2169 2170 0 2171 2472 1 2170 2171 0 2172 2473 1 2171 2172 0 2173 2474 1 2172 2173 0
		 2174 2475 1 2173 2174 0 2175 2476 1 2174 2175 0 2176 2477 1 2175 2176 0 2177 2540 1;
	setAttr ".ed[4150:4315]" 2176 2177 0 2178 2478 1 2177 2178 0 2179 2479 1 2178 2179 0
		 2180 2480 1 2179 2180 0 2181 2481 1 2180 2181 0 2182 2482 1 2181 2182 0 2183 2483 1
		 2182 2183 0 2184 2484 1 2183 2184 0 2185 2485 1 2184 2185 0 2186 2486 1 2185 2186 0
		 2186 2167 0 2187 2188 0 2189 2187 0 2189 2190 0 2188 2190 0 2191 2192 0 2187 2191 0
		 2192 2188 0 2193 2194 0 2191 2193 0 2194 2192 0 2195 2196 0 2193 2195 0 2196 2194 0
		 2197 2198 0 2195 2197 0 2198 2196 0 2199 2200 0 2197 2199 0 2200 2198 0 2201 2202 0
		 2199 2201 0 2202 2200 0 2203 2204 0 2201 2203 0 2204 2202 0 2205 2206 0 2203 2205 0
		 2206 2204 0 2207 2208 0 2205 2207 0 2208 2206 0 2209 2210 0 2207 2209 0 2210 2208 0
		 2211 2212 0 2209 2211 0 2212 2210 0 2213 2214 0 2211 2213 0 2214 2212 0 2215 2216 0
		 2213 2215 0 2216 2214 0 2217 2218 0 2215 2217 0 2218 2216 0 2219 2220 0 2217 2219 0
		 2220 2218 0 2221 2222 0 2219 2221 0 2222 2220 0 2223 2224 0 2221 2223 0 2224 2222 0
		 2225 2226 0 2223 2225 0 2226 2224 0 2225 2189 0 2190 2226 0 2227 2228 1 2228 2230 0
		 2230 2229 1 2229 2227 0 2227 2265 0 2265 2266 1 2266 2228 0 2230 2232 0 2232 2231 1
		 2231 2229 0 2232 2234 0 2234 2233 1 2233 2231 0 2234 2236 0 2236 2235 1 2235 2233 0
		 2236 2238 0 2238 2237 1 2237 2235 0 2238 2240 0 2240 2239 1 2239 2237 0 2240 2242 0
		 2242 2241 1 2241 2239 0 2242 2244 0 2244 2243 1 2243 2241 0 2244 2246 0 2246 2245 1
		 2245 2243 0 2246 2248 0 2248 2247 1 2247 2245 0 2248 2250 0 2250 2249 1 2249 2247 0
		 2250 2252 0 2252 2251 1 2251 2249 0 2252 2254 0 2254 2253 1 2253 2251 0 2254 2256 0
		 2256 2255 1 2255 2253 0 2256 2258 0 2258 2257 1 2257 2255 0 2258 2260 0 2260 2259 1
		 2259 2257 0 2260 2262 0 2262 2261 1 2261 2259 0 2262 2264 0 2264 2263 1 2263 2261 0
		 2264 2266 0 2265 2263 0 2228 2189 1 2187 2230 1 2191 2232 1 2193 2234 1 2195 2236 1
		 2197 2238 1 2199 2240 1 2201 2242 1 2203 2244 1 2205 2246 1 2207 2248 1 2209 2250 1
		 2211 2252 1 2213 2254 1 2215 2256 1 2217 2258 1 2219 2260 1 2221 2262 1 2223 2264 1
		 2225 2266 1 2267 2268 1 2268 2270 0 2270 2269 1 2269 2267 0 2267 2343 0 2343 2344 1;
	setAttr ".ed[4316:4481]" 2344 2268 0 2270 2276 0 2276 2275 1 2275 2269 0 2271 2272 1
		 2272 2346 0 2346 2345 1 2345 2271 0 2271 2273 0 2273 2274 1 2274 2272 0 2273 2277 0
		 2277 2278 1 2278 2274 0 2276 2280 0 2280 2279 1 2279 2275 0 2277 2281 0 2281 2282 1
		 2282 2278 0 2280 2284 0 2284 2283 1 2283 2279 0 2281 2285 0 2285 2286 1 2286 2282 0
		 2284 2288 0 2288 2287 1 2287 2283 0 2285 2289 0 2289 2290 1 2290 2286 0 2288 2292 0
		 2292 2291 1 2291 2287 0 2289 2293 0 2293 2294 1 2294 2290 0 2292 2296 0 2296 2295 1
		 2295 2291 0 2293 2297 0 2297 2298 1 2298 2294 0 2296 2300 0 2300 2299 1 2299 2295 0
		 2297 2301 0 2301 2302 1 2302 2298 0 2300 2304 0 2304 2303 1 2303 2299 0 2301 2305 0
		 2305 2306 1 2306 2302 0 2304 2308 0 2308 2307 1 2307 2303 0 2305 2309 0 2309 2310 1
		 2310 2306 0 2308 2312 0 2312 2311 1 2311 2307 0 2309 2313 0 2313 2314 1 2314 2310 0
		 2312 2316 0 2316 2315 1 2315 2311 0 2313 2317 0 2317 2318 1 2318 2314 0 2316 2320 0
		 2320 2319 1 2319 2315 0 2317 2321 0 2321 2322 1 2322 2318 0 2320 2324 0 2324 2323 1
		 2323 2319 0 2321 2325 0 2325 2326 1 2326 2322 0 2324 2328 0 2328 2327 1 2327 2323 0
		 2325 2329 0 2329 2330 1 2330 2326 0 2328 2332 0 2332 2331 1 2331 2327 0 2329 2333 0
		 2333 2334 1 2334 2330 0 2332 2336 0 2336 2335 1 2335 2331 0 2333 2337 0 2337 2338 1
		 2338 2334 0 2336 2340 0 2340 2339 1 2339 2335 0 2337 2341 0 2341 2342 1 2342 2338 0
		 2340 2344 0 2343 2339 0 2341 2345 0 2346 2342 0 2347 2348 1 2348 2350 0 2350 2349 1
		 2349 2347 0 2347 2385 0 2385 2386 1 2386 2348 0 2350 2352 0 2352 2351 1 2351 2349 0
		 2352 2354 0 2354 2353 1 2353 2351 0 2354 2356 0 2356 2355 1 2355 2353 0 2356 2358 0
		 2358 2357 1 2357 2355 0 2358 2360 0 2360 2359 1 2359 2357 0 2360 2362 0 2362 2361 1
		 2361 2359 0 2362 2364 0 2364 2363 1 2363 2361 0 2364 2366 0 2366 2365 1 2365 2363 0
		 2366 2368 0 2368 2367 1 2367 2365 0 2368 2370 0 2370 2369 1 2369 2367 0 2370 2372 0
		 2372 2371 1 2371 2369 0 2372 2374 0 2374 2373 1 2373 2371 0 2374 2376 0 2376 2375 1
		 2375 2373 0 2376 2378 0 2378 2377 1 2377 2375 0 2378 2380 0 2380 2379 1 2379 2377 0;
	setAttr ".ed[4482:4647]" 2380 2382 0 2382 2381 1 2381 2379 0 2382 2384 0 2384 2383 1
		 2383 2381 0 2384 2386 0 2385 2383 0 2110 2267 1 2269 2111 1 2148 2273 1 2271 2147 1
		 2275 2112 1 2149 2277 1 2279 2113 1 2150 2281 1 2283 2114 1 2151 2285 1 2287 2115 1
		 2152 2289 1 2291 2116 1 2153 2293 1 2295 2117 1 2154 2297 1 2299 2118 1 2155 2301 1
		 2303 2119 1 2156 2305 1 2307 2120 1 2157 2309 1 2311 2121 1 2158 2313 1 2315 2122 1
		 2159 2317 1 2319 2123 1 2160 2321 1 2323 2124 1 2161 2325 1 2327 2125 1 2162 2329 1
		 2331 2126 1 2163 2333 1 2335 2127 1 2164 2337 1 2339 2128 1 2165 2341 1 2343 2129 1
		 2166 2345 1 2347 2318 1 2322 2385 1 2326 2383 1 2330 2381 1 2334 2379 1 2338 2377 1
		 2342 2375 1 2346 2373 1 2272 2371 1 2274 2369 1 2278 2367 1 2282 2365 1 2286 2363 1
		 2290 2361 1 2294 2359 1 2298 2357 1 2302 2355 1 2306 2353 1 2310 2351 1 2314 2349 1
		 2384 2188 1 2190 2386 1 2382 2192 1 2380 2194 1 2378 2196 1 2376 2198 1 2374 2200 1
		 2372 2202 1 2370 2204 1 2368 2206 1 2366 2208 1 2364 2210 1 2362 2212 1 2360 2214 1
		 2358 2216 1 2356 2218 1 2354 2220 1 2352 2222 1 2350 2224 1 2348 2226 1 2268 2241 1
		 2243 2270 1 2245 2276 1 2247 2280 1 2249 2284 1 2251 2288 1 2253 2292 1 2255 2296 1
		 2257 2300 1 2259 2304 1 2261 2308 1 2263 2312 1 2265 2316 1 2227 2320 1 2229 2324 1
		 2231 2328 1 2233 2332 1 2235 2336 1 2237 2340 1 2239 2344 1 2387 2404 0 2387 2388 0
		 2388 2389 0 2390 2407 0 2389 2390 0 2391 2408 0 2391 2392 0 2392 2393 0 2394 2411 0
		 2393 2394 0 2395 2412 0 2395 2396 0 2396 2397 0 2398 2415 0 2397 2398 0 2399 2416 1
		 2398 2399 1 2400 2417 0 2399 2400 1 2400 2401 0 2401 2402 0 2403 2420 0 2402 2403 0
		 2404 2137 1 2405 2136 1 2404 2405 0 2406 2135 1 2405 2406 0 2407 2134 1 2406 2407 0
		 2408 2133 1 2409 2132 1 2408 2409 0 2410 2131 1 2409 2410 0 2411 2130 1 2410 2411 0
		 2412 2146 1 2413 2145 1 2412 2413 0 2414 2144 1 2413 2414 0 2415 2143 1 2414 2415 0
		 2416 2142 1 2415 2416 1 2417 2141 1 2416 2417 1 2418 2140 1 2417 2418 0 2419 2139 1
		 2418 2419 0 2420 2138 1 2419 2420 0 2387 2421 0 2388 2422 1 2421 2422 0 2404 2423 0;
	setAttr ".ed[4648:4813]" 2421 2423 0 2405 2424 1 2423 2424 0 2389 2425 1 2422 2425 0
		 2406 2426 1 2424 2426 0 2390 2427 0 2425 2427 0 2407 2428 0 2426 2428 0 2427 2428 0
		 2391 2429 0 2392 2430 1 2429 2430 0 2408 2431 0 2429 2431 0 2409 2432 1 2431 2432 0
		 2393 2433 1 2430 2433 0 2410 2434 1 2432 2434 0 2394 2435 0 2433 2435 0 2411 2436 0
		 2434 2436 0 2435 2436 0 2395 2437 0 2396 2438 1 2437 2438 0 2412 2439 0 2437 2439 0
		 2413 2440 1 2439 2440 0 2397 2441 1 2438 2441 0 2414 2442 1 2440 2442 0 2398 2443 0
		 2441 2443 0 2415 2444 0 2442 2444 0 2443 2444 0 2400 2445 0 2401 2446 1 2445 2446 0
		 2417 2447 0 2445 2447 0 2418 2448 1 2447 2448 0 2402 2449 1 2446 2449 0 2419 2450 1
		 2448 2450 0 2403 2451 0 2449 2451 0 2420 2452 0 2450 2452 0 2451 2452 0 2453 2388 1
		 2454 2389 1 2453 2454 0 2455 2390 1 2454 2455 0 2456 2391 1 2457 2392 1 2456 2457 0
		 2458 2393 1 2457 2458 0 2459 2394 1 2458 2459 1 2460 2395 1 2461 2396 1 2460 2461 1
		 2462 2397 1 2461 2462 0 2463 2398 1 2462 2463 0 2464 2399 1 2463 2464 0 2465 2400 1
		 2464 2465 0 2466 2401 1 2465 2466 0 2467 2402 1 2466 2467 0 2468 2403 1 2467 2468 1
		 2469 2387 1 2469 2453 1 2470 2453 0 2470 2471 0 2471 2472 0 2472 2473 0 2473 2474 0
		 2474 2475 0 2476 2458 0 2475 2476 0 2477 2459 1 2476 2477 1 2477 2541 1 2478 2460 1
		 2479 2461 0 2478 2479 1 2479 2480 0 2480 2481 0 2481 2482 0 2482 2483 0 2483 2484 0
		 2485 2467 0 2484 2485 0 2486 2468 1 2485 2486 1 2486 2544 1 2487 2469 1 2487 2470 1
		 2470 2488 0 2471 2489 1 2488 2489 0 2453 2490 0 2488 2490 0 2454 2491 1 2490 2491 0
		 2472 2492 1 2489 2492 0 2455 2493 1 2491 2493 0 2473 2494 1 2492 2494 0 2493 2545 0
		 2474 2495 1 2494 2495 0 2456 2496 1 2475 2497 1 2495 2497 0 2457 2498 1 2496 2498 0
		 2476 2499 0 2497 2499 0 2458 2500 0 2498 2500 0 2499 2500 0 2479 2501 0 2480 2502 1
		 2501 2502 0 2461 2503 0 2501 2503 0 2462 2504 1 2503 2504 0 2481 2505 1 2502 2505 0
		 2463 2506 1 2504 2506 0 2482 2507 1 2505 2507 0 2464 2508 1 2506 2508 0 2483 2509 1
		 2507 2509 0 2465 2510 1 2508 2510 0 2484 2511 1 2509 2511 0 2466 2512 1 2510 2512 0;
	setAttr ".ed[4814:4979]" 2485 2513 0 2511 2513 0 2467 2514 0 2512 2514 0 2513 2514 0
		 2539 2478 1 2540 2539 0 2541 2540 0 2542 2487 1 2543 2542 0 2544 2543 0 2546 2496 0
		 2516 2524 0 2523 2515 0 2518 2532 0 2531 2517 0 2520 2528 0 2527 2519 0 2522 2534 0
		 2533 2521 0 2521 2523 0 2524 2522 0 2526 2536 0 2535 2525 0 2525 2527 0 2528 2526 0
		 2530 2538 0 2537 2529 0 2529 2531 0 2532 2530 0 2534 2546 0 2545 2533 0 2536 2539 0
		 2541 2535 0 2538 2542 0 2544 2537 0 2133 2516 0 2515 2134 0 2137 2518 0 2517 2138 0
		 2146 2520 0 2519 2130 0 2521 2390 1 2407 2523 1 2391 2522 1 2524 2408 1 2525 2394 1
		 2411 2527 1 2395 2526 1 2528 2412 1 2529 2403 1 2420 2531 1 2387 2530 1 2532 2404 1
		 2533 2455 0 2456 2534 0 2535 2459 1 2460 2536 1 2537 2468 1 2469 2538 1 2515 2547 0
		 2516 2548 0 2524 2549 1 2548 2549 0 2523 2550 1 2550 2547 0 2521 2551 1 2522 2552 1
		 2552 2546 0 2545 2551 0 2551 2550 0 2549 2552 0 2520 2553 0 2519 2554 0 2518 2555 0
		 2517 2556 0 2532 2557 1 2555 2557 0 2531 2558 1 2558 2556 0 2528 2559 1 2553 2559 0
		 2527 2560 1 2560 2554 0 2525 2561 1 2526 2562 1 2536 2563 1 2562 2563 0 2535 2564 1
		 2564 2561 0 2561 2560 0 2559 2562 0 2529 2565 1 2530 2566 1 2538 2567 1 2566 2567 0
		 2537 2568 1 2568 2565 0 2565 2558 0 2557 2566 0 2539 2569 0 2563 2569 0 2541 2570 0
		 2570 2564 0 2542 2571 0 2567 2571 0 2544 2572 0 2572 2568 0 2540 2573 0 2573 2569 0
		 2570 2573 0 2543 2574 0 2574 2571 0 2572 2574 0 2130 2575 0 2131 2576 0 2575 2576 0
		 2132 2577 0 2576 2577 0 2133 2578 0 2577 2578 0 2578 2548 0 2519 2579 0 2579 2575 0
		 2134 2580 0 2547 2580 0 2135 2581 0 2580 2581 0 2136 2582 0 2581 2582 0 2137 2583 0
		 2582 2583 0 2518 2584 0 2583 2584 0 2138 2585 0 2556 2585 0 2139 2586 0 2585 2586 0
		 2140 2587 0 2586 2587 0 2141 2588 0 2587 2588 0 2142 2589 0 2588 2589 0 2143 2590 0
		 2589 2590 0 2144 2591 0 2590 2591 0 2145 2592 0 2591 2592 0 2146 2593 0 2592 2593 0
		 2593 2553 0 2544 2186 1 2542 2168 1 2541 2176 1 2539 2178 1 2594 2595 0 2595 2596 0
		 2596 2597 0 2597 2598 0 2598 2599 0 2599 2600 0 2600 2601 0 2601 2602 0 2602 2603 0;
	setAttr ".ed[4980:5145]" 2603 2604 0 2604 2605 0 2605 2606 0 2606 2607 0 2607 2608 0
		 2608 2609 0 2609 2610 0 2610 2611 0 2611 2612 0 2612 2613 0 2613 2594 0 2594 2614 1
		 2595 2614 1 2596 2614 1 2597 2614 1 2598 2614 1 2599 2614 1 2600 2614 1 2601 2614 1
		 2602 2614 1 2603 2614 1 2604 2614 1 2605 2614 1 2606 2614 1 2607 2614 1 2608 2614 1
		 2609 2614 1 2610 2614 1 2611 2614 1 2612 2614 1 2613 2614 1 2615 2735 1 2616 2716 1
		 2615 2616 0 2617 2717 1 2616 2617 0 2618 2718 1 2617 2618 0 2619 2719 1 2618 2619 0
		 2620 2720 1 2619 2620 0 2621 2721 1 2620 2621 0 2622 2722 1 2621 2622 0 2623 2723 1
		 2622 2623 0 2624 2724 1 2623 2624 0 2625 2725 1 2624 2625 0 2626 2726 1 2625 2626 0
		 2627 2727 1 2626 2627 0 2628 2728 1 2627 2628 0 2629 2729 1 2628 2629 0 2630 2730 1
		 2629 2630 0 2631 2731 1 2630 2631 0 2632 2732 1 2631 2632 0 2633 2733 1 2632 2633 0
		 2634 2734 1 2633 2634 0 2634 2615 0 2635 2603 1 2636 2602 1 2635 2636 0 2637 2601 1
		 2636 2637 0 2638 2600 1 2637 2638 0 2639 2599 1 2638 2639 0 2640 2598 1 2639 2640 0
		 2641 2597 1 2640 2641 0 2642 2596 1 2641 2642 0 2643 2595 1 2642 2643 0 2644 2594 1
		 2643 2644 0 2645 2613 1 2644 2645 0 2646 2612 1 2645 2646 0 2647 2611 1 2646 2647 0
		 2648 2610 1 2647 2648 0 2649 2609 1 2648 2649 0 2650 2608 1 2649 2650 0 2651 2607 1
		 2650 2651 0 2652 2606 1 2651 2652 0 2653 2605 1 2652 2653 0 2654 2604 1 2653 2654 0
		 2654 2635 0 2655 2656 0 2656 2657 0 2657 2658 0 2658 2659 0 2659 2660 0 2660 2661 0
		 2661 2662 0 2662 2663 0 2663 2664 0 2664 2665 0 2665 2666 0 2666 2667 0 2667 2668 0
		 2668 2669 0 2669 2670 0 2670 2671 0 2671 2672 0 2672 2673 0 2673 2674 0 2674 2655 0
		 2655 2675 1 2656 2676 1 2675 2676 0 2654 2677 1 2675 2677 1 2635 2678 1 2677 2678 0
		 2676 2678 1 2657 2679 1 2676 2679 0 2636 2680 1 2678 2680 0 2679 2680 1 2658 2681 1
		 2679 2681 0 2637 2682 1 2680 2682 0 2681 2682 1 2659 2683 1 2681 2683 0 2638 2684 1
		 2682 2684 0 2683 2684 1 2660 2685 1 2683 2685 0 2639 2686 1 2684 2686 0 2685 2686 1
		 2661 2687 1 2685 2687 0 2640 2688 1 2686 2688 0 2687 2688 1 2662 2689 1 2687 2689 0;
	setAttr ".ed[5146:5311]" 2641 2690 1 2688 2690 0 2689 2690 1 2663 2691 1 2689 2691 0
		 2642 2692 1 2690 2692 0 2691 2692 1 2664 2693 1 2691 2693 0 2643 2694 1 2692 2694 0
		 2693 2694 1 2665 2695 1 2693 2695 0 2644 2696 1 2694 2696 0 2695 2696 1 2666 2697 1
		 2695 2697 0 2645 2698 1 2696 2698 0 2697 2698 1 2667 2699 1 2697 2699 0 2646 2700 1
		 2698 2700 0 2699 2700 1 2668 2701 1 2699 2701 0 2647 2702 1 2700 2702 0 2701 2702 1
		 2669 2703 1 2701 2703 0 2648 2704 1 2702 2704 0 2703 2704 1 2670 2705 1 2703 2705 0
		 2649 2706 1 2704 2706 0 2705 2706 1 2671 2707 1 2705 2707 0 2650 2708 1 2706 2708 0
		 2707 2708 1 2672 2709 1 2707 2709 0 2651 2710 1 2708 2710 0 2709 2710 1 2673 2711 1
		 2709 2711 0 2652 2712 1 2710 2712 0 2711 2712 1 2674 2713 1 2711 2713 0 2653 2714 1
		 2712 2714 0 2713 2714 1 2713 2675 0 2714 2677 0 2620 2715 1 2715 2630 1 2625 2715 1
		 2715 2615 1 2715 2619 1 2715 2618 1 2715 2617 1 2715 2616 1 2715 2624 1 2621 2715 1
		 2622 2715 1 2623 2715 1 2715 2629 1 2626 2715 1 2627 2715 1 2628 2715 1 2715 2634 1
		 2631 2715 1 2632 2715 1 2633 2715 1 2716 2657 1 2717 2658 1 2716 2717 0 2718 2659 1
		 2717 2718 0 2719 2660 1 2718 2719 0 2720 2661 1 2719 2720 0 2721 2662 1 2720 2721 0
		 2722 2663 1 2721 2722 0 2723 2664 1 2722 2723 0 2724 2665 1 2723 2724 0 2725 2666 1
		 2724 2725 0 2726 2667 1 2725 2726 0 2727 2668 1 2726 2727 0 2728 2669 1 2727 2728 0
		 2729 2670 1 2728 2729 0 2730 2671 1 2729 2730 0 2731 2672 1 2730 2731 0 2732 2673 1
		 2731 2732 0 2733 2674 1 2732 2733 0 2734 2655 1 2733 2734 0 2735 2656 1 2734 2735 0
		 2735 2716 0 2736 2737 0 2738 2739 0 2740 2741 0 2742 2743 0 2736 2738 0 2737 2739 0
		 2738 2740 0 2739 2741 0 2740 2742 0 2741 2743 0 2742 2736 0 2743 2737 0 2736 2744 1
		 2737 2745 1 2744 2745 0 2739 2746 1 2745 2746 0 2738 2747 1 2747 2746 0 2744 2747 0
		 2744 2748 0 2745 2749 0 2748 2749 0 2746 2750 0 2749 2750 0 2747 2751 0 2751 2750 0
		 2748 2751 0 2752 2753 0 2753 2754 0 2754 2755 0 2755 2756 0 2756 2757 0 2757 2758 0
		 2758 2759 0 2759 2760 0 2760 2761 0 2761 2762 0 2762 2763 0 2763 2764 0 2764 2765 0;
	setAttr ".ed[5312:5477]" 2765 2766 0 2766 2767 0 2767 2752 0 2768 2785 1 2769 2786 1
		 2768 2769 0 2770 2787 1 2769 2770 0 2771 2788 1 2770 2771 0 2772 2789 1 2771 2772 0
		 2773 2790 1 2772 2773 0 2774 2791 1 2773 2774 0 2775 2792 1 2774 2775 0 2776 2793 1
		 2775 2776 0 2777 2794 1 2776 2777 0 2778 2795 1 2777 2778 0 2779 2796 1 2778 2779 0
		 2780 2797 1 2779 2780 0 2781 2798 1 2780 2781 0 2782 2799 1 2781 2782 0 2783 2784 1
		 2782 2783 0 2783 2768 0 2784 2962 1 2785 2963 1 2784 2785 0 2786 2964 1 2785 2786 0
		 2787 2965 1 2786 2787 0 2788 2966 1 2787 2788 0 2789 2967 1 2788 2789 0 2790 2968 1
		 2789 2790 0 2791 2969 1 2790 2791 0 2792 2970 1 2791 2792 0 2793 2971 1 2792 2793 0
		 2794 2972 1 2793 2794 0 2795 2973 1 2794 2795 0 2796 2974 1 2795 2796 0 2797 2975 1
		 2796 2797 0 2798 2976 1 2797 2798 0 2799 2977 1 2798 2799 0 2799 2784 0 2752 2800 1
		 2753 2801 1 2800 2801 0 2754 2802 1 2801 2802 0 2755 2803 1 2802 2803 0 2756 2804 1
		 2803 2804 0 2757 2805 1 2804 2805 0 2758 2806 1 2805 2806 0 2759 2807 1 2806 2807 0
		 2760 2808 1 2807 2808 0 2761 2809 1 2808 2809 0 2762 2810 1 2809 2810 0 2763 2811 1
		 2810 2811 0 2764 2812 1 2811 2812 0 2765 2813 1 2812 2813 0 2766 2814 1 2813 2814 0
		 2767 2815 1 2814 2815 0 2815 2800 0 2800 2816 1 2801 2817 1 2816 2817 0 2802 2818 1
		 2817 2818 0 2803 2819 1 2818 2819 0 2804 2820 1 2819 2820 0 2805 2821 1 2820 2821 0
		 2806 2822 1 2821 2822 0 2807 2823 1 2822 2823 0 2808 2824 1 2823 2824 0 2809 2825 1
		 2824 2825 0 2810 2826 1 2825 2826 0 2811 2827 1 2826 2827 0 2812 2828 1 2827 2828 0
		 2813 2829 1 2828 2829 0 2814 2830 1 2829 2830 0 2815 2831 1 2830 2831 0 2831 2816 0
		 2816 2832 1 2817 2833 1 2832 2833 0 2818 2834 1 2833 2834 0 2819 2835 1 2834 2835 0
		 2820 2836 1 2835 2836 0 2821 2837 1 2836 2837 0 2822 2838 1 2837 2838 0 2823 2839 1
		 2838 2839 0 2824 2840 1 2839 2840 0 2825 2841 1 2840 2841 0 2826 2842 1 2841 2842 0
		 2827 2843 1 2842 2843 0 2828 2844 1 2843 2844 0 2829 2845 1 2844 2845 0 2830 2846 1
		 2845 2846 0 2831 2847 1 2846 2847 0 2847 2832 0 2848 2849 1 2849 2879 0 2879 2878 1;
	setAttr ".ed[5478:5643]" 2878 2848 0 2848 2850 0 2850 2851 1 2851 2849 0 2850 2852 0
		 2852 2853 1 2853 2851 0 2852 2854 0 2854 2855 1 2855 2853 0 2854 2856 0 2856 2857 1
		 2857 2855 0 2856 2858 0 2858 2859 1 2859 2857 0 2858 2860 0 2860 2861 1 2861 2859 0
		 2860 2862 0 2862 2863 1 2863 2861 0 2862 2864 0 2864 2865 1 2865 2863 0 2864 2866 0
		 2866 2867 1 2867 2865 0 2866 2868 0 2868 2869 1 2869 2867 0 2868 2870 0 2870 2871 1
		 2871 2869 0 2870 2872 0 2872 2873 1 2873 2871 0 2872 2874 0 2874 2875 1 2875 2873 0
		 2874 2876 0 2876 2877 1 2877 2875 0 2876 2878 0 2879 2877 0 2833 2850 1 2848 2832 1
		 2834 2852 1 2835 2854 1 2836 2856 1 2837 2858 1 2838 2860 1 2839 2862 1 2840 2864 1
		 2841 2866 1 2842 2868 1 2843 2870 1 2844 2872 1 2845 2874 1 2846 2876 1 2847 2878 1
		 2880 2881 0 2778 2882 1 2881 2882 1 2779 2883 1 2882 2883 0 2880 2883 1 2881 2884 0
		 2777 2885 1 2884 2885 1 2885 2882 0 2884 2886 0 2776 2887 1 2886 2887 1 2887 2885 0
		 2886 2888 0 2775 2889 1 2888 2889 1 2889 2887 0 2888 2890 0 2774 2891 1 2890 2891 1
		 2891 2889 0 2890 2892 0 2773 2893 1 2892 2893 1 2893 2891 0 2892 2894 0 2772 2895 1
		 2894 2895 1 2895 2893 0 2894 2896 0 2771 2897 1 2896 2897 1 2897 2895 0 2896 2898 0
		 2770 2899 1 2898 2899 1 2899 2897 0 2898 2900 0 2769 2901 1 2900 2901 1 2901 2899 0
		 2900 2902 0 2768 2903 1 2902 2903 1 2903 2901 0 2902 2904 0 2783 2905 1 2904 2905 1
		 2905 2903 0 2904 2906 0 2782 2907 1 2906 2907 1 2907 2905 0 2906 2908 0 2781 2909 1
		 2908 2909 1 2909 2907 0 2908 2910 0 2780 2911 1 2910 2911 1 2911 2909 0 2910 2880 0
		 2883 2911 0 2912 2880 1 2912 2881 1 2912 2884 1 2912 2886 1 2912 2888 1 2912 2890 1
		 2912 2892 1 2912 2894 1 2912 2896 1 2912 2898 1 2912 2900 1 2912 2902 1 2912 2904 1
		 2912 2906 1 2912 2908 1 2912 2910 1 2851 2913 1 2849 2914 1 2913 2914 1 2913 2915 1
		 2915 2914 1 2853 2916 1 2916 2913 1 2916 2915 1 2855 2917 1 2917 2916 1 2917 2915 1
		 2857 2918 1 2918 2917 1 2918 2915 1 2859 2919 1 2919 2918 1 2919 2915 1 2861 2920 1
		 2920 2919 1 2920 2915 1 2863 2921 1 2921 2920 1 2921 2915 1 2865 2922 1 2922 2921 1;
	setAttr ".ed[5644:5809]" 2922 2915 1 2867 2923 1 2923 2922 1 2923 2915 1 2869 2924 1
		 2924 2923 1 2924 2915 1 2871 2925 1 2925 2924 1 2925 2915 1 2873 2926 1 2926 2925 1
		 2926 2915 1 2875 2927 1 2927 2926 1 2927 2915 1 2877 2928 1 2928 2927 1 2928 2915 1
		 2879 2929 1 2929 2928 1 2929 2915 1 2914 2929 1 2930 2961 1 2931 2946 1 2930 2931 1
		 2932 2947 1 2931 2932 1 2933 2948 1 2932 2933 1 2934 2949 1 2933 2934 1 2935 2950 1
		 2934 2935 1 2936 2951 1 2935 2936 1 2937 2952 1 2936 2937 1 2938 2953 1 2937 2938 1
		 2939 2954 1 2938 2939 1 2940 2955 1 2939 2940 1 2941 2956 1 2940 2941 1 2942 2957 1
		 2941 2942 1 2943 2958 1 2942 2943 1 2944 2959 1 2943 2944 1 2945 2960 1 2944 2945 1
		 2945 2930 1 2946 2765 1 2947 2764 1 2946 2947 1 2948 2763 1 2947 2948 1 2949 2762 1
		 2948 2949 1 2950 2761 1 2949 2950 1 2951 2760 1 2950 2951 1 2952 2759 1 2951 2952 1
		 2953 2758 1 2952 2953 1 2954 2757 1 2953 2954 1 2955 2756 1 2954 2955 1 2956 2755 1
		 2955 2956 1 2957 2754 1 2956 2957 1 2958 2753 1 2957 2958 1 2959 2752 1 2958 2959 1
		 2960 2767 1 2959 2960 1 2961 2766 1 2960 2961 1 2961 2946 1 2962 2932 1 2963 2933 1
		 2962 2963 1 2964 2934 1 2963 2964 1 2965 2935 1 2964 2965 1 2966 2936 1 2965 2966 1
		 2967 2937 1 2966 2967 1 2968 2938 1 2967 2968 1 2969 2939 1 2968 2969 1 2970 2940 1
		 2969 2970 1 2971 2941 1 2970 2971 1 2972 2942 1 2971 2972 1 2973 2943 1 2972 2973 1
		 2974 2944 1 2973 2974 1 2975 2945 1 2974 2975 1 2976 2930 1 2975 2976 1 2977 2931 1
		 2976 2977 1 2977 2962 1 2978 2979 1 2979 2980 1 2980 2981 1 2981 2982 1 2982 2983 1
		 2983 2984 1 2984 2985 1 2985 2986 1 2986 2987 1 2987 2988 1 2988 2989 1 2989 2990 1
		 2990 2991 1 2991 2992 1 2992 2993 1 2993 2978 1 2994 2995 1 2995 2996 1 2996 2997 1
		 2997 2998 1 2998 2999 1 2999 3000 1 3000 3001 1 3001 3002 1 3002 3003 1 3003 3004 1
		 3004 3005 1 3005 3006 1 3006 3007 1 3007 3008 1 3008 3009 1 3009 2994 1 3010 3011 1
		 3011 3012 1 3012 3013 1 3013 3014 1 3014 3015 1 3015 3016 1 3016 3017 1 3017 3018 1
		 3018 3019 1 3019 3020 1 3020 3021 1 3021 3022 1 3022 3023 1 3023 3024 1 3024 3025 1;
	setAttr ".ed[5810:5975]" 3025 3010 1 3026 3027 1 3027 3028 1 3028 3029 1 3029 3030 1
		 3030 3031 1 3031 3032 1 3032 3033 1 3033 3034 1 3034 3035 1 3035 3036 1 3036 3037 1
		 3037 3038 1 3038 3039 1 3039 3040 1 3040 3041 1 3041 3026 1 3042 3043 1 3043 3044 1
		 3044 3045 1 3045 3046 1 3046 3047 1 3047 3048 1 3048 3049 1 3049 3050 1 3050 3051 1
		 3051 3052 1 3052 3053 1 3053 3054 1 3054 3055 1 3055 3056 1 3056 3057 1 3057 3042 1
		 3058 3059 1 3059 3060 1 3060 3061 1 3061 3062 1 3062 3063 1 3063 3064 1 3064 3065 1
		 3065 3066 1 3066 3067 1 3067 3068 1 3068 3069 1 3069 3070 1 3070 3071 1 3071 3072 1
		 3072 3073 1 3073 3058 1 3074 3075 1 3075 3076 1 3076 3077 1 3077 3078 1 3078 3079 1
		 3079 3080 1 3080 3081 1 3081 3082 1 3082 3083 1 3083 3084 1 3084 3085 1 3085 3086 1
		 3086 3087 1 3087 3088 1 3088 3089 1 3089 3074 1 3090 3091 1 3091 3092 1 3092 3093 1
		 3093 3094 1 3094 3095 1 3095 3096 1 3096 3097 1 3097 3098 1 3098 3099 1 3099 3100 1
		 3100 3101 1 3101 3102 1 3102 3103 1 3103 3104 1 3104 3105 1 3105 3090 1 3106 3107 1
		 3107 3108 1 3108 3109 1 3109 3110 1 3110 3111 1 3111 3112 1 3112 3113 1 3113 3114 1
		 3114 3115 1 3115 3116 1 3116 3117 1 3117 3118 1 3118 3119 1 3119 3120 1 3120 3121 1
		 3121 3106 1 3122 3123 1 3123 3124 1 3124 3125 1 3125 3126 1 3126 3127 1 3127 3128 1
		 3128 3129 1 3129 3130 1 3130 3131 1 3131 3132 1 3132 3133 1 3133 3134 1 3134 3135 1
		 3135 3136 1 3136 3137 1 3137 3122 1 3138 3139 1 3139 3140 1 3140 3141 1 3141 3142 1
		 3142 3143 1 3143 3144 1 3144 3145 1 3145 3146 1 3146 3147 1 3147 3148 1 3148 3149 1
		 3149 3150 1 3150 3151 1 3151 3152 1 3152 3153 1 3153 3138 1 3154 3155 1 3155 3156 1
		 3156 3157 1 3157 3158 1 3158 3159 1 3159 3160 1 3160 3161 1 3161 3162 1 3162 3163 1
		 3163 3164 1 3164 3165 1 3165 3166 1 3166 3167 1 3167 3168 1 3168 3169 1 3169 3154 1
		 3170 3171 1 3171 3172 1 3172 3173 1 3173 3174 1 3174 3175 1 3175 3176 1 3176 3177 1
		 3177 3178 1 3178 3179 1 3179 3180 1 3180 3181 1 3181 3182 1 3182 3183 1 3183 3184 1
		 3184 3185 1 3185 3170 1 2978 2994 1 2979 2995 1 2980 2996 1 2981 2997 1 2982 2998 1;
	setAttr ".ed[5976:6141]" 2983 2999 1 2984 3000 1 2985 3001 1 2986 3002 1 2987 3003 1
		 2988 3004 1 2989 3005 1 2990 3006 1 2991 3007 1 2992 3008 1 2993 3009 1 2994 3010 1
		 2995 3011 1 2996 3012 1 2997 3013 1 2998 3014 1 2999 3015 1 3000 3016 1 3001 3017 1
		 3002 3018 1 3003 3019 1 3004 3020 1 3005 3021 1 3006 3022 1 3007 3023 1 3008 3024 1
		 3009 3025 1 3010 3026 1 3011 3027 1 3012 3028 1 3013 3029 1 3014 3030 1 3015 3031 1
		 3016 3032 1 3017 3033 1 3018 3034 1 3019 3035 1 3020 3036 1 3021 3037 1 3022 3038 1
		 3023 3039 1 3024 3040 1 3025 3041 1 3026 3042 1 3027 3043 1 3028 3044 1 3029 3045 1
		 3030 3046 1 3031 3047 1 3032 3048 1 3033 3049 1 3034 3050 1 3035 3051 1 3036 3052 1
		 3037 3053 1 3038 3054 1 3039 3055 1 3040 3056 1 3041 3057 1 3042 3058 1 3043 3059 1
		 3044 3060 1 3045 3061 1 3046 3062 1 3047 3063 1 3048 3064 1 3049 3065 1 3050 3066 1
		 3051 3067 1 3052 3068 1 3053 3069 1 3054 3070 1 3055 3071 1 3056 3072 1 3057 3073 1
		 3058 3074 1 3059 3075 1 3060 3076 1 3061 3077 1 3062 3078 1 3063 3079 1 3064 3080 1
		 3065 3081 1 3066 3082 1 3067 3083 1 3068 3084 1 3069 3085 1 3070 3086 1 3071 3087 1
		 3072 3088 1 3073 3089 1 3074 3090 1 3075 3091 1 3076 3092 1 3077 3093 1 3078 3094 1
		 3079 3095 1 3080 3096 1 3081 3097 1 3082 3098 1 3083 3099 1 3084 3100 1 3085 3101 1
		 3086 3102 1 3087 3103 1 3088 3104 1 3089 3105 1 3090 3106 1 3091 3107 1 3092 3108 1
		 3093 3109 1 3094 3110 1 3095 3111 1 3096 3112 1 3097 3113 1 3098 3114 1 3099 3115 1
		 3100 3116 1 3101 3117 1 3102 3118 1 3103 3119 1 3104 3120 1 3105 3121 1 3106 3122 1
		 3107 3123 1 3108 3124 1 3109 3125 1 3110 3126 1 3111 3127 1 3112 3128 1 3113 3129 1
		 3114 3130 1 3115 3131 1 3116 3132 1 3117 3133 1 3118 3134 1 3119 3135 1 3120 3136 1
		 3121 3137 1 3122 3138 1 3123 3139 1 3124 3140 1 3125 3141 1 3126 3142 1 3127 3143 1
		 3128 3144 1 3129 3145 1 3130 3146 1 3131 3147 1 3132 3148 1 3133 3149 1 3134 3150 1
		 3135 3151 1 3136 3152 1 3137 3153 1 3138 3154 1 3139 3155 1 3140 3156 1 3141 3157 1
		 3142 3158 1 3143 3159 1 3144 3160 1 3145 3161 1 3146 3162 1 3147 3163 1 3148 3164 1;
	setAttr ".ed[6142:6307]" 3149 3165 1 3150 3166 1 3151 3167 1 3152 3168 1 3153 3169 1
		 3154 3170 1 3155 3171 1 3156 3172 1 3157 3173 1 3158 3174 1 3159 3175 1 3160 3176 1
		 3161 3177 1 3162 3178 1 3163 3179 1 3164 3180 1 3165 3181 1 3166 3182 1 3167 3183 1
		 3168 3184 1 3169 3185 1 3186 2978 1 3186 2979 1 3186 2980 1 3186 2981 1 3186 2982 1
		 3186 2983 1 3186 2984 1 3186 2985 1 3186 2986 1 3186 2987 1 3186 2988 1 3186 2989 1
		 3186 2990 1 3186 2991 1 3186 2992 1 3186 2993 1 3187 3188 1 3188 3189 1 3189 3190 1
		 3190 3191 1 3191 3192 1 3192 3193 1 3193 3194 1 3194 3195 1 3195 3196 1 3196 3197 1
		 3197 3198 1 3198 3199 1 3199 3200 1 3200 3201 1 3201 3202 1 3202 3187 1 3203 3204 1
		 3204 3205 1 3205 3206 1 3206 3207 1 3207 3208 1 3208 3209 1 3209 3210 1 3210 3211 1
		 3211 3212 1 3212 3213 1 3213 3214 1 3214 3215 1 3215 3216 1 3216 3217 1 3217 3218 1
		 3218 3203 1 3219 3220 1 3220 3221 1 3221 3222 1 3222 3223 1 3223 3224 1 3224 3225 1
		 3225 3226 1 3226 3227 1 3227 3228 1 3228 3229 1 3229 3230 1 3230 3231 1 3231 3232 1
		 3232 3233 1 3233 3234 1 3234 3219 1 3235 3236 1 3236 3237 1 3237 3238 1 3238 3239 1
		 3239 3240 1 3240 3241 1 3241 3242 1 3242 3243 1 3243 3244 1 3244 3245 1 3245 3246 1
		 3246 3247 1 3247 3248 1 3248 3249 1 3249 3250 1 3250 3235 1 3251 3252 1 3252 3253 1
		 3253 3254 1 3254 3255 1 3255 3256 1 3256 3257 1 3257 3258 1 3258 3259 1 3259 3260 1
		 3260 3261 1 3261 3262 1 3262 3263 1 3263 3264 1 3264 3265 1 3265 3266 1 3266 3251 1
		 3267 3268 1 3268 3269 1 3269 3270 1 3270 3271 1 3271 3272 1 3272 3273 1 3273 3274 1
		 3274 3275 1 3275 3276 1 3276 3277 1 3277 3278 1 3278 3279 1 3279 3280 1 3280 3281 1
		 3281 3282 1 3282 3267 1 3283 3284 1 3284 3285 1 3285 3286 1 3286 3287 1 3287 3288 1
		 3288 3289 1 3289 3290 1 3290 3291 1 3291 3292 1 3292 3293 1 3293 3294 1 3294 3295 1
		 3295 3296 1 3296 3297 1 3297 3298 1 3298 3283 1 3299 3300 1 3300 3301 1 3301 3302 1
		 3302 3303 1 3303 3304 1 3304 3305 1 3305 3306 1 3306 3307 1 3307 3308 1 3308 3309 1
		 3309 3310 1 3310 3311 1 3311 3312 1 3312 3313 1 3313 3314 1 3314 3299 1 3315 3316 1;
	setAttr ".ed[6308:6473]" 3316 3317 1 3317 3318 1 3318 3319 1 3319 3320 1 3320 3321 1
		 3321 3322 1 3322 3323 1 3323 3324 1 3324 3325 1 3325 3326 1 3326 3327 1 3327 3328 1
		 3328 3329 1 3329 3330 1 3330 3315 1 3187 3203 1 3188 3204 1 3189 3205 1 3190 3206 1
		 3191 3207 1 3192 3208 1 3193 3209 1 3194 3210 1 3195 3211 1 3196 3212 1 3197 3213 1
		 3198 3214 1 3199 3215 1 3200 3216 1 3201 3217 1 3202 3218 1 3203 3219 1 3204 3220 1
		 3205 3221 1 3206 3222 1 3207 3223 1 3208 3224 1 3209 3225 1 3210 3226 1 3211 3227 1
		 3212 3228 1 3213 3229 1 3214 3230 1 3215 3231 1 3216 3232 1 3217 3233 1 3218 3234 1
		 3219 3235 1 3220 3236 1 3221 3237 1 3222 3238 1 3223 3239 1 3224 3240 1 3225 3241 1
		 3226 3242 1 3227 3243 1 3228 3244 1 3229 3245 1 3230 3246 1 3231 3247 1 3232 3248 1
		 3233 3249 1 3234 3250 1 3235 3251 1 3236 3252 1 3237 3253 1 3238 3254 1 3239 3255 1
		 3240 3256 1 3241 3257 1 3242 3258 1 3243 3259 1 3244 3260 1 3245 3261 1 3246 3262 1
		 3247 3263 1 3248 3264 1 3249 3265 1 3250 3266 1 3251 3267 1 3252 3268 1 3253 3269 1
		 3254 3270 1 3255 3271 1 3256 3272 1 3257 3273 1 3258 3274 1 3259 3275 1 3260 3276 1
		 3261 3277 1 3262 3278 1 3263 3279 1 3264 3280 1 3265 3281 1 3266 3282 1 3267 3283 1
		 3268 3284 1 3269 3285 1 3270 3286 1 3271 3287 1 3272 3288 1 3273 3289 1 3274 3290 1
		 3275 3291 1 3276 3292 1 3277 3293 1 3278 3294 1 3279 3295 1 3280 3296 1 3281 3297 1
		 3282 3298 1 3283 3299 1 3284 3300 1 3285 3301 1 3286 3302 1 3287 3303 1 3288 3304 1
		 3289 3305 1 3290 3306 1 3291 3307 1 3292 3308 1 3293 3309 1 3294 3310 1 3295 3311 1
		 3296 3312 1 3297 3313 1 3298 3314 1 3299 3315 1 3300 3316 1 3301 3317 1 3302 3318 1
		 3303 3319 1 3304 3320 1 3305 3321 1 3306 3322 1 3307 3323 1 3308 3324 1 3309 3325 1
		 3310 3326 1 3311 3327 1 3312 3328 1 3313 3329 1 3314 3330 1 3315 3331 1 3316 3331 1
		 3317 3331 1 3318 3331 1 3319 3331 1 3320 3331 1 3321 3331 1 3322 3331 1 3323 3331 1
		 3324 3331 1 3325 3331 1 3326 3331 1 3327 3331 1 3328 3331 1 3329 3331 1 3330 3331 1
		 3332 3333 1 3333 3363 1 3363 3362 1 3362 3332 1 3332 3334 1 3334 3335 1 3335 3333 1;
	setAttr ".ed[6474:6639]" 3334 3336 1 3336 3337 1 3337 3335 1 3336 3338 1 3338 3339 1
		 3339 3337 1 3338 3340 1 3340 3341 1 3341 3339 1 3340 3342 1 3342 3343 1 3343 3341 1
		 3342 3344 1 3344 3345 1 3345 3343 1 3344 3346 1 3346 3347 1 3347 3345 1 3346 3348 1
		 3348 3349 1 3349 3347 1 3348 3350 1 3350 3351 1 3351 3349 1 3350 3352 1 3352 3353 1
		 3353 3351 1 3352 3354 1 3354 3355 1 3355 3353 1 3354 3356 1 3356 3357 1 3357 3355 1
		 3356 3358 1 3358 3359 1 3359 3357 1 3358 3360 1 3360 3361 1 3361 3359 1 3360 3362 1
		 3363 3361 1 3171 3334 1 3332 3170 1 3172 3336 1 3173 3338 1 3174 3340 1 3175 3342 1
		 3176 3344 1 3177 3346 1 3178 3348 1 3179 3350 1 3180 3352 1 3181 3354 1 3182 3356 1
		 3183 3358 1 3184 3360 1 3185 3362 1 3187 3333 1 3335 3188 1 3337 3189 1 3339 3190 1
		 3341 3191 1 3343 3192 1 3345 3193 1 3347 3194 1 3349 3195 1 3351 3196 1 3353 3197 1
		 3355 3198 1 3357 3199 1 3359 3200 1 3361 3201 1 3363 3202 1 3364 3365 0 3365 3366 0
		 3366 3367 0 3367 3368 0 3368 3369 0 3369 3370 0 3370 3371 0 3371 3372 0 3372 3373 0
		 3373 3374 0 3374 3375 0 3375 3376 0 3376 3377 0 3377 3378 0 3378 3379 0 3379 3364 0
		 3380 3364 1 3380 3365 1 3380 3366 1 3380 3367 1 3380 3368 1 3380 3369 1 3380 3370 1
		 3380 3371 1 3380 3372 1 3380 3373 1 3380 3374 1 3380 3375 1 3380 3376 1 3380 3377 1
		 3380 3378 1 3380 3379 1 3381 3382 1 3382 3412 0 3412 3411 1 3411 3381 0 3381 3383 0
		 3383 3384 1 3384 3382 0 3383 3385 0 3385 3386 1 3386 3384 0 3385 3387 0 3387 3388 1
		 3388 3386 0 3387 3389 0 3389 3390 1 3390 3388 0 3389 3391 0 3391 3392 1 3392 3390 0
		 3391 3393 0 3393 3394 1 3394 3392 0 3393 3395 0 3395 3396 1 3396 3394 0 3395 3397 0
		 3397 3398 1 3398 3396 0 3397 3399 0 3399 3400 1 3400 3398 0 3399 3401 0 3401 3402 1
		 3402 3400 0 3401 3403 0 3403 3404 1 3404 3402 0 3403 3405 0 3405 3406 1 3406 3404 0
		 3405 3407 0 3407 3408 1 3408 3406 0 3407 3409 0 3409 3410 1 3410 3408 0 3409 3411 0
		 3412 3410 0 3365 3383 1 3381 3364 1 3366 3385 1 3367 3387 1 3368 3389 1 3369 3391 1
		 3370 3393 1 3371 3395 1 3372 3397 1 3373 3399 1 3374 3401 1 3375 3403 1 3376 3405 1;
	setAttr ".ed[6640:6805]" 3377 3407 1 3378 3409 1 3379 3411 1 3413 3414 0 3413 3415 1
		 3415 3414 1 3416 3413 0 3416 3415 1 3417 3416 0 3417 3415 1 3418 3417 0 3418 3415 1
		 3419 3418 0 3419 3415 1 3420 3419 0 3420 3415 1 3421 3420 0 3421 3415 1 3422 3421 0
		 3422 3415 1 3423 3422 0 3423 3415 1 3424 3423 0 3424 3415 1 3425 3424 0 3425 3415 1
		 3426 3425 0 3426 3415 1 3427 3426 0 3427 3415 1 3428 3427 0 3428 3415 1 3429 3428 0
		 3429 3415 1 3414 3429 0 3430 3431 1 3431 3433 0 3433 3432 1 3432 3430 0 3430 3434 0
		 3434 3435 1 3435 3431 0 3433 3461 0 3461 3460 1 3460 3432 0 3434 3436 0 3436 3437 1
		 3437 3435 0 3436 3438 0 3438 3439 1 3439 3437 0 3438 3440 0 3440 3441 1 3441 3439 0
		 3440 3442 0 3442 3443 1 3443 3441 0 3442 3444 0 3444 3445 1 3445 3443 0 3444 3446 0
		 3446 3447 1 3447 3445 0 3446 3448 0 3448 3449 1 3449 3447 0 3448 3450 0 3450 3451 1
		 3451 3449 0 3450 3452 0 3452 3453 1 3453 3451 0 3452 3454 0 3454 3455 1 3455 3453 0
		 3454 3456 0 3456 3457 1 3457 3455 0 3456 3458 0 3458 3459 1 3459 3457 0 3458 3460 0
		 3461 3459 0 3384 3430 1 3432 3382 1 3386 3434 1 3388 3436 1 3390 3438 1 3392 3440 1
		 3394 3442 1 3396 3444 1 3398 3446 1 3400 3448 1 3402 3450 1 3404 3452 1 3406 3454 1
		 3408 3456 1 3410 3458 1 3412 3460 1 3431 3413 1 3414 3433 1 3435 3416 1 3437 3417 1
		 3439 3418 1 3441 3419 1 3443 3420 1 3445 3421 1 3447 3422 1 3449 3423 1 3451 3424 1
		 3453 3425 1 3455 3426 1 3457 3427 1 3459 3428 1 3461 3429 1 3462 3464 0 3464 3480 0
		 3480 3482 0 3482 3462 0 3463 3462 0 3462 3467 0 3467 3466 0 3466 3463 0 3464 3463 0
		 3463 3469 0 3469 3468 0 3468 3464 0 3465 3467 0 3467 3483 0 3483 3485 0 3485 3465 0
		 3466 3465 0 3465 3473 0 3473 3472 0 3472 3466 0 3468 3470 0 3470 3475 0 3475 3474 0
		 3474 3468 0 3470 3469 0 3469 3472 0 3472 3471 0 3471 3470 0 3471 3473 0 3473 3479 0
		 3479 3478 0 3478 3471 0 3474 3476 0 3476 3481 0 3481 3480 0 3480 3474 0 3476 3475 0
		 3475 3478 0 3478 3477 0 3477 3476 0 3477 3479 0 3479 3485 0 3485 3484 0 3484 3477 0
		 3482 3481 0 3481 3484 0 3484 3483 0 3483 3482 0 3486 3487 0 3487 3488 0 3488 3489 0;
	setAttr ".ed[6806:6971]" 3489 3490 0 3490 3491 0 3491 3492 0 3492 3493 0 3493 3494 0
		 3494 3495 0 3495 3496 0 3496 3497 0 3497 3486 0 3498 3486 1 3498 3487 1 3498 3488 1
		 3498 3489 1 3498 3490 1 3498 3491 1 3498 3492 1 3498 3493 1 3498 3494 1 3498 3495 1
		 3498 3496 1 3498 3497 1 3499 3500 1 3500 3522 0 3522 3521 1 3521 3499 0 3499 3501 0
		 3501 3502 1 3502 3500 0 3501 3503 0 3503 3504 1 3504 3502 0 3503 3505 0 3505 3506 1
		 3506 3504 0 3505 3507 0 3507 3508 1 3508 3506 0 3507 3509 0 3509 3510 1 3510 3508 0
		 3509 3511 0 3511 3512 1 3512 3510 0 3511 3513 0 3513 3514 1 3514 3512 0 3513 3515 0
		 3515 3516 1 3516 3514 0 3515 3517 0 3517 3518 1 3518 3516 0 3517 3519 0 3519 3520 1
		 3520 3518 0 3519 3521 0 3522 3520 0 3487 3501 1 3499 3486 1 3488 3503 1 3489 3505 1
		 3490 3507 1 3491 3509 1 3492 3511 1 3493 3513 1 3494 3515 1 3495 3517 1 3496 3519 1
		 3497 3521 1 3523 3524 1 3524 3525 1 3525 3526 1 3526 3527 1 3527 3528 1 3528 3529 1
		 3529 3530 1 3530 3531 1 3531 3532 1 3532 3533 1 3533 3534 1 3534 3523 1 3535 3536 1
		 3536 3537 1 3537 3538 1 3538 3539 1 3539 3540 1 3540 3541 1 3541 3542 1 3542 3543 1
		 3543 3544 1 3544 3545 1 3545 3546 1 3546 3535 1 3547 3548 1 3548 3549 1 3549 3550 1
		 3550 3551 1 3551 3552 1 3552 3553 1 3553 3554 1 3554 3555 1 3555 3556 1 3556 3557 1
		 3557 3558 1 3558 3547 1 3559 3560 1 3560 3561 1 3561 3562 1 3562 3563 1 3563 3564 1
		 3564 3565 1 3565 3566 1 3566 3567 1 3567 3568 1 3568 3569 1 3569 3570 1 3570 3559 1
		 3571 3572 1 3572 3573 1 3573 3574 1 3574 3575 1 3575 3576 1 3576 3577 1 3577 3578 1
		 3578 3579 1 3579 3580 1 3580 3581 1 3581 3582 1 3582 3571 1 3583 3584 1 3584 3585 1
		 3585 3586 1 3586 3587 1 3587 3588 1 3588 3589 1 3589 3590 1 3590 3591 1 3591 3592 1
		 3592 3593 1 3593 3594 1 3594 3583 1 3595 3596 1 3596 3597 1 3597 3598 1 3598 3599 1
		 3599 3600 1 3600 3601 1 3601 3602 1 3602 3603 1 3603 3604 1 3604 3605 1 3605 3606 1
		 3606 3595 1 3607 3608 1 3608 3609 1 3609 3610 1 3610 3611 1 3611 3612 1 3612 3613 1
		 3613 3614 1 3614 3615 1 3615 3616 1 3616 3617 1 3617 3618 1 3618 3607 1 3619 3620 1;
	setAttr ".ed[6972:7137]" 3620 3621 1 3621 3622 1 3622 3623 1 3623 3624 1 3624 3625 1
		 3625 3626 1 3626 3627 1 3627 3628 1 3628 3629 1 3629 3630 1 3630 3619 1 3631 3632 1
		 3632 3633 1 3633 3634 1 3634 3635 1 3635 3636 1 3636 3637 1 3637 3638 1 3638 3639 1
		 3639 3640 1 3640 3641 1 3641 3642 1 3642 3631 1 3643 3644 1 3644 3645 1 3645 3646 1
		 3646 3647 1 3647 3648 1 3648 3649 1 3649 3650 1 3650 3651 1 3651 3652 1 3652 3653 1
		 3653 3654 1 3654 3643 1 3523 3535 1 3524 3536 1 3525 3537 1 3526 3538 1 3527 3539 1
		 3528 3540 1 3529 3541 1 3530 3542 1 3531 3543 1 3532 3544 1 3533 3545 1 3534 3546 1
		 3535 3547 1 3536 3548 1 3537 3549 1 3538 3550 1 3539 3551 1 3540 3552 1 3541 3553 1
		 3542 3554 1 3543 3555 1 3544 3556 1 3545 3557 1 3546 3558 1 3547 3559 1 3548 3560 1
		 3549 3561 1 3550 3562 1 3551 3563 1 3552 3564 1 3553 3565 1 3554 3566 1 3555 3567 1
		 3556 3568 1 3557 3569 1 3558 3570 1 3559 3571 1 3560 3572 1 3561 3573 1 3562 3574 1
		 3563 3575 1 3564 3576 1 3565 3577 1 3566 3578 1 3567 3579 1 3568 3580 1 3569 3581 1
		 3570 3582 1 3571 3583 1 3572 3584 1 3573 3585 1 3574 3586 1 3575 3587 1 3576 3588 1
		 3577 3589 1 3578 3590 1 3579 3591 1 3580 3592 1 3581 3593 1 3582 3594 1 3583 3595 1
		 3584 3596 1 3585 3597 1 3586 3598 1 3587 3599 1 3588 3600 1 3589 3601 1 3590 3602 1
		 3591 3603 1 3592 3604 1 3593 3605 1 3594 3606 1 3595 3607 1 3596 3608 1 3597 3609 1
		 3598 3610 1 3599 3611 1 3600 3612 1 3601 3613 1 3602 3614 1 3603 3615 1 3604 3616 1
		 3605 3617 1 3606 3618 1 3607 3619 1 3608 3620 1 3609 3621 1 3610 3622 1 3611 3623 1
		 3612 3624 1 3613 3625 1 3614 3626 1 3615 3627 1 3616 3628 1 3617 3629 1 3618 3630 1
		 3619 3631 1 3620 3632 1 3621 3633 1 3622 3634 1 3623 3635 1 3624 3636 1 3625 3637 1
		 3626 3638 1 3627 3639 1 3628 3640 1 3629 3641 1 3630 3642 1 3631 3643 1 3632 3644 1
		 3633 3645 1 3634 3646 1 3635 3647 1 3636 3648 1 3637 3649 1 3638 3650 1 3639 3651 1
		 3640 3652 1 3641 3653 1 3642 3654 1 3655 3523 1 3655 3524 1 3655 3525 1 3655 3526 1
		 3655 3527 1 3655 3528 1 3655 3529 1 3655 3530 1 3655 3531 1 3655 3532 1 3655 3533 1;
	setAttr ".ed[7138:7303]" 3655 3534 1 3643 3656 1 3644 3656 1 3645 3656 1 3646 3656 1
		 3647 3656 1 3648 3656 1 3649 3656 1 3650 3656 1 3651 3656 1 3652 3656 1 3653 3656 1
		 3654 3656 1 3657 3658 0 3658 3659 0 3659 3660 0 3660 3661 0 3661 3662 0 3662 3663 0
		 3663 3664 0 3664 3665 0 3665 3666 0 3666 3667 0 3667 3668 0 3668 3657 0 3669 3657 1
		 3669 3658 1 3669 3659 1 3669 3660 1 3669 3661 1 3669 3662 1 3669 3663 1 3669 3664 1
		 3669 3665 1 3669 3666 1 3669 3667 1 3669 3668 1 3671 3672 1 3672 3694 0 3694 3693 1
		 3693 3671 0 3671 3673 0 3673 3674 1 3674 3672 0 3673 3675 0 3675 3676 1 3676 3674 0
		 3675 3677 0 3677 3678 1 3678 3676 0 3677 3679 0 3679 3680 1 3680 3678 0 3679 3681 0
		 3681 3682 1 3682 3680 0 3681 3683 0 3683 3684 1 3684 3682 0 3683 3685 0 3685 3686 1
		 3686 3684 0 3685 3687 0 3687 3688 1 3688 3686 0 3687 3689 0 3689 3690 1 3690 3688 0
		 3689 3691 0 3691 3692 1 3692 3690 0 3691 3693 0 3694 3692 0 3658 3673 1 3671 3657 1
		 3659 3675 1 3660 3677 1 3661 3679 1 3662 3681 1 3663 3683 1 3664 3685 1 3665 3687 1
		 3666 3689 1 3667 3691 1 3668 3693 1 3674 3670 1 3670 3672 1 3676 3670 1 3678 3670 1
		 3680 3670 1 3682 3670 1 3684 3670 1 3686 3670 1 3688 3670 1 3690 3670 1 3692 3670 1
		 3694 3670 1 3695 3696 0 3697 3698 0 3695 3699 0 3696 3700 0 3699 3697 0 3700 3698 0
		 3699 3700 1 3701 3702 0 3702 3709 0 3709 3710 1 3710 3701 0 3701 3704 0 3704 3703 0
		 3703 3702 0 3704 3712 0 3712 3711 1 3711 3703 0 3705 3706 0 3706 3710 0 3709 3705 0
		 3705 3708 0 3708 3707 0 3707 3706 0 3708 3711 0 3712 3707 0 3703 3696 0 3695 3702 0
		 3698 3708 0 3705 3697 0 3712 3710 0 3700 3711 1 3709 3699 1 3713 3714 0 3715 3716 0
		 3713 3715 0 3714 3716 0 3713 3717 0 3714 3718 0 3717 3718 0 3716 3719 0 3718 3719 0
		 3715 3720 0 3720 3719 0 3717 3720 0 3721 3722 0 3722 3723 0 3723 3724 0 3724 3725 0
		 3725 3726 0 3726 3727 0 3727 3728 0 3728 3729 0 3729 3730 0 3730 3731 0 3731 3732 0
		 3732 3721 0 3733 3734 0 3734 3735 0 3735 3736 0 3736 3737 0 3737 3738 0 3738 3739 0
		 3739 3740 0 3740 3741 0 3741 3742 0 3742 3743 0 3743 3744 0 3744 3733 0 3721 3733 1;
	setAttr ".ed[7304:7469]" 3722 3734 1 3723 3735 1 3724 3736 1 3725 3737 1 3726 3738 1
		 3727 3739 1 3728 3740 1 3729 3741 1 3730 3742 1 3731 3743 1 3732 3744 1 3745 3721 1
		 3745 3722 1 3745 3723 1 3745 3724 1 3745 3725 1 3745 3726 1 3745 3727 1 3745 3728 1
		 3745 3729 1 3745 3730 1 3745 3731 1 3745 3732 1 3733 3746 1 3734 3746 1 3735 3746 1
		 3736 3746 1 3737 3746 1 3738 3746 1 3739 3746 1 3740 3746 1 3741 3746 1 3742 3746 1
		 3743 3746 1 3744 3746 1 3747 3748 0 3749 3750 0 3751 3752 0 3753 3754 0 3747 3749 0
		 3748 3750 0 3749 3751 0 3750 3752 0 3751 3753 0 3752 3754 0 3753 3747 0 3754 3748 0
		 3747 3755 0 3748 3756 0 3755 3756 0 3750 3757 0 3756 3757 0 3749 3758 0 3758 3757 0
		 3755 3758 0 3759 3760 0 3760 3761 0 3761 3762 0 3762 3763 0 3763 3764 0 3764 3765 0
		 3765 3766 0 3766 3767 0 3767 3768 0 3768 3769 0 3769 3770 0 3770 3771 0 3771 3772 0
		 3772 3773 0 3773 3774 0 3774 3775 0 3775 3776 0 3776 3777 0 3777 3778 0 3778 3759 0
		 3779 3780 0 3780 3781 0 3781 3782 0 3782 3783 0 3783 3784 0 3784 3785 0 3785 3786 0
		 3786 3787 0 3787 3788 0 3788 3789 0 3789 3790 0 3790 3791 0 3791 3792 0 3792 3793 0
		 3793 3794 0 3794 3795 0 3795 3796 0 3796 3797 0 3797 3798 0 3798 3779 0 3759 3779 1
		 3760 3780 1 3761 3781 1 3762 3782 1 3763 3783 1 3764 3784 1 3765 3785 1 3766 3786 1
		 3767 3787 1 3768 3788 1 3769 3789 1 3770 3790 1 3771 3791 1 3772 3792 1 3773 3793 1
		 3774 3794 1 3775 3795 1 3776 3796 1 3777 3797 1 3778 3798 1 3799 3759 1 3799 3760 1
		 3799 3761 1 3799 3762 1 3799 3763 1 3799 3764 1 3799 3765 1 3799 3766 1 3799 3767 1
		 3799 3768 1 3799 3769 1 3799 3770 1 3799 3771 1 3799 3772 1 3799 3773 1 3799 3774 1
		 3799 3775 1 3799 3776 1 3799 3777 1 3799 3778 1 3779 3800 1 3780 3800 1 3781 3800 1
		 3782 3800 1 3783 3800 1 3784 3800 1 3785 3800 1 3786 3800 1 3787 3800 1 3788 3800 1
		 3789 3800 1 3790 3800 1 3791 3800 1 3792 3800 1 3793 3800 1 3794 3800 1 3795 3800 1
		 3796 3800 1 3797 3800 1 3798 3800 1 3801 3885 0 3803 3884 0 3801 3895 0 3802 3899 0
		 3806 3807 0 3808 3870 0 3805 3808 0 3802 3809 0 3810 3869 0 3801 3812 0 3803 3813 0;
	setAttr ".ed[7470:7635]" 3804 3814 0 3813 3883 0 3806 3815 0 3805 3816 0 3802 3817 0
		 3817 3898 0 3809 3818 0 3817 3818 0 3819 3896 0 3819 3820 0 3806 3821 1 3807 3822 0
		 3821 3822 0 3809 3823 1 3823 3891 0 3810 3824 0 3822 3890 0 3815 3825 0 3821 3825 0
		 3818 3826 0 3826 3892 0 3823 3826 0 3805 3827 1 3808 3828 0 3827 3828 0 3811 3829 0
		 3828 3889 0 3812 3830 0 3830 3888 0 3820 3831 0 3816 3832 0 3831 3887 0 3827 3832 0
		 3834 3879 0 3817 3842 0 3819 3841 0 3835 3880 0 3835 3837 0 3837 3893 0 3833 3838 0
		 3834 3839 0 3840 3894 0 3836 3840 0 3817 3882 0 3820 3836 0 3831 3840 0 3832 3839 0
		 3816 3834 0 3815 3833 0 3825 3838 0 3826 3837 0 3818 3835 0 3842 3881 1 3843 3801 1
		 3811 3812 0 3829 3830 0 3824 3823 0 3810 3809 0 3844 3802 1 3844 3886 1 3843 3811 1
		 3844 3810 1 3842 3835 1 3841 3836 1 3845 3873 0 3847 3845 0 3847 3874 0 3848 3846 0
		 3847 3849 0 3849 3875 0 3848 3850 0 3849 3851 0 3851 3876 0 3850 3852 0 3853 3854 0
		 3854 3872 0 3856 3855 0 3855 3871 0 3853 3857 0 3857 3858 1 3858 3854 0 3856 3860 0
		 3860 3859 1 3859 3855 0 3857 3861 0 3861 3862 1 3862 3858 0 3860 3864 0 3864 3863 1
		 3863 3859 0 3861 3865 0 3865 3866 0 3866 3862 0 3864 3868 0 3868 3867 0 3867 3863 0
		 3865 3878 0 3868 3877 0 3808 3853 1 3855 3807 1 3805 3857 1 3859 3806 1 3816 3861 1
		 3863 3815 1 3834 3865 1 3833 3867 1 3854 3845 0 3846 3856 0 3858 3847 1 3848 3860 1
		 3862 3849 1 3850 3864 1 3866 3851 0 3868 3852 0 3869 3811 0 3870 3807 0 3871 3853 0
		 3870 3871 1 3872 3856 0 3871 3872 1 3873 3846 0 3872 3873 1 3874 3848 0 3873 3874 1
		 3875 3850 0 3874 3875 1 3876 3852 0 3875 3876 1 3877 3866 0 3876 3877 1 3878 3867 0
		 3877 3878 1 3879 3833 0 3878 3879 1 3880 3836 0 3881 3841 1 3880 3881 1 3882 3819 0
		 3881 3882 1 3883 3814 0 3882 3897 1 3884 3804 0 3883 3884 1 3885 3802 0 3884 3900 1
		 3886 3843 1 3885 3886 1 3886 3869 1 3887 3832 0 3888 3827 0 3887 3888 0 3889 3829 0
		 3888 3889 1 3890 3824 0 3891 3821 0 3890 3891 1 3892 3825 0 3891 3892 1 3893 3838 0
		 3892 3893 1 3894 3839 0 3894 3887 1 3803 3895 0 3813 3896 0 3895 3896 0 3897 3883 1;
	setAttr ".ed[7636:7801]" 3896 3897 1 3898 3814 0 3897 3898 1 3899 3804 0 3898 3899 1
		 3900 3885 1 3899 3900 1 3900 3895 1 3895 3902 0 3896 3901 0 3901 3887 0 3902 3888 0
		 3820 3901 0 3901 3902 0 3902 3812 0 3880 3903 0 3835 3904 0 3904 3903 0 3837 3905 0
		 3904 3905 0 3893 3906 0 3905 3906 0 3836 3907 0 3894 3908 0 3840 3909 0 3909 3908 0
		 3907 3909 0 3903 3907 0 3833 3910 0 3838 3911 0 3906 3911 0 3910 3911 0 3879 3912 0
		 3912 3910 0 3834 3913 0 3913 3912 0 3839 3914 0 3913 3914 0 3908 3914 0 3903 3916 0
		 3915 3916 1 3904 3917 0 3917 3916 0 3917 3918 0 3918 3915 1 3905 3919 0 3917 3919 0
		 3906 3920 0 3919 3920 0 3920 3918 1 3907 3921 0 3921 3922 0 3908 3923 0 3922 3923 1
		 3909 3924 0 3924 3923 0 3921 3924 0 3916 3921 0 3915 3922 1 3910 3925 0 3918 3925 0
		 3911 3926 0 3920 3926 0 3925 3926 0 3912 3927 0 3927 3915 1 3927 3925 0 3913 3928 0
		 3922 3928 0 3928 3927 0 3914 3929 0 3928 3929 0 3923 3929 0 3930 3931 1 3810 3932 0
		 3931 3932 0 3932 3933 0 3933 3930 1 3890 3934 0 3931 3934 1 3824 3935 0 3934 3935 0
		 3932 3935 0 3811 3937 0 3936 3937 0 3829 3938 0 3937 3938 0 3889 3939 0 3939 3938 0
		 3939 3936 1 3936 3930 1 3933 3937 0 3808 3940 0 3940 3936 0 3828 3941 0 3941 3939 0
		 3940 3941 0 3870 3942 0 3940 3942 0 3930 3942 1 3807 3943 0 3942 3943 0 3943 3931 0
		 3822 3944 0 3943 3944 0 3944 3934 0 3869 3933 1 3945 3946 0 3946 3947 0 3947 3948 0
		 3948 3949 0 3949 3950 0 3950 3951 0 3951 3952 0 3952 3953 0 3953 3954 0 3955 3945 0
		 3956 3957 0 3957 3958 0 3958 3959 0 3959 3960 0 3960 3961 0 3961 3962 0 3962 3963 0
		 3963 3964 0 3964 3965 0 3966 3956 0 3945 4053 1 3946 4052 1 3947 4051 1 3948 4050 1
		 3949 4049 1 3950 4048 1 3951 4047 1 3952 4046 1 3953 4045 1 3954 4044 1 3955 4054 1
		 3955 3967 0 3966 3968 0 3967 4055 0 3954 3969 0 3965 3970 0 3969 4043 0 3945 3971 1
		 3946 3972 1 3971 3972 1 3947 3973 1 3972 3973 1 3948 3974 1 3973 3974 1 3949 3975 1
		 3974 3975 1 3950 3976 1 3975 3976 1 3951 3977 1 3976 3977 1 3952 3978 1 3977 3978 1
		 3953 3979 1 3978 3979 1 3954 3980 1 3979 3980 1 3955 3981 1 3981 3971 1 3967 3982 0;
	setAttr ".ed[7802:7967]" 3981 3982 0 3969 3983 0 3980 3983 0 3956 3984 1 3957 3985 1
		 3984 3985 1 3958 3986 1 3985 3986 1 3959 3987 1 3986 3987 1 3960 3988 1 3987 3988 1
		 3961 3989 1 3988 3989 1 3962 3990 1 3989 3990 1 3963 3991 1 3990 3991 1 3964 3992 1
		 3991 3992 1 3965 3993 1 3992 3993 1 3966 3994 1 3994 3984 1 3968 3995 0 3994 3995 0
		 3970 3996 0 3993 3996 0 3971 3997 1 3972 3998 1 3997 3998 1 3999 3997 1 3999 3998 1
		 3973 4000 1 3998 4000 1 3999 4000 1 3974 4001 1 4000 4001 1 3999 4001 1 3975 4002 1
		 4001 4002 1 3999 4002 1 3976 4003 1 4002 4003 1 3999 4003 1 3977 4004 1 4003 4004 1
		 3999 4004 1 3978 4005 1 4004 4005 1 3999 4005 1 3979 4006 1 4005 4006 1 3999 4006 1
		 3980 4007 0 4006 4007 1 3999 4007 0 3981 4008 0 4008 3997 1 3999 4008 0 3982 4009 0
		 4008 4009 0 4010 4009 0 3999 4010 0 3983 4011 0 4010 4011 0 4007 4011 0 3984 4012 1
		 3985 4013 1 4012 4013 1 4013 4014 1 4012 4014 1 3986 4015 1 4013 4015 1 4015 4014 1
		 3987 4016 1 4015 4016 1 4016 4014 1 3988 4017 1 4016 4017 1 4017 4014 1 3989 4018 1
		 4017 4018 1 4018 4014 1 3990 4019 1 4018 4019 1 4019 4014 1 3991 4020 1 4019 4020 1
		 4020 4014 1 3992 4021 1 4020 4021 1 4021 4014 1 3993 4022 0 4021 4022 1 4022 4014 0
		 3994 4023 0 4023 4012 1 4023 4014 0 4014 4024 0 3995 4025 0 4025 4024 0 4023 4025 0
		 3996 4026 0 4022 4026 0 4026 4024 0 3981 4027 0 3982 4028 0 4027 4028 0 4009 4029 0
		 4028 4029 0 4008 4030 0 4030 4029 0 4027 4030 0 3980 4031 0 3983 4032 0 4031 4032 0
		 4007 4033 0 4031 4033 0 4011 4034 0 4033 4034 0 4032 4034 0 3994 4035 0 3995 4036 0
		 4035 4036 0 4023 4037 0 4035 4037 0 4025 4038 0 4037 4038 0 4036 4038 0 3993 4039 0
		 3996 4040 0 4039 4040 0 4026 4041 0 4040 4041 0 4022 4042 0 4042 4041 0 4039 4042 0
		 4043 4056 0 4043 4044 0 4044 4045 0 4045 4046 0 4046 4047 0 4047 4048 0 4048 4049 0
		 4049 4050 0 4050 4051 0 4051 4052 0 4052 4053 0 4053 4054 0 4055 4068 0 4054 4055 0
		 4056 3970 0 4057 3965 1 4056 4057 0 4058 3964 1 4057 4058 0 4059 3963 1 4058 4059 0
		 4060 3962 1 4059 4060 0 4061 3961 1 4060 4061 0 4062 3960 1 4061 4062 0 4063 3959 1;
	setAttr ".ed[7968:8133]" 4062 4063 0 4064 3958 1 4063 4064 0 4065 3957 1 4064 4065 0
		 4066 3956 1 4065 4066 0 4067 3966 1 4066 4067 0 4068 3968 0 4067 4068 0 4044 4069 1
		 4057 4070 1 4069 4070 1 4043 4071 0 4071 4069 0 4056 4072 0 4071 4072 0 4072 4070 0
		 4045 4073 1 4058 4074 1 4073 4074 1 4069 4073 0 4070 4074 0 4046 4075 1 4059 4076 1
		 4075 4076 1 4073 4075 0 4074 4076 0 4047 4077 1 4060 4078 1 4077 4078 1 4075 4077 0
		 4076 4078 0 4048 4079 1 4061 4080 1 4079 4080 1 4077 4079 0 4078 4080 0 4049 4081 1
		 4062 4082 1 4081 4082 1 4079 4081 0 4080 4082 0 4050 4083 1 4063 4084 1 4083 4084 1
		 4081 4083 0 4082 4084 0 4051 4085 1 4064 4086 1 4085 4086 1 4083 4085 0 4084 4086 0
		 4052 4087 1 4065 4088 1 4087 4088 1 4085 4087 0 4086 4088 0 4053 4089 1 4066 4090 1
		 4089 4090 1 4087 4089 0 4088 4090 0 4054 4091 1 4067 4092 1 4091 4092 1 4089 4091 0
		 4090 4092 0 4055 4093 0 4068 4094 0 4093 4094 0 4091 4093 0 4092 4094 0 4096 4097 1
		 4098 4200 0 4098 4201 0 4095 4098 1 4099 4100 0 4100 4101 0 4101 4102 0 4102 4103 0
		 4103 4104 0 4104 4105 0 4105 4106 0 4106 4107 0 4107 4108 0 4108 4109 0 4109 4197 0
		 4110 4195 0 4110 4111 0 4111 4099 0 4112 4113 0 4113 4114 0 4114 4115 0 4115 4116 0
		 4116 4117 0 4117 4118 0 4118 4119 0 4119 4120 0 4120 4121 0 4121 4122 0 4122 4109 0
		 4123 4110 0 4123 4124 0 4124 4112 0 4125 4112 1 4126 4113 1 4125 4126 0 4127 4114 1
		 4126 4127 0 4128 4115 1 4127 4128 0 4129 4116 1 4128 4129 0 4130 4117 1 4129 4130 0
		 4131 4118 1 4130 4131 0 4132 4119 1 4131 4132 0 4133 4120 1 4132 4133 0 4134 4121 1
		 4133 4134 0 4134 4135 0 4135 4122 0 4136 4123 0 4137 4124 1 4136 4137 0 4137 4125 0
		 4138 4139 0 4139 4140 0 4140 4141 0 4141 4142 0 4142 4143 0 4143 4144 0 4144 4145 0
		 4145 4146 0 4146 4147 0 4147 4148 0 4148 4135 0 4149 4136 0 4149 4150 0 4150 4138 0
		 4196 4097 0 4195 4196 0 4198 4097 0 4197 4198 0 4199 4148 0 4200 4199 0 4202 4149 0
		 4202 4201 0 4151 4152 1 4152 4154 0 4154 4153 1 4153 4151 0 4151 4172 0 4172 4171 1
		 4171 4152 0 4154 4156 0 4156 4155 1 4155 4153 0 4156 4158 0 4158 4157 1 4157 4155 0;
	setAttr ".ed[8134:8299]" 4158 4160 0 4160 4159 1 4159 4157 0 4160 4162 0 4162 4161 1
		 4161 4159 0 4162 4164 0 4164 4163 1 4163 4161 0 4164 4166 0 4166 4165 1 4165 4163 0
		 4166 4168 0 4168 4167 1 4167 4165 0 4168 4170 0 4170 4169 1 4169 4167 0 4170 4201 0
		 4172 4199 0 4173 4174 1 4174 4176 0 4176 4175 1 4175 4173 0 4173 4193 0 4193 4194 1
		 4194 4174 0 4176 4178 0 4178 4177 1 4177 4175 0 4178 4180 0 4180 4179 1 4179 4177 0
		 4180 4182 0 4182 4181 1 4181 4179 0 4182 4184 0 4184 4183 1 4183 4181 0 4184 4186 0
		 4186 4185 1 4185 4183 0 4186 4188 0 4188 4187 1 4187 4185 0 4188 4190 0 4190 4189 1
		 4189 4187 0 4190 4192 0 4192 4191 1 4191 4189 0 4192 4195 0 4193 4198 0 4200 4171 0
		 4197 4194 0 4202 4169 0 4196 4191 0 4153 4145 1 4146 4151 1 4155 4144 1 4157 4143 1
		 4159 4142 1 4161 4141 1 4163 4140 1 4165 4139 1 4167 4138 1 4169 4150 1 4147 4172 1
		 4152 4095 1 4095 4154 1 4095 4156 1 4095 4158 1 4095 4160 1 4095 4162 1 4095 4164 1
		 4095 4166 1 4095 4168 1 4095 4170 1 4171 4095 1 4175 4096 1 4096 4173 1 4177 4096 1
		 4179 4096 1 4181 4096 1 4183 4096 1 4185 4096 1 4187 4096 1 4189 4096 1 4191 4096 1
		 4096 4193 1 4099 4190 1 4188 4100 1 4186 4101 1 4184 4102 1 4182 4103 1 4180 4104 1
		 4178 4105 1 4176 4106 1 4174 4107 1 4194 4108 1 4192 4111 1 4112 4203 1 4113 4204 1
		 4203 4204 0 4099 4205 1 4203 4205 1 4100 4206 1 4205 4206 0 4204 4206 1 4114 4207 1
		 4204 4207 0 4101 4208 1 4206 4208 0 4207 4208 1 4115 4209 1 4207 4209 0 4102 4210 1
		 4208 4210 0 4209 4210 1 4116 4211 1 4209 4211 0 4103 4212 1 4210 4212 0 4211 4212 1
		 4117 4213 1 4211 4213 0 4104 4214 1 4212 4214 0 4213 4214 1 4118 4215 1 4213 4215 0
		 4105 4216 1 4214 4216 0 4215 4216 1 4119 4217 1 4215 4217 0 4106 4218 1 4216 4218 0
		 4217 4218 1 4120 4219 1 4217 4219 0 4107 4220 1 4218 4220 0 4219 4220 1 4121 4221 1
		 4219 4221 0 4108 4222 1 4220 4222 0 4221 4222 1 4122 4223 0 4221 4223 0 4109 4224 0
		 4222 4224 0 4224 4223 0 4124 4225 1 4111 4226 1 4225 4226 1 4123 4227 0 4227 4225 0
		 4110 4228 0 4227 4228 0 4228 4226 0 4225 4203 0 4226 4205 0 4138 4229 1 4139 4230 1;
	setAttr ".ed[8300:8465]" 4229 4230 0 4125 4231 1 4229 4231 1 4126 4232 1 4231 4232 0
		 4230 4232 1 4140 4233 1 4230 4233 0 4127 4234 1 4232 4234 0 4233 4234 1 4141 4235 1
		 4233 4235 0 4128 4236 1 4234 4236 0 4235 4236 1 4142 4237 1 4235 4237 0 4129 4238 1
		 4236 4238 0 4237 4238 1 4143 4239 1 4237 4239 0 4130 4240 1 4238 4240 0 4239 4240 1
		 4144 4241 1 4239 4241 0 4131 4242 1 4240 4242 0 4241 4242 1 4145 4243 1 4241 4243 0
		 4132 4244 1 4242 4244 0 4243 4244 1 4146 4245 1 4243 4245 0 4133 4246 1 4244 4246 0
		 4245 4246 1 4147 4247 1 4245 4247 0 4134 4248 1 4246 4248 0 4247 4248 1 4148 4249 0
		 4247 4249 0 4135 4250 0 4248 4250 0 4250 4249 0 4150 4251 1 4137 4252 1 4251 4252 1
		 4149 4253 0 4253 4251 0 4136 4254 0 4253 4254 0 4254 4252 0 4251 4229 0 4252 4231 0
		 4098 4256 0 4255 4278 1 4200 4257 0 4256 4257 0 4199 4258 0 4257 4258 0 4148 4259 0
		 4258 4259 0 4259 4255 1 4202 4260 0 4149 4261 0 4260 4261 0 4201 4262 0 4260 4262 0
		 4256 4262 0 4255 4261 1 4097 4263 0 4263 4277 1 4109 4265 0 4265 4264 1 4197 4266 0
		 4265 4266 0 4198 4267 0 4266 4267 0 4267 4263 0 4264 4268 1 4122 4269 0 4269 4268 1
		 4269 4265 0 4123 4270 0 4110 4271 0 4270 4271 0 4268 4270 1 4264 4271 1 4268 4272 1
		 4135 4273 0 4273 4272 1 4273 4269 0 4136 4274 0 4274 4270 0 4272 4274 1 4272 4255 1
		 4259 4273 0 4261 4274 0 4195 4275 0 4196 4276 0 4275 4276 0 4271 4275 0 4276 4263 0
		 4277 4264 1 4275 4277 1 4277 4266 1 4278 4256 1 4260 4278 1 4278 4258 1 4279 4280 0
		 4281 4282 0 4281 4279 0 4282 4280 0 4283 4284 0 4284 4285 0 4286 4285 0 4283 4286 0
		 4283 4287 0 4284 4288 0 4287 4288 0 4285 4289 0 4288 4289 0 4286 4290 0 4290 4289 0
		 4287 4290 0 4291 4292 0 4292 4296 0 4296 4295 0 4295 4291 0 4291 4293 0 4293 4294 0
		 4294 4292 0 4293 4297 0 4297 4298 0 4298 4294 0 4296 4298 0 4297 4295 0 4280 4293 0
		 4291 4279 0 4297 4282 0 4281 4295 0 4294 4284 1 4283 4292 1 4298 4285 1 4296 4286 1
		 4299 4300 0 4300 4301 0 4302 4301 0 4299 4302 0 4299 4303 0 4300 4304 0 4303 4304 0
		 4301 4305 0 4304 4305 0 4302 4306 0 4306 4305 0 4303 4306 0 4307 4308 0 4307 4324 0;
	setAttr ".ed[8466:8631]" 4308 4328 0 4310 4313 1 4310 4365 1 4314 4370 1 4317 4334 0
		 4318 4307 0 4317 4375 0 4322 4330 0 4322 4321 1 4324 4392 0 4324 4323 1 4328 4379 0
		 4330 4327 1 4329 4328 1 4333 4308 0 4334 4374 0 4345 4348 1 4346 4309 1 4345 4388 1
		 4347 4314 1 4348 4383 1 4310 4312 0 4312 4378 1 4311 4309 1 4312 4339 0 4339 4377 1
		 4340 4311 1 4314 4315 1 4315 4371 1 4316 4313 0 4315 4341 1 4341 4372 1 4342 4316 0
		 4318 4320 1 4320 4376 1 4319 4317 0 4320 4408 1 4339 4406 1 4323 4391 0 4322 4399 1
		 4326 4390 1 4325 4397 1 4326 4338 1 4338 4389 1 4337 4325 1 4330 4380 0 4329 4402 1
		 4331 4381 1 4332 4400 1 4331 4344 1 4344 4382 1 4343 4332 1 4334 4336 0 4336 4373 1
		 4335 4333 1 4336 4405 1 4341 4403 1 4338 4345 1 4346 4337 1 4344 4347 1 4348 4343 1
		 4339 4342 1 4336 4319 1 4332 4326 1 4329 4335 1 4341 4331 1 4325 4340 1 4320 4323 1
		 4311 4337 1 4316 4312 1 4344 4315 1 4338 4343 1 4345 4349 1 4346 4350 1 4349 4387 1
		 4348 4351 1 4349 4351 1 4347 4352 1 4351 4384 1 4314 4353 1 4352 4353 1 4313 4354 0
		 4353 4369 1 4310 4355 0 4355 4354 1 4309 4356 1 4355 4366 1 4350 4356 1 4349 4357 1
		 4350 4358 1 4357 4386 0 4351 4359 1 4357 4359 0 4352 4360 1 4359 4385 0 4353 4361 1
		 4360 4361 0 4354 4362 1 4361 4368 0 4355 4363 1 4363 4362 0 4356 4364 1 4363 4367 0
		 4358 4364 0 4318 4333 1 4321 4327 0 4364 4393 1 4358 4394 1 4365 4309 1 4366 4356 1
		 4365 4366 1 4367 4364 0 4366 4367 1 4368 4362 0 4369 4354 1 4368 4369 1 4370 4313 1
		 4369 4370 1 4371 4316 1 4370 4371 1 4372 4342 1 4371 4372 1 4373 4335 1 4372 4404 1
		 4374 4333 0 4373 4374 1 4375 4318 0 4374 4375 1 4376 4319 1 4375 4376 1 4377 4340 1
		 4376 4407 1 4378 4311 1 4377 4378 1 4378 4365 1 4379 4327 0 4380 4329 0 4379 4380 1
		 4381 4332 1 4380 4401 1 4382 4343 1 4381 4382 1 4383 4347 1 4382 4383 1 4384 4352 1
		 4383 4384 1 4385 4360 0 4384 4385 1 4386 4358 0 4387 4350 1 4386 4387 1 4388 4346 1
		 4387 4388 1 4389 4337 1 4388 4389 1 4390 4325 1 4389 4390 1 4391 4322 0 4390 4398 1
		 4392 4321 0 4391 4392 1 4393 4396 1 4394 4395 1 4363 4393 1 4393 4394 1 4394 4357 1;
	setAttr ".ed[8632:8686]" 4395 4360 1 4396 4361 1 4359 4395 1 4395 4396 1 4396 4362 1
		 4397 4323 1 4398 4391 1 4397 4398 1 4399 4326 1 4398 4399 1 4400 4330 1 4399 4400 1
		 4401 4381 1 4400 4401 1 4402 4331 1 4401 4402 1 4403 4335 1 4402 4403 1 4404 4373 1
		 4403 4404 1 4405 4342 1 4404 4405 1 4406 4319 1 4407 4377 1 4406 4407 1 4408 4340 1
		 4407 4408 1 4408 4397 1 4339 4409 1 4342 4410 1 4409 4410 0 4405 4411 1 4411 4410 0
		 4406 4412 1 4409 4412 0 4336 4413 1 4413 4411 0 4319 4414 1 4413 4414 0 4412 4414 0
		 4409 4415 0 4410 4416 0 4415 4416 0 4411 4417 0 4417 4416 0 4412 4418 0 4417 4418 1
		 4415 4418 0 4413 4419 0 4419 4417 0 4414 4420 0 4419 4420 0 4418 4420 0 4318 4323 1
		 4329 4333 1;
	setAttr -s 4411 -ch 17086 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 59 61 -64 -65
		mu 0 4 68 69 70 71
		f 4 66 68 -70 -62
		mu 0 4 69 72 73 70
		f 4 71 73 -75 -69
		mu 0 4 72 74 75 73
		f 4 76 78 -80 -74
		mu 0 4 74 76 77 75
		f 4 81 83 -85 -79
		mu 0 4 76 78 79 77
		f 4 86 88 -90 -84
		mu 0 4 78 80 81 79
		f 4 91 93 -95 -89
		mu 0 4 80 82 83 81
		f 4 96 98 -100 -94
		mu 0 4 82 84 85 83
		f 4 15 32 -32 -41
		mu 0 4 31 32 49 48
		f 3 -1 -42 42
		mu 0 3 1 0 66
		f 3 -2 -43 43
		mu 0 3 2 1 66
		f 3 -3 -44 44
		mu 0 3 3 2 66
		f 3 -4 -45 45
		mu 0 3 4 3 66
		f 3 -5 -46 46
		mu 0 3 5 4 66
		f 3 -6 -47 47
		mu 0 3 6 5 66
		f 3 -7 -48 48
		mu 0 3 7 6 66
		f 3 -8 -49 49
		mu 0 3 8 7 66
		f 3 -9 -50 50
		mu 0 3 9 8 66
		f 3 -10 -51 51
		mu 0 3 10 9 66
		f 3 -11 -52 52
		mu 0 3 11 10 66
		f 3 -12 -53 53
		mu 0 3 12 11 66
		f 3 -13 -54 54
		mu 0 3 13 12 66
		f 3 -14 -55 55
		mu 0 3 14 13 66
		f 3 -15 -56 56
		mu 0 3 15 14 66
		f 3 -16 -57 41
		mu 0 3 0 15 66
		f 3 134 135 -137
		mu 0 3 102 103 67
		f 3 138 139 -136
		mu 0 3 103 104 67
		f 3 141 142 -140
		mu 0 3 104 105 67
		f 3 144 145 -143
		mu 0 3 105 106 67
		f 3 147 148 -146
		mu 0 3 106 107 67
		f 3 150 151 -149
		mu 0 3 107 108 67
		f 3 153 154 -152
		mu 0 3 108 109 67
		f 3 156 157 -155
		mu 0 3 109 110 67
		f 3 159 160 -158
		mu 0 3 110 111 67
		f 3 162 163 -161
		mu 0 3 111 112 67
		f 3 165 166 -164
		mu 0 3 112 113 67
		f 3 168 169 -167
		mu 0 3 113 114 67
		f 3 171 172 -170
		mu 0 3 114 115 67
		f 3 174 175 -173
		mu 0 3 115 116 67
		f 3 177 178 -176
		mu 0 3 116 117 67
		f 3 179 136 -179
		mu 0 3 117 102 67
		f 4 7 58 -60 -58
		mu 0 4 23 24 69 68
		f 4 -24 62 63 -61
		mu 0 4 41 40 71 70
		f 4 -40 57 64 -63
		mu 0 4 40 23 68 71
		f 4 8 65 -67 -59
		mu 0 4 24 25 72 69
		f 4 -25 60 69 -68
		mu 0 4 42 41 70 73
		f 4 9 70 -72 -66
		mu 0 4 25 26 74 72
		f 4 -26 67 74 -73
		mu 0 4 43 42 73 75
		f 4 10 75 -77 -71
		mu 0 4 26 27 76 74
		f 4 -27 72 79 -78
		mu 0 4 44 43 75 77
		f 4 11 80 -82 -76
		mu 0 4 27 28 78 76
		f 4 -28 77 84 -83
		mu 0 4 45 44 77 79
		f 4 12 85 -87 -81
		mu 0 4 28 29 80 78
		f 4 -29 82 89 -88
		mu 0 4 46 45 79 81
		f 4 13 90 -92 -86
		mu 0 4 29 30 82 80
		f 4 -30 87 94 -93
		mu 0 4 47 46 81 83
		f 4 14 95 -97 -91
		mu 0 4 30 31 84 82
		f 4 40 97 -99 -96
		mu 0 4 31 48 85 84
		f 4 -31 92 99 -98
		mu 0 4 48 47 83 85
		f 4 16 101 -103 -101
		mu 0 4 64 63 87 86
		f 4 17 103 -105 -102
		mu 0 4 63 62 88 87
		f 4 18 105 -107 -104
		mu 0 4 62 61 89 88
		f 4 19 107 -109 -106
		mu 0 4 61 60 90 89
		f 4 20 109 -111 -108
		mu 0 4 60 59 91 90
		f 4 21 111 -113 -110
		mu 0 4 59 58 92 91
		f 4 22 113 -115 -112
		mu 0 4 58 57 93 92
		f 4 23 115 -117 -114
		mu 0 4 57 56 94 93
		f 4 24 117 -119 -116
		mu 0 4 56 55 95 94
		f 4 25 119 -121 -118
		mu 0 4 55 54 96 95
		f 4 26 121 -123 -120
		mu 0 4 54 53 97 96
		f 4 27 123 -125 -122
		mu 0 4 53 52 98 97
		f 4 28 125 -127 -124
		mu 0 4 52 51 99 98
		f 4 29 127 -129 -126
		mu 0 4 51 50 100 99
		f 4 30 129 -131 -128
		mu 0 4 50 65 101 100
		f 4 31 100 -132 -130
		mu 0 4 65 64 86 101
		f 4 102 133 -135 -133
		mu 0 4 86 87 103 102
		f 4 104 137 -139 -134
		mu 0 4 87 88 104 103
		f 4 106 140 -142 -138
		mu 0 4 88 89 105 104
		f 4 108 143 -145 -141
		mu 0 4 89 90 106 105
		f 4 110 146 -148 -144
		mu 0 4 90 91 107 106
		f 4 112 149 -151 -147
		mu 0 4 91 92 108 107
		f 4 114 152 -154 -150
		mu 0 4 92 93 109 108
		f 4 116 155 -157 -153
		mu 0 4 93 94 110 109
		f 4 118 158 -160 -156
		mu 0 4 94 95 111 110
		f 4 120 161 -163 -159
		mu 0 4 95 96 112 111
		f 4 122 164 -166 -162
		mu 0 4 96 97 113 112
		f 4 124 167 -169 -165
		mu 0 4 97 98 114 113
		f 4 126 170 -172 -168
		mu 0 4 98 99 115 114
		f 4 128 173 -175 -171
		mu 0 4 99 100 116 115
		f 4 130 176 -178 -174
		mu 0 4 100 101 117 116
		f 4 131 132 -180 -177
		mu 0 4 101 86 102 117
		f 4 210 212 -215 -216
		mu 0 4 118 119 120 121
		f 4 181 207 -183 -187
		mu 0 4 122 123 124 125
		f 4 182 202 -184 -189
		mu 0 4 125 124 126 127
		f 4 183 204 -181 -191
		mu 0 4 127 126 128 129
		f 4 -192 -190 -188 -186
		mu 0 4 130 131 132 133
		f 4 190 184 186 188
		mu 0 4 134 135 122 136
		f 4 199 192 187 -198
		mu 0 4 137 138 133 139
		f 4 198 197 189 -196
		mu 0 4 140 137 139 141
		f 4 196 195 191 -194
		mu 0 4 142 140 141 143
		f 4 218 220 222 -224
		mu 0 4 144 145 146 147
		f 4 -202 -203 200 -199
		mu 0 4 140 126 124 137
		f 4 -204 -205 201 -197
		mu 0 4 142 128 126 140
		f 4 -206 -207 203 -195
		mu 0 4 138 123 148 149
		f 4 -201 -208 205 -200
		mu 0 4 137 124 123 138
		f 4 180 209 -211 -209
		mu 0 4 135 148 119 118
		f 4 206 211 -213 -210
		mu 0 4 148 123 120 119
		f 4 -182 213 214 -212
		mu 0 4 123 122 121 120
		f 4 -185 208 215 -214
		mu 0 4 122 135 118 121
		f 4 194 217 -219 -217
		mu 0 4 138 149 145 144
		f 4 193 219 -221 -218
		mu 0 4 149 130 146 145
		f 4 185 221 -223 -220
		mu 0 4 130 133 147 146
		f 4 -193 216 223 -222
		mu 0 4 133 138 144 147
		f 4 224 229 -226 -229
		mu 0 4 150 151 152 153
		f 4 225 231 -227 -231
		mu 0 4 153 152 154 155
		f 4 226 233 -228 -233
		mu 0 4 155 154 156 157
		f 4 227 235 -225 -235
		mu 0 4 157 156 158 159
		f 4 -236 -234 -232 -230
		mu 0 4 151 160 161 152
		f 4 234 228 230 232
		mu 0 4 162 150 153 163
		f 4 236 240 254 -240
		mu 0 4 164 165 166 167
		f 4 237 242 -239 -242
		mu 0 4 168 169 170 171
		f 4 -247 -251 253 -241
		mu 0 4 165 172 173 166
		f 4 245 239 249 248
		mu 0 4 174 164 167 175
		f 4 257 256 241 243
		mu 0 4 176 177 168 178
		f 4 238 244 262 -244
		mu 0 4 171 170 179 180
		f 4 261 -245 -243 -259
		mu 0 4 181 182 183 169
		f 4 259 258 -238 -257
		mu 0 4 177 181 169 168
		f 4 -250 247 -258 255
		mu 0 4 175 167 177 176
		f 4 -255 252 -260 -248
		mu 0 4 167 166 181 177
		f 4 -254 -261 -262 -253
		mu 0 4 166 173 182 181
		f 4 -263 260 -252 -256
		mu 0 4 180 179 184 185
		f 4 251 264 -266 -264
		mu 0 4 185 184 186 187
		f 4 250 266 -268 -265
		mu 0 4 184 188 189 186
		f 4 -249 263 269 -269
		mu 0 4 190 185 187 191
		f 4 246 270 -272 -267
		mu 0 4 188 192 193 189
		f 4 -237 272 273 -271
		mu 0 4 192 194 195 193
		f 4 -246 268 274 -273
		mu 0 4 194 190 191 195
		f 4 271 275 -277 267
		mu 0 4 196 197 198 199
		f 4 -274 277 278 -276
		mu 0 4 200 201 202 203
		f 4 -275 -270 279 -278
		mu 0 4 204 205 206 207
		f 4 276 -279 -280 265
		mu 0 4 199 203 207 187
		f 4 280 285 -282 -285
		mu 0 4 208 209 210 211
		f 4 301 303 305 -307
		mu 0 4 212 213 214 215
		f 4 282 289 -284 -289
		mu 0 4 216 217 218 219
		f 4 296 295 -281 -294
		mu 0 4 220 221 222 223
		f 4 -296 298 -288 -286
		mu 0 4 209 224 225 210
		f 4 293 284 286 294
		mu 0 4 226 208 211 227
		f 4 290 -295 292 288
		mu 0 4 228 226 227 229
		f 4 283 291 -297 -291
		mu 0 4 219 218 221 220
		f 4 -299 -292 -290 -298
		mu 0 4 225 224 230 231
		f 4 -306 308 -311 -312
		mu 0 4 215 214 232 233
		f 4 281 300 -302 -300
		mu 0 4 211 210 213 212
		f 4 287 302 -304 -301
		mu 0 4 210 234 214 213
		f 4 -287 299 306 -305
		mu 0 4 235 211 212 215
		f 4 297 307 -309 -303
		mu 0 4 234 217 232 214
		f 4 -283 309 310 -308
		mu 0 4 217 216 233 232
		f 4 -293 304 311 -310
		mu 0 4 216 235 215 233
		f 4 312 331 375 -317
		mu 0 4 236 237 238 239
		f 4 386 385 -355 -384
		mu 0 4 240 241 242 243
		f 4 368 367 -316 -366
		mu 0 4 244 245 246 247
		f 4 315 330 407 -323
		mu 0 4 247 246 248 249
		f 4 -324 -370 372 404
		mu 0 4 250 251 252 253
		f 4 322 378 377 365
		mu 0 4 254 255 256 257
		f 4 396 395 -363 -394
		mu 0 4 258 259 260 261
		f 4 -368 370 369 -328
		mu 0 4 246 245 262 263
		f 4 -331 327 323 406
		mu 0 4 248 246 263 264
		f 4 -332 329 317 374
		mu 0 4 238 237 265 266
		f 4 313 333 -335 -333
		mu 0 4 267 268 269 270
		f 4 389 335 -388 390
		mu 0 4 271 272 273 274
		f 4 -315 337 338 -336
		mu 0 4 272 275 276 273
		f 4 -380 382 381 -338
		mu 0 4 275 277 278 276
		f 4 324 341 -343 -341
		mu 0 4 268 279 280 281
		f 4 399 343 -398 400
		mu 0 4 282 283 284 285
		f 4 -326 345 346 -344
		mu 0 4 283 272 286 284
		f 4 -390 392 391 -346
		mu 0 4 272 271 287 286
		f 4 334 349 -351 -349
		mu 0 4 270 269 288 289
		f 4 387 351 -386 388
		mu 0 4 274 273 242 241
		f 4 -339 353 354 -352
		mu 0 4 273 276 243 242
		f 4 -382 384 383 -354
		mu 0 4 276 278 240 243
		f 4 342 357 -359 -357
		mu 0 4 281 280 290 291
		f 4 397 359 -396 398
		mu 0 4 285 284 260 259
		f 4 -347 361 362 -360
		mu 0 4 284 286 261 260
		f 4 -392 394 393 -362
		mu 0 4 286 287 258 261
		f 4 -378 380 379 320
		mu 0 4 257 256 292 293
		f 4 314 328 -369 -321
		mu 0 4 275 272 245 244
		f 4 -371 -329 325 321
		mu 0 4 262 245 272 283
		f 4 -373 -322 -400 402
		mu 0 4 253 252 294 295
		f 4 -374 -375 371 -325
		mu 0 4 268 238 266 279
		f 4 -376 373 -314 -365
		mu 0 4 239 238 268 267
		f 4 376 316 366 -379
		mu 0 4 255 236 239 256
		f 4 -381 -367 364 318
		mu 0 4 292 256 239 267
		f 4 -383 -319 332 339
		mu 0 4 278 277 267 270
		f 4 -385 -340 348 355
		mu 0 4 240 278 270 289
		f 4 350 352 -387 -356
		mu 0 4 289 288 241 240
		f 4 336 -389 -353 -350
		mu 0 4 269 274 241 288
		f 4 326 -391 -337 -334
		mu 0 4 268 271 274 269
		f 4 -393 -327 340 347
		mu 0 4 287 271 268 281
		f 4 -395 -348 356 363
		mu 0 4 258 287 281 291
		f 4 358 360 -397 -364
		mu 0 4 291 290 259 258
		f 4 344 -399 -361 -358
		mu 0 4 280 285 259 290
		f 4 319 -401 -345 -342
		mu 0 4 279 282 285 280
		f 4 -402 -403 -320 -372
		mu 0 4 266 253 295 279
		f 4 -404 -405 401 -318
		mu 0 4 265 250 253 266
		f 4 -406 -407 403 -330
		mu 0 4 296 248 264 297
		f 4 -408 405 -313 -377
		mu 0 4 249 248 296 298
		f 4 408 425 -417 -425
		mu 0 4 299 300 301 302
		f 4 409 426 -418 -426
		mu 0 4 300 303 304 301
		f 4 410 427 -419 -427
		mu 0 4 303 305 306 304
		f 4 411 428 -420 -428
		mu 0 4 305 307 308 306
		f 4 412 429 -421 -429
		mu 0 4 307 309 310 308
		f 4 413 430 -422 -430
		mu 0 4 309 311 312 310
		f 4 414 431 -423 -431
		mu 0 4 311 313 314 312
		f 4 415 424 -424 -432
		mu 0 4 313 315 316 314
		f 4 -409 432 434 -434
		mu 0 4 317 318 319 320
		f 4 -410 433 436 -436
		mu 0 4 321 317 320 322
		f 4 -411 435 438 -438
		mu 0 4 323 321 322 324
		f 4 -412 437 440 -440
		mu 0 4 325 323 324 326
		f 4 -413 439 442 -442
		mu 0 4 327 325 326 328
		f 4 -414 441 444 -444
		mu 0 4 329 327 328 330
		f 4 -415 443 446 -446
		mu 0 4 331 329 330 332
		f 4 -416 445 447 -433
		mu 0 4 318 331 332 319
		f 4 416 449 -451 -449
		mu 0 4 333 334 335 336
		f 4 417 451 -453 -450
		mu 0 4 334 337 338 335
		f 4 418 453 -455 -452
		mu 0 4 337 339 340 338
		f 4 419 455 -457 -454
		mu 0 4 339 341 342 340
		f 4 420 457 -459 -456
		mu 0 4 341 343 344 342
		f 4 421 459 -461 -458
		mu 0 4 343 345 346 344
		f 4 422 461 -463 -460
		mu 0 4 345 347 348 346
		f 4 423 448 -464 -462
		mu 0 4 347 333 336 348
		f 4 -435 464 466 -466
		mu 0 4 320 319 349 350
		f 4 -437 465 468 -468
		mu 0 4 322 320 350 351
		f 4 -439 467 470 -470
		mu 0 4 324 322 351 352
		f 4 -441 469 472 -472
		mu 0 4 326 324 352 353
		f 4 -443 471 474 -474
		mu 0 4 328 326 353 354
		f 4 -445 473 476 -476
		mu 0 4 330 328 354 355
		f 4 -447 475 478 -478
		mu 0 4 332 330 355 356
		f 4 -448 477 479 -465
		mu 0 4 319 332 356 349
		f 4 450 481 -483 -481
		mu 0 4 336 335 357 358
		f 4 452 483 -485 -482
		mu 0 4 335 338 359 357
		f 4 454 485 -487 -484
		mu 0 4 338 340 360 359
		f 4 456 487 -489 -486
		mu 0 4 340 342 361 360
		f 4 458 489 -491 -488
		mu 0 4 342 344 362 361
		f 4 460 491 -493 -490
		mu 0 4 344 346 363 362
		f 4 462 493 -495 -492
		mu 0 4 346 348 364 363
		f 4 463 480 -496 -494
		mu 0 4 348 336 358 364
		f 4 496 513 -505 -513
		mu 0 4 365 366 367 368
		f 4 497 514 -506 -514
		mu 0 4 366 369 370 367
		f 4 498 515 -507 -515
		mu 0 4 369 371 372 370
		f 4 499 516 -508 -516
		mu 0 4 371 373 374 372
		f 4 500 517 -509 -517
		mu 0 4 373 375 376 374
		f 4 501 518 -510 -518
		mu 0 4 375 377 378 376
		f 4 502 519 -511 -519
		mu 0 4 377 379 380 378
		f 4 503 512 -512 -520
		mu 0 4 379 381 382 380
		f 4 -497 520 522 -522
		mu 0 4 383 384 385 386
		f 4 -498 521 524 -524
		mu 0 4 387 383 386 388
		f 4 -499 523 526 -526
		mu 0 4 389 387 388 390
		f 4 -500 525 528 -528
		mu 0 4 391 389 390 392
		f 4 -501 527 530 -530
		mu 0 4 393 391 392 394
		f 4 -502 529 532 -532
		mu 0 4 395 393 394 396
		f 4 -503 531 534 -534
		mu 0 4 397 395 396 398
		f 4 -504 533 535 -521
		mu 0 4 384 397 398 385
		f 4 504 537 -539 -537
		mu 0 4 399 400 401 402
		f 4 505 539 -541 -538
		mu 0 4 400 403 404 401
		f 4 506 541 -543 -540
		mu 0 4 403 405 406 404
		f 4 507 543 -545 -542
		mu 0 4 405 407 408 406
		f 4 508 545 -547 -544
		mu 0 4 407 409 410 408
		f 4 509 547 -549 -546
		mu 0 4 409 411 412 410
		f 4 510 549 -551 -548
		mu 0 4 411 413 414 412
		f 4 511 536 -552 -550
		mu 0 4 413 399 402 414
		f 4 -523 552 554 -554
		mu 0 4 386 385 415 416
		f 4 -525 553 556 -556
		mu 0 4 388 386 416 417
		f 4 -527 555 558 -558
		mu 0 4 390 388 417 418
		f 4 -529 557 560 -560
		mu 0 4 392 390 418 419
		f 4 -531 559 562 -562
		mu 0 4 394 392 419 420
		f 4 -533 561 564 -564
		mu 0 4 396 394 420 421
		f 4 -535 563 566 -566
		mu 0 4 398 396 421 422
		f 4 -536 565 567 -553
		mu 0 4 385 398 422 415
		f 4 538 569 -571 -569
		mu 0 4 402 401 423 424
		f 4 540 571 -573 -570
		mu 0 4 401 404 425 423
		f 4 542 573 -575 -572
		mu 0 4 404 406 426 425
		f 4 544 575 -577 -574
		mu 0 4 406 408 427 426
		f 4 546 577 -579 -576
		mu 0 4 408 410 428 427
		f 4 548 579 -581 -578
		mu 0 4 410 412 429 428
		f 4 550 581 -583 -580
		mu 0 4 412 414 430 429
		f 4 551 568 -584 -582
		mu 0 4 414 402 424 430
		f 3 -643 -644 644
		mu 0 3 431 432 433
		f 3 -647 -645 647
		mu 0 3 434 431 433
		f 3 -650 -648 650
		mu 0 3 435 434 433
		f 3 -653 -651 653
		mu 0 3 436 435 433
		f 3 -656 -654 656
		mu 0 3 437 436 433
		f 3 -659 -657 659
		mu 0 3 438 437 433
		f 3 -662 -660 662
		mu 0 3 439 438 433
		f 3 -664 -663 643
		mu 0 3 432 439 433
		f 4 -585 592 594 -594
		mu 0 4 440 441 442 443
		f 4 -586 593 596 -596
		mu 0 4 444 440 443 445
		f 4 -587 595 598 -598
		mu 0 4 446 444 445 447
		f 4 -588 597 600 -600
		mu 0 4 448 446 447 449
		f 4 -589 599 602 -602
		mu 0 4 450 448 449 451
		f 4 -590 601 604 -604
		mu 0 4 452 450 451 453
		f 4 -591 603 606 -606
		mu 0 4 454 452 453 455
		f 4 -592 605 607 -593
		mu 0 4 441 454 455 442
		f 4 -595 608 610 -610
		mu 0 4 443 442 456 457
		f 4 -597 609 612 -612
		mu 0 4 445 443 457 458
		f 4 -599 611 614 -614
		mu 0 4 447 445 458 459
		f 4 -601 613 616 -616
		mu 0 4 449 447 459 460
		f 4 -603 615 618 -618
		mu 0 4 451 449 460 461
		f 4 -605 617 620 -620
		mu 0 4 453 451 461 462
		f 4 -607 619 622 -622
		mu 0 4 455 453 462 463
		f 4 -608 621 623 -609
		mu 0 4 442 455 463 456
		f 4 -611 624 626 -626
		mu 0 4 457 456 464 465
		f 4 -613 625 628 -628
		mu 0 4 458 457 465 466
		f 4 -615 627 630 -630
		mu 0 4 459 458 466 467
		f 4 -617 629 632 -632
		mu 0 4 460 459 467 468
		f 4 -619 631 634 -634
		mu 0 4 461 460 468 469
		f 4 -621 633 636 -636
		mu 0 4 462 461 469 470
		f 4 -623 635 638 -638
		mu 0 4 463 462 470 471
		f 4 -624 637 639 -625
		mu 0 4 456 463 471 464
		f 4 -627 640 642 -642
		mu 0 4 465 464 432 431
		f 4 -629 641 646 -646
		mu 0 4 466 465 431 434
		f 4 -631 645 649 -649
		mu 0 4 467 466 434 435
		f 4 -633 648 652 -652
		mu 0 4 468 467 435 436
		f 4 -635 651 655 -655
		mu 0 4 469 468 436 437
		f 4 -637 654 658 -658
		mu 0 4 470 469 437 438
		f 4 -639 657 661 -661
		mu 0 4 471 470 438 439
		f 4 -640 660 663 -641
		mu 0 4 464 471 439 432
		f 4 664 665 666 667
		mu 0 4 472 473 474 475
		f 4 -665 668 669 670
		mu 0 4 476 477 478 479
		f 4 -670 671 672 673
		mu 0 4 480 478 481 482
		f 4 -673 674 675 676
		mu 0 4 483 481 484 485
		f 4 -676 677 678 679
		mu 0 4 486 484 487 488
		f 4 -679 680 681 682
		mu 0 4 489 487 490 491
		f 4 -682 683 684 685
		mu 0 4 492 490 493 494
		f 4 -685 686 -667 687
		mu 0 4 495 493 475 496
		f 4 584 688 -669 689
		mu 0 4 497 498 478 477
		f 4 585 690 -672 -689
		mu 0 4 498 499 481 478
		f 4 586 691 -675 -691
		mu 0 4 499 500 484 481
		f 4 587 692 -678 -692
		mu 0 4 500 501 487 484
		f 4 588 693 -681 -693
		mu 0 4 501 502 490 487
		f 4 589 694 -684 -694
		mu 0 4 502 503 493 490
		f 4 590 695 -687 -695
		mu 0 4 503 504 475 493
		f 4 591 -690 -668 -696
		mu 0 4 504 505 472 475
		f 3 -715 715 716
		mu 0 3 506 507 508
		f 3 -719 719 -716
		mu 0 3 507 509 508
		f 3 -722 722 -720
		mu 0 3 509 510 508
		f 3 -725 725 -723
		mu 0 3 510 511 508
		f 3 -728 728 -726
		mu 0 3 511 512 508
		f 3 -731 731 -729
		mu 0 3 512 513 508
		f 3 -734 734 -732
		mu 0 3 513 514 508
		f 3 -736 -717 -735
		mu 0 3 514 506 508
		f 4 -671 696 698 -698
		mu 0 4 515 516 517 518
		f 4 -674 699 700 -697
		mu 0 4 516 519 520 517
		f 4 -677 701 702 -700
		mu 0 4 519 521 522 520
		f 4 -680 703 704 -702
		mu 0 4 521 523 524 522
		f 4 -683 705 706 -704
		mu 0 4 523 525 526 524
		f 4 -686 707 708 -706
		mu 0 4 525 527 528 526
		f 4 -688 709 710 -708
		mu 0 4 527 529 530 528
		f 4 -666 697 711 -710
		mu 0 4 529 515 518 530
		f 4 -699 712 714 -714
		mu 0 4 518 517 507 506
		f 4 -701 717 718 -713
		mu 0 4 517 520 509 507
		f 4 -703 720 721 -718
		mu 0 4 520 522 510 509
		f 4 -705 723 724 -721
		mu 0 4 522 524 511 510
		f 4 -707 726 727 -724
		mu 0 4 524 526 512 511
		f 4 -709 729 730 -727
		mu 0 4 526 528 513 512
		f 4 -711 732 733 -730
		mu 0 4 528 530 514 513
		f 4 -712 713 735 -733
		mu 0 4 530 518 506 514
		f 4 736 753 -745 -753
		mu 0 4 531 532 533 534
		f 4 737 754 -746 -754
		mu 0 4 532 535 536 533
		f 4 738 755 -747 -755
		mu 0 4 535 537 538 536
		f 4 739 756 -748 -756
		mu 0 4 537 539 540 538
		f 4 740 757 -749 -757
		mu 0 4 539 541 542 540
		f 4 741 758 -750 -758
		mu 0 4 541 543 544 542
		f 4 742 759 -751 -759
		mu 0 4 543 545 546 544
		f 4 743 752 -752 -760
		mu 0 4 545 547 548 546
		f 3 -737 -761 761
		mu 0 3 549 550 551
		f 3 -738 -762 762
		mu 0 3 552 549 551
		f 3 -739 -763 763
		mu 0 3 553 552 551
		f 3 -740 -764 764
		mu 0 3 554 553 551
		f 3 -741 -765 765
		mu 0 3 555 554 551
		f 3 -742 -766 766
		mu 0 3 556 555 551
		f 3 -743 -767 767
		mu 0 3 557 556 551
		f 3 -744 -768 760
		mu 0 3 550 557 551
		f 3 744 769 -769
		mu 0 3 558 559 560
		f 3 745 770 -770
		mu 0 3 559 561 560
		f 3 746 771 -771
		mu 0 3 561 562 560
		f 3 747 772 -772
		mu 0 3 562 563 560
		f 3 748 773 -773
		mu 0 3 563 564 560
		f 3 749 774 -774
		mu 0 3 564 565 560
		f 3 750 775 -775
		mu 0 3 565 566 560
		f 3 751 768 -776
		mu 0 3 566 558 560
		f 4 776 781 -778 -781
		mu 0 4 567 568 569 570
		f 4 777 783 -779 -783
		mu 0 4 570 569 571 572
		f 4 778 785 -780 -785
		mu 0 4 572 571 573 574
		f 4 779 787 -777 -787
		mu 0 4 574 573 575 576
		f 4 -788 -786 -784 -782
		mu 0 4 568 577 578 569
		f 4 786 780 782 784
		mu 0 4 579 567 570 580
		f 4 788 793 -790 -793
		mu 0 4 581 582 583 584
		f 4 789 795 -791 -795
		mu 0 4 584 583 585 586
		f 4 790 797 -792 -797
		mu 0 4 586 585 587 588
		f 4 791 799 -789 -799
		mu 0 4 588 587 589 590
		f 4 -800 -798 -796 -794
		mu 0 4 582 591 592 583
		f 4 798 792 794 796
		mu 0 4 593 581 584 594
		f 4 800 805 -802 -805
		mu 0 4 595 596 597 598
		f 4 801 807 -803 -807
		mu 0 4 598 597 599 600
		f 4 802 809 -804 -809
		mu 0 4 600 599 601 602
		f 4 803 811 -801 -811
		mu 0 4 602 601 603 604
		f 4 -812 -810 -808 -806
		mu 0 4 596 605 606 597
		f 4 810 804 806 808
		mu 0 4 607 595 598 608
		f 4 812 829 -821 -829
		mu 0 4 609 610 611 612
		f 4 813 830 -822 -830
		mu 0 4 610 613 614 611
		f 4 814 831 -823 -831
		mu 0 4 613 615 616 614
		f 4 815 832 -824 -832
		mu 0 4 615 617 618 616
		f 4 816 833 -825 -833
		mu 0 4 617 619 620 618
		f 4 817 834 -826 -834
		mu 0 4 619 621 622 620
		f 4 818 835 -827 -835
		mu 0 4 621 623 624 622
		f 4 819 828 -828 -836
		mu 0 4 623 625 626 624
		f 3 -871 -872 872
		mu 0 3 627 628 629
		f 3 -875 -873 875
		mu 0 3 630 627 629
		f 3 -878 -876 878
		mu 0 3 631 630 629
		f 3 -881 -879 881
		mu 0 3 632 631 629
		f 3 -884 -882 884
		mu 0 3 633 632 629
		f 3 -887 -885 887
		mu 0 3 634 633 629
		f 3 -890 -888 890
		mu 0 3 635 634 629
		f 3 -892 -891 871
		mu 0 3 628 635 629
		f 3 894 895 -897
		mu 0 3 636 637 638
		f 3 898 899 -896
		mu 0 3 637 639 638
		f 3 901 902 -900
		mu 0 3 639 640 638
		f 3 904 905 -903
		mu 0 3 640 641 638
		f 3 907 908 -906
		mu 0 3 641 642 638
		f 3 910 911 -909
		mu 0 3 642 643 638
		f 3 913 914 -912
		mu 0 3 643 644 638
		f 3 915 896 -915
		mu 0 3 644 636 638
		f 4 -813 836 838 -838
		mu 0 4 645 646 647 648
		f 4 -814 837 840 -840
		mu 0 4 649 645 648 650
		f 4 -815 839 842 -842
		mu 0 4 651 649 650 652
		f 4 -816 841 844 -844
		mu 0 4 653 651 652 654
		f 4 -817 843 846 -846
		mu 0 4 655 653 654 656
		f 4 -818 845 848 -848
		mu 0 4 657 655 656 658
		f 4 -819 847 850 -850
		mu 0 4 659 657 658 660
		f 4 -820 849 851 -837
		mu 0 4 646 659 660 647
		f 4 820 853 -855 -853
		mu 0 4 661 662 663 664
		f 4 821 855 -857 -854
		mu 0 4 662 665 666 663
		f 4 822 857 -859 -856
		mu 0 4 665 667 668 666
		f 4 823 859 -861 -858
		mu 0 4 667 669 670 668
		f 4 824 861 -863 -860
		mu 0 4 669 671 672 670
		f 4 825 863 -865 -862
		mu 0 4 671 673 674 672
		f 4 826 865 -867 -864
		mu 0 4 673 675 676 674
		f 4 827 852 -868 -866
		mu 0 4 675 661 664 676
		f 4 -839 868 870 -870
		mu 0 4 648 647 628 627
		f 4 -841 869 874 -874
		mu 0 4 650 648 627 630
		f 4 -843 873 877 -877
		mu 0 4 652 650 630 631
		f 4 -845 876 880 -880
		mu 0 4 654 652 631 632
		f 4 -847 879 883 -883
		mu 0 4 656 654 632 633
		f 4 -849 882 886 -886
		mu 0 4 658 656 633 634
		f 4 -851 885 889 -889
		mu 0 4 660 658 634 635
		f 4 -852 888 891 -869
		mu 0 4 647 660 635 628
		f 4 854 893 -895 -893
		mu 0 4 664 663 637 636
		f 4 856 897 -899 -894
		mu 0 4 663 666 639 637
		f 4 858 900 -902 -898
		mu 0 4 666 668 640 639
		f 4 860 903 -905 -901
		mu 0 4 668 670 641 640
		f 4 862 906 -908 -904
		mu 0 4 670 672 642 641
		f 4 864 909 -911 -907
		mu 0 4 672 674 643 642
		f 4 866 912 -914 -910
		mu 0 4 674 676 644 643
		f 4 867 892 -916 -913
		mu 0 4 676 664 636 644
		f 4 946 948 -951 -952
		mu 0 4 677 678 679 680
		f 4 917 943 -919 -923
		mu 0 4 681 682 683 684
		f 4 918 938 -920 -925
		mu 0 4 684 683 685 686
		f 4 919 940 -917 -927
		mu 0 4 686 685 687 688
		f 4 -928 -926 -924 -922
		mu 0 4 689 690 691 692
		f 4 926 920 922 924
		mu 0 4 693 694 681 695
		f 4 935 928 923 -934
		mu 0 4 696 697 692 698
		f 4 934 933 925 -932
		mu 0 4 699 696 698 700
		f 4 932 931 927 -930
		mu 0 4 701 699 700 702
		f 4 954 956 958 -960
		mu 0 4 703 704 705 706
		f 4 -938 -939 936 -935
		mu 0 4 699 685 683 696
		f 4 -940 -941 937 -933
		mu 0 4 701 687 685 699
		f 4 -942 -943 939 -931
		mu 0 4 697 682 707 708
		f 4 -937 -944 941 -936
		mu 0 4 696 683 682 697
		f 4 916 945 -947 -945
		mu 0 4 694 707 678 677
		f 4 942 947 -949 -946
		mu 0 4 707 682 679 678
		f 4 -918 949 950 -948
		mu 0 4 682 681 680 679
		f 4 -921 944 951 -950
		mu 0 4 681 694 677 680
		f 4 930 953 -955 -953
		mu 0 4 697 708 704 703
		f 4 929 955 -957 -954
		mu 0 4 708 689 705 704
		f 4 921 957 -959 -956
		mu 0 4 689 692 706 705
		f 4 -929 952 959 -958
		mu 0 4 692 697 703 706
		f 4 960 965 -962 -965
		mu 0 4 709 710 711 712
		f 4 961 967 -963 -967
		mu 0 4 712 711 713 714
		f 4 962 969 -964 -969
		mu 0 4 714 713 715 716
		f 4 963 971 -961 -971
		mu 0 4 716 715 717 718
		f 4 -972 -970 -968 -966
		mu 0 4 710 719 720 711
		f 4 970 964 966 968
		mu 0 4 721 709 712 722
		f 4 972 976 990 -976
		mu 0 4 723 724 725 726
		f 4 973 978 -975 -978
		mu 0 4 727 728 729 730;
	setAttr ".fc[500:999]"
		f 4 -983 -987 989 -977
		mu 0 4 724 731 732 725
		f 4 981 975 985 984
		mu 0 4 733 723 726 734
		f 4 993 992 977 979
		mu 0 4 735 736 727 737
		f 4 974 980 998 -980
		mu 0 4 730 729 738 739
		f 4 997 -981 -979 -995
		mu 0 4 740 741 742 728
		f 4 995 994 -974 -993
		mu 0 4 736 740 728 727
		f 4 -986 983 -994 991
		mu 0 4 734 726 736 735
		f 4 -991 988 -996 -984
		mu 0 4 726 725 740 736
		f 4 -990 -997 -998 -989
		mu 0 4 725 732 741 740
		f 4 -999 996 -988 -992
		mu 0 4 739 738 743 744
		f 4 987 1000 -1002 -1000
		mu 0 4 744 743 745 746
		f 4 986 1002 -1004 -1001
		mu 0 4 743 747 748 745
		f 4 -985 999 1005 -1005
		mu 0 4 749 744 746 750
		f 4 982 1006 -1008 -1003
		mu 0 4 747 751 752 748
		f 4 -973 1008 1009 -1007
		mu 0 4 751 753 754 752
		f 4 -982 1004 1010 -1009
		mu 0 4 753 749 750 754
		f 4 1007 1011 -1013 1003
		mu 0 4 755 756 757 758
		f 4 -1010 1013 1014 -1012
		mu 0 4 759 760 761 762
		f 4 -1011 -1006 1015 -1014
		mu 0 4 763 764 765 766
		f 4 1012 -1015 -1016 1001
		mu 0 4 758 762 766 746
		f 4 1016 1021 -1018 -1021
		mu 0 4 767 768 769 770
		f 4 1037 1039 1041 -1043
		mu 0 4 771 772 773 774
		f 4 1018 1025 -1020 -1025
		mu 0 4 775 776 777 778
		f 4 1032 1031 -1017 -1030
		mu 0 4 779 780 781 782
		f 4 -1032 1034 -1024 -1022
		mu 0 4 768 783 784 769
		f 4 1029 1020 1022 1030
		mu 0 4 785 767 770 786
		f 4 1026 -1031 1028 1024
		mu 0 4 787 785 786 788
		f 4 1019 1027 -1033 -1027
		mu 0 4 778 777 780 779
		f 4 -1035 -1028 -1026 -1034
		mu 0 4 784 783 789 790
		f 4 -1042 1044 -1047 -1048
		mu 0 4 774 773 791 792
		f 4 1017 1036 -1038 -1036
		mu 0 4 770 769 772 771
		f 4 1023 1038 -1040 -1037
		mu 0 4 769 793 773 772
		f 4 -1023 1035 1042 -1041
		mu 0 4 794 770 771 774
		f 4 1033 1043 -1045 -1039
		mu 0 4 793 776 791 773
		f 4 -1019 1045 1046 -1044
		mu 0 4 776 775 792 791
		f 4 -1029 1040 1047 -1046
		mu 0 4 775 794 774 792
		f 4 1048 1067 1111 -1053
		mu 0 4 795 796 797 798
		f 4 1122 1121 -1091 -1120
		mu 0 4 799 800 801 802
		f 4 1104 1103 -1052 -1102
		mu 0 4 803 804 805 806
		f 4 1051 1066 1143 -1059
		mu 0 4 806 805 807 808
		f 4 -1060 -1106 1108 1140
		mu 0 4 809 810 811 812
		f 4 1058 1114 1113 1101
		mu 0 4 813 814 815 816
		f 4 1132 1131 -1099 -1130
		mu 0 4 817 818 819 820
		f 4 -1104 1106 1105 -1064
		mu 0 4 805 804 821 822
		f 4 -1067 1063 1059 1142
		mu 0 4 807 805 822 823
		f 4 -1068 1065 1053 1110
		mu 0 4 797 796 824 825
		f 4 1049 1069 -1071 -1069
		mu 0 4 826 827 828 829
		f 4 1125 1071 -1124 1126
		mu 0 4 830 831 832 833
		f 4 -1051 1073 1074 -1072
		mu 0 4 831 834 835 832
		f 4 -1116 1118 1117 -1074
		mu 0 4 834 836 837 835
		f 4 1060 1077 -1079 -1077
		mu 0 4 827 838 839 840
		f 4 1135 1079 -1134 1136
		mu 0 4 841 842 843 844
		f 4 -1062 1081 1082 -1080
		mu 0 4 842 831 845 843
		f 4 -1126 1128 1127 -1082
		mu 0 4 831 830 846 845
		f 4 1070 1085 -1087 -1085
		mu 0 4 829 828 847 848
		f 4 1123 1087 -1122 1124
		mu 0 4 833 832 801 800
		f 4 -1075 1089 1090 -1088
		mu 0 4 832 835 802 801
		f 4 -1118 1120 1119 -1090
		mu 0 4 835 837 799 802
		f 4 1078 1093 -1095 -1093
		mu 0 4 840 839 849 850
		f 4 1133 1095 -1132 1134
		mu 0 4 844 843 819 818
		f 4 -1083 1097 1098 -1096
		mu 0 4 843 845 820 819
		f 4 -1128 1130 1129 -1098
		mu 0 4 845 846 817 820
		f 4 -1114 1116 1115 1056
		mu 0 4 816 815 851 852
		f 4 1050 1064 -1105 -1057
		mu 0 4 834 831 804 803
		f 4 -1107 -1065 1061 1057
		mu 0 4 821 804 831 842
		f 4 -1109 -1058 -1136 1138
		mu 0 4 812 811 853 854
		f 4 -1110 -1111 1107 -1061
		mu 0 4 827 797 825 838
		f 4 -1112 1109 -1050 -1101
		mu 0 4 798 797 827 826
		f 4 1112 1052 1102 -1115
		mu 0 4 814 795 798 815
		f 4 -1117 -1103 1100 1054
		mu 0 4 851 815 798 826
		f 4 -1119 -1055 1068 1075
		mu 0 4 837 836 826 829
		f 4 -1121 -1076 1084 1091
		mu 0 4 799 837 829 848
		f 4 1086 1088 -1123 -1092
		mu 0 4 848 847 800 799
		f 4 1072 -1125 -1089 -1086
		mu 0 4 828 833 800 847
		f 4 1062 -1127 -1073 -1070
		mu 0 4 827 830 833 828
		f 4 -1129 -1063 1076 1083
		mu 0 4 846 830 827 840
		f 4 -1131 -1084 1092 1099
		mu 0 4 817 846 840 850
		f 4 1094 1096 -1133 -1100
		mu 0 4 850 849 818 817
		f 4 1080 -1135 -1097 -1094
		mu 0 4 839 844 818 849
		f 4 1055 -1137 -1081 -1078
		mu 0 4 838 841 844 839
		f 4 -1138 -1139 -1056 -1108
		mu 0 4 825 812 854 838
		f 4 -1140 -1141 1137 -1054
		mu 0 4 824 809 812 825
		f 4 -1142 -1143 1139 -1066
		mu 0 4 855 807 823 856
		f 4 -1144 1141 -1049 -1113
		mu 0 4 808 807 855 857
		f 4 1144 1161 -1153 -1161
		mu 0 4 858 859 860 861
		f 4 1145 1162 -1154 -1162
		mu 0 4 859 862 863 860
		f 4 1146 1163 -1155 -1163
		mu 0 4 862 864 865 863
		f 4 1147 1164 -1156 -1164
		mu 0 4 864 866 867 865
		f 4 1148 1165 -1157 -1165
		mu 0 4 866 868 869 867
		f 4 1149 1166 -1158 -1166
		mu 0 4 868 870 871 869
		f 4 1150 1167 -1159 -1167
		mu 0 4 870 872 873 871
		f 4 1151 1160 -1160 -1168
		mu 0 4 872 874 875 873
		f 4 -1145 1168 1170 -1170
		mu 0 4 876 877 878 879
		f 4 -1146 1169 1172 -1172
		mu 0 4 880 876 879 881
		f 4 -1147 1171 1174 -1174
		mu 0 4 882 880 881 883
		f 4 -1148 1173 1176 -1176
		mu 0 4 884 882 883 885
		f 4 -1149 1175 1178 -1178
		mu 0 4 886 884 885 887
		f 4 -1150 1177 1180 -1180
		mu 0 4 888 886 887 889
		f 4 -1151 1179 1182 -1182
		mu 0 4 890 888 889 891
		f 4 -1152 1181 1183 -1169
		mu 0 4 877 890 891 878
		f 4 1152 1185 -1187 -1185
		mu 0 4 892 893 894 895
		f 4 1153 1187 -1189 -1186
		mu 0 4 893 896 897 894
		f 4 1154 1189 -1191 -1188
		mu 0 4 896 898 899 897
		f 4 1155 1191 -1193 -1190
		mu 0 4 898 900 901 899
		f 4 1156 1193 -1195 -1192
		mu 0 4 900 902 903 901
		f 4 1157 1195 -1197 -1194
		mu 0 4 902 904 905 903
		f 4 1158 1197 -1199 -1196
		mu 0 4 904 906 907 905
		f 4 1159 1184 -1200 -1198
		mu 0 4 906 892 895 907
		f 4 -1171 1200 1202 -1202
		mu 0 4 879 878 908 909
		f 4 -1173 1201 1204 -1204
		mu 0 4 881 879 909 910
		f 4 -1175 1203 1206 -1206
		mu 0 4 883 881 910 911
		f 4 -1177 1205 1208 -1208
		mu 0 4 885 883 911 912
		f 4 -1179 1207 1210 -1210
		mu 0 4 887 885 912 913
		f 4 -1181 1209 1212 -1212
		mu 0 4 889 887 913 914
		f 4 -1183 1211 1214 -1214
		mu 0 4 891 889 914 915
		f 4 -1184 1213 1215 -1201
		mu 0 4 878 891 915 908
		f 4 1186 1217 -1219 -1217
		mu 0 4 895 894 916 917
		f 4 1188 1219 -1221 -1218
		mu 0 4 894 897 918 916
		f 4 1190 1221 -1223 -1220
		mu 0 4 897 899 919 918
		f 4 1192 1223 -1225 -1222
		mu 0 4 899 901 920 919
		f 4 1194 1225 -1227 -1224
		mu 0 4 901 903 921 920
		f 4 1196 1227 -1229 -1226
		mu 0 4 903 905 922 921
		f 4 1198 1229 -1231 -1228
		mu 0 4 905 907 923 922
		f 4 1199 1216 -1232 -1230
		mu 0 4 907 895 917 923
		f 4 1232 1249 -1241 -1249
		mu 0 4 924 925 926 927
		f 4 1233 1250 -1242 -1250
		mu 0 4 925 928 929 926
		f 4 1234 1251 -1243 -1251
		mu 0 4 928 930 931 929
		f 4 1235 1252 -1244 -1252
		mu 0 4 930 932 933 931
		f 4 1236 1253 -1245 -1253
		mu 0 4 932 934 935 933
		f 4 1237 1254 -1246 -1254
		mu 0 4 934 936 937 935
		f 4 1238 1255 -1247 -1255
		mu 0 4 936 938 939 937
		f 4 1239 1248 -1248 -1256
		mu 0 4 938 940 941 939
		f 4 -1233 1256 1258 -1258
		mu 0 4 942 943 944 945
		f 4 -1234 1257 1260 -1260
		mu 0 4 946 942 945 947
		f 4 -1235 1259 1262 -1262
		mu 0 4 948 946 947 949
		f 4 -1236 1261 1264 -1264
		mu 0 4 950 948 949 951
		f 4 -1237 1263 1266 -1266
		mu 0 4 952 950 951 953
		f 4 -1238 1265 1268 -1268
		mu 0 4 954 952 953 955
		f 4 -1239 1267 1270 -1270
		mu 0 4 956 954 955 957
		f 4 -1240 1269 1271 -1257
		mu 0 4 943 956 957 944
		f 4 1240 1273 -1275 -1273
		mu 0 4 958 959 960 961
		f 4 1241 1275 -1277 -1274
		mu 0 4 959 962 963 960
		f 4 1242 1277 -1279 -1276
		mu 0 4 962 964 965 963
		f 4 1243 1279 -1281 -1278
		mu 0 4 964 966 967 965
		f 4 1244 1281 -1283 -1280
		mu 0 4 966 968 969 967
		f 4 1245 1283 -1285 -1282
		mu 0 4 968 970 971 969
		f 4 1246 1285 -1287 -1284
		mu 0 4 970 972 973 971
		f 4 1247 1272 -1288 -1286
		mu 0 4 972 958 961 973
		f 4 -1259 1288 1290 -1290
		mu 0 4 945 944 974 975
		f 4 -1261 1289 1292 -1292
		mu 0 4 947 945 975 976
		f 4 -1263 1291 1294 -1294
		mu 0 4 949 947 976 977
		f 4 -1265 1293 1296 -1296
		mu 0 4 951 949 977 978
		f 4 -1267 1295 1298 -1298
		mu 0 4 953 951 978 979
		f 4 -1269 1297 1300 -1300
		mu 0 4 955 953 979 980
		f 4 -1271 1299 1302 -1302
		mu 0 4 957 955 980 981
		f 4 -1272 1301 1303 -1289
		mu 0 4 944 957 981 974
		f 4 1274 1305 -1307 -1305
		mu 0 4 961 960 982 983
		f 4 1276 1307 -1309 -1306
		mu 0 4 960 963 984 982
		f 4 1278 1309 -1311 -1308
		mu 0 4 963 965 985 984
		f 4 1280 1311 -1313 -1310
		mu 0 4 965 967 986 985
		f 4 1282 1313 -1315 -1312
		mu 0 4 967 969 987 986
		f 4 1284 1315 -1317 -1314
		mu 0 4 969 971 988 987
		f 4 1286 1317 -1319 -1316
		mu 0 4 971 973 989 988
		f 4 1287 1304 -1320 -1318
		mu 0 4 973 961 983 989
		f 3 -1379 -1380 1380
		mu 0 3 990 991 992
		f 3 -1383 -1381 1383
		mu 0 3 993 990 992
		f 3 -1386 -1384 1386
		mu 0 3 994 993 992
		f 3 -1389 -1387 1389
		mu 0 3 995 994 992
		f 3 -1392 -1390 1392
		mu 0 3 996 995 992
		f 3 -1395 -1393 1395
		mu 0 3 997 996 992
		f 3 -1398 -1396 1398
		mu 0 3 998 997 992
		f 3 -1400 -1399 1379
		mu 0 3 991 998 992
		f 4 -1321 1328 1330 -1330
		mu 0 4 999 1000 1001 1002
		f 4 -1322 1329 1332 -1332
		mu 0 4 1003 999 1002 1004
		f 4 -1323 1331 1334 -1334
		mu 0 4 1005 1003 1004 1006
		f 4 -1324 1333 1336 -1336
		mu 0 4 1007 1005 1006 1008
		f 4 -1325 1335 1338 -1338
		mu 0 4 1009 1007 1008 1010
		f 4 -1326 1337 1340 -1340
		mu 0 4 1011 1009 1010 1012
		f 4 -1327 1339 1342 -1342
		mu 0 4 1013 1011 1012 1014
		f 4 -1328 1341 1343 -1329
		mu 0 4 1000 1013 1014 1001
		f 4 -1331 1344 1346 -1346
		mu 0 4 1002 1001 1015 1016
		f 4 -1333 1345 1348 -1348
		mu 0 4 1004 1002 1016 1017
		f 4 -1335 1347 1350 -1350
		mu 0 4 1006 1004 1017 1018
		f 4 -1337 1349 1352 -1352
		mu 0 4 1008 1006 1018 1019
		f 4 -1339 1351 1354 -1354
		mu 0 4 1010 1008 1019 1020
		f 4 -1341 1353 1356 -1356
		mu 0 4 1012 1010 1020 1021
		f 4 -1343 1355 1358 -1358
		mu 0 4 1014 1012 1021 1022
		f 4 -1344 1357 1359 -1345
		mu 0 4 1001 1014 1022 1015
		f 4 -1347 1360 1362 -1362
		mu 0 4 1016 1015 1023 1024
		f 4 -1349 1361 1364 -1364
		mu 0 4 1017 1016 1024 1025
		f 4 -1351 1363 1366 -1366
		mu 0 4 1018 1017 1025 1026
		f 4 -1353 1365 1368 -1368
		mu 0 4 1019 1018 1026 1027
		f 4 -1355 1367 1370 -1370
		mu 0 4 1020 1019 1027 1028
		f 4 -1357 1369 1372 -1372
		mu 0 4 1021 1020 1028 1029
		f 4 -1359 1371 1374 -1374
		mu 0 4 1022 1021 1029 1030
		f 4 -1360 1373 1375 -1361
		mu 0 4 1015 1022 1030 1023
		f 4 -1363 1376 1378 -1378
		mu 0 4 1024 1023 991 990
		f 4 -1365 1377 1382 -1382
		mu 0 4 1025 1024 990 993
		f 4 -1367 1381 1385 -1385
		mu 0 4 1026 1025 993 994
		f 4 -1369 1384 1388 -1388
		mu 0 4 1027 1026 994 995
		f 4 -1371 1387 1391 -1391
		mu 0 4 1028 1027 995 996
		f 4 -1373 1390 1394 -1394
		mu 0 4 1029 1028 996 997
		f 4 -1375 1393 1397 -1397
		mu 0 4 1030 1029 997 998
		f 4 -1376 1396 1399 -1377
		mu 0 4 1023 1030 998 991
		f 4 1400 1401 1402 1403
		mu 0 4 1031 1032 1033 1034
		f 4 -1401 1404 1405 1406
		mu 0 4 1035 1036 1037 1038
		f 4 -1406 1407 1408 1409
		mu 0 4 1039 1037 1040 1041
		f 4 -1409 1410 1411 1412
		mu 0 4 1042 1040 1043 1044
		f 4 -1412 1413 1414 1415
		mu 0 4 1045 1043 1046 1047
		f 4 -1415 1416 1417 1418
		mu 0 4 1048 1046 1049 1050
		f 4 -1418 1419 1420 1421
		mu 0 4 1051 1049 1052 1053
		f 4 -1421 1422 -1403 1423
		mu 0 4 1054 1052 1034 1055
		f 4 1320 1424 -1405 1425
		mu 0 4 1056 1057 1037 1036
		f 4 1321 1426 -1408 -1425
		mu 0 4 1057 1058 1040 1037
		f 4 1322 1427 -1411 -1427
		mu 0 4 1058 1059 1043 1040
		f 4 1323 1428 -1414 -1428
		mu 0 4 1059 1060 1046 1043
		f 4 1324 1429 -1417 -1429
		mu 0 4 1060 1061 1049 1046
		f 4 1325 1430 -1420 -1430
		mu 0 4 1061 1062 1052 1049
		f 4 1326 1431 -1423 -1431
		mu 0 4 1062 1063 1034 1052
		f 4 1327 -1426 -1404 -1432
		mu 0 4 1063 1064 1031 1034
		f 3 -1451 1451 1452
		mu 0 3 1065 1066 1067
		f 3 -1455 1455 -1452
		mu 0 3 1066 1068 1067
		f 3 -1458 1458 -1456
		mu 0 3 1068 1069 1067
		f 3 -1461 1461 -1459
		mu 0 3 1069 1070 1067
		f 3 -1464 1464 -1462
		mu 0 3 1070 1071 1067
		f 3 -1467 1467 -1465
		mu 0 3 1071 1072 1067
		f 3 -1470 1470 -1468
		mu 0 3 1072 1073 1067
		f 3 -1472 -1453 -1471
		mu 0 3 1073 1065 1067
		f 4 -1407 1432 1434 -1434
		mu 0 4 1074 1075 1076 1077
		f 4 -1410 1435 1436 -1433
		mu 0 4 1075 1078 1079 1076
		f 4 -1413 1437 1438 -1436
		mu 0 4 1078 1080 1081 1079
		f 4 -1416 1439 1440 -1438
		mu 0 4 1080 1082 1083 1081
		f 4 -1419 1441 1442 -1440
		mu 0 4 1082 1084 1085 1083
		f 4 -1422 1443 1444 -1442
		mu 0 4 1084 1086 1087 1085
		f 4 -1424 1445 1446 -1444
		mu 0 4 1086 1088 1089 1087
		f 4 -1402 1433 1447 -1446
		mu 0 4 1088 1074 1077 1089
		f 4 -1435 1448 1450 -1450
		mu 0 4 1077 1076 1066 1065
		f 4 -1437 1453 1454 -1449
		mu 0 4 1076 1079 1068 1066
		f 4 -1439 1456 1457 -1454
		mu 0 4 1079 1081 1069 1068
		f 4 -1441 1459 1460 -1457
		mu 0 4 1081 1083 1070 1069
		f 4 -1443 1462 1463 -1460
		mu 0 4 1083 1085 1071 1070
		f 4 -1445 1465 1466 -1463
		mu 0 4 1085 1087 1072 1071
		f 4 -1447 1468 1469 -1466
		mu 0 4 1087 1089 1073 1072
		f 4 -1448 1449 1471 -1469
		mu 0 4 1089 1077 1065 1073
		f 4 1472 1489 -1481 -1489
		mu 0 4 1090 1091 1092 1093
		f 4 1473 1490 -1482 -1490
		mu 0 4 1091 1094 1095 1092
		f 4 1474 1491 -1483 -1491
		mu 0 4 1094 1096 1097 1095
		f 4 1475 1492 -1484 -1492
		mu 0 4 1096 1098 1099 1097
		f 4 1476 1493 -1485 -1493
		mu 0 4 1098 1100 1101 1099
		f 4 1477 1494 -1486 -1494
		mu 0 4 1100 1102 1103 1101
		f 4 1478 1495 -1487 -1495
		mu 0 4 1102 1104 1105 1103
		f 4 1479 1488 -1488 -1496
		mu 0 4 1104 1106 1107 1105
		f 3 -1473 -1497 1497
		mu 0 3 1108 1109 1110
		f 3 -1474 -1498 1498
		mu 0 3 1111 1108 1110
		f 3 -1475 -1499 1499
		mu 0 3 1112 1111 1110
		f 3 -1476 -1500 1500
		mu 0 3 1113 1112 1110
		f 3 -1477 -1501 1501
		mu 0 3 1114 1113 1110
		f 3 -1478 -1502 1502
		mu 0 3 1115 1114 1110
		f 3 -1479 -1503 1503
		mu 0 3 1116 1115 1110
		f 3 -1480 -1504 1496
		mu 0 3 1109 1116 1110
		f 3 1480 1505 -1505
		mu 0 3 1117 1118 1119
		f 3 1481 1506 -1506
		mu 0 3 1118 1120 1119
		f 3 1482 1507 -1507
		mu 0 3 1120 1121 1119
		f 3 1483 1508 -1508
		mu 0 3 1121 1122 1119
		f 3 1484 1509 -1509
		mu 0 3 1122 1123 1119
		f 3 1485 1510 -1510
		mu 0 3 1123 1124 1119
		f 3 1486 1511 -1511
		mu 0 3 1124 1125 1119
		f 3 1487 1504 -1512
		mu 0 3 1125 1117 1119
		f 4 1512 1517 -1514 -1517
		mu 0 4 1126 1127 1128 1129
		f 4 1513 1519 -1515 -1519
		mu 0 4 1129 1128 1130 1131
		f 4 1514 1521 -1516 -1521
		mu 0 4 1131 1130 1132 1133
		f 4 1515 1523 -1513 -1523
		mu 0 4 1133 1132 1134 1135
		f 4 -1524 -1522 -1520 -1518
		mu 0 4 1127 1136 1137 1128
		f 4 1522 1516 1518 1520
		mu 0 4 1138 1126 1129 1139
		f 4 1524 1529 -1526 -1529
		mu 0 4 1140 1141 1142 1143
		f 4 1525 1531 -1527 -1531
		mu 0 4 1143 1142 1144 1145
		f 4 1526 1533 -1528 -1533
		mu 0 4 1145 1144 1146 1147
		f 4 1527 1535 -1525 -1535
		mu 0 4 1147 1146 1148 1149
		f 4 -1536 -1534 -1532 -1530
		mu 0 4 1141 1150 1151 1142
		f 4 1534 1528 1530 1532
		mu 0 4 1152 1140 1143 1153
		f 4 1536 1541 -1538 -1541
		mu 0 4 1154 1155 1156 1157
		f 4 1537 1543 -1539 -1543
		mu 0 4 1157 1156 1158 1159
		f 4 1538 1545 -1540 -1545
		mu 0 4 1159 1158 1160 1161
		f 4 1539 1547 -1537 -1547
		mu 0 4 1161 1160 1162 1163
		f 4 -1548 -1546 -1544 -1542
		mu 0 4 1155 1164 1165 1156
		f 4 1546 1540 1542 1544
		mu 0 4 1166 1154 1157 1167
		f 4 1548 1565 -1557 -1565
		mu 0 4 1168 1169 1170 1171
		f 4 1549 1566 -1558 -1566
		mu 0 4 1169 1172 1173 1170
		f 4 1550 1567 -1559 -1567
		mu 0 4 1172 1174 1175 1173
		f 4 1551 1568 -1560 -1568
		mu 0 4 1174 1176 1177 1175
		f 4 1552 1569 -1561 -1569
		mu 0 4 1176 1178 1179 1177
		f 4 1553 1570 -1562 -1570
		mu 0 4 1178 1180 1181 1179
		f 4 1554 1571 -1563 -1571
		mu 0 4 1180 1182 1183 1181
		f 4 1555 1564 -1564 -1572
		mu 0 4 1182 1184 1185 1183
		f 3 -1607 -1608 1608
		mu 0 3 1186 1187 1188
		f 3 -1611 -1609 1611
		mu 0 3 1189 1186 1188
		f 3 -1614 -1612 1614
		mu 0 3 1190 1189 1188
		f 3 -1617 -1615 1617
		mu 0 3 1191 1190 1188
		f 3 -1620 -1618 1620
		mu 0 3 1192 1191 1188
		f 3 -1623 -1621 1623
		mu 0 3 1193 1192 1188
		f 3 -1626 -1624 1626
		mu 0 3 1194 1193 1188
		f 3 -1628 -1627 1607
		mu 0 3 1187 1194 1188
		f 3 1630 1631 -1633
		mu 0 3 1195 1196 1197
		f 3 1634 1635 -1632
		mu 0 3 1196 1198 1197
		f 3 1637 1638 -1636
		mu 0 3 1198 1199 1197
		f 3 1640 1641 -1639
		mu 0 3 1199 1200 1197
		f 3 1643 1644 -1642
		mu 0 3 1200 1201 1197
		f 3 1646 1647 -1645
		mu 0 3 1201 1202 1197
		f 3 1649 1650 -1648
		mu 0 3 1202 1203 1197
		f 3 1651 1632 -1651
		mu 0 3 1203 1195 1197
		f 4 -1549 1572 1574 -1574
		mu 0 4 1204 1205 1206 1207
		f 4 -1550 1573 1576 -1576
		mu 0 4 1208 1204 1207 1209
		f 4 -1551 1575 1578 -1578
		mu 0 4 1210 1208 1209 1211
		f 4 -1552 1577 1580 -1580
		mu 0 4 1212 1210 1211 1213
		f 4 -1553 1579 1582 -1582
		mu 0 4 1214 1212 1213 1215
		f 4 -1554 1581 1584 -1584
		mu 0 4 1216 1214 1215 1217
		f 4 -1555 1583 1586 -1586
		mu 0 4 1218 1216 1217 1219
		f 4 -1556 1585 1587 -1573
		mu 0 4 1205 1218 1219 1206
		f 4 1556 1589 -1591 -1589
		mu 0 4 1220 1221 1222 1223
		f 4 1557 1591 -1593 -1590
		mu 0 4 1221 1224 1225 1222
		f 4 1558 1593 -1595 -1592
		mu 0 4 1224 1226 1227 1225
		f 4 1559 1595 -1597 -1594
		mu 0 4 1226 1228 1229 1227
		f 4 1560 1597 -1599 -1596
		mu 0 4 1228 1230 1231 1229
		f 4 1561 1599 -1601 -1598
		mu 0 4 1230 1232 1233 1231
		f 4 1562 1601 -1603 -1600
		mu 0 4 1232 1234 1235 1233
		f 4 1563 1588 -1604 -1602
		mu 0 4 1234 1220 1223 1235
		f 4 -1575 1604 1606 -1606
		mu 0 4 1207 1206 1187 1186
		f 4 -1577 1605 1610 -1610
		mu 0 4 1209 1207 1186 1189
		f 4 -1579 1609 1613 -1613
		mu 0 4 1211 1209 1189 1190
		f 4 -1581 1612 1616 -1616
		mu 0 4 1213 1211 1190 1191
		f 4 -1583 1615 1619 -1619
		mu 0 4 1215 1213 1191 1192
		f 4 -1585 1618 1622 -1622
		mu 0 4 1217 1215 1192 1193
		f 4 -1587 1621 1625 -1625
		mu 0 4 1219 1217 1193 1194
		f 4 -1588 1624 1627 -1605
		mu 0 4 1206 1219 1194 1187
		f 4 1590 1629 -1631 -1629
		mu 0 4 1223 1222 1196 1195
		f 4 1592 1633 -1635 -1630
		mu 0 4 1222 1225 1198 1196
		f 4 1594 1636 -1638 -1634
		mu 0 4 1225 1227 1199 1198
		f 4 1596 1639 -1641 -1637
		mu 0 4 1227 1229 1200 1199
		f 4 1598 1642 -1644 -1640
		mu 0 4 1229 1231 1201 1200
		f 4 1600 1645 -1647 -1643
		mu 0 4 1231 1233 1202 1201
		f 4 1602 1648 -1650 -1646
		mu 0 4 1233 1235 1203 1202
		f 4 1603 1628 -1652 -1649
		mu 0 4 1235 1223 1195 1203
		f 4 1682 1684 -1687 -1688
		mu 0 4 1236 1237 1238 1239
		f 4 1653 1679 -1655 -1659
		mu 0 4 1240 1241 1242 1243
		f 4 1654 1674 -1656 -1661
		mu 0 4 1243 1242 1244 1245
		f 4 1655 1676 -1653 -1663
		mu 0 4 1245 1244 1246 1247
		f 4 -1664 -1662 -1660 -1658
		mu 0 4 1248 1249 1250 1251
		f 4 1662 1656 1658 1660
		mu 0 4 1252 1253 1240 1254
		f 4 1671 1664 1659 -1670
		mu 0 4 1255 1256 1251 1257
		f 4 1670 1669 1661 -1668
		mu 0 4 1258 1255 1257 1259
		f 4 1668 1667 1663 -1666
		mu 0 4 1260 1258 1259 1261
		f 4 1690 1692 1694 -1696
		mu 0 4 1262 1263 1264 1265
		f 4 -1674 -1675 1672 -1671
		mu 0 4 1258 1244 1242 1255
		f 4 -1676 -1677 1673 -1669
		mu 0 4 1260 1246 1244 1258
		f 4 -1678 -1679 1675 -1667
		mu 0 4 1256 1241 1266 1267
		f 4 -1673 -1680 1677 -1672
		mu 0 4 1255 1242 1241 1256
		f 4 1652 1681 -1683 -1681
		mu 0 4 1253 1266 1237 1236
		f 4 1678 1683 -1685 -1682
		mu 0 4 1266 1241 1238 1237
		f 4 -1654 1685 1686 -1684
		mu 0 4 1241 1240 1239 1238
		f 4 -1657 1680 1687 -1686
		mu 0 4 1240 1253 1236 1239
		f 4 1666 1689 -1691 -1689
		mu 0 4 1256 1267 1263 1262
		f 4 1665 1691 -1693 -1690
		mu 0 4 1267 1248 1264 1263
		f 4 1657 1693 -1695 -1692
		mu 0 4 1248 1251 1265 1264
		f 4 -1665 1688 1695 -1694
		mu 0 4 1251 1256 1262 1265
		f 4 1696 1701 -1698 -1701
		mu 0 4 1268 1269 1270 1271
		f 4 -1703 1697 1707 -1699
		mu 0 4 1272 1271 1270 1273
		f 4 1698 1704 -1700 -1704
		mu 0 4 1272 1273 1274 1275
		f 4 -1697 -1706 1699 1706
		mu 0 4 1276 1277 1275 1274
		f 4 -1702 -1707 -1705 -1708
		mu 0 4 1270 1269 1278 1279
		f 4 1700 1702 1703 1705
		mu 0 4 1268 1271 1280 1281
		f 4 1708 1712 1726 -1712
		mu 0 4 1282 1283 1284 1285
		f 4 1709 1714 -1711 -1714
		mu 0 4 1286 1287 1288 1289
		f 4 -1719 -1723 1725 -1713
		mu 0 4 1283 1290 1291 1284
		f 4 1717 1711 1721 1720
		mu 0 4 1292 1282 1285 1293
		f 4 1729 1728 1713 1715
		mu 0 4 1294 1295 1286 1296
		f 4 1710 1716 1734 -1716
		mu 0 4 1289 1288 1297 1298
		f 4 1733 -1717 -1715 -1731
		mu 0 4 1299 1300 1301 1287
		f 4 1731 1730 -1710 -1729
		mu 0 4 1295 1299 1287 1286
		f 4 -1722 1719 -1730 1727
		mu 0 4 1293 1285 1295 1294
		f 4 -1727 1724 -1732 -1720
		mu 0 4 1285 1284 1299 1295
		f 4 -1726 -1733 -1734 -1725
		mu 0 4 1284 1291 1300 1299
		f 4 -1735 1732 -1724 -1728
		mu 0 4 1298 1297 1302 1303
		f 4 1723 1736 -1738 -1736
		mu 0 4 1303 1302 1304 1305
		f 4 1722 1738 -1740 -1737
		mu 0 4 1302 1306 1307 1304
		f 4 -1721 1735 1741 -1741
		mu 0 4 1308 1303 1305 1309
		f 4 1718 1742 -1744 -1739
		mu 0 4 1306 1310 1311 1307
		f 4 -1709 1744 1745 -1743
		mu 0 4 1310 1312 1313 1311
		f 4 -1718 1740 1746 -1745
		mu 0 4 1312 1308 1309 1313
		f 4 1743 1747 -1749 1739
		mu 0 4 1314 1315 1316 1317
		f 4 -1746 1749 1750 -1748
		mu 0 4 1318 1319 1320 1321
		f 4 -1747 -1742 1751 -1750
		mu 0 4 1322 1323 1324 1325
		f 4 1748 -1751 -1752 1737
		mu 0 4 1317 1321 1325 1305
		f 4 1752 1757 -1754 -1757
		mu 0 4 1326 1327 1328 1329
		f 4 1773 1775 1777 -1779
		mu 0 4 1330 1331 1332 1333
		f 4 1754 1761 -1756 -1761
		mu 0 4 1334 1335 1336 1337
		f 4 1768 1767 -1753 -1766
		mu 0 4 1338 1339 1340 1341
		f 4 -1768 1770 -1760 -1758
		mu 0 4 1327 1342 1343 1328
		f 4 1765 1756 1758 1766
		mu 0 4 1344 1326 1329 1345
		f 4 1762 -1767 1764 1760
		mu 0 4 1346 1344 1345 1347
		f 4 1755 1763 -1769 -1763
		mu 0 4 1337 1336 1339 1338
		f 4 -1771 -1764 -1762 -1770
		mu 0 4 1343 1342 1348 1349
		f 4 -1778 1780 -1783 -1784
		mu 0 4 1333 1332 1350 1351
		f 4 1753 1772 -1774 -1772
		mu 0 4 1329 1328 1331 1330
		f 4 1759 1774 -1776 -1773
		mu 0 4 1328 1352 1332 1331
		f 4 -1759 1771 1778 -1777
		mu 0 4 1353 1329 1330 1333
		f 4 1769 1779 -1781 -1775
		mu 0 4 1352 1335 1350 1332
		f 4 -1755 1781 1782 -1780
		mu 0 4 1335 1334 1351 1350
		f 4 -1765 1776 1783 -1782
		mu 0 4 1334 1353 1333 1351
		f 4 1784 1803 1847 -1789
		mu 0 4 1354 1355 1356 1357
		f 4 1858 1857 -1827 -1856
		mu 0 4 1358 1359 1360 1361
		f 4 1840 1839 -1788 -1838
		mu 0 4 1362 1363 1364 1365
		f 4 1787 1802 1879 -1795
		mu 0 4 1365 1364 1366 1367
		f 4 -1796 -1842 1844 1876
		mu 0 4 1368 1369 1370 1371
		f 4 1794 1850 1849 1837
		mu 0 4 1372 1373 1374 1375
		f 4 1868 1867 -1835 -1866
		mu 0 4 1376 1377 1378 1379
		f 4 -1840 1842 1841 -1800
		mu 0 4 1364 1363 1380 1381
		f 4 -1803 1799 1795 1878
		mu 0 4 1366 1364 1381 1382
		f 4 -1804 1801 1789 1846
		mu 0 4 1356 1355 1383 1384
		f 4 1785 1805 -1807 -1805
		mu 0 4 1385 1386 1387 1388
		f 4 1861 1807 -1860 1862
		mu 0 4 1389 1390 1391 1392
		f 4 -1787 1809 1810 -1808
		mu 0 4 1390 1393 1394 1391
		f 4 -1852 1854 1853 -1810
		mu 0 4 1393 1395 1396 1394
		f 4 1796 1813 -1815 -1813
		mu 0 4 1386 1397 1398 1399
		f 4 1871 1815 -1870 1872
		mu 0 4 1400 1401 1402 1403
		f 4 -1798 1817 1818 -1816
		mu 0 4 1401 1390 1404 1402
		f 4 -1862 1864 1863 -1818
		mu 0 4 1390 1389 1405 1404
		f 4 1806 1821 -1823 -1821
		mu 0 4 1388 1387 1406 1407
		f 4 1859 1823 -1858 1860
		mu 0 4 1392 1391 1360 1359
		f 4 -1811 1825 1826 -1824
		mu 0 4 1391 1394 1361 1360
		f 4 -1854 1856 1855 -1826
		mu 0 4 1394 1396 1358 1361
		f 4 1814 1829 -1831 -1829
		mu 0 4 1399 1398 1408 1409
		f 4 1869 1831 -1868 1870
		mu 0 4 1403 1402 1378 1377
		f 4 -1819 1833 1834 -1832
		mu 0 4 1402 1404 1379 1378
		f 4 -1864 1866 1865 -1834
		mu 0 4 1404 1405 1376 1379
		f 4 -1850 1852 1851 1792
		mu 0 4 1375 1374 1410 1411
		f 4 1786 1800 -1841 -1793
		mu 0 4 1393 1390 1363 1362
		f 4 -1843 -1801 1797 1793
		mu 0 4 1380 1363 1390 1401
		f 4 -1845 -1794 -1872 1874
		mu 0 4 1371 1370 1412 1413
		f 4 -1846 -1847 1843 -1797
		mu 0 4 1386 1356 1384 1397
		f 4 -1848 1845 -1786 -1837
		mu 0 4 1357 1356 1386 1385
		f 4 1848 1788 1838 -1851
		mu 0 4 1373 1354 1357 1374
		f 4 -1853 -1839 1836 1790
		mu 0 4 1410 1374 1357 1385
		f 4 -1855 -1791 1804 1811
		mu 0 4 1396 1395 1385 1388
		f 4 -1857 -1812 1820 1827
		mu 0 4 1358 1396 1388 1407
		f 4 1822 1824 -1859 -1828
		mu 0 4 1407 1406 1359 1358
		f 4 1808 -1861 -1825 -1822
		mu 0 4 1387 1392 1359 1406
		f 4 1798 -1863 -1809 -1806
		mu 0 4 1386 1389 1392 1387
		f 4 -1865 -1799 1812 1819
		mu 0 4 1405 1389 1386 1399
		f 4 -1867 -1820 1828 1835
		mu 0 4 1376 1405 1399 1409
		f 4 1830 1832 -1869 -1836
		mu 0 4 1409 1408 1377 1376
		f 4 1816 -1871 -1833 -1830
		mu 0 4 1398 1403 1377 1408
		f 4 1791 -1873 -1817 -1814
		mu 0 4 1397 1400 1403 1398
		f 4 -1874 -1875 -1792 -1844
		mu 0 4 1384 1371 1413 1397
		f 4 -1876 -1877 1873 -1790
		mu 0 4 1383 1368 1371 1384
		f 4 -1878 -1879 1875 -1802
		mu 0 4 1414 1366 1382 1415
		f 4 -1880 1877 -1785 -1849
		mu 0 4 1367 1366 1414 1416
		f 4 1880 1897 -1889 -1897
		mu 0 4 1417 1418 1419 1420
		f 4 1881 1898 -1890 -1898
		mu 0 4 1418 1421 1422 1419
		f 4 1882 1899 -1891 -1899
		mu 0 4 1421 1423 1424 1422
		f 4 1883 1900 -1892 -1900
		mu 0 4 1423 1425 1426 1424
		f 4 1884 1901 -1893 -1901
		mu 0 4 1425 1427 1428 1426
		f 4 1885 1902 -1894 -1902
		mu 0 4 1427 1429 1430 1428
		f 4 1886 1903 -1895 -1903
		mu 0 4 1429 1431 1432 1430
		f 4 1887 1896 -1896 -1904
		mu 0 4 1431 1433 1434 1432
		f 4 -1881 1904 1906 -1906
		mu 0 4 1435 1436 1437 1438
		f 4 -1882 1905 1908 -1908
		mu 0 4 1439 1435 1438 1440
		f 4 -1883 1907 1910 -1910
		mu 0 4 1441 1439 1440 1442
		f 4 -1884 1909 1912 -1912
		mu 0 4 1443 1441 1442 1444
		f 4 -1885 1911 1914 -1914
		mu 0 4 1445 1443 1444 1446
		f 4 -1886 1913 1916 -1916
		mu 0 4 1447 1445 1446 1448
		f 4 -1887 1915 1918 -1918
		mu 0 4 1449 1447 1448 1450
		f 4 -1888 1917 1919 -1905
		mu 0 4 1436 1449 1450 1437
		f 4 1888 1921 -1923 -1921
		mu 0 4 1451 1452 1453 1454
		f 4 1889 1923 -1925 -1922
		mu 0 4 1452 1455 1456 1453
		f 4 1890 1925 -1927 -1924
		mu 0 4 1455 1457 1458 1456
		f 4 1891 1927 -1929 -1926
		mu 0 4 1457 1459 1460 1458
		f 4 1892 1929 -1931 -1928
		mu 0 4 1459 1461 1462 1460
		f 4 1893 1931 -1933 -1930
		mu 0 4 1461 1463 1464 1462
		f 4 1894 1933 -1935 -1932
		mu 0 4 1463 1465 1466 1464
		f 4 1895 1920 -1936 -1934
		mu 0 4 1465 1451 1454 1466
		f 4 -1907 1936 1938 -1938
		mu 0 4 1438 1437 1467 1468
		f 4 -1909 1937 1940 -1940
		mu 0 4 1440 1438 1468 1469
		f 4 -1911 1939 1942 -1942
		mu 0 4 1442 1440 1469 1470
		f 4 -1913 1941 1944 -1944
		mu 0 4 1444 1442 1470 1471
		f 4 -1915 1943 1946 -1946
		mu 0 4 1446 1444 1471 1472
		f 4 -1917 1945 1948 -1948
		mu 0 4 1448 1446 1472 1473
		f 4 -1919 1947 1950 -1950
		mu 0 4 1450 1448 1473 1474
		f 4 -1920 1949 1951 -1937
		mu 0 4 1437 1450 1474 1467
		f 4 1922 1953 -1955 -1953
		mu 0 4 1454 1453 1475 1476
		f 4 1924 1955 -1957 -1954
		mu 0 4 1453 1456 1477 1475
		f 4 1926 1957 -1959 -1956
		mu 0 4 1456 1458 1478 1477
		f 4 1928 1959 -1961 -1958
		mu 0 4 1458 1460 1479 1478
		f 4 1930 1961 -1963 -1960
		mu 0 4 1460 1462 1480 1479
		f 4 1932 1963 -1965 -1962
		mu 0 4 1462 1464 1481 1480
		f 4 1934 1965 -1967 -1964
		mu 0 4 1464 1466 1482 1481
		f 4 1935 1952 -1968 -1966
		mu 0 4 1466 1454 1476 1482
		f 4 1968 1985 -1977 -1985
		mu 0 4 1483 1484 1485 1486
		f 4 1969 1986 -1978 -1986
		mu 0 4 1484 1487 1488 1485
		f 4 1970 1987 -1979 -1987
		mu 0 4 1487 1489 1490 1488
		f 4 1971 1988 -1980 -1988
		mu 0 4 1489 1491 1492 1490;
	setAttr ".fc[1000:1499]"
		f 4 1972 1989 -1981 -1989
		mu 0 4 1491 1493 1494 1492
		f 4 1973 1990 -1982 -1990
		mu 0 4 1493 1495 1496 1494
		f 4 1974 1991 -1983 -1991
		mu 0 4 1495 1497 1498 1496
		f 4 1975 1984 -1984 -1992
		mu 0 4 1497 1499 1500 1498
		f 4 -1969 1992 1994 -1994
		mu 0 4 1501 1502 1503 1504
		f 4 -1970 1993 1996 -1996
		mu 0 4 1505 1501 1504 1506
		f 4 -1971 1995 1998 -1998
		mu 0 4 1507 1505 1506 1508
		f 4 -1972 1997 2000 -2000
		mu 0 4 1509 1507 1508 1510
		f 4 -1973 1999 2002 -2002
		mu 0 4 1511 1509 1510 1512
		f 4 -1974 2001 2004 -2004
		mu 0 4 1513 1511 1512 1514
		f 4 -1975 2003 2006 -2006
		mu 0 4 1515 1513 1514 1516
		f 4 -1976 2005 2007 -1993
		mu 0 4 1502 1515 1516 1503
		f 4 1976 2009 -2011 -2009
		mu 0 4 1517 1518 1519 1520
		f 4 1977 2011 -2013 -2010
		mu 0 4 1518 1521 1522 1519
		f 4 1978 2013 -2015 -2012
		mu 0 4 1521 1523 1524 1522
		f 4 1979 2015 -2017 -2014
		mu 0 4 1523 1525 1526 1524
		f 4 1980 2017 -2019 -2016
		mu 0 4 1525 1527 1528 1526
		f 4 1981 2019 -2021 -2018
		mu 0 4 1527 1529 1530 1528
		f 4 1982 2021 -2023 -2020
		mu 0 4 1529 1531 1532 1530
		f 4 1983 2008 -2024 -2022
		mu 0 4 1531 1517 1520 1532
		f 4 -1995 2024 2026 -2026
		mu 0 4 1504 1503 1533 1534
		f 4 -1997 2025 2028 -2028
		mu 0 4 1506 1504 1534 1535
		f 4 -1999 2027 2030 -2030
		mu 0 4 1508 1506 1535 1536
		f 4 -2001 2029 2032 -2032
		mu 0 4 1510 1508 1536 1537
		f 4 -2003 2031 2034 -2034
		mu 0 4 1512 1510 1537 1538
		f 4 -2005 2033 2036 -2036
		mu 0 4 1514 1512 1538 1539
		f 4 -2007 2035 2038 -2038
		mu 0 4 1516 1514 1539 1540
		f 4 -2008 2037 2039 -2025
		mu 0 4 1503 1516 1540 1533
		f 4 2010 2041 -2043 -2041
		mu 0 4 1520 1519 1541 1542
		f 4 2012 2043 -2045 -2042
		mu 0 4 1519 1522 1543 1541
		f 4 2014 2045 -2047 -2044
		mu 0 4 1522 1524 1544 1543
		f 4 2016 2047 -2049 -2046
		mu 0 4 1524 1526 1545 1544
		f 4 2018 2049 -2051 -2048
		mu 0 4 1526 1528 1546 1545
		f 4 2020 2051 -2053 -2050
		mu 0 4 1528 1530 1547 1546
		f 4 2022 2053 -2055 -2052
		mu 0 4 1530 1532 1548 1547
		f 4 2023 2040 -2056 -2054
		mu 0 4 1532 1520 1542 1548
		f 3 -2115 -2116 2116
		mu 0 3 1549 1550 1551
		f 3 -2119 -2117 2119
		mu 0 3 1552 1549 1551
		f 3 -2122 -2120 2122
		mu 0 3 1553 1552 1551
		f 3 -2125 -2123 2125
		mu 0 3 1554 1553 1551
		f 3 -2128 -2126 2128
		mu 0 3 1555 1554 1551
		f 3 -2131 -2129 2131
		mu 0 3 1556 1555 1551
		f 3 -2134 -2132 2134
		mu 0 3 1557 1556 1551
		f 3 -2136 -2135 2115
		mu 0 3 1550 1557 1551
		f 4 -2057 2064 2066 -2066
		mu 0 4 1558 1559 1560 1561
		f 4 -2058 2065 2068 -2068
		mu 0 4 1562 1558 1561 1563
		f 4 -2059 2067 2070 -2070
		mu 0 4 1564 1562 1563 1565
		f 4 -2060 2069 2072 -2072
		mu 0 4 1566 1564 1565 1567
		f 4 -2061 2071 2074 -2074
		mu 0 4 1568 1566 1567 1569
		f 4 -2062 2073 2076 -2076
		mu 0 4 1570 1568 1569 1571
		f 4 -2063 2075 2078 -2078
		mu 0 4 1572 1570 1571 1573
		f 4 -2064 2077 2079 -2065
		mu 0 4 1559 1572 1573 1560
		f 4 -2067 2080 2082 -2082
		mu 0 4 1561 1560 1574 1575
		f 4 -2069 2081 2084 -2084
		mu 0 4 1563 1561 1575 1576
		f 4 -2071 2083 2086 -2086
		mu 0 4 1565 1563 1576 1577
		f 4 -2073 2085 2088 -2088
		mu 0 4 1567 1565 1577 1578
		f 4 -2075 2087 2090 -2090
		mu 0 4 1569 1567 1578 1579
		f 4 -2077 2089 2092 -2092
		mu 0 4 1571 1569 1579 1580
		f 4 -2079 2091 2094 -2094
		mu 0 4 1573 1571 1580 1581
		f 4 -2080 2093 2095 -2081
		mu 0 4 1560 1573 1581 1574
		f 4 -2083 2096 2098 -2098
		mu 0 4 1575 1574 1582 1583
		f 4 -2085 2097 2100 -2100
		mu 0 4 1576 1575 1583 1584
		f 4 -2087 2099 2102 -2102
		mu 0 4 1577 1576 1584 1585
		f 4 -2089 2101 2104 -2104
		mu 0 4 1578 1577 1585 1586
		f 4 -2091 2103 2106 -2106
		mu 0 4 1579 1578 1586 1587
		f 4 -2093 2105 2108 -2108
		mu 0 4 1580 1579 1587 1588
		f 4 -2095 2107 2110 -2110
		mu 0 4 1581 1580 1588 1589
		f 4 -2096 2109 2111 -2097
		mu 0 4 1574 1581 1589 1582
		f 4 -2099 2112 2114 -2114
		mu 0 4 1583 1582 1550 1549
		f 4 -2101 2113 2118 -2118
		mu 0 4 1584 1583 1549 1552
		f 4 -2103 2117 2121 -2121
		mu 0 4 1585 1584 1552 1553
		f 4 -2105 2120 2124 -2124
		mu 0 4 1586 1585 1553 1554
		f 4 -2107 2123 2127 -2127
		mu 0 4 1587 1586 1554 1555
		f 4 -2109 2126 2130 -2130
		mu 0 4 1588 1587 1555 1556
		f 4 -2111 2129 2133 -2133
		mu 0 4 1589 1588 1556 1557
		f 4 -2112 2132 2135 -2113
		mu 0 4 1582 1589 1557 1550
		f 4 2136 2137 2138 2139
		mu 0 4 1590 1591 1592 1593
		f 4 -2137 2140 2141 2142
		mu 0 4 1594 1595 1596 1597
		f 4 -2142 2143 2144 2145
		mu 0 4 1598 1596 1599 1600
		f 4 -2145 2146 2147 2148
		mu 0 4 1601 1599 1602 1603
		f 4 -2148 2149 2150 2151
		mu 0 4 1604 1602 1605 1606
		f 4 -2151 2152 2153 2154
		mu 0 4 1607 1605 1608 1609
		f 4 -2154 2155 2156 2157
		mu 0 4 1610 1608 1611 1612
		f 4 -2157 2158 -2139 2159
		mu 0 4 1613 1611 1593 1614
		f 4 2056 2160 -2141 2161
		mu 0 4 1615 1616 1596 1595
		f 4 2057 2162 -2144 -2161
		mu 0 4 1616 1617 1599 1596
		f 4 2058 2163 -2147 -2163
		mu 0 4 1617 1618 1602 1599
		f 4 2059 2164 -2150 -2164
		mu 0 4 1618 1619 1605 1602
		f 4 2060 2165 -2153 -2165
		mu 0 4 1619 1620 1608 1605
		f 4 2061 2166 -2156 -2166
		mu 0 4 1620 1621 1611 1608
		f 4 2062 2167 -2159 -2167
		mu 0 4 1621 1622 1593 1611
		f 4 2063 -2162 -2140 -2168
		mu 0 4 1622 1623 1590 1593
		f 3 -2187 2187 2188
		mu 0 3 1624 1625 1626
		f 3 -2191 2191 -2188
		mu 0 3 1625 1627 1626
		f 3 -2194 2194 -2192
		mu 0 3 1627 1628 1626
		f 3 -2197 2197 -2195
		mu 0 3 1628 1629 1626
		f 3 -2200 2200 -2198
		mu 0 3 1629 1630 1626
		f 3 -2203 2203 -2201
		mu 0 3 1630 1631 1626
		f 3 -2206 2206 -2204
		mu 0 3 1631 1632 1626
		f 3 -2208 -2189 -2207
		mu 0 3 1632 1624 1626
		f 4 -2143 2168 2170 -2170
		mu 0 4 1633 1634 1635 1636
		f 4 -2146 2171 2172 -2169
		mu 0 4 1634 1637 1638 1635
		f 4 -2149 2173 2174 -2172
		mu 0 4 1637 1639 1640 1638
		f 4 -2152 2175 2176 -2174
		mu 0 4 1639 1641 1642 1640
		f 4 -2155 2177 2178 -2176
		mu 0 4 1641 1643 1644 1642
		f 4 -2158 2179 2180 -2178
		mu 0 4 1643 1645 1646 1644
		f 4 -2160 2181 2182 -2180
		mu 0 4 1645 1647 1648 1646
		f 4 -2138 2169 2183 -2182
		mu 0 4 1647 1633 1636 1648
		f 4 -2171 2184 2186 -2186
		mu 0 4 1636 1635 1625 1624
		f 4 -2173 2189 2190 -2185
		mu 0 4 1635 1638 1627 1625
		f 4 -2175 2192 2193 -2190
		mu 0 4 1638 1640 1628 1627
		f 4 -2177 2195 2196 -2193
		mu 0 4 1640 1642 1629 1628
		f 4 -2179 2198 2199 -2196
		mu 0 4 1642 1644 1630 1629
		f 4 -2181 2201 2202 -2199
		mu 0 4 1644 1646 1631 1630
		f 4 -2183 2204 2205 -2202
		mu 0 4 1646 1648 1632 1631
		f 4 -2184 2185 2207 -2205
		mu 0 4 1648 1636 1624 1632
		f 4 2208 2225 -2217 -2225
		mu 0 4 1649 1650 1651 1652
		f 4 2209 2226 -2218 -2226
		mu 0 4 1650 1653 1654 1651
		f 4 2210 2227 -2219 -2227
		mu 0 4 1653 1655 1656 1654
		f 4 2211 2228 -2220 -2228
		mu 0 4 1655 1657 1658 1656
		f 4 2212 2229 -2221 -2229
		mu 0 4 1657 1659 1660 1658
		f 4 2213 2230 -2222 -2230
		mu 0 4 1659 1661 1662 1660
		f 4 2214 2231 -2223 -2231
		mu 0 4 1661 1663 1664 1662
		f 4 2215 2224 -2224 -2232
		mu 0 4 1663 1665 1666 1664
		f 3 -2209 -2233 2233
		mu 0 3 1667 1668 1669
		f 3 -2210 -2234 2234
		mu 0 3 1670 1667 1669
		f 3 -2211 -2235 2235
		mu 0 3 1671 1670 1669
		f 3 -2212 -2236 2236
		mu 0 3 1672 1671 1669
		f 3 -2213 -2237 2237
		mu 0 3 1673 1672 1669
		f 3 -2214 -2238 2238
		mu 0 3 1674 1673 1669
		f 3 -2215 -2239 2239
		mu 0 3 1675 1674 1669
		f 3 -2216 -2240 2232
		mu 0 3 1668 1675 1669
		f 3 2216 2241 -2241
		mu 0 3 1676 1677 1678
		f 3 2217 2242 -2242
		mu 0 3 1677 1679 1678
		f 3 2218 2243 -2243
		mu 0 3 1679 1680 1678
		f 3 2219 2244 -2244
		mu 0 3 1680 1681 1678
		f 3 2220 2245 -2245
		mu 0 3 1681 1682 1678
		f 3 2221 2246 -2246
		mu 0 3 1682 1683 1678
		f 3 2222 2247 -2247
		mu 0 3 1683 1684 1678
		f 3 2223 2240 -2248
		mu 0 3 1684 1676 1678
		f 4 2248 2253 -2250 -2253
		mu 0 4 1685 1686 1687 1688
		f 4 2249 2255 -2251 -2255
		mu 0 4 1688 1687 1689 1690
		f 4 2250 2257 -2252 -2257
		mu 0 4 1690 1689 1691 1692
		f 4 2251 2259 -2249 -2259
		mu 0 4 1692 1691 1693 1694
		f 4 -2260 -2258 -2256 -2254
		mu 0 4 1686 1695 1696 1687
		f 4 2258 2252 2254 2256
		mu 0 4 1697 1685 1688 1698
		f 4 2260 2265 -2262 -2265
		mu 0 4 1699 1700 1701 1702
		f 4 2261 2267 -2263 -2267
		mu 0 4 1702 1701 1703 1704
		f 4 2262 2269 -2264 -2269
		mu 0 4 1704 1703 1705 1706
		f 4 2263 2271 -2261 -2271
		mu 0 4 1706 1705 1707 1708
		f 4 -2272 -2270 -2268 -2266
		mu 0 4 1700 1709 1710 1701
		f 4 2270 2264 2266 2268
		mu 0 4 1711 1699 1702 1712
		f 4 2272 2277 -2274 -2277
		mu 0 4 1713 1714 1715 1716
		f 4 2273 2279 -2275 -2279
		mu 0 4 1716 1715 1717 1718
		f 4 2274 2281 -2276 -2281
		mu 0 4 1718 1717 1719 1720
		f 4 2275 2283 -2273 -2283
		mu 0 4 1720 1719 1721 1722
		f 4 -2284 -2282 -2280 -2278
		mu 0 4 1714 1723 1724 1715
		f 4 2282 2276 2278 2280
		mu 0 4 1725 1713 1716 1726
		f 4 2284 2301 -2293 -2301
		mu 0 4 1727 1728 1729 1730
		f 4 2285 2302 -2294 -2302
		mu 0 4 1728 1731 1732 1729
		f 4 2286 2303 -2295 -2303
		mu 0 4 1731 1733 1734 1732
		f 4 2287 2304 -2296 -2304
		mu 0 4 1733 1735 1736 1734
		f 4 2288 2305 -2297 -2305
		mu 0 4 1735 1737 1738 1736
		f 4 2289 2306 -2298 -2306
		mu 0 4 1737 1739 1740 1738
		f 4 2290 2307 -2299 -2307
		mu 0 4 1739 1741 1742 1740
		f 4 2291 2300 -2300 -2308
		mu 0 4 1741 1743 1744 1742
		f 3 -2343 -2344 2344
		mu 0 3 1745 1746 1747
		f 3 -2347 -2345 2347
		mu 0 3 1748 1745 1747
		f 3 -2350 -2348 2350
		mu 0 3 1749 1748 1747
		f 3 -2353 -2351 2353
		mu 0 3 1750 1749 1747
		f 3 -2356 -2354 2356
		mu 0 3 1751 1750 1747
		f 3 -2359 -2357 2359
		mu 0 3 1752 1751 1747
		f 3 -2362 -2360 2362
		mu 0 3 1753 1752 1747
		f 3 -2364 -2363 2343
		mu 0 3 1746 1753 1747
		f 3 2366 2367 -2369
		mu 0 3 1754 1755 1756
		f 3 2370 2371 -2368
		mu 0 3 1755 1757 1756
		f 3 2373 2374 -2372
		mu 0 3 1757 1758 1756
		f 3 2376 2377 -2375
		mu 0 3 1758 1759 1756
		f 3 2379 2380 -2378
		mu 0 3 1759 1760 1756
		f 3 2382 2383 -2381
		mu 0 3 1760 1761 1756
		f 3 2385 2386 -2384
		mu 0 3 1761 1762 1756
		f 3 2387 2368 -2387
		mu 0 3 1762 1754 1756
		f 4 -2285 2308 2310 -2310
		mu 0 4 1763 1764 1765 1766
		f 4 -2286 2309 2312 -2312
		mu 0 4 1767 1763 1766 1768
		f 4 -2287 2311 2314 -2314
		mu 0 4 1769 1767 1768 1770
		f 4 -2288 2313 2316 -2316
		mu 0 4 1771 1769 1770 1772
		f 4 -2289 2315 2318 -2318
		mu 0 4 1773 1771 1772 1774
		f 4 -2290 2317 2320 -2320
		mu 0 4 1775 1773 1774 1776
		f 4 -2291 2319 2322 -2322
		mu 0 4 1777 1775 1776 1778
		f 4 -2292 2321 2323 -2309
		mu 0 4 1764 1777 1778 1765
		f 4 2292 2325 -2327 -2325
		mu 0 4 1779 1780 1781 1782
		f 4 2293 2327 -2329 -2326
		mu 0 4 1780 1783 1784 1781
		f 4 2294 2329 -2331 -2328
		mu 0 4 1783 1785 1786 1784
		f 4 2295 2331 -2333 -2330
		mu 0 4 1785 1787 1788 1786
		f 4 2296 2333 -2335 -2332
		mu 0 4 1787 1789 1790 1788
		f 4 2297 2335 -2337 -2334
		mu 0 4 1789 1791 1792 1790
		f 4 2298 2337 -2339 -2336
		mu 0 4 1791 1793 1794 1792
		f 4 2299 2324 -2340 -2338
		mu 0 4 1793 1779 1782 1794
		f 4 -2311 2340 2342 -2342
		mu 0 4 1766 1765 1746 1745
		f 4 -2313 2341 2346 -2346
		mu 0 4 1768 1766 1745 1748
		f 4 -2315 2345 2349 -2349
		mu 0 4 1770 1768 1748 1749
		f 4 -2317 2348 2352 -2352
		mu 0 4 1772 1770 1749 1750
		f 4 -2319 2351 2355 -2355
		mu 0 4 1774 1772 1750 1751
		f 4 -2321 2354 2358 -2358
		mu 0 4 1776 1774 1751 1752
		f 4 -2323 2357 2361 -2361
		mu 0 4 1778 1776 1752 1753
		f 4 -2324 2360 2363 -2341
		mu 0 4 1765 1778 1753 1746
		f 4 2326 2365 -2367 -2365
		mu 0 4 1782 1781 1755 1754
		f 4 2328 2369 -2371 -2366
		mu 0 4 1781 1784 1757 1755
		f 4 2330 2372 -2374 -2370
		mu 0 4 1784 1786 1758 1757
		f 4 2332 2375 -2377 -2373
		mu 0 4 1786 1788 1759 1758
		f 4 2334 2378 -2380 -2376
		mu 0 4 1788 1790 1760 1759
		f 4 2336 2381 -2383 -2379
		mu 0 4 1790 1792 1761 1760
		f 4 2338 2384 -2386 -2382
		mu 0 4 1792 1794 1762 1761
		f 4 2339 2364 -2388 -2385
		mu 0 4 1794 1782 1754 1762
		f 4 2388 2405 -2397 -2405
		mu 0 4 1795 1796 1797 1798
		f 4 2389 2406 -2398 -2406
		mu 0 4 1796 1799 1800 1797
		f 4 2390 2407 -2399 -2407
		mu 0 4 1799 1801 1802 1800
		f 4 2391 2408 -2400 -2408
		mu 0 4 1801 1803 1804 1802
		f 4 2392 2409 -2401 -2409
		mu 0 4 1803 1805 1806 1804
		f 4 2393 2410 -2402 -2410
		mu 0 4 1805 1807 1808 1806
		f 4 2394 2411 -2403 -2411
		mu 0 4 1807 1809 1810 1808
		f 4 2395 2404 -2404 -2413
		mu 0 4 1811 1812 1813 1814
		f 3 -2389 -2414 2414
		mu 0 3 1815 1816 1817
		f 3 -2390 -2415 2415
		mu 0 3 1818 1815 1817
		f 3 -2391 -2416 2416
		mu 0 3 1819 1818 1817
		f 3 -2392 -2417 2417
		mu 0 3 1820 1819 1817
		f 3 -2393 -2418 2418
		mu 0 3 1821 1820 1817
		f 3 -2394 -2419 2419
		mu 0 3 1822 1821 1817
		f 3 -2395 -2420 2420
		mu 0 3 1823 1822 1817
		f 3 -2396 -2422 2413
		mu 0 3 1816 1824 1817
		f 3 2459 2460 -2462
		mu 0 3 1825 1826 1827
		f 3 2463 2464 -2461
		mu 0 3 1826 1828 1827
		f 3 2466 2467 -2465
		mu 0 3 1828 1829 1827
		f 3 2469 2470 -2468
		mu 0 3 1829 1830 1827
		f 3 2472 2473 -2471
		mu 0 3 1830 1831 1827
		f 3 2475 2476 -2474
		mu 0 3 1831 1832 1827
		f 3 2478 2479 -2477
		mu 0 3 1832 1833 1827
		f 3 2481 2461 -2483
		mu 0 3 1834 1825 1827
		f 4 -2412 2422 2424 -2424
		mu 0 4 1835 1836 1837 1838
		f 4 2412 2426 -2428 -2426
		mu 0 4 1839 1840 1841 1842
		f 4 -2421 2428 2429 -2423
		mu 0 4 1843 1844 1845 1846
		f 4 2421 2425 -2431 -2429
		mu 0 4 1847 1848 1849 1850
		f 4 -2480 2484 2486 -2488
		mu 0 4 1851 1852 1853 1854
		f 4 2482 2487 -2490 -2491
		mu 0 4 1855 1856 1857 1858
		f 4 2396 2434 -2436 -2434
		mu 0 4 1859 1860 1861 1862
		f 4 2397 2436 -2438 -2435
		mu 0 4 1860 1863 1864 1861
		f 4 2398 2438 -2440 -2437
		mu 0 4 1863 1865 1866 1864
		f 4 2399 2440 -2442 -2439
		mu 0 4 1865 1867 1868 1866
		f 4 2400 2442 -2444 -2441
		mu 0 4 1867 1869 1870 1868
		f 4 2401 2444 -2446 -2443
		mu 0 4 1869 1871 1872 1870
		f 4 2402 2446 -2448 -2445
		mu 0 4 1871 1873 1874 1872
		f 4 2403 2433 -2450 -2449
		mu 0 4 1875 1859 1862 1876
		f 4 2423 2450 -2452 -2447
		mu 0 4 1877 1878 1879 1880
		f 4 2431 2452 -2454 -2451
		mu 0 4 1878 1881 1882 1879
		f 4 -2433 2454 2455 -2453
		mu 0 4 1883 1884 1885 1886
		f 4 -2427 2448 2456 -2455
		mu 0 4 1884 1887 1888 1885
		f 4 2435 2458 -2460 -2458
		mu 0 4 1862 1861 1826 1825
		f 4 2437 2462 -2464 -2459
		mu 0 4 1861 1864 1828 1826
		f 4 2439 2465 -2467 -2463
		mu 0 4 1864 1866 1829 1828
		f 4 2441 2468 -2470 -2466
		mu 0 4 1866 1868 1830 1829
		f 4 2443 2471 -2473 -2469
		mu 0 4 1868 1870 1831 1830
		f 4 2445 2474 -2476 -2472
		mu 0 4 1870 1872 1832 1831
		f 4 2447 2477 -2479 -2475
		mu 0 4 1872 1874 1833 1832
		f 4 2449 2457 -2482 -2481
		mu 0 4 1876 1862 1825 1834
		f 4 2451 2483 -2485 -2478
		mu 0 4 1880 1879 1853 1852
		f 4 2453 2485 -2487 -2484
		mu 0 4 1879 1882 1854 1853
		f 4 -2456 2488 2489 -2486
		mu 0 4 1886 1885 1858 1857
		f 4 -2457 2480 2490 -2489
		mu 0 4 1885 1888 1855 1858
		f 4 2491 2496 -2493 -2496
		mu 0 4 1889 1890 1891 1892
		f 4 2492 2498 -2494 -2498
		mu 0 4 1892 1891 1893 1894
		f 4 2493 2500 -2495 -2500
		mu 0 4 1894 1893 1895 1896
		f 4 2494 2502 -2492 -2502
		mu 0 4 1896 1895 1897 1898
		f 4 -2503 -2501 -2499 -2497
		mu 0 4 1890 1899 1900 1891
		f 4 2501 2495 2497 2499
		mu 0 4 1901 1889 1892 1902
		f 4 2540 2542 2544 -2546
		mu 0 4 1903 1904 1905 1906
		f 4 2546 2548 2549 -2543
		mu 0 4 1904 1907 1908 1905
		f 4 2550 2552 2553 -2549
		mu 0 4 1907 1909 1910 1908
		f 4 2554 2556 2557 -2553
		mu 0 4 1909 1911 1912 1910
		f 4 2558 2560 2561 -2557
		mu 0 4 1911 1913 1914 1912
		f 4 2562 2564 2565 -2561
		mu 0 4 1913 1915 1916 1914
		f 4 2566 2568 2569 -2565
		mu 0 4 1915 1917 1918 1916
		f 4 2570 2572 2573 -2569
		mu 0 4 1917 1919 1920 1918
		f 4 2574 2576 2577 -2573
		mu 0 4 1919 1921 1922 1920
		f 4 2578 2580 2581 -2577
		mu 0 4 1921 1923 1924 1922
		f 3 -2541 -2583 2583
		mu 0 3 1925 1926 1927
		f 3 -2547 -2584 2584
		mu 0 3 1928 1925 1927
		f 3 -2551 -2585 2585
		mu 0 3 1929 1928 1927
		f 3 -2555 -2586 2586
		mu 0 3 1930 1929 1927
		f 3 -2559 -2587 2587
		mu 0 3 1931 1930 1927
		f 3 -2563 -2588 2588
		mu 0 3 1932 1931 1927
		f 3 -2567 -2589 2589
		mu 0 3 1933 1932 1927
		f 3 -2571 -2590 2590
		mu 0 3 1934 1933 1927
		f 3 -2575 -2591 2591
		mu 0 3 1935 1934 1927
		f 3 -2579 -2592 2592
		mu 0 3 1936 1935 1927
		f 3 2604 2605 -2607
		mu 0 3 1937 1938 1939
		f 3 2607 2608 -2606
		mu 0 3 1938 1940 1939
		f 3 2609 2610 -2609
		mu 0 3 1940 1941 1939
		f 3 2611 2612 -2611
		mu 0 3 1941 1942 1939
		f 3 2613 2614 -2613
		mu 0 3 1942 1943 1939
		f 3 2615 2616 -2615
		mu 0 3 1943 1944 1939
		f 3 2617 2618 -2617
		mu 0 3 1944 1945 1939
		f 3 2619 2620 -2619
		mu 0 3 1945 1946 1939
		f 3 2621 2622 -2621
		mu 0 3 1946 1947 1939
		f 3 2623 2624 -2623
		mu 0 3 1947 1948 1939
		f 4 -2628 2628 -2624 -2630
		mu 0 4 1949 1950 1951 1952
		f 4 -2632 2629 -2622 -2633
		mu 0 4 1953 1949 1952 1954
		f 4 -2635 2632 -2620 -2636
		mu 0 4 1955 1953 1954 1956
		f 4 -2638 2635 -2618 -2639
		mu 0 4 1957 1955 1956 1958
		f 4 -2641 2638 -2616 -2642
		mu 0 4 1959 1957 1958 1960
		f 4 -2644 2641 -2614 -2645
		mu 0 4 1961 1959 1960 1962
		f 4 -2647 2644 -2612 -2648
		mu 0 4 1963 1961 1962 1964
		f 4 -2650 2647 -2610 -2651
		mu 0 4 1965 1963 1964 1966
		f 4 -2653 2650 -2608 -2654
		mu 0 4 1967 1965 1966 1968
		f 4 -2656 2653 -2605 -2657
		mu 0 4 1969 1967 1968 1970
		f 4 -2515 -2516 2513 2503
		mu 0 4 1971 1972 1973 1974
		f 4 -2517 -2518 2514 2504
		mu 0 4 1975 1976 1972 1971
		f 4 -2519 -2520 2516 2505
		mu 0 4 1977 1978 1976 1975
		f 4 -2521 -2522 2518 2506
		mu 0 4 1979 1980 1978 1977
		f 4 -2523 -2524 2520 2507
		mu 0 4 1981 1982 1980 1979
		f 4 -2525 -2526 2522 2508
		mu 0 4 1983 1984 1982 1981
		f 4 -2527 -2528 2524 2509
		mu 0 4 1985 1986 1984 1983
		f 4 -2529 -2530 2526 2510
		mu 0 4 1987 1988 1986 1985
		f 4 -2531 -2532 2528 2511
		mu 0 4 1989 1990 1988 1987
		f 4 -2533 -2534 2530 2512
		mu 0 4 1991 1992 1990 1989
		f 4 2545 2594 -2596 -2597
		mu 0 4 1993 1994 1995 1996
		f 4 -2581 2597 2599 -2601
		mu 0 4 1997 1998 1999 2000
		f 4 2582 2596 -2602 -2603
		mu 0 4 2001 2002 2003 2004
		f 4 -2593 2602 2603 -2598
		mu 0 4 2005 2006 2007 2008
		f 4 2606 2657 -2659 -2660
		mu 0 4 2009 2010 2011 2012
		f 4 -2625 2660 2661 -2658
		mu 0 4 2013 2014 2015 2016
		f 4 -2629 2663 2664 -2661
		mu 0 4 2017 2018 2019 2020
		f 4 2656 2659 -2667 -2668
		mu 0 4 2021 2022 2023 2024
		f 4 -2514 2535 2538 -2537
		mu 0 4 2025 2026 2027 2028
		f 4 2532 2537 -2540 -2535
		mu 0 4 2029 2030 2031 2032
		f 4 2533 2543 -2545 -2542
		mu 0 4 1990 1992 1906 1905
		f 4 2531 2541 -2550 -2548
		mu 0 4 1988 1990 1905 1908
		f 4 2529 2547 -2554 -2552
		mu 0 4 1986 1988 1908 1910
		f 4 2527 2551 -2558 -2556
		mu 0 4 1984 1986 1910 1912
		f 4 2525 2555 -2562 -2560
		mu 0 4 1982 1984 1912 1914
		f 4 2523 2559 -2566 -2564
		mu 0 4 1980 1982 1914 1916
		f 4 2521 2563 -2570 -2568
		mu 0 4 1978 1980 1916 1918
		f 4 2519 2567 -2574 -2572
		mu 0 4 1976 1978 1918 1920
		f 4 2517 2571 -2578 -2576
		mu 0 4 1972 1976 1920 1922
		f 4 2515 2575 -2582 -2580
		mu 0 4 1973 1972 1922 1924
		f 4 2534 2593 -2595 -2544
		mu 0 4 2033 2034 2035 2036
		f 4 -2536 2579 2600 -2599
		mu 0 4 2037 2038 2039 2040
		f 4 -2504 2625 2627 -2627
		mu 0 4 2041 2042 2043 2044
		f 4 -2505 2626 2631 -2631
		mu 0 4 2045 2046 2047 2048
		f 4 -2506 2630 2634 -2634
		mu 0 4 2049 2050 2051 2052
		f 4 -2507 2633 2637 -2637
		mu 0 4 2053 2054 2055 2056
		f 4 -2508 2636 2640 -2640
		mu 0 4 2057 2058 2059 2060
		f 4 -2509 2639 2643 -2643
		mu 0 4 2061 2062 2063 2064
		f 4 -2510 2642 2646 -2646
		mu 0 4 2065 2066 2067 2068
		f 4 -2511 2645 2649 -2649
		mu 0 4 2069 2070 2071 2072
		f 4 -2512 2648 2652 -2652
		mu 0 4 2073 2074 2075 2076
		f 4 -2513 2651 2655 -2655
		mu 0 4 2077 2078 2079 2080
		f 4 2536 2662 -2664 -2626
		mu 0 4 2081 2082 2019 2018
		f 4 -2538 2654 2667 -2666
		mu 0 4 2083 2084 2021 2024
		f 3 2750 2751 -2753
		mu 0 3 2085 2086 2087
		f 3 2754 2755 -2752
		mu 0 3 2086 2088 2087
		f 3 2757 2758 -2756
		mu 0 3 2088 2089 2087
		f 3 2760 2761 -2759
		mu 0 3 2089 2090 2087
		f 3 2763 2764 -2762
		mu 0 3 2090 2091 2087
		f 3 2766 2767 -2765
		mu 0 3 2091 2092 2087
		f 3 2769 2770 -2768
		mu 0 3 2092 2093 2087
		f 3 2771 2752 -2771
		mu 0 3 2093 2085 2087
		f 4 2676 2677 2678 2679
		mu 0 4 2094 2095 2096 2097
		f 4 -2677 2680 2681 2682
		mu 0 4 2098 2099 2100 2101
		f 4 -2679 2683 2684 2685
		mu 0 4 2097 2102 2103 2104
		f 4 -2685 2686 2687 2688
		mu 0 4 2104 2105 2106 2107
		f 4 -2688 2689 2690 2691
		mu 0 4 2107 2108 2109 2110
		f 4 -2691 2692 2693 2694
		mu 0 4 2110 2111 2112 2113
		f 4 -2694 2695 2696 2697
		mu 0 4 2113 2114 2115 2116
		f 4 -2697 2698 -2682 2699
		mu 0 4 2116 2117 2118 2100
		f 4 -2680 2700 -2669 2701
		mu 0 4 2094 2097 2119 2120
		f 4 -2686 2702 -2670 -2701
		mu 0 4 2097 2104 2121 2119
		f 4 -2689 2703 -2671 -2703
		mu 0 4 2104 2107 2122 2121
		f 4 -2692 2704 -2672 -2704
		mu 0 4 2107 2110 2123 2122
		f 4 -2695 2705 -2673 -2705
		mu 0 4 2110 2113 2124 2123
		f 4 -2698 2706 -2674 -2706
		mu 0 4 2113 2116 2125 2124
		f 4 -2700 2707 -2675 -2707
		mu 0 4 2116 2100 2126 2125
		f 4 -2681 -2702 -2676 -2708
		mu 0 4 2100 2099 2127 2126
		f 3 -2678 2708 2709
		mu 0 3 2128 2129 2130
		f 3 -2684 -2710 2710
		mu 0 3 2131 2128 2130
		f 3 -2687 -2711 2711
		mu 0 3 2132 2131 2130
		f 3 -2690 -2712 2712
		mu 0 3 2133 2132 2130
		f 3 -2693 -2713 2713
		mu 0 3 2134 2133 2130
		f 3 -2696 -2714 2714
		mu 0 3 2135 2134 2130
		f 3 -2699 -2715 2715
		mu 0 3 2136 2135 2130
		f 3 -2683 -2716 -2709
		mu 0 3 2129 2136 2130
		f 4 2668 2717 -2719 -2717
		mu 0 4 2137 2138 2139 2140
		f 4 2669 2719 -2721 -2718
		mu 0 4 2138 2141 2142 2139
		f 4 2670 2721 -2723 -2720
		mu 0 4 2141 2143 2144 2142
		f 4 2671 2723 -2725 -2722
		mu 0 4 2143 2145 2146 2144
		f 4 2672 2725 -2727 -2724
		mu 0 4 2145 2147 2148 2146
		f 4 2673 2727 -2729 -2726
		mu 0 4 2147 2149 2150 2148
		f 4 2674 2729 -2731 -2728
		mu 0 4 2149 2151 2152 2150
		f 4 2675 2716 -2732 -2730
		mu 0 4 2151 2137 2140 2152
		f 4 2718 2733 -2735 -2733
		mu 0 4 2140 2139 2153 2154
		f 4 2720 2735 -2737 -2734
		mu 0 4 2139 2142 2155 2153
		f 4 2722 2737 -2739 -2736
		mu 0 4 2142 2144 2156 2155
		f 4 2724 2739 -2741 -2738
		mu 0 4 2144 2146 2157 2156
		f 4 2726 2741 -2743 -2740
		mu 0 4 2146 2148 2158 2157
		f 4 2728 2743 -2745 -2742
		mu 0 4 2148 2150 2159 2158
		f 4 2730 2745 -2747 -2744
		mu 0 4 2150 2152 2160 2159
		f 4 2731 2732 -2748 -2746
		mu 0 4 2152 2140 2154 2160
		f 4 2734 2749 -2751 -2749
		mu 0 4 2154 2153 2086 2085
		f 4 2736 2753 -2755 -2750
		mu 0 4 2153 2155 2088 2086
		f 4 2738 2756 -2758 -2754
		mu 0 4 2155 2156 2089 2088
		f 4 2740 2759 -2761 -2757
		mu 0 4 2156 2157 2090 2089
		f 4 2742 2762 -2764 -2760
		mu 0 4 2157 2158 2091 2090
		f 4 2744 2765 -2767 -2763
		mu 0 4 2158 2159 2092 2091
		f 4 2746 2768 -2770 -2766
		mu 0 4 2159 2160 2093 2092
		f 4 2747 2748 -2772 -2769
		mu 0 4 2160 2154 2085 2093
		f 4 2788 2787 -2774 -2786
		mu 0 4 2161 2162 2163 2164
		f 4 2798 2797 -2775 -2796
		mu 0 4 2165 2166 2167 2168
		f 4 2774 2781 2791 -2781
		mu 0 4 2168 2167 2169 2170
		f 4 2775 2783 2803 -2783
		mu 0 4 2171 2172 2173 2174
		f 4 2799 -2782 -2798 2800
		mu 0 4 2175 2176 2177 2178
		f 4 2786 2796 2795 2780
		mu 0 4 2179 2180 2181 2182
		f 4 2782 2794 -2787 2784
		mu 0 4 2183 2184 2180 2179
		f 4 2772 2777 -2789 -2777
		mu 0 4 2185 2186 2162 2161
		f 4 -2784 -2790 -2800 2802
		mu 0 4 2187 2188 2176 2175
		f 4 -2792 2789 -2776 -2785
		mu 0 4 2170 2169 2172 2171
		f 4 2792 2776 -2794 -2795
		mu 0 4 2184 2185 2161 2180
		f 4 -2797 2793 2785 2778
		mu 0 4 2181 2180 2161 2164
		f 4 2773 2779 -2799 -2779
		mu 0 4 2164 2163 2166 2165
		f 4 2790 -2801 -2780 -2788
		mu 0 4 2162 2175 2178 2163
		f 4 -2802 -2803 -2791 -2778
		mu 0 4 2186 2187 2175 2162
		f 4 -2804 2801 -2773 -2793
		mu 0 4 2174 2173 2189 2190
		f 4 -2807 2804 2807 -2814
		mu 0 4 2191 2192 2193 2194
		f 4 -2806 -2809 2813 2809
		mu 0 4 2195 2196 2191 2194
		f 4 -2811 2805 2811 -2815
		mu 0 4 2197 2196 2195 2198
		f 4 -2813 2814 2815 -2805
		mu 0 4 2199 2197 2198 2200
		f 4 -2812 -2810 -2808 -2816
		mu 0 4 2201 2202 2194 2193
		f 4 2810 2812 2806 2808
		mu 0 4 2203 2204 2192 2191
		f 4 2821 -2818 -2821 2816
		mu 0 4 2205 2206 2207 2208
		f 4 2826 -2819 -2823 2817
		mu 0 4 2206 2209 2210 2207
		f 4 2824 -2820 -2824 2818
		mu 0 4 2209 2211 2212 2210
		f 4 2827 -2817 -2826 2819
		mu 0 4 2211 2213 2214 2212
		f 4 -2825 -2827 -2822 -2828
		mu 0 4 2215 2216 2206 2205
		f 4 2823 2825 2820 2822
		mu 0 4 2217 2218 2208 2207
		f 4 2844 2843 -2830 -2842
		mu 0 4 2219 2220 2221 2222
		f 4 2852 2851 -2831 -2850
		mu 0 4 2223 2224 2225 2226
		f 4 2830 2837 2847 -2837
		mu 0 4 2226 2225 2227 2228
		f 4 2831 2839 2858 -2839
		mu 0 4 2229 2230 2231 2232
		f 4 2853 -2838 -2852 2854
		mu 0 4 2233 2234 2235 2236
		f 4 2842 2850 2849 2836
		mu 0 4 2237 2238 2239 2240
		f 4 2838 2859 -2843 2840
		mu 0 4 2241 2242 2238 2237
		f 4 2828 2833 -2845 -2833
		mu 0 4 2243 2244 2220 2219
		f 4 -2840 -2846 -2854 2856
		mu 0 4 2245 2246 2234 2233
		f 4 -2848 2845 -2832 -2841
		mu 0 4 2228 2227 2230 2229
		f 4 2848 2841 2834 -2851
		mu 0 4 2238 2219 2222 2239
		f 4 2829 2835 -2853 -2835
		mu 0 4 2222 2221 2224 2223
		f 4 2846 -2855 -2836 -2844
		mu 0 4 2220 2233 2236 2221
		f 4 -2856 -2857 -2847 -2834
		mu 0 4 2244 2245 2233 2220
		f 4 -2859 2855 -2829 -2858
		mu 0 4 2232 2231 2247 2248
		f 4 -2860 2857 2832 -2849
		mu 0 4 2238 2242 2243 2219
		f 4 2860 2865 -2862 -2865
		mu 0 4 2249 2250 2251 2252
		f 4 2861 2867 -2863 -2867
		mu 0 4 2252 2251 2253 2254
		f 4 2862 2869 -2864 -2869
		mu 0 4 2254 2253 2255 2256
		f 4 2863 2871 -2861 -2871
		mu 0 4 2256 2255 2257 2258
		f 4 -2872 -2870 -2868 -2866
		mu 0 4 2250 2259 2260 2251
		f 4 2870 2864 2866 2868
		mu 0 4 2261 2249 2252 2262
		f 4 2877 2891 -2877 2872
		mu 0 4 2263 2264 2265 2266
		f 4 2879 2948 -2879 2873
		mu 0 4 2267 2268 2269 2270
		f 4 2887 -2876 -2886 2888
		mu 0 4 2271 2272 2273 2274
		f 4 2933 -2873 -2932 2934
		mu 0 4 2275 2276 2277 2278
		f 4 -2934 2936 2935 -2878
		mu 0 4 2263 2279 2280 2264
		f 4 2931 2876 2886 2932
		mu 0 4 2281 2266 2265 2282
		f 4 -2895 2896 2898 2928
		mu 0 4 2283 2284 2285 2286
		f 4 2881 -2889 -2881 2874
		mu 0 4 2287 2271 2274 2288
		f 4 -2938 2940 -2907 -2908
		mu 0 4 2289 2290 2291 2292
		f 4 -2892 2889 -2874 -2885
		mu 0 4 2265 2264 2267 2270
		f 4 -2887 2892 2894 2930
		mu 0 4 2282 2265 2284 2283
		f 4 2884 2895 -2897 -2893
		mu 0 4 2265 2270 2285 2284
		f 4 2910 2951 -2915 -2916
		mu 0 4 2293 2294 2295 2296
		f 4 2880 2893 -2900 -2898
		mu 0 4 2297 2298 2299 2300
		f 4 -2936 2938 2937 -2902
		mu 0 4 2264 2280 2290 2289
		f 4 -2882 2903 2904 -2901
		mu 0 4 2301 2302 2303 2304
		f 4 -2919 2920 2922 2944
		mu 0 4 2305 2306 2307 2308
		f 4 -2890 2901 2907 -2906
		mu 0 4 2267 2264 2289 2292
		f 4 2878 2950 2975 -2909
		mu 0 4 2270 2309 2310 2311
		f 4 2897 2911 2972 -2910
		mu 0 4 2297 2300 2312 2313
		f 4 -2899 2913 2968 2967
		mu 0 4 2286 2285 2314 2315
		f 4 -2896 2908 2966 -2914
		mu 0 4 2285 2270 2311 2314
		f 4 -2880 2916 2956 2955
		mu 0 4 2316 2267 2317 2318
		f 4 2905 2919 2954 -2917
		mu 0 4 2267 2292 2319 2317
		f 4 2906 2942 2963 -2920
		mu 0 4 2292 2291 2320 2319
		f 4 -2904 2917 2960 -2922
		mu 0 4 2303 2302 2321 2322
		f 4 -2926 -2968 2970 -2912
		mu 0 4 2300 2286 2315 2312
		f 4 -2928 -2929 2925 2899
		mu 0 4 2299 2283 2286 2300
		f 4 -2930 -2931 2927 -2894
		mu 0 4 2298 2282 2283 2299
		f 4 2882 -2933 2929 2885
		mu 0 4 2323 2281 2282 2298
		f 4 2883 -2935 -2883 2875
		mu 0 4 2272 2275 2278 2273
		f 4 -2937 -2884 -2888 2890
		mu 0 4 2280 2279 2324 2301
		f 4 -2939 -2891 2900 2902
		mu 0 4 2290 2280 2301 2304
		f 4 -2941 -2903 -2905 -2940
		mu 0 4 2291 2290 2304 2303
		f 4 -2943 2939 2921 2962
		mu 0 4 2320 2291 2303 2322
		f 4 -2944 -2945 2941 -2924
		mu 0 4 2325 2305 2308 2326;
	setAttr ".fc[1500:1999]"
		f 4 -2946 -2956 2958 -2918
		mu 0 4 2302 2316 2318 2321
		f 4 -2949 2945 -2875 -2948
		mu 0 4 2269 2268 2287 2288
		f 4 -2951 2947 2909 2974
		mu 0 4 2310 2309 2297 2313
		f 4 -2952 2949 2912 -2925
		mu 0 4 2295 2294 2327 2328
		f 4 -2955 2952 -2921 -2954
		mu 0 4 2317 2319 2307 2306
		f 4 -2957 2953 2918 2946
		mu 0 4 2318 2317 2306 2305
		f 4 -2959 -2947 2943 -2958
		mu 0 4 2321 2318 2305 2325
		f 4 -2961 2957 2923 -2960
		mu 0 4 2322 2321 2325 2326
		f 4 -2962 -2963 2959 -2942
		mu 0 4 2308 2320 2322 2326
		f 4 -2964 2961 -2923 -2953
		mu 0 4 2319 2320 2308 2307
		f 4 -2967 2964 2915 -2966
		mu 0 4 2314 2311 2293 2296
		f 4 -2969 2965 2914 2926
		mu 0 4 2315 2314 2296 2295
		f 4 -2971 -2927 2924 -2970
		mu 0 4 2312 2315 2295 2328
		f 4 -2973 2969 -2913 -2972
		mu 0 4 2313 2312 2328 2327
		f 4 -2974 -2975 2971 -2950
		mu 0 4 2294 2310 2313 2327
		f 4 -2976 2973 -2911 -2965
		mu 0 4 2311 2310 2294 2293
		f 4 2976 2993 3033 -2993
		mu 0 4 2329 2330 2331 2332
		f 4 2977 2994 3032 -2994
		mu 0 4 2330 2333 2334 2331
		f 4 2978 2995 3039 -2995
		mu 0 4 2333 2335 2336 2334
		f 4 2979 2996 3038 -2996
		mu 0 4 2335 2337 2338 2336
		f 4 2980 2997 3037 -2997
		mu 0 4 2337 2339 2340 2338
		f 4 2981 2998 3036 -2998
		mu 0 4 2339 2341 2342 2340
		f 4 2982 2999 3035 -2999
		mu 0 4 2341 2343 2344 2342
		f 4 2983 2992 3034 -3000
		mu 0 4 2343 2345 2346 2344
		f 3 -2977 -3001 3001
		mu 0 3 2347 2348 2349
		f 3 -2978 -3002 3002
		mu 0 3 2350 2347 2349
		f 3 -2979 -3003 3003
		mu 0 3 2351 2350 2349
		f 3 -2980 -3004 3004
		mu 0 3 2352 2351 2349
		f 3 -2981 -3005 3005
		mu 0 3 2353 2352 2349
		f 3 -2982 -3006 3006
		mu 0 3 2354 2353 2349
		f 3 -2983 -3007 3007
		mu 0 3 2355 2354 2349
		f 3 -2984 -3008 3000
		mu 0 3 2348 2355 2349
		f 3 2984 3009 -3009
		mu 0 3 2356 2357 2358
		f 3 2985 3010 -3010
		mu 0 3 2357 2359 2358
		f 3 2986 3011 -3011
		mu 0 3 2359 2360 2358
		f 3 2987 3012 -3012
		mu 0 3 2360 2361 2358
		f 3 2988 3013 -3013
		mu 0 3 2361 2362 2358
		f 3 2989 3014 -3014
		mu 0 3 2362 2363 2358
		f 3 2990 3015 -3015
		mu 0 3 2363 2364 2358
		f 3 2991 3008 -3016
		mu 0 3 2364 2356 2358
		f 4 -3019 3016 -2986 -3018
		mu 0 4 2365 2366 2367 2368
		f 4 -3021 3017 -2985 -3020
		mu 0 4 2369 2365 2368 2370
		f 4 -3023 3019 -2992 -3022
		mu 0 4 2371 2372 2373 2374
		f 4 -3025 3021 -2991 -3024
		mu 0 4 2375 2371 2374 2376
		f 4 -3027 3023 -2990 -3026
		mu 0 4 2377 2375 2376 2378
		f 4 -3029 3025 -2989 -3028
		mu 0 4 2379 2377 2378 2380
		f 4 -3031 3027 -2988 -3030
		mu 0 4 2381 2379 2380 2382
		f 4 -3032 3029 -2987 -3017
		mu 0 4 2366 2381 2382 2367
		f 4 -3043 -3045 3046 3047
		mu 0 4 2383 2384 2385 2386
		f 4 -3051 -3052 3042 3052
		mu 0 4 2387 2388 2384 2383
		f 4 -3056 -3057 3050 3057
		mu 0 4 2389 2390 2391 2392
		f 4 -3061 -3062 3055 3062
		mu 0 4 2393 2394 2390 2389
		f 4 -3066 -3067 3060 3067
		mu 0 4 2395 2396 2394 2393
		f 4 -3071 -3072 3065 3072
		mu 0 4 2397 2398 2396 2395
		f 4 -3076 -3077 3070 3077
		mu 0 4 2399 2400 2398 2397
		f 4 -3047 -3079 3075 3079
		mu 0 4 2386 2385 2400 2399
		f 4 -3033 3043 3044 -3041
		mu 0 4 2331 2334 2385 2384
		f 4 3018 3041 -3048 -3046
		mu 0 4 2366 2365 2383 2386
		f 4 -3034 3040 3051 -3049
		mu 0 4 2332 2331 2384 2388
		f 4 3020 3049 -3053 -3042
		mu 0 4 2365 2369 2387 2383
		f 4 -3035 3048 3056 -3054
		mu 0 4 2344 2346 2391 2390
		f 4 3022 3054 -3058 -3050
		mu 0 4 2372 2371 2389 2392
		f 4 -3036 3053 3061 -3059
		mu 0 4 2342 2344 2390 2394
		f 4 3024 3059 -3063 -3055
		mu 0 4 2371 2375 2393 2389
		f 4 -3037 3058 3066 -3064
		mu 0 4 2340 2342 2394 2396
		f 4 3026 3064 -3068 -3060
		mu 0 4 2375 2377 2395 2393
		f 4 -3038 3063 3071 -3069
		mu 0 4 2338 2340 2396 2398
		f 4 3028 3069 -3073 -3065
		mu 0 4 2377 2379 2397 2395
		f 4 -3039 3068 3076 -3074
		mu 0 4 2336 2338 2398 2400
		f 4 3030 3074 -3078 -3070
		mu 0 4 2379 2381 2399 2397
		f 4 -3040 3073 3078 -3044
		mu 0 4 2334 2336 2400 2385
		f 4 3031 3045 -3080 -3075
		mu 0 4 2381 2366 2386 2399
		f 4 3080 3085 -3082 -3085
		mu 0 4 2401 2402 2403 2404
		f 4 3081 3087 3094 -3087
		mu 0 4 2404 2403 2405 2406
		f 4 3082 3089 -3084 -3089
		mu 0 4 2407 2408 2409 2410
		f 4 3098 3097 -3081 -3096
		mu 0 4 2411 2412 2413 2414
		f 4 -3098 3099 -3088 -3086
		mu 0 4 2402 2415 2416 2403
		f 4 3095 3084 3086 3096
		mu 0 4 2417 2401 2404 2418
		f 4 -3095 3092 -3083 -3094
		mu 0 4 2406 2405 2408 2407
		f 4 3090 -3097 3093 3088
		mu 0 4 2419 2417 2418 2420
		f 4 3102 3104 -3107 -3108
		mu 0 4 2421 2422 2423 2424
		f 4 -3100 -3092 -3090 -3093
		mu 0 4 2416 2415 2425 2426
		f 4 3083 3101 -3103 -3101
		mu 0 4 2410 2409 2422 2421
		f 4 3091 3103 -3105 -3102
		mu 0 4 2409 2412 2423 2422
		f 4 -3099 3105 3106 -3104
		mu 0 4 2412 2411 2424 2423
		f 4 -3091 3100 3107 -3106
		mu 0 4 2411 2410 2421 2424
		f 4 3108 3113 -3110 -3113
		mu 0 4 2427 2428 2429 2430
		f 4 3109 3115 3122 -3115
		mu 0 4 2430 2429 2431 2432
		f 4 3110 3117 -3112 -3117
		mu 0 4 2433 2434 2435 2436
		f 4 3126 3125 -3109 -3124
		mu 0 4 2437 2438 2439 2440
		f 4 -3126 3127 -3116 -3114
		mu 0 4 2428 2441 2442 2429
		f 4 3123 3112 3114 3124
		mu 0 4 2443 2427 2430 2444
		f 4 -3123 3120 -3111 -3122
		mu 0 4 2432 2431 2434 2433
		f 4 3118 -3125 3121 3116
		mu 0 4 2445 2443 2444 2446
		f 4 3130 3132 -3135 -3136
		mu 0 4 2447 2448 2449 2450
		f 4 -3128 -3120 -3118 -3121
		mu 0 4 2442 2441 2451 2452
		f 4 3111 3129 -3131 -3129
		mu 0 4 2436 2435 2448 2447
		f 4 3119 3131 -3133 -3130
		mu 0 4 2435 2438 2449 2448
		f 4 -3127 3133 3134 -3132
		mu 0 4 2438 2437 2450 2449
		f 4 -3119 3128 3135 -3134
		mu 0 4 2437 2436 2447 2450
		f 4 3136 3141 -3138 -3141
		mu 0 4 2453 2454 2455 2456
		f 4 3137 3143 3150 -3143
		mu 0 4 2456 2455 2457 2458
		f 4 3138 3145 -3140 -3145
		mu 0 4 2459 2460 2461 2462
		f 4 3154 3153 -3137 -3152
		mu 0 4 2463 2464 2465 2466
		f 4 -3154 3155 -3144 -3142
		mu 0 4 2454 2467 2468 2455
		f 4 3151 3140 3142 3152
		mu 0 4 2469 2453 2456 2470
		f 4 -3151 3148 -3139 -3150
		mu 0 4 2458 2457 2460 2459
		f 4 3146 -3153 3149 3144
		mu 0 4 2471 2469 2470 2472
		f 4 3158 3160 -3163 -3164
		mu 0 4 2473 2474 2475 2476
		f 4 -3156 -3148 -3146 -3149
		mu 0 4 2468 2467 2477 2478
		f 4 3139 3157 -3159 -3157
		mu 0 4 2462 2461 2474 2473
		f 4 3147 3159 -3161 -3158
		mu 0 4 2461 2464 2475 2474
		f 4 -3155 3161 3162 -3160
		mu 0 4 2464 2463 2476 2475
		f 4 -3147 3156 3163 -3162
		mu 0 4 2463 2462 2473 2476
		f 4 3164 3169 -3166 -3169
		mu 0 4 2479 2480 2481 2482
		f 4 3165 3171 3178 -3171
		mu 0 4 2482 2481 2483 2484
		f 4 3166 3173 -3168 -3173
		mu 0 4 2485 2486 2487 2488
		f 4 3182 3181 -3165 -3180
		mu 0 4 2489 2490 2491 2492
		f 4 -3182 3183 -3172 -3170
		mu 0 4 2480 2493 2494 2481
		f 4 3179 3168 3170 3180
		mu 0 4 2495 2479 2482 2496
		f 4 -3179 3176 -3167 -3178
		mu 0 4 2484 2483 2486 2485
		f 4 3174 -3181 3177 3172
		mu 0 4 2497 2495 2496 2498
		f 4 3186 3188 -3191 -3192
		mu 0 4 2499 2500 2501 2502
		f 4 -3184 -3176 -3174 -3177
		mu 0 4 2494 2493 2503 2504
		f 4 3167 3185 -3187 -3185
		mu 0 4 2488 2487 2500 2499
		f 4 3175 3187 -3189 -3186
		mu 0 4 2487 2490 2501 2500
		f 4 -3183 3189 3190 -3188
		mu 0 4 2490 2489 2502 2501
		f 4 -3175 3184 3191 -3190
		mu 0 4 2489 2488 2499 2502
		f 4 3192 3197 -3194 -3197
		mu 0 4 2505 2506 2507 2508
		f 4 3193 3199 3206 -3199
		mu 0 4 2508 2507 2509 2510
		f 4 3194 3201 -3196 -3201
		mu 0 4 2511 2512 2513 2514
		f 4 3210 3209 -3193 -3208
		mu 0 4 2515 2516 2517 2518
		f 4 -3210 3211 -3200 -3198
		mu 0 4 2506 2519 2520 2507
		f 4 3207 3196 3198 3208
		mu 0 4 2521 2505 2508 2522
		f 4 -3207 3204 -3195 -3206
		mu 0 4 2510 2509 2512 2511
		f 4 3202 -3209 3205 3200
		mu 0 4 2523 2521 2522 2524
		f 4 3214 3216 -3219 -3220
		mu 0 4 2525 2526 2527 2528
		f 4 -3212 -3204 -3202 -3205
		mu 0 4 2520 2519 2529 2530
		f 4 3195 3213 -3215 -3213
		mu 0 4 2514 2513 2526 2525
		f 4 3203 3215 -3217 -3214
		mu 0 4 2513 2516 2527 2526
		f 4 -3211 3217 3218 -3216
		mu 0 4 2516 2515 2528 2527
		f 4 -3203 3212 3219 -3218
		mu 0 4 2515 2514 2525 2528
		f 4 3220 3225 -3222 -3225
		mu 0 4 2531 2532 2533 2534
		f 4 3221 3227 3234 -3227
		mu 0 4 2534 2533 2535 2536
		f 4 3222 3229 -3224 -3229
		mu 0 4 2537 2538 2539 2540
		f 4 3238 3237 -3221 -3236
		mu 0 4 2541 2542 2543 2544
		f 4 -3238 3239 -3228 -3226
		mu 0 4 2532 2545 2546 2533
		f 4 3235 3224 3226 3236
		mu 0 4 2547 2531 2534 2548
		f 4 -3235 3232 -3223 -3234
		mu 0 4 2536 2535 2538 2537
		f 4 3230 -3237 3233 3228
		mu 0 4 2549 2547 2548 2550
		f 4 3242 3244 -3247 -3248
		mu 0 4 2551 2552 2553 2554
		f 4 -3240 -3232 -3230 -3233
		mu 0 4 2546 2545 2555 2556
		f 4 3223 3241 -3243 -3241
		mu 0 4 2540 2539 2552 2551
		f 4 3231 3243 -3245 -3242
		mu 0 4 2539 2542 2553 2552
		f 4 -3239 3245 3246 -3244
		mu 0 4 2542 2541 2554 2553
		f 4 -3231 3240 3247 -3246
		mu 0 4 2541 2540 2551 2554
		f 4 3248 3277 3489 -3277
		mu 0 4 2557 2558 2559 2560
		f 4 3249 3278 3488 -3278
		mu 0 4 2558 2561 2562 2559
		f 4 3250 3279 3507 -3279
		mu 0 4 2561 2563 2564 2562
		f 4 3251 3281 3463 -3281
		mu 0 4 2565 2566 2567 2568
		f 4 3252 3282 3462 -3282
		mu 0 4 2566 2569 2570 2567
		f 4 3253 3283 3461 -3283
		mu 0 4 2569 2571 2572 2570
		f 4 3254 3285 3585 -3285
		mu 0 4 2573 2574 2575 2576
		f 4 3255 3286 3584 -3286
		mu 0 4 2574 2577 2578 2575
		f 4 3256 3287 3583 -3287
		mu 0 4 2577 2579 2580 2578
		f 4 3257 3288 3582 -3288
		mu 0 4 2579 2581 2582 2580
		f 4 3258 3289 3581 -3289
		mu 0 4 2581 2583 2584 2582
		f 4 3259 3290 3580 -3290
		mu 0 4 2583 2585 2586 2584
		f 4 3260 3291 3579 -3291
		mu 0 4 2585 2587 2588 2586
		f 4 3261 3292 3578 -3292
		mu 0 4 2587 2589 2590 2588
		f 4 3295 -3505 3506 -3280
		mu 0 4 2563 2591 2592 2564
		f 4 3297 3280 3445 -3294
		mu 0 4 2593 2565 2568 2594
		f 4 3303 -3459 3460 -3284
		mu 0 4 2571 2595 2596 2572
		f 4 3305 3284 3586 -3300
		mu 0 4 2597 2573 2576 2598
		f 4 3307 -3576 3577 -3293
		mu 0 4 2589 2599 2600 2590
		f 4 3309 3276 3491 -3302
		mu 0 4 2601 2602 2603 2604
		f 4 -3296 3311 3313 -3313
		mu 0 4 2605 2606 2607 2608
		f 4 -3298 3314 3316 -3316
		mu 0 4 2609 2610 2611 2612
		f 4 -3297 3317 3319 -3319
		mu 0 4 2613 2614 2615 2616
		f 4 -3299 3320 3322 -3322
		mu 0 4 2617 2618 2619 2620
		f 4 -3252 3315 3324 -3324
		mu 0 4 2621 2609 2612 2622
		f 4 -3253 3323 3326 -3326
		mu 0 4 2623 2621 2622 2624
		f 4 -3254 3325 3328 -3328
		mu 0 4 2625 2623 2624 2626
		f 4 -3304 3327 3330 -3330
		mu 0 4 2627 2625 2626 2628
		f 4 3262 3333 -3335 -3333
		mu 0 4 2629 2630 2631 2632
		f 4 3263 3335 -3337 -3334
		mu 0 4 2630 2633 2634 2631
		f 4 3264 3318 -3338 -3336
		mu 0 4 2633 2613 2616 2634
		f 4 -3311 3332 3340 -3340
		mu 0 4 2635 2629 2632 2636
		f 4 3265 3341 -3343 -3321
		mu 0 4 2618 2637 2638 2619
		f 4 3266 3343 -3345 -3342
		mu 0 4 2637 2639 2640 2638
		f 4 3267 3345 -3347 -3344
		mu 0 4 2639 2641 2642 2640
		f 4 -3305 3347 3348 -3346
		mu 0 4 2641 2643 2644 2642
		f 4 -3251 3349 3350 -3312
		mu 0 4 2606 2645 2646 2607
		f 4 -3250 3351 3352 -3350
		mu 0 4 2645 2647 2648 2646
		f 4 -3249 3353 3354 -3352
		mu 0 4 2647 2649 2650 2648
		f 4 -3310 3355 3356 -3354
		mu 0 4 2649 2651 2652 2650
		f 4 3504 3312 -3503 3505
		mu 0 4 2653 2654 2655 2656
		f 4 3293 3447 -3359 -3315
		mu 0 4 2657 2658 2659 2660
		f 4 3458 3329 -3457 3459
		mu 0 4 2661 2662 2663 2664
		f 4 3575 3360 -3574 3576
		mu 0 4 2665 2666 2667 2668
		f 4 3299 3554 -3366 -3364
		mu 0 4 2669 2670 2671 2672
		f 4 3301 3493 -3367 -3356
		mu 0 4 2673 2674 2675 2676
		f 4 3271 3338 -3369 -3368
		mu 0 4 2677 2678 2679 2680
		f 4 3270 3367 -3371 -3370
		mu 0 4 2681 2677 2680 2682
		f 4 3269 3369 -3373 -3372
		mu 0 4 2683 2681 2682 2684
		f 4 3268 3371 -3375 -3374
		mu 0 4 2685 2683 2684 2686
		f 4 -3307 3373 3375 -3365
		mu 0 4 2687 2685 2686 2688
		f 4 3272 3376 -3378 -3339
		mu 0 4 2678 2689 2690 2679
		f 4 3273 3378 -3380 -3377
		mu 0 4 2689 2691 2692 2690
		f 4 3274 3380 -3382 -3379
		mu 0 4 2691 2693 2694 2692
		f 4 3275 3382 -3384 -3381
		mu 0 4 2693 2695 2696 2694
		f 4 -3309 3361 3384 -3383
		mu 0 4 2695 2697 2698 2696
		f 4 -3259 3331 3386 -3386
		mu 0 4 2699 2700 2701 2702
		f 4 -3260 3385 3388 -3388
		mu 0 4 2703 2699 2702 2704
		f 4 -3261 3387 3390 -3390
		mu 0 4 2705 2703 2704 2706
		f 4 -3262 3389 3392 -3392
		mu 0 4 2707 2705 2706 2708
		f 4 -3308 3391 3393 -3361
		mu 0 4 2709 2707 2708 2710
		f 4 -3258 3394 3395 -3332
		mu 0 4 2700 2711 2712 2701
		f 4 -3257 3396 3397 -3395
		mu 0 4 2711 2713 2714 2712
		f 4 -3256 3398 3399 -3397
		mu 0 4 2713 2715 2716 2714
		f 4 -3255 3400 3401 -3399
		mu 0 4 2715 2717 2718 2716
		f 4 -3306 3363 3402 -3401
		mu 0 4 2717 2719 2720 2718
		f 4 -3314 3403 3503 3502
		mu 0 4 2721 2722 2723 2724
		f 4 -3317 3358 3449 -3405
		mu 0 4 2725 2726 2727 2728
		f 4 -3325 3404 3451 -3406
		mu 0 4 2729 2730 2731 2732
		f 4 -3327 3405 3453 -3407
		mu 0 4 2733 2734 2735 2736
		f 4 -3329 3406 3455 -3408
		mu 0 4 2737 2738 2739 2740
		f 4 -3331 3407 3457 3456
		mu 0 4 2741 2742 2743 2744
		f 4 -3351 3408 3501 -3404
		mu 0 4 2745 2746 2747 2748
		f 4 -3353 3409 3499 -3409
		mu 0 4 2749 2750 2751 2752
		f 4 -3355 3410 3497 -3410
		mu 0 4 2753 2754 2755 2756
		f 4 -3357 3366 3495 -3411
		mu 0 4 2757 2758 2759 2760
		f 4 -3387 3411 3566 -3413
		mu 0 4 2761 2762 2763 2764
		f 4 -3389 3412 3568 -3414
		mu 0 4 2765 2766 2767 2768
		f 4 -3391 3413 3570 -3415
		mu 0 4 2769 2770 2771 2772
		f 4 -3393 3414 3572 -3416
		mu 0 4 2773 2774 2775 2776
		f 4 -3394 3415 3574 3573
		mu 0 4 2777 2778 2779 2780
		f 4 -3396 3416 3564 -3412
		mu 0 4 2781 2782 2783 2784
		f 4 -3398 3417 3562 -3417
		mu 0 4 2785 2786 2787 2788
		f 4 -3400 3418 3560 -3418
		mu 0 4 2789 2790 2791 2792
		f 4 -3402 3419 3558 -3419
		mu 0 4 2793 2794 2795 2796
		f 4 -3403 3365 3556 -3420
		mu 0 4 2797 2798 2799 2800
		f 4 3443 3420 -3266 -3442
		mu 0 4 2801 2802 2803 2804
		f 4 3442 3441 3298 -3440
		mu 0 4 2805 2801 2804 2806
		f 4 3440 3439 3321 -3438
		mu 0 4 2807 2808 2809 2810
		f 4 3438 3437 -3323 -3436
		mu 0 4 2811 2812 2813 2814
		f 4 3436 3435 3342 -3434
		mu 0 4 2815 2816 2817 2818
		f 4 3434 3433 3344 -3432
		mu 0 4 2819 2820 2821 2822
		f 4 3432 3431 3346 -3430
		mu 0 4 2823 2824 2825 2826
		f 4 3430 3429 -3349 3359
		mu 0 4 2827 2828 2829 2830
		f 4 3300 3428 -3360 -3348
		mu 0 4 2831 2832 2833 2834
		f 4 3426 -3301 3304 -3424
		mu 0 4 2835 2836 2837 2838
		f 4 3424 3423 -3268 -3422
		mu 0 4 2839 2835 2838 2840
		f 4 3422 3421 -3267 -3421
		mu 0 4 2802 2839 2840 2803
		f 4 3551 3508 3306 -3550
		mu 0 4 2841 2842 2843 2844
		f 4 3550 3549 3364 -3548
		mu 0 4 2845 2846 2847 2848
		f 4 3548 3547 -3376 -3546
		mu 0 4 2849 2850 2851 2852
		f 4 3546 3545 3374 -3544
		mu 0 4 2853 2854 2855 2856
		f 4 3544 3543 3372 -3542
		mu 0 4 2857 2858 2859 2860
		f 4 3542 3541 3370 -3540
		mu 0 4 2861 2862 2863 2864
		f 4 3540 3539 3368 -3538
		mu 0 4 2865 2866 2867 2868
		f 4 3538 3537 3377 -3536
		mu 0 4 2869 2870 2871 2872
		f 4 3536 3535 3379 -3534
		mu 0 4 2873 2874 2875 2876
		f 4 3534 3533 3381 -3532
		mu 0 4 2877 2878 2879 2880
		f 4 3532 3531 3383 -3530
		mu 0 4 2881 2882 2883 2884
		f 4 3530 3529 -3385 3362
		mu 0 4 2885 2886 2887 2888
		f 4 3302 3528 -3363 -3362
		mu 0 4 2889 2890 2891 2892
		f 4 3526 -3303 3308 -3524
		mu 0 4 2893 2894 2895 2896
		f 4 3524 3523 -3276 -3522
		mu 0 4 2897 2893 2896 2898
		f 4 3522 3521 -3275 -3520
		mu 0 4 2899 2897 2898 2900
		f 4 3520 3519 -3274 -3518
		mu 0 4 2901 2899 2900 2902
		f 4 3518 3517 -3273 -3516
		mu 0 4 2903 2901 2902 2904
		f 4 3516 3515 -3272 -3514
		mu 0 4 2905 2903 2904 2906
		f 4 3514 3513 -3271 -3512
		mu 0 4 2907 2905 2906 2908
		f 4 3512 3511 -3270 -3510
		mu 0 4 2909 2907 2908 2910
		f 4 3510 3509 -3269 -3509
		mu 0 4 2842 2909 2910 2843
		f 4 3487 3464 -3265 -3486
		mu 0 4 2911 2912 2913 2914
		f 4 3486 3485 -3264 -3484
		mu 0 4 2915 2911 2914 2916
		f 4 3484 3483 -3263 -3482
		mu 0 4 2917 2915 2916 2918
		f 4 3482 3481 3310 -3480
		mu 0 4 2919 2920 2921 2922
		f 4 3480 3479 3339 -3478
		mu 0 4 2923 2924 2925 2926
		f 4 3478 3477 -3341 -3476
		mu 0 4 2927 2928 2929 2930
		f 4 3476 3475 3334 -3474
		mu 0 4 2931 2932 2933 2934
		f 4 3474 3473 3336 -3472
		mu 0 4 2935 2936 2937 2938
		f 4 3472 3471 3337 -3470
		mu 0 4 2939 2940 2941 2942
		f 4 3470 3469 -3320 3357
		mu 0 4 2943 2944 2945 2946
		f 4 3294 3468 -3358 -3318
		mu 0 4 2947 2948 2949 2950
		f 4 3466 -3295 3296 -3465
		mu 0 4 2912 2951 2952 2913
		f 4 -3590 -3592 3593 -3595
		mu 0 4 2953 2954 2955 2956
		f 4 -3447 -3448 3444 -3441
		mu 0 4 2807 2659 2658 2808
		f 4 -3449 -3450 3446 -3439
		mu 0 4 2811 2728 2727 2812
		f 4 -3451 -3452 3448 -3437
		mu 0 4 2815 2732 2731 2816
		f 4 -3453 -3454 3450 -3435
		mu 0 4 2819 2736 2735 2820
		f 4 -3455 -3456 3452 -3433
		mu 0 4 2823 2740 2739 2824
		f 4 -3458 3454 -3431 3427
		mu 0 4 2744 2743 2828 2827
		f 4 -3460 -3428 -3429 3425
		mu 0 4 2661 2664 2833 2832
		f 4 -3598 -3600 -3602 -3603
		mu 0 4 2957 2958 2959 2960
		f 4 -3606 -3607 3597 -3608
		mu 0 4 2961 2962 2958 2957
		f 4 -3611 -3612 3605 -3613
		mu 0 4 2963 2964 2962 2961
		f 4 -3594 -3614 3610 -3615
		mu 0 4 2956 2955 2964 2963
		f 4 -3618 -3620 3621 -3623
		mu 0 4 2965 2966 2967 2968
		f 4 -3626 -3627 3617 -3628
		mu 0 4 2969 2970 2966 2965
		f 4 -3631 -3632 3625 -3633
		mu 0 4 2971 2972 2973 2974
		f 4 -3493 -3494 3490 -3481
		mu 0 4 2923 2675 2674 2924
		f 4 -3495 -3496 3492 -3479
		mu 0 4 2927 2760 2759 2928
		f 4 -3497 -3498 3494 -3477
		mu 0 4 2931 2756 2755 2932
		f 4 -3499 -3500 3496 -3475
		mu 0 4 2935 2752 2751 2936
		f 4 -3501 -3502 3498 -3473
		mu 0 4 2939 2748 2747 2940
		f 4 -3504 3500 -3471 3467
		mu 0 4 2724 2723 2944 2943
		f 4 -3506 -3468 -3469 3465
		mu 0 4 2653 2656 2949 2948
		f 4 -3636 -3638 -3640 -3641
		mu 0 4 2975 2976 2977 2978
		f 4 -3622 -3642 3635 -3643
		mu 0 4 2968 2967 2976 2975
		f 4 -3554 -3555 3552 -3551
		mu 0 4 2845 2671 2670 2846
		f 4 -3556 -3557 3553 -3549
		mu 0 4 2849 2800 2799 2850
		f 4 -3558 -3559 3555 -3547
		mu 0 4 2853 2796 2795 2854
		f 4 -3560 -3561 3557 -3545
		mu 0 4 2857 2792 2791 2858
		f 4 -3562 -3563 3559 -3543
		mu 0 4 2861 2788 2787 2862
		f 4 -3564 -3565 3561 -3541
		mu 0 4 2865 2784 2783 2866
		f 4 -3566 -3567 3563 -3539
		mu 0 4 2869 2764 2763 2870
		f 4 -3568 -3569 3565 -3537
		mu 0 4 2873 2768 2767 2874
		f 4 -3570 -3571 3567 -3535
		mu 0 4 2877 2772 2771 2878
		f 4 -3572 -3573 3569 -3533
		mu 0 4 2881 2776 2775 2882
		f 4 -3575 3571 -3531 3527
		mu 0 4 2780 2779 2886 2885
		f 4 -3577 -3528 -3529 3525
		mu 0 4 2665 2668 2891 2890
		f 4 -3646 -3648 -3650 -3651
		mu 0 4 2979 2980 2981 2982
		f 4 -3654 -3655 3645 -3656
		mu 0 4 2983 2984 2980 2979
		f 4 -3659 -3660 3653 -3661
		mu 0 4 2985 2986 2984 2983
		f 4 -3664 -3665 3658 -3666
		mu 0 4 2987 2988 2986 2985
		f 4 -3669 -3670 3663 -3671
		mu 0 4 2989 2990 2988 2987
		f 4 -3674 -3675 3668 -3676
		mu 0 4 2991 2992 2990 2989
		f 4 -3679 -3680 3673 -3681
		mu 0 4 2993 2994 2992 2991
		f 4 -3684 -3685 3678 -3686
		mu 0 4 2995 2996 2994 2993
		f 4 -3689 -3690 3683 -3691
		mu 0 4 2997 2998 2996 2995
		f 4 -3694 -3695 3688 -3696
		mu 0 4 2999 3000 2998 2997
		f 4 -3445 3587 3589 -3589
		mu 0 4 2805 2594 2954 2953
		f 4 -3446 3590 3591 -3588
		mu 0 4 2594 2568 2955 2954
		f 4 -3443 3588 3594 -3593
		mu 0 4 2801 2805 2953 2956
		f 4 -3461 3598 3599 -3596
		mu 0 4 2572 2596 2959 2958
		f 4 -3426 3600 3601 -3599
		mu 0 4 2596 2836 2960 2959
		f 4 -3427 3596 3602 -3601
		mu 0 4 2836 2835 2957 2960
		f 4 -3462 3595 3606 -3604
		mu 0 4 2570 2572 2958 2962
		f 4 -3425 3604 3607 -3597
		mu 0 4 2835 2839 2961 2957
		f 4 -3463 3603 3611 -3609
		mu 0 4 2567 2570 2962 2964
		f 4 -3423 3609 3612 -3605
		mu 0 4 2839 2802 2963 2961
		f 4 -3464 3608 3613 -3591
		mu 0 4 2568 2567 2964 2955
		f 4 -3444 3592 3614 -3610
		mu 0 4 2802 2801 2956 2963
		f 4 -3489 3618 3619 -3616
		mu 0 4 2559 2562 2967 2966
		f 4 -3487 3616 3622 -3621
		mu 0 4 2911 2915 2965 2968
		f 4 -3490 3615 3626 -3624
		mu 0 4 2560 2559 2966 2970
		f 4 -3485 3624 3627 -3617
		mu 0 4 2915 2917 2969 2965
		f 4 -3491 3628 3630 -3630
		mu 0 4 2919 2604 2972 2971
		f 4 -3492 3623 3631 -3629
		mu 0 4 2604 2603 2973 2972
		f 4 -3483 3629 3632 -3625
		mu 0 4 2920 2919 2971 2974
		f 4 -3507 3636 3637 -3634
		mu 0 4 2564 2592 2977 2976
		f 4 -3466 3638 3639 -3637
		mu 0 4 2592 2951 2978 2977
		f 4 -3467 3634 3640 -3639
		mu 0 4 2951 2912 2975 2978
		f 4 -3508 3633 3641 -3619
		mu 0 4 2562 2564 2976 2967
		f 4 -3488 3620 3642 -3635
		mu 0 4 2912 2911 2968 2975
		f 4 -3578 3646 3647 -3644
		mu 0 4 2590 2600 2981 2980
		f 4 -3526 3648 3649 -3647
		mu 0 4 2600 2894 2982 2981
		f 4 -3527 3644 3650 -3649
		mu 0 4 2894 2893 2979 2982
		f 4 -3579 3643 3654 -3652
		mu 0 4 2588 2590 2980 2984
		f 4 -3525 3652 3655 -3645
		mu 0 4 2893 2897 2983 2979
		f 4 -3580 3651 3659 -3657
		mu 0 4 2586 2588 2984 2986
		f 4 -3523 3657 3660 -3653
		mu 0 4 2897 2899 2985 2983
		f 4 -3581 3656 3664 -3662
		mu 0 4 2584 2586 2986 2988
		f 4 -3521 3662 3665 -3658
		mu 0 4 2899 2901 2987 2985
		f 4 -3582 3661 3669 -3667
		mu 0 4 2582 2584 2988 2990
		f 4 -3519 3667 3670 -3663
		mu 0 4 2901 2903 2989 2987
		f 4 -3583 3666 3674 -3672
		mu 0 4 2580 2582 2990 2992
		f 4 -3517 3672 3675 -3668
		mu 0 4 2903 2905 2991 2989
		f 4 -3584 3671 3679 -3677
		mu 0 4 2578 2580 2992 2994
		f 4 -3515 3677 3680 -3673
		mu 0 4 2905 2907 2993 2991
		f 4 -3585 3676 3684 -3682
		mu 0 4 2575 2578 2994 2996
		f 4 -3513 3682 3685 -3678
		mu 0 4 2907 2909 2995 2993
		f 4 -3586 3681 3689 -3687
		mu 0 4 2576 2575 2996 2998
		f 4 -3511 3687 3690 -3683
		mu 0 4 2909 2842 2997 2995
		f 4 -3553 3691 3693 -3693
		mu 0 4 2841 2598 3000 2999
		f 4 -3587 3686 3694 -3692
		mu 0 4 2598 2576 2998 3000
		f 4 -3552 3692 3695 -3688
		mu 0 4 2842 2841 2999 2997
		f 4 -3715 3715 3725 3724
		mu 0 4 3001 3002 3003 3004
		f 4 3712 3706 3718 3717
		mu 0 4 3005 3006 3007 3008
		f 4 3704 3696 3729 -3707
		mu 0 4 3006 3009 3010 3007
		f 4 -3709 -3725 3727 -3698
		mu 0 4 3011 3001 3004 3012
		f 4 3702 -3718 3720 3719
		mu 0 4 3013 3005 3008 3014
		f 4 -3716 -3704 -3722 3723
		mu 0 4 3003 3002 3015 3016
		f 4 -3719 3716 3705 3713
		mu 0 4 3008 3007 3017 3018
		f 4 -3721 -3714 3711 3700
		mu 0 4 3014 3008 3018 3019
		f 4 -3723 -3724 -3702 -3711
		mu 0 4 3020 3003 3016 3021
		f 4 -3726 3722 -3708 3709
		mu 0 4 3004 3003 3020 3022
		f 4 -3728 -3710 -3700 -3727
		mu 0 4 3012 3004 3022 3023
		f 4 -3730 3728 3698 -3717
		mu 0 4 3007 3010 3024 3017
		f 4 -3720 3731 3732 -3731
		mu 0 4 3013 3025 3026 3027
		f 4 3721 3734 -3736 -3734
		mu 0 4 3016 3028 3029 3030
		f 4 3736 3737 3738 3739
		mu 0 4 3031 3032 3033 3034
		f 4 3740 3741 3742 -3738
		mu 0 4 3032 3035 3036 3033
		f 4 -3741 3743 3744 3745
		mu 0 4 3037 3032 3038 3039
		f 4 -3737 3746 3747 -3744
		mu 0 4 3032 3031 3040 3038
		f 4 -3745 3748 3749 3750
		mu 0 4 3039 3038 3041 3042
		f 4 -3748 3751 3752 -3749
		mu 0 4 3038 3040 3043 3041
		f 4 -3750 3753 3754 3755
		mu 0 4 3042 3041 3044 3045
		f 4 -3753 3756 3757 -3754
		mu 0 4 3041 3043 3046 3044
		f 4 -3755 3758 3759 3760
		mu 0 4 3047 3048 3049 3050
		f 4 -3758 3761 3762 -3759
		mu 0 4 3048 3051 3052 3049
		f 4 -3760 3763 3764 3765
		mu 0 4 3050 3049 3053 3054
		f 4 -3763 3766 3767 -3764
		mu 0 4 3049 3052 3055 3053
		f 4 -3765 3768 3769 3770
		mu 0 4 3054 3053 3056 3057
		f 4 -3768 3771 3772 -3769
		mu 0 4 3053 3055 3058 3056
		f 4 -3770 3773 3774 3775
		mu 0 4 3057 3056 3059 3060
		f 4 -3773 3776 3777 -3774
		mu 0 4 3056 3058 3061 3059
		f 4 -3775 3778 3779 3780
		mu 0 4 3060 3059 3062 3063
		f 4 -3778 3781 3782 -3779
		mu 0 4 3059 3061 3064 3062
		f 4 -3780 3783 3784 3785
		mu 0 4 3063 3062 3065 3066
		f 4 -3783 3786 3787 -3784
		mu 0 4 3062 3064 3067 3065
		f 4 -3785 3788 3789 3790
		mu 0 4 3066 3065 3068 3069
		f 4 -3788 3791 3792 -3789
		mu 0 4 3065 3070 3071 3068
		f 4 -3739 3793 -3793 3794
		mu 0 4 3034 3033 3068 3071
		f 4 -3743 3795 -3790 -3794
		mu 0 4 3033 3036 3069 3068
		f 4 3796 -3761 3797 -3697
		mu 0 4 3009 3047 3050 3010
		f 4 3798 -3776 3799 -3706
		mu 0 4 3072 3057 3060 3073
		f 4 3800 -3751 3801 -3713
		mu 0 4 3074 3039 3042 3075
		f 4 3802 -3771 -3799 -3699
		mu 0 4 3024 3054 3057 3072
		f 4 -3802 -3756 -3797 -3705
		mu 0 4 3075 3042 3045 3076
		f 4 -3800 -3781 3803 -3712
		mu 0 4 3073 3060 3063 3077
		f 4 3804 -3746 -3801 -3703
		mu 0 4 3078 3037 3039 3074
		f 4 3805 3703 3806 -3747
		mu 0 4 3031 3028 3079 3040
		f 4 -3752 -3807 3714 3807
		mu 0 4 3043 3040 3079 3080
		f 4 -3757 -3808 3708 3808
		mu 0 4 3046 3043 3080 3081
		f 4 -3762 -3809 3697 3809
		mu 0 4 3052 3051 3011 3012
		f 4 -3772 3810 3699 3811
		mu 0 4 3058 3055 3023 3082
		f 4 -3777 -3812 3707 3812
		mu 0 4 3061 3058 3082 3083
		f 4 -3782 -3813 3710 3813
		mu 0 4 3064 3061 3083 3084
		f 4 -3804 -3786 3814 -3701
		mu 0 4 3077 3063 3066 3025
		f 4 3815 -3787 -3814 3701
		mu 0 4 3085 3067 3064 3084
		f 4 -3767 -3810 3726 -3811
		mu 0 4 3055 3052 3012 3023
		f 4 -3798 -3766 -3803 -3729
		mu 0 4 3010 3050 3054 3024
		f 4 3816 -3733 3817 -3796
		mu 0 4 3036 3027 3026 3069
		f 4 -3795 3818 3735 3819
		mu 0 4 3034 3071 3030 3029
		f 4 -3805 3730 -3817 -3742
		mu 0 4 3035 3013 3027 3036
		f 4 -3815 -3791 -3818 -3732
		mu 0 4 3025 3066 3069 3026
		f 4 -3816 3733 -3819 -3792
		mu 0 4 3070 3016 3030 3071
		f 4 -3806 -3740 -3820 -3735
		mu 0 4 3028 3031 3034 3029
		f 4 3842 3844 -3847 -3848
		mu 0 4 3086 3087 3088 3089
		f 4 3821 3827 -3823 -3827
		mu 0 4 3090 3091 3092 3093
		f 4 3822 3829 -3824 -3829
		mu 0 4 3093 3092 3094 3095
		f 4 3823 3831 -3821 -3831
		mu 0 4 3095 3094 3096 3097
		f 4 -3832 -3830 -3828 -3826
		mu 0 4 3098 3099 3100 3091
		f 4 3830 3824 3826 3828
		mu 0 4 3101 3102 3090 3103
		f 4 3820 3833 -3835 -3833
		mu 0 4 3102 3098 3104 3105
		f 4 3825 3835 -3837 -3834
		mu 0 4 3098 3091 3106 3104
		f 4 -3822 3837 3838 -3836
		mu 0 4 3091 3090 3107 3106
		f 4 -3825 3832 3839 -3838
		mu 0 4 3090 3102 3105 3107
		f 4 3834 3841 -3843 -3841
		mu 0 4 3105 3104 3087 3086
		f 4 3836 3843 -3845 -3842
		mu 0 4 3104 3106 3088 3087
		f 4 -3839 3845 3846 -3844
		mu 0 4 3106 3107 3089 3088
		f 4 -3840 3840 3847 -3846
		mu 0 4 3107 3105 3086 3089
		f 4 3870 3872 -3875 -3876
		mu 0 4 3108 3109 3110 3111
		f 4 3849 3855 -3851 -3855
		mu 0 4 3112 3113 3114 3115
		f 4 3850 3857 -3852 -3857
		mu 0 4 3115 3114 3116 3117
		f 4 3851 3859 -3849 -3859
		mu 0 4 3117 3116 3118 3119
		f 4 -3860 -3858 -3856 -3854
		mu 0 4 3120 3121 3122 3113
		f 4 3858 3852 3854 3856
		mu 0 4 3123 3124 3112 3125
		f 4 3848 3861 -3863 -3861
		mu 0 4 3124 3120 3126 3127
		f 4 3853 3863 -3865 -3862
		mu 0 4 3120 3113 3128 3126
		f 4 -3850 3865 3866 -3864
		mu 0 4 3113 3112 3129 3128
		f 4 -3853 3860 3867 -3866
		mu 0 4 3112 3124 3127 3129
		f 4 3862 3869 -3871 -3869
		mu 0 4 3127 3126 3109 3108
		f 4 3864 3871 -3873 -3870
		mu 0 4 3126 3128 3110 3109
		f 4 -3867 3873 3874 -3872
		mu 0 4 3128 3129 3111 3110
		f 4 -3868 3868 3875 -3874
		mu 0 4 3129 3127 3108 3111
		f 4 3877 3890 -3879 -3883
		mu 0 4 3130 3131 3132 3133
		f 4 3878 3892 -3880 -3885
		mu 0 4 3133 3132 3134 3135
		f 4 3879 3894 -3877 -3887
		mu 0 4 3135 3134 3136 3137
		f 4 -3888 -3886 -3884 -3882
		mu 0 4 3138 3139 3140 3141
		f 4 3886 3880 3882 3884
		mu 0 4 3142 3143 3130 3144
		f 4 3895 -3878 -3881 3876
		mu 0 4 3145 3131 3130 3137
		f 4 3888 3883 -3890 -3891
		mu 0 4 3131 3141 3146 3132
		f 4 -3893 3889 3885 -3892
		mu 0 4 3134 3132 3146 3147
		f 4 -3895 3891 3887 -3894
		mu 0 4 3136 3134 3147 3148
		f 4 3881 -3889 -3896 3893
		mu 0 4 3138 3141 3131 3145
		f 4 3963 3962 -3961 -3959
		mu 0 4 3149 3150 3151 3152
		f 4 3960 3968 -3968 -3966
		mu 0 4 3152 3151 3153 3154
		f 4 3967 3973 -3973 -3971
		mu 0 4 3154 3153 3155 3156
		f 4 3972 3978 -3978 -3976
		mu 0 4 3156 3155 3157 3158
		f 4 3977 3983 -3983 -3981
		mu 0 4 3158 3157 3159 3160
		f 4 3982 3988 -3988 -3986
		mu 0 4 3160 3159 3161 3162
		f 4 3987 3993 -3993 -3991
		mu 0 4 3162 3161 3163 3164
		f 4 3992 3998 -3998 -3996
		mu 0 4 3164 3163 3165 3166
		f 4 3997 4003 -4003 -4001
		mu 0 4 3166 3165 3167 3168
		f 4 4002 4008 -4008 -4006
		mu 0 4 3168 3167 3169 3170
		f 4 4007 4013 -4013 -4011
		mu 0 4 3170 3169 3171 3172
		f 4 4012 4018 -4018 -4016
		mu 0 4 3172 3171 3173 3174
		f 4 4017 4023 -4023 -4021
		mu 0 4 3174 3173 3175 3176
		f 4 4022 4028 -4028 -4026
		mu 0 4 3176 3175 3177 3178
		f 4 4027 4033 -4033 -4031
		mu 0 4 3178 3177 3179 3180
		f 4 4032 4038 -4038 -4036
		mu 0 4 3180 3179 3181 3182
		f 4 4037 4043 -4043 -4041
		mu 0 4 3182 3181 3183 3184
		f 4 4042 4048 -4048 -4046
		mu 0 4 3184 3183 3185 3186
		f 4 4047 4053 -4053 -4051
		mu 0 4 3186 3185 3187 3188
		f 4 4052 4055 -3964 -4055
		mu 0 4 3188 3187 3189 3190;
	setAttr ".fc[2000:2499]"
		f 4 3896 3937 -3917 -3937
		mu 0 4 3191 3192 3193 3194
		f 4 3897 3938 -3918 -3938
		mu 0 4 3192 3195 3196 3193
		f 4 3898 3939 -3919 -3939
		mu 0 4 3195 3197 3198 3196
		f 4 3899 3940 -3920 -3940
		mu 0 4 3197 3199 3200 3198
		f 4 3900 3941 -3921 -3941
		mu 0 4 3199 3201 3202 3200
		f 4 3901 3942 -3922 -3942
		mu 0 4 3201 3203 3204 3202
		f 4 3902 3943 -3923 -3943
		mu 0 4 3203 3205 3206 3204
		f 4 3903 3944 -3924 -3944
		mu 0 4 3205 3207 3208 3206
		f 4 3904 3945 -3925 -3945
		mu 0 4 3207 3209 3210 3208
		f 4 3905 3946 -3926 -3946
		mu 0 4 3209 3211 3212 3210
		f 4 3906 3947 -3927 -3947
		mu 0 4 3211 3213 3214 3212
		f 4 3907 3948 -3928 -3948
		mu 0 4 3213 3215 3216 3214
		f 4 3908 3949 -3929 -3949
		mu 0 4 3215 3217 3218 3216
		f 4 3909 3950 -3930 -3950
		mu 0 4 3217 3219 3220 3218
		f 4 3910 3951 -3931 -3951
		mu 0 4 3219 3221 3222 3220
		f 4 3911 3952 -3932 -3952
		mu 0 4 3221 3223 3224 3222
		f 4 3912 3953 -3933 -3953
		mu 0 4 3223 3225 3226 3224
		f 4 3913 3954 -3934 -3954
		mu 0 4 3225 3227 3228 3226
		f 4 3914 3955 -3935 -3955
		mu 0 4 3227 3229 3230 3228
		f 4 3915 3936 -3936 -3956
		mu 0 4 3229 3231 3232 3230
		f 4 3956 3958 -3958 -3897
		mu 0 4 3233 3149 3152 3234
		f 4 3959 -3963 -3962 3916
		mu 0 4 3235 3151 3150 3236
		f 4 3957 3965 -3965 -3898
		mu 0 4 3234 3152 3154 3237
		f 4 3966 -3969 -3960 3917
		mu 0 4 3238 3153 3151 3235
		f 4 3964 3970 -3970 -3899
		mu 0 4 3237 3154 3156 3239
		f 4 3971 -3974 -3967 3918
		mu 0 4 3240 3155 3153 3238
		f 4 3969 3975 -3975 -3900
		mu 0 4 3239 3156 3158 3241
		f 4 3976 -3979 -3972 3919
		mu 0 4 3242 3157 3155 3240
		f 4 3974 3980 -3980 -3901
		mu 0 4 3241 3158 3160 3243
		f 4 3981 -3984 -3977 3920
		mu 0 4 3244 3159 3157 3242
		f 4 3979 3985 -3985 -3902
		mu 0 4 3243 3160 3162 3245
		f 4 3986 -3989 -3982 3921
		mu 0 4 3246 3161 3159 3244
		f 4 3984 3990 -3990 -3903
		mu 0 4 3245 3162 3164 3247
		f 4 3991 -3994 -3987 3922
		mu 0 4 3248 3163 3161 3246
		f 4 3989 3995 -3995 -3904
		mu 0 4 3247 3164 3166 3249
		f 4 3996 -3999 -3992 3923
		mu 0 4 3250 3165 3163 3248
		f 4 3994 4000 -4000 -3905
		mu 0 4 3249 3166 3168 3251
		f 4 4001 -4004 -3997 3924
		mu 0 4 3252 3167 3165 3250
		f 4 3999 4005 -4005 -3906
		mu 0 4 3251 3168 3170 3253
		f 4 4006 -4009 -4002 3925
		mu 0 4 3254 3169 3167 3252
		f 4 4004 4010 -4010 -3907
		mu 0 4 3253 3170 3172 3255
		f 4 4011 -4014 -4007 3926
		mu 0 4 3256 3171 3169 3254
		f 4 4009 4015 -4015 -3908
		mu 0 4 3255 3172 3174 3257
		f 4 4016 -4019 -4012 3927
		mu 0 4 3258 3173 3171 3256
		f 4 4014 4020 -4020 -3909
		mu 0 4 3257 3174 3176 3259
		f 4 4021 -4024 -4017 3928
		mu 0 4 3260 3175 3173 3258
		f 4 4019 4025 -4025 -3910
		mu 0 4 3259 3176 3178 3261
		f 4 4026 -4029 -4022 3929
		mu 0 4 3262 3177 3175 3260
		f 4 4024 4030 -4030 -3911
		mu 0 4 3261 3178 3180 3263
		f 4 4031 -4034 -4027 3930
		mu 0 4 3264 3179 3177 3262
		f 4 4029 4035 -4035 -3912
		mu 0 4 3263 3180 3182 3265
		f 4 4036 -4039 -4032 3931
		mu 0 4 3266 3181 3179 3264
		f 4 4034 4040 -4040 -3913
		mu 0 4 3265 3182 3184 3267
		f 4 4041 -4044 -4037 3932
		mu 0 4 3268 3183 3181 3266
		f 4 4039 4045 -4045 -3914
		mu 0 4 3267 3184 3186 3269
		f 4 4046 -4049 -4042 3933
		mu 0 4 3270 3185 3183 3268
		f 4 4044 4050 -4050 -3915
		mu 0 4 3269 3186 3188 3271
		f 4 4051 -4054 -4047 3934
		mu 0 4 3272 3187 3185 3270
		f 4 4049 4054 -3957 -3916
		mu 0 4 3271 3188 3190 3273
		f 4 3961 -4056 -4052 3935
		mu 0 4 3274 3189 3187 3272
		f 4 4056 4091 4148 -4091
		mu 0 4 3275 3276 3277 3278
		f 4 4057 4092 4146 -4092
		mu 0 4 3276 3279 3280 3277
		f 4 4058 4093 4144 -4093
		mu 0 4 3279 3281 3282 3280
		f 4 4059 4094 4142 -4094
		mu 0 4 3281 3283 3284 3282
		f 4 4060 4095 4140 -4095
		mu 0 4 3283 3285 3286 3284
		f 4 4061 4096 4138 -4096
		mu 0 4 3285 3287 3288 3286
		f 4 4062 4097 4136 -4097
		mu 0 4 3287 3289 3290 3288
		f 4 4063 4098 4134 -4098
		mu 0 4 3289 3291 3292 3290
		f 4 4064 4099 4132 -4099
		mu 0 4 3291 3293 3294 3292
		f 4 4065 4100 4169 -4100
		mu 0 4 3293 3295 3296 3294
		f 4 4066 4101 4168 -4101
		mu 0 4 3295 3297 3298 3296
		f 4 4067 4102 4166 -4102
		mu 0 4 3297 3299 3300 3298
		f 4 4068 4103 4164 -4103
		mu 0 4 3299 3301 3302 3300
		f 4 4069 4104 4162 -4104
		mu 0 4 3301 3303 3304 3302
		f 4 4070 4105 4160 -4105
		mu 0 4 3303 3305 3306 3304
		f 4 4071 4106 4158 -4106
		mu 0 4 3305 3307 3308 3306
		f 4 4072 4107 4156 -4107
		mu 0 4 3307 3309 3310 3308
		f 4 4073 4108 4154 -4108
		mu 0 4 3309 3311 3312 3310
		f 4 4074 4109 4152 -4109
		mu 0 4 3311 3313 3314 3312
		f 4 4075 4090 4150 -4110
		mu 0 4 3313 3315 3316 3314
		f 4 -4133 4130 4823 4968
		mu 0 4 3292 3294 3317 3318
		f 4 -4135 4131 4764 -4134
		mu 0 4 3290 3292 3319 3320
		f 4 -4137 4133 4740 -4136
		mu 0 4 3288 3290 3320 3321
		f 4 -4139 4135 4741 -4138
		mu 0 4 3286 3288 3321 3322
		f 4 -4141 4137 4742 -4140
		mu 0 4 3284 3286 3322 3323
		f 4 -4143 4139 4743 -4142
		mu 0 4 3282 3284 3323 3324
		f 4 -4145 4141 4744 -4144
		mu 0 4 3280 3282 3324 3325
		f 4 -4147 4143 4746 -4146
		mu 0 4 3277 3280 3325 3326
		f 4 -4149 4145 4748 -4148
		mu 0 4 3278 3277 3326 3327
		f 3 4969 4147 4749
		mu 0 3 3328 3316 3329
		f 4 -4153 4149 4820 4970
		mu 0 4 3312 3314 3330 3331
		f 4 -4155 4151 4752 -4154
		mu 0 4 3310 3312 3332 3333
		f 4 -4157 4153 4753 -4156
		mu 0 4 3308 3310 3333 3334
		f 4 -4159 4155 4754 -4158
		mu 0 4 3306 3308 3334 3335
		f 4 -4161 4157 4755 -4160
		mu 0 4 3304 3306 3335 3336
		f 4 -4163 4159 4756 -4162
		mu 0 4 3302 3304 3336 3337
		f 4 -4165 4161 4757 -4164
		mu 0 4 3300 3302 3337 3338
		f 4 -4167 4163 4759 -4166
		mu 0 4 3298 3300 3338 3339
		f 4 -4169 4165 4761 -4168
		mu 0 4 3296 3298 3339 3340
		f 3 4967 4167 4762
		mu 0 3 3341 3296 3340
		f 4 -4171 -4172 4172 -4174
		mu 0 4 3342 3343 3344 3345
		f 4 -4175 -4176 4170 -4177
		mu 0 4 3346 3347 3343 3342
		f 4 -4178 -4179 4174 -4180
		mu 0 4 3348 3349 3347 3346
		f 4 -4181 -4182 4177 -4183
		mu 0 4 3350 3351 3349 3348
		f 4 -4184 -4185 4180 -4186
		mu 0 4 3352 3353 3351 3350
		f 4 -4187 -4188 4183 -4189
		mu 0 4 3354 3355 3353 3352
		f 4 -4190 -4191 4186 -4192
		mu 0 4 3356 3357 3355 3354
		f 4 -4193 -4194 4189 -4195
		mu 0 4 3358 3359 3357 3356
		f 4 -4196 -4197 4192 -4198
		mu 0 4 3360 3361 3359 3358
		f 4 -4199 -4200 4195 -4201
		mu 0 4 3362 3363 3361 3360
		f 4 -4202 -4203 4198 -4204
		mu 0 4 3364 3365 3363 3362
		f 4 -4205 -4206 4201 -4207
		mu 0 4 3366 3367 3365 3364
		f 4 -4208 -4209 4204 -4210
		mu 0 4 3368 3369 3367 3366
		f 4 -4211 -4212 4207 -4213
		mu 0 4 3370 3371 3369 3368
		f 4 -4214 -4215 4210 -4216
		mu 0 4 3372 3373 3371 3370
		f 4 -4217 -4218 4213 -4219
		mu 0 4 3374 3375 3373 3372
		f 4 -4220 -4221 4216 -4222
		mu 0 4 3376 3377 3375 3374
		f 4 -4223 -4224 4219 -4225
		mu 0 4 3378 3379 3377 3376
		f 4 -4226 -4227 4222 -4228
		mu 0 4 3380 3381 3379 3378
		f 4 -4173 -4229 4225 -4230
		mu 0 4 3345 3344 3381 3380
		f 4 4230 4231 4232 4233
		mu 0 4 3382 3383 3384 3385
		f 4 -4231 4234 4235 4236
		mu 0 4 3383 3382 3386 3387
		f 4 -4233 4237 4238 4239
		mu 0 4 3385 3384 3388 3389
		f 4 -4239 4240 4241 4242
		mu 0 4 3389 3388 3390 3391
		f 4 -4242 4243 4244 4245
		mu 0 4 3391 3390 3392 3393
		f 4 -4245 4246 4247 4248
		mu 0 4 3393 3392 3394 3395
		f 4 -4248 4249 4250 4251
		mu 0 4 3395 3394 3396 3397
		f 4 -4251 4252 4253 4254
		mu 0 4 3397 3396 3398 3399
		f 4 -4254 4255 4256 4257
		mu 0 4 3399 3398 3400 3401
		f 4 -4257 4258 4259 4260
		mu 0 4 3401 3400 3402 3403
		f 4 -4260 4261 4262 4263
		mu 0 4 3403 3402 3404 3405
		f 4 -4263 4264 4265 4266
		mu 0 4 3405 3404 3406 3407
		f 4 -4266 4267 4268 4269
		mu 0 4 3407 3406 3408 3409
		f 4 -4269 4270 4271 4272
		mu 0 4 3409 3408 3410 3411
		f 4 -4272 4273 4274 4275
		mu 0 4 3411 3410 3412 3413
		f 4 -4275 4276 4277 4278
		mu 0 4 3413 3412 3414 3415
		f 4 -4278 4279 4280 4281
		mu 0 4 3415 3414 3416 3417
		f 4 -4281 4282 4283 4284
		mu 0 4 3417 3416 3418 3419
		f 4 -4284 4285 4286 4287
		mu 0 4 3419 3418 3420 3421
		f 4 -4287 4288 -4236 4289
		mu 0 4 3421 3420 3387 3386
		f 4 -4232 4290 4171 4291
		mu 0 4 3384 3383 3344 3343
		f 4 -4238 -4292 4175 4292
		mu 0 4 3388 3384 3343 3347
		f 4 -4241 -4293 4178 4293
		mu 0 4 3390 3388 3347 3349
		f 4 -4244 -4294 4181 4294
		mu 0 4 3392 3390 3349 3351
		f 4 -4247 -4295 4184 4295
		mu 0 4 3394 3392 3351 3353
		f 4 -4250 -4296 4187 4296
		mu 0 4 3396 3394 3353 3355
		f 4 -4253 -4297 4190 4297
		mu 0 4 3398 3396 3355 3357
		f 4 -4256 -4298 4193 4298
		mu 0 4 3400 3398 3357 3359
		f 4 -4259 -4299 4196 4299
		mu 0 4 3402 3400 3359 3361
		f 4 -4262 -4300 4199 4300
		mu 0 4 3404 3402 3361 3363
		f 4 -4265 -4301 4202 4301
		mu 0 4 3406 3404 3363 3365
		f 4 -4268 -4302 4205 4302
		mu 0 4 3408 3406 3365 3367
		f 4 -4271 -4303 4208 4303
		mu 0 4 3410 3408 3367 3369
		f 4 -4274 -4304 4211 4304
		mu 0 4 3412 3410 3369 3371
		f 4 -4277 -4305 4214 4305
		mu 0 4 3414 3412 3371 3373
		f 4 -4280 -4306 4217 4306
		mu 0 4 3416 3414 3373 3375
		f 4 -4283 -4307 4220 4307
		mu 0 4 3418 3416 3375 3377
		f 4 -4286 -4308 4223 4308
		mu 0 4 3420 3418 3377 3379
		f 4 -4289 -4309 4226 4309
		mu 0 4 3387 3420 3379 3381
		f 4 -4237 -4310 4228 -4291
		mu 0 4 3383 3387 3381 3344
		f 4 4310 4311 4312 4313
		mu 0 4 3422 3423 3424 3425
		f 4 -4311 4314 4315 4316
		mu 0 4 3423 3422 3426 3427
		f 4 -4313 4317 4318 4319
		mu 0 4 3425 3424 3428 3429
		f 4 4320 4321 4322 4323
		mu 0 4 3430 3431 3432 3433
		f 4 -4321 4324 4325 4326
		mu 0 4 3431 3430 3434 3435
		f 4 -4326 4327 4328 4329
		mu 0 4 3435 3434 3436 3437
		f 4 -4319 4330 4331 4332
		mu 0 4 3429 3428 3438 3439
		f 4 -4329 4333 4334 4335
		mu 0 4 3437 3436 3440 3441
		f 4 -4332 4336 4337 4338
		mu 0 4 3439 3438 3442 3443
		f 4 -4335 4339 4340 4341
		mu 0 4 3441 3440 3444 3445
		f 4 -4338 4342 4343 4344
		mu 0 4 3443 3442 3446 3447
		f 4 -4341 4345 4346 4347
		mu 0 4 3445 3444 3448 3449
		f 4 -4344 4348 4349 4350
		mu 0 4 3447 3446 3450 3451
		f 4 -4347 4351 4352 4353
		mu 0 4 3449 3448 3452 3453
		f 4 -4350 4354 4355 4356
		mu 0 4 3451 3450 3454 3455
		f 4 -4353 4357 4358 4359
		mu 0 4 3453 3452 3456 3457
		f 4 -4356 4360 4361 4362
		mu 0 4 3455 3454 3458 3459
		f 4 -4359 4363 4364 4365
		mu 0 4 3457 3456 3460 3461
		f 4 -4362 4366 4367 4368
		mu 0 4 3459 3458 3462 3463
		f 4 -4365 4369 4370 4371
		mu 0 4 3461 3460 3464 3465
		f 4 -4368 4372 4373 4374
		mu 0 4 3463 3462 3466 3467
		f 4 -4371 4375 4376 4377
		mu 0 4 3465 3464 3468 3469
		f 4 -4374 4378 4379 4380
		mu 0 4 3467 3466 3470 3471
		f 4 -4377 4381 4382 4383
		mu 0 4 3469 3468 3472 3473
		f 4 -4380 4384 4385 4386
		mu 0 4 3471 3470 3474 3475
		f 4 -4383 4387 4388 4389
		mu 0 4 3473 3472 3476 3477
		f 4 -4386 4390 4391 4392
		mu 0 4 3475 3474 3478 3479
		f 4 -4389 4393 4394 4395
		mu 0 4 3477 3476 3480 3481
		f 4 -4392 4396 4397 4398
		mu 0 4 3479 3478 3482 3483
		f 4 -4395 4399 4400 4401
		mu 0 4 3481 3480 3484 3485
		f 4 -4398 4402 4403 4404
		mu 0 4 3483 3482 3486 3487
		f 4 -4401 4405 4406 4407
		mu 0 4 3485 3484 3488 3489
		f 4 -4404 4408 4409 4410
		mu 0 4 3487 3486 3490 3491
		f 4 -4407 4411 4412 4413
		mu 0 4 3489 3488 3492 3493
		f 4 -4410 4414 4415 4416
		mu 0 4 3491 3490 3494 3495
		f 4 -4413 4417 4418 4419
		mu 0 4 3493 3492 3496 3497
		f 4 -4416 4420 4421 4422
		mu 0 4 3495 3494 3498 3499
		f 4 -4419 4423 4424 4425
		mu 0 4 3497 3496 3500 3501
		f 4 -4422 4426 -4316 4427
		mu 0 4 3499 3498 3427 3426
		f 4 -4425 4428 -4323 4429
		mu 0 4 3501 3500 3433 3432
		f 4 4430 4431 4432 4433
		mu 0 4 3502 3503 3504 3505
		f 4 -4431 4434 4435 4436
		mu 0 4 3503 3502 3506 3507
		f 4 -4433 4437 4438 4439
		mu 0 4 3505 3504 3508 3509
		f 4 -4439 4440 4441 4442
		mu 0 4 3509 3508 3510 3511
		f 4 -4442 4443 4444 4445
		mu 0 4 3511 3510 3512 3513
		f 4 -4445 4446 4447 4448
		mu 0 4 3513 3512 3514 3515
		f 4 -4448 4449 4450 4451
		mu 0 4 3515 3514 3516 3517
		f 4 -4451 4452 4453 4454
		mu 0 4 3517 3516 3518 3519
		f 4 -4454 4455 4456 4457
		mu 0 4 3519 3518 3520 3521
		f 4 -4457 4458 4459 4460
		mu 0 4 3521 3520 3522 3523
		f 4 -4460 4461 4462 4463
		mu 0 4 3523 3522 3524 3525
		f 4 -4463 4464 4465 4466
		mu 0 4 3525 3524 3526 3527
		f 4 -4466 4467 4468 4469
		mu 0 4 3527 3526 3528 3529
		f 4 -4469 4470 4471 4472
		mu 0 4 3529 3528 3530 3531
		f 4 -4472 4473 4474 4475
		mu 0 4 3531 3530 3532 3533
		f 4 -4475 4476 4477 4478
		mu 0 4 3533 3532 3534 3535
		f 4 -4478 4479 4480 4481
		mu 0 4 3535 3534 3536 3537
		f 4 -4481 4482 4483 4484
		mu 0 4 3537 3536 3538 3539
		f 4 -4484 4485 4486 4487
		mu 0 4 3539 3538 3540 3541
		f 4 -4487 4488 -4436 4489
		mu 0 4 3541 3540 3507 3506
		f 4 -4057 4490 -4314 4491
		mu 0 4 3542 3543 3422 3425
		f 4 4492 -4325 4493 4110
		mu 0 4 3544 3434 3430 3545
		f 4 -4058 -4492 -4320 4494
		mu 0 4 3546 3542 3425 3429
		f 4 4495 -4328 -4493 4111
		mu 0 4 3547 3436 3434 3544
		f 4 -4059 -4495 -4333 4496
		mu 0 4 3548 3546 3429 3439
		f 4 4497 -4334 -4496 4112
		mu 0 4 3549 3440 3436 3547
		f 4 -4060 -4497 -4339 4498
		mu 0 4 3550 3548 3439 3443
		f 4 4499 -4340 -4498 4113
		mu 0 4 3551 3444 3440 3549
		f 4 -4061 -4499 -4345 4500
		mu 0 4 3552 3550 3443 3447
		f 4 4501 -4346 -4500 4114
		mu 0 4 3553 3448 3444 3551
		f 4 -4062 -4501 -4351 4502
		mu 0 4 3554 3552 3447 3451
		f 4 4503 -4352 -4502 4115
		mu 0 4 3555 3452 3448 3553
		f 4 -4063 -4503 -4357 4504
		mu 0 4 3556 3554 3451 3455
		f 4 4505 -4358 -4504 4116
		mu 0 4 3557 3456 3452 3555
		f 4 -4064 -4505 -4363 4506
		mu 0 4 3558 3556 3455 3459
		f 4 4507 -4364 -4506 4117
		mu 0 4 3559 3460 3456 3557
		f 4 -4065 -4507 -4369 4508
		mu 0 4 3560 3558 3459 3463
		f 4 4509 -4370 -4508 4118
		mu 0 4 3561 3464 3460 3559
		f 4 -4066 -4509 -4375 4510
		mu 0 4 3562 3560 3463 3467
		f 4 4511 -4376 -4510 4119
		mu 0 4 3563 3468 3464 3561
		f 4 -4067 -4511 -4381 4512
		mu 0 4 3564 3562 3467 3471
		f 4 4513 -4382 -4512 4120
		mu 0 4 3565 3472 3468 3563
		f 4 -4068 -4513 -4387 4514
		mu 0 4 3566 3564 3471 3475
		f 4 4515 -4388 -4514 4121
		mu 0 4 3567 3476 3472 3565
		f 4 -4069 -4515 -4393 4516
		mu 0 4 3568 3566 3475 3479
		f 4 4517 -4394 -4516 4122
		mu 0 4 3569 3480 3476 3567
		f 4 -4070 -4517 -4399 4518
		mu 0 4 3570 3568 3479 3483
		f 4 4519 -4400 -4518 4123
		mu 0 4 3571 3484 3480 3569
		f 4 -4071 -4519 -4405 4520
		mu 0 4 3572 3570 3483 3487
		f 4 4521 -4406 -4520 4124
		mu 0 4 3573 3488 3484 3571
		f 4 -4072 -4521 -4411 4522
		mu 0 4 3574 3572 3487 3491
		f 4 4523 -4412 -4522 4125
		mu 0 4 3575 3492 3488 3573
		f 4 -4073 -4523 -4417 4524
		mu 0 4 3576 3574 3491 3495
		f 4 4525 -4418 -4524 4126
		mu 0 4 3577 3496 3492 3575
		f 4 -4074 -4525 -4423 4526
		mu 0 4 3578 3576 3495 3499
		f 4 4527 -4424 -4526 4127
		mu 0 4 3579 3500 3496 3577
		f 4 -4075 -4527 -4428 4528
		mu 0 4 3580 3578 3499 3426
		f 4 4529 -4429 -4528 4128
		mu 0 4 3581 3433 3500 3579
		f 4 -4076 -4529 -4315 -4491
		mu 0 4 3543 3580 3426 3422
		f 4 -4494 -4324 -4530 4129
		mu 0 4 3545 3430 3433 3581
		f 4 -4435 4530 -4396 4531
		mu 0 4 3506 3502 3477 3481
		f 4 -4490 -4532 -4402 4532
		mu 0 4 3541 3506 3481 3485
		f 4 -4488 -4533 -4408 4533
		mu 0 4 3539 3541 3485 3489
		f 4 -4485 -4534 -4414 4534
		mu 0 4 3537 3539 3489 3493
		f 4 -4482 -4535 -4420 4535
		mu 0 4 3535 3537 3493 3497
		f 4 -4479 -4536 -4426 4536
		mu 0 4 3533 3535 3497 3501
		f 4 -4476 -4537 -4430 4537
		mu 0 4 3531 3533 3501 3432
		f 4 -4473 -4538 -4322 4538
		mu 0 4 3529 3531 3432 3431
		f 4 -4470 -4539 -4327 4539
		mu 0 4 3527 3529 3431 3435
		f 4 -4467 -4540 -4330 4540
		mu 0 4 3525 3527 3435 3437
		f 4 -4464 -4541 -4336 4541
		mu 0 4 3523 3525 3437 3441
		f 4 -4461 -4542 -4342 4542
		mu 0 4 3521 3523 3441 3445
		f 4 -4458 -4543 -4348 4543
		mu 0 4 3519 3521 3445 3449
		f 4 -4455 -4544 -4354 4544
		mu 0 4 3517 3519 3449 3453
		f 4 -4452 -4545 -4360 4545
		mu 0 4 3515 3517 3453 3457
		f 4 -4449 -4546 -4366 4546
		mu 0 4 3513 3515 3457 3461
		f 4 -4446 -4547 -4372 4547
		mu 0 4 3511 3513 3461 3465
		f 4 -4443 -4548 -4378 4548
		mu 0 4 3509 3511 3465 3469
		f 4 -4440 -4549 -4384 4549
		mu 0 4 3505 3509 3469 3473
		f 4 -4434 -4550 -4390 -4531
		mu 0 4 3502 3505 3473 3477
		f 4 -4489 4550 4173 4551
		mu 0 4 3507 3540 3342 3345
		f 4 -4486 4552 4176 -4551
		mu 0 4 3540 3538 3346 3342
		f 4 -4483 4553 4179 -4553
		mu 0 4 3538 3536 3348 3346
		f 4 -4480 4554 4182 -4554
		mu 0 4 3536 3534 3350 3348
		f 4 -4477 4555 4185 -4555
		mu 0 4 3534 3532 3352 3350
		f 4 -4474 4556 4188 -4556
		mu 0 4 3532 3530 3354 3352
		f 4 -4471 4557 4191 -4557
		mu 0 4 3530 3528 3356 3354
		f 4 -4468 4558 4194 -4558
		mu 0 4 3528 3526 3358 3356
		f 4 -4465 4559 4197 -4559
		mu 0 4 3526 3524 3360 3358
		f 4 -4462 4560 4200 -4560
		mu 0 4 3524 3522 3362 3360
		f 4 -4459 4561 4203 -4561
		mu 0 4 3522 3520 3364 3362
		f 4 -4456 4562 4206 -4562
		mu 0 4 3520 3518 3366 3364
		f 4 -4453 4563 4209 -4563
		mu 0 4 3518 3516 3368 3366
		f 4 -4450 4564 4212 -4564
		mu 0 4 3516 3514 3370 3368
		f 4 -4447 4565 4215 -4565
		mu 0 4 3514 3512 3372 3370
		f 4 -4444 4566 4218 -4566
		mu 0 4 3512 3510 3374 3372
		f 4 -4441 4567 4221 -4567
		mu 0 4 3510 3508 3376 3374
		f 4 -4438 4568 4224 -4568
		mu 0 4 3508 3504 3378 3376
		f 4 -4432 4569 4227 -4569
		mu 0 4 3504 3503 3380 3378
		f 4 -4437 -4552 4229 -4570
		mu 0 4 3503 3507 3345 3380
		f 4 -4312 4570 -4258 4571
		mu 0 4 3424 3423 3399 3401
		f 4 -4318 -4572 -4261 4572
		mu 0 4 3428 3424 3401 3403
		f 4 -4331 -4573 -4264 4573
		mu 0 4 3438 3428 3403 3405
		f 4 -4337 -4574 -4267 4574
		mu 0 4 3442 3438 3405 3407
		f 4 -4343 -4575 -4270 4575
		mu 0 4 3446 3442 3407 3409
		f 4 -4349 -4576 -4273 4576
		mu 0 4 3450 3446 3409 3411
		f 4 -4355 -4577 -4276 4577
		mu 0 4 3454 3450 3411 3413
		f 4 -4361 -4578 -4279 4578
		mu 0 4 3458 3454 3413 3415
		f 4 -4367 -4579 -4282 4579
		mu 0 4 3462 3458 3415 3417
		f 4 -4373 -4580 -4285 4580
		mu 0 4 3466 3462 3417 3419
		f 4 -4379 -4581 -4288 4581
		mu 0 4 3470 3466 3419 3421
		f 4 -4385 -4582 -4290 4582
		mu 0 4 3474 3470 3421 3386
		f 4 -4391 -4583 -4235 4583
		mu 0 4 3478 3474 3386 3382
		f 4 -4397 -4584 -4234 4584
		mu 0 4 3482 3478 3382 3385
		f 4 -4403 -4585 -4240 4585
		mu 0 4 3486 3482 3385 3389
		f 4 -4409 -4586 -4243 4586
		mu 0 4 3490 3486 3389 3391
		f 4 -4415 -4587 -4246 4587
		mu 0 4 3494 3490 3391 3393
		f 4 -4421 -4588 -4249 4588
		mu 0 4 3498 3494 3393 3395
		f 4 -4427 -4589 -4252 4589
		mu 0 4 3427 3498 3395 3397
		f 4 -4317 -4590 -4255 -4571
		mu 0 4 3423 3427 3397 3399
		f 4 -4607 4603 4635 -4606
		mu 0 4 3582 3583 3584 3585
		f 4 -4609 4605 4637 -4608
		mu 0 4 3586 3582 3585 3587
		f 4 -4616 4613 -4082 -4615
		mu 0 4 3588 3589 3590 3591
		f 4 -4618 4614 -4081 -4617
		mu 0 4 3592 3588 3591 3593
		f 4 -4620 4616 -4080 -4619
		mu 0 4 3594 3592 3593 3595
		f 4 -4623 4620 -4079 -4622
		mu 0 4 3596 3597 3598 3599
		f 4 -4625 4621 -4078 -4624
		mu 0 4 3600 3596 3599 3601
		f 4 -4627 4623 -4077 -4626
		mu 0 4 3602 3600 3601 3603
		f 4 -4630 4627 -4090 -4629
		mu 0 4 3604 3605 3606 3607
		f 4 -4632 4628 -4089 -4631
		mu 0 4 3608 3604 3607 3609
		f 4 -4634 4630 -4088 -4633
		mu 0 4 3584 3608 3609 3610
		f 4 -4636 4632 -4087 -4635
		mu 0 4 3585 3584 3610 3611
		f 4 -4638 4634 -4086 -4637
		mu 0 4 3587 3585 3611 3612
		f 4 -4640 4636 -4085 -4639
		mu 0 4 3613 3587 3612 3614
		f 4 -4642 4638 -4084 -4641
		mu 0 4 3615 3613 3614 3616
		f 4 -4644 4640 -4083 -4643
		mu 0 4 3617 3615 3616 3618
		f 4 -4592 4644 4646 -4646
		mu 0 4 3619 3620 3621 3622
		f 4 4590 4647 -4649 -4645
		mu 0 4 3620 3589 3623 3621
		f 4 4615 4649 -4651 -4648
		mu 0 4 3589 3588 3624 3623
		f 4 -4593 4645 4652 -4652
		mu 0 4 3625 3619 3622 3626
		f 4 4617 4653 -4655 -4650
		mu 0 4 3588 3592 3627 3624
		f 4 -4595 4651 4656 -4656
		mu 0 4 3628 3625 3626 3629
		f 4 4619 4657 -4659 -4654
		mu 0 4 3592 3594 3630 3627
		f 4 -4594 4655 4659 -4658
		mu 0 4 3594 3628 3629 3630
		f 4 -4597 4660 4662 -4662
		mu 0 4 3631 3632 3633 3634
		f 4 4595 4663 -4665 -4661
		mu 0 4 3632 3597 3635 3633
		f 4 4622 4665 -4667 -4664
		mu 0 4 3597 3596 3636 3635
		f 4 -4598 4661 4668 -4668
		mu 0 4 3637 3631 3634 3638
		f 4 4624 4669 -4671 -4666
		mu 0 4 3596 3600 3639 3636
		f 4 -4600 4667 4672 -4672
		mu 0 4 3640 3637 3638 3641
		f 4 4626 4673 -4675 -4670
		mu 0 4 3600 3602 3642 3639
		f 4 -4599 4671 4675 -4674
		mu 0 4 3602 3640 3641 3642
		f 4 -4602 4676 4678 -4678
		mu 0 4 3643 3644 3645 3646
		f 4 4600 4679 -4681 -4677
		mu 0 4 3644 3605 3647 3645
		f 4 4629 4681 -4683 -4680
		mu 0 4 3605 3604 3648 3647
		f 4 -4603 4677 4684 -4684
		mu 0 4 3649 3643 3646 3650
		f 4 4631 4685 -4687 -4682
		mu 0 4 3604 3608 3651 3648
		f 4 -4605 4683 4688 -4688
		mu 0 4 3583 3649 3650 3652
		f 4 4633 4689 -4691 -4686
		mu 0 4 3608 3584 3653 3651
		f 4 -4604 4687 4691 -4690
		mu 0 4 3584 3583 3652 3653
		f 4 -4610 4692 4694 -4694
		mu 0 4 3654 3586 3655 3656
		f 4 4607 4695 -4697 -4693
		mu 0 4 3586 3587 3657 3655
		f 4 4639 4697 -4699 -4696
		mu 0 4 3587 3613 3658 3657
		f 4 -4611 4693 4700 -4700
		mu 0 4 3659 3654 3656 3660
		f 4 4641 4701 -4703 -4698
		mu 0 4 3613 3615 3661 3658
		f 4 -4613 4699 4704 -4704
		mu 0 4 3662 3659 3660 3663
		f 4 4643 4705 -4707 -4702
		mu 0 4 3615 3617 3664 3661
		f 4 -4612 4703 4707 -4706
		mu 0 4 3617 3662 3663 3664
		f 4 -4711 4708 4592 -4710
		mu 0 4 3665 3666 3619 3625
		f 4 -4713 4709 4594 -4712
		mu 0 4 3667 3665 3625 3628
		f 4 -4716 4713 4596 -4715
		mu 0 4 3668 3669 3632 3631
		f 4 -4718 4714 4597 -4717
		mu 0 4 3670 3668 3631 3637
		f 4 -4720 4716 4599 -4719
		mu 0 4 3671 3670 3637 3640
		f 4 -4723 4720 4601 -4722
		mu 0 4 3672 3673 3644 3643
		f 4 -4725 4721 4602 -4724
		mu 0 4 3674 3672 3643 3649
		f 4 -4727 4723 4604 -4726
		mu 0 4 3675 3674 3649 3583
		f 4 -4729 4725 4606 -4728
		mu 0 4 3676 3675 3583 3582
		f 4 -4731 4727 4608 -4730
		mu 0 4 3677 3676 3582 3586
		f 4 -4733 4729 4609 -4732
		mu 0 4 3678 3677 3586 3654
		f 4 -4735 4731 4610 -4734
		mu 0 4 3679 3678 3654 3659
		f 4 -4737 4733 4612 -4736
		mu 0 4 3680 3679 3659 3662
		f 4 -4739 4737 4591 -4709
		mu 0 4 3666 3681 3620 3619
		f 4 -4749 4745 4719 -4748
		mu 0 4 3327 3326 3670 3671
		f 4 -4753 4750 4722 -4752
		mu 0 4 3333 3332 3673 3672
		f 4 -4762 4758 4736 -4761
		mu 0 4 3340 3339 3679 3680
		f 4 -4765 4763 4738 -4740
		mu 0 4 3320 3319 3681 3666
		f 4 -4741 4765 4767 -4767
		mu 0 4 3321 3320 3682 3683
		f 4 4739 4768 -4770 -4766
		mu 0 4 3320 3666 3684 3682
		f 4 4710 4770 -4772 -4769
		mu 0 4 3666 3665 3685 3684
		f 4 -4742 4766 4773 -4773
		mu 0 4 3322 3321 3683 3686
		f 4 4712 4774 -4776 -4771
		mu 0 4 3665 3667 3687 3685
		f 4 -4743 4772 4777 -4777
		mu 0 4 3323 3322 3686 3688
		f 4 -4744 4776 4780 -4780
		mu 0 4 3324 3323 3688 3689
		f 4 -4745 4779 4783 -4783
		mu 0 4 3325 3324 3689 3690
		f 4 4715 4784 -4786 -4782
		mu 0 4 3669 3668 3691 3692
		f 4 -4747 4782 4787 -4787
		mu 0 4 3326 3325 3690 3693
		f 4 4717 4788 -4790 -4785
		mu 0 4 3668 3670 3694 3691
		f 4 -4746 4786 4790 -4789
		mu 0 4 3670 3326 3693 3694
		f 4 -4754 4791 4793 -4793
		mu 0 4 3334 3333 3695 3696
		f 4 4751 4794 -4796 -4792
		mu 0 4 3333 3672 3697 3695
		f 4 4724 4796 -4798 -4795
		mu 0 4 3672 3674 3698 3697
		f 4 -4755 4792 4799 -4799
		mu 0 4 3335 3334 3696 3699
		f 4 4726 4800 -4802 -4797
		mu 0 4 3674 3675 3700 3698
		f 4 -4756 4798 4803 -4803
		mu 0 4 3336 3335 3699 3701
		f 4 4728 4804 -4806 -4801
		mu 0 4 3675 3676 3702 3700
		f 4 -4757 4802 4807 -4807
		mu 0 4 3337 3336 3701 3703
		f 4 4730 4808 -4810 -4805
		mu 0 4 3676 3677 3704 3702
		f 4 -4758 4806 4811 -4811
		mu 0 4 3338 3337 3703 3705
		f 4 4732 4812 -4814 -4809
		mu 0 4 3677 3678 3706 3704
		f 4 -4760 4810 4815 -4815
		mu 0 4 3339 3338 3705 3707
		f 4 4734 4816 -4818 -4813
		mu 0 4 3678 3679 3708 3706
		f 4 -4759 4814 4818 -4817
		mu 0 4 3679 3339 3707 3708
		f 4 4856 4593 4857 -4835
		mu 0 4 3709 3628 3594 3710
		f 4 4858 -4836 4859 -4596
		mu 0 4 3632 3711 3712 3597
		f 4 4860 4598 4861 -4839
		mu 0 4 3713 3714 3715 3716
		f 4 4862 -4840 4863 -4601
		mu 0 4 3644 3717 3718 3605
		f 4 4864 4611 4865 -4843
		mu 0 4 3719 3662 3617 3720
		f 4 4866 -4844 4867 -4591
		mu 0 4 3620 3721 3722 3589
		f 4 -4858 4618 -4852 -4828
		mu 0 4 3710 3594 3595 3723
		f 4 -4860 -4827 -4851 -4621
		mu 0 4 3597 3712 3724 3598
		f 4 -4862 4625 -4856 -4832
		mu 0 4 3716 3715 3725 3726
		f 4 -4864 -4831 -4855 -4628
		mu 0 4 3605 3718 3727 3606
		f 4 -4866 4642 -4854 -4830
		mu 0 4 3720 3617 3618 3728
		f 4 -4868 -4829 -4853 -4614
		mu 0 4 3589 3722 3729 3590
		f 4 4868 4711 -4857 -4834
		mu 0 4 3730 3667 3628 3709
		f 4 4869 -4833 -4859 -4714
		mu 0 4 3669 3731 3711 3632
		f 4 4870 4718 -4861 -4838
		mu 0 4 3732 3733 3714 3713
		f 4 4871 -4837 -4863 -4721
		mu 0 4 3673 3734 3717 3644
		f 4 4872 4735 -4865 -4842
		mu 0 4 3735 3680 3662 3719
		f 4 4873 -4841 -4867 -4738
		mu 0 4 3681 3736 3721 3620
		f 4 -4848 -4750 4747 -4871
		mu 0 4 3732 3328 3329 3733
		f 4 -4820 -4847 -4872 -4751
		mu 0 4 3332 3331 3734 3673
		f 4 -4850 -4763 4760 -4873
		mu 0 4 3735 3341 3340 3680
		f 4 -4823 -4849 -4874 -4764
		mu 0 4 3319 3318 3736 3681
		f 4 -4869 -4846 -4779 -4775
		mu 0 4 3667 3730 3737 3687
		f 4 -4870 4781 -4826 -4845
		mu 0 4 3731 3669 3692 3738
		f 4 4826 4876 -4878 -4876
		mu 0 4 3724 3712 3739 3740
		f 4 4827 4874 -4880 -4879
		mu 0 4 3710 3723 3741 3742
		f 4 4832 4844 -4883 -4882
		mu 0 4 3743 3744 3745 3746
		f 4 4833 4880 -4884 4845
		mu 0 4 3747 3748 3749 3750
		f 4 4834 4878 -4885 -4881
		mu 0 4 3751 3752 3753 3754
		f 4 4835 4881 -4886 -4877
		mu 0 4 3755 3756 3757 3758
		f 4 4828 4890 -4892 -4889
		mu 0 4 3759 3760 3761 3762
		f 4 4829 4889 -4894 -4893
		mu 0 4 3763 3764 3765 3766
		f 4 4830 4894 -4896 -4887
		mu 0 4 3767 3768 3769 3770
		f 4 4831 4887 -4898 -4897
		mu 0 4 3771 3772 3773 3774
		f 4 4836 4900 -4902 -4900
		mu 0 4 3717 3734 3775 3776
		f 4 4837 4898 -4904 -4903
		mu 0 4 3732 3713 3777 3778
		f 4 4838 4896 -4905 -4899
		mu 0 4 3713 3716 3779 3777
		f 4 4839 4899 -4906 -4895
		mu 0 4 3718 3717 3776 3780
		f 4 4840 4908 -4910 -4908
		mu 0 4 3721 3736 3781 3782
		f 4 4841 4906 -4912 -4911
		mu 0 4 3735 3719 3783 3784
		f 4 4842 4892 -4913 -4907
		mu 0 4 3719 3720 3785 3783
		f 4 4843 4907 -4914 -4891
		mu 0 4 3722 3721 3782 3786
		f 4 4846 4914 -4916 -4901
		mu 0 4 3734 3331 3787 3775
		f 4 4847 4902 -4918 -4917
		mu 0 4 3328 3732 3778 3788
		f 4 4848 4918 -4920 -4909
		mu 0 4 3736 3318 3789 3781
		f 4 4849 4910 -4922 -4921
		mu 0 4 3341 3735 3784 3790
		f 4 -4821 4922 4923 -4915
		mu 0 4 3331 3330 3791 3787
		f 4 -4822 4916 4924 -4923
		mu 0 4 3330 3328 3788 3791
		f 4 -4824 4925 4926 -4919
		mu 0 4 3318 3317 3792 3789
		f 4 -4825 4920 4927 -4926
		mu 0 4 3317 3341 3790 3792
		f 4 4076 4929 -4931 -4929
		mu 0 4 3793 3794 3795 3796
		f 4 4077 4931 -4933 -4930
		mu 0 4 3794 3797 3798 3795
		f 4 4078 4933 -4935 -4932
		mu 0 4 3797 3799 3800 3798
		f 4 4850 4875 -4936 -4934
		mu 0 4 3799 3801 3802 3800
		f 4 4855 4928 -4938 -4937
		mu 0 4 3803 3804 3805 3806
		f 4 4851 4938 -4940 -4875
		mu 0 4 3807 3808 3809 3810
		f 4 4079 4940 -4942 -4939
		mu 0 4 3811 3812 3813 3814
		f 4 4080 4942 -4944 -4941
		mu 0 4 3812 3815 3816 3813
		f 4 4081 4944 -4946 -4943
		mu 0 4 3817 3818 3819 3816
		f 4 4852 4946 -4948 -4945
		mu 0 4 3820 3821 3822 3823
		f 4 4853 4948 -4950 -4890
		mu 0 4 3824 3825 3826 3827
		f 4 4082 4950 -4952 -4949
		mu 0 4 3828 3829 3830 3831
		f 4 4083 4952 -4954 -4951
		mu 0 4 3829 3832 3833 3830
		f 4 4084 4954 -4956 -4953
		mu 0 4 3832 3834 3835 3833
		f 4 4085 4956 -4958 -4955
		mu 0 4 3834 3836 3837 3835
		f 4 4086 4958 -4960 -4957
		mu 0 4 3836 3838 3839 3837
		f 4 4087 4960 -4962 -4959
		mu 0 4 3838 3840 3841 3839
		f 4 4088 4962 -4964 -4961
		mu 0 4 3840 3842 3843 3841
		f 4 4089 4964 -4966 -4963
		mu 0 4 3844 3845 3846 3843
		f 4 4854 4886 -4967 -4965
		mu 0 4 3847 3848 3849 3850
		f 4 -4170 -4968 4824 -4131
		mu 0 4 3294 3296 3341 3317
		f 3 -4969 4822 -4132
		mu 0 3 3292 3318 3319
		f 4 -4151 -4970 4821 -4150
		mu 0 4 3314 3316 3328 3330
		f 3 -4971 4819 -4152
		mu 0 3 3312 3331 3332
		f 3 4971 4992 -4992
		mu 0 3 3851 3852 3853
		f 3 4972 4993 -4993
		mu 0 3 3852 3854 3853
		f 3 4973 4994 -4994
		mu 0 3 3854 3855 3853
		f 3 4974 4995 -4995
		mu 0 3 3855 3856 3853
		f 3 4975 4996 -4996
		mu 0 3 3856 3857 3853
		f 3 4976 4997 -4997
		mu 0 3 3857 3858 3853
		f 3 4977 4998 -4998
		mu 0 3 3858 3859 3853
		f 3 4978 4999 -4999
		mu 0 3 3859 3860 3853
		f 3 4979 5000 -5000
		mu 0 3 3860 3861 3853
		f 3 4980 5001 -5001
		mu 0 3 3861 3862 3853
		f 3 4981 5002 -5002
		mu 0 3 3862 3863 3853
		f 3 4982 5003 -5003
		mu 0 3 3863 3864 3853
		f 3 4983 5004 -5004
		mu 0 3 3864 3865 3853
		f 3 4984 5005 -5005
		mu 0 3 3865 3866 3853;
	setAttr ".fc[2500:2999]"
		f 3 4985 5006 -5006
		mu 0 3 3866 3867 3853
		f 3 4986 5007 -5007
		mu 0 3 3867 3868 3853
		f 3 4987 5008 -5008
		mu 0 3 3868 3869 3853
		f 3 4988 5009 -5009
		mu 0 3 3869 3870 3853
		f 3 4989 5010 -5010
		mu 0 3 3870 3871 3853
		f 3 4990 4991 -5011
		mu 0 3 3871 3851 3853
		f 4 -5014 5011 5270 -5013
		mu 0 4 3872 3873 3874 3875
		f 4 -5016 5012 5233 -5015
		mu 0 4 3876 3872 3875 3877
		f 4 -5018 5014 5235 -5017
		mu 0 4 3878 3876 3877 3879
		f 4 -5020 5016 5237 -5019
		mu 0 4 3880 3878 3879 3881
		f 4 -5022 5018 5239 -5021
		mu 0 4 3882 3880 3881 3883
		f 4 -5024 5020 5241 -5023
		mu 0 4 3884 3882 3883 3885
		f 4 -5026 5022 5243 -5025
		mu 0 4 3886 3884 3885 3887
		f 4 -5028 5024 5245 -5027
		mu 0 4 3888 3886 3887 3889
		f 4 -5030 5026 5247 -5029
		mu 0 4 3890 3888 3889 3891
		f 4 -5032 5028 5249 -5031
		mu 0 4 3892 3893 3894 3895
		f 4 -5034 5030 5251 -5033
		mu 0 4 3896 3892 3895 3897
		f 4 -5036 5032 5253 -5035
		mu 0 4 3898 3896 3897 3899
		f 4 -5038 5034 5255 -5037
		mu 0 4 3900 3898 3899 3901
		f 4 -5040 5036 5257 -5039
		mu 0 4 3902 3900 3901 3903
		f 4 -5042 5038 5259 -5041
		mu 0 4 3904 3902 3903 3905
		f 4 -5044 5040 5261 -5043
		mu 0 4 3906 3904 3905 3907
		f 4 -5046 5042 5263 -5045
		mu 0 4 3908 3906 3907 3909
		f 4 -5048 5044 5265 -5047
		mu 0 4 3910 3908 3909 3911
		f 4 -5050 5046 5267 -5049
		mu 0 4 3912 3910 3911 3913
		f 4 -5051 5048 5269 -5012
		mu 0 4 3873 3912 3913 3874
		f 3 5211 5215 5021
		mu 0 3 3882 3914 3880
		f 3 -5216 5216 5019
		mu 0 3 3880 3914 3878
		f 3 -5217 5217 5017
		mu 0 3 3878 3914 3876
		f 3 -5218 5218 5015
		mu 0 3 3876 3914 3872
		f 3 -5219 5214 5013
		mu 0 3 3872 3914 3873
		f 4 -5054 5051 -4980 -5053
		mu 0 4 3915 3916 3917 3918
		f 4 -5056 5052 -4979 -5055
		mu 0 4 3919 3915 3918 3920
		f 4 -5058 5054 -4978 -5057
		mu 0 4 3921 3919 3920 3922
		f 4 -5060 5056 -4977 -5059
		mu 0 4 3923 3921 3922 3924
		f 4 -5062 5058 -4976 -5061
		mu 0 4 3925 3923 3924 3926
		f 4 -5064 5060 -4975 -5063
		mu 0 4 3927 3925 3926 3928
		f 4 -5066 5062 -4974 -5065
		mu 0 4 3929 3927 3928 3930
		f 4 -5068 5064 -4973 -5067
		mu 0 4 3931 3929 3930 3932
		f 4 -5070 5066 -4972 -5069
		mu 0 4 3933 3931 3932 3934
		f 4 -5072 5068 -4991 -5071
		mu 0 4 3935 3936 3937 3938
		f 4 -5074 5070 -4990 -5073
		mu 0 4 3939 3935 3938 3940
		f 4 -5076 5072 -4989 -5075
		mu 0 4 3941 3939 3940 3942
		f 4 -5078 5074 -4988 -5077
		mu 0 4 3943 3941 3942 3944
		f 4 -5080 5076 -4987 -5079
		mu 0 4 3945 3943 3944 3946
		f 4 -5082 5078 -4986 -5081
		mu 0 4 3947 3945 3946 3948
		f 4 -5084 5080 -4985 -5083
		mu 0 4 3949 3947 3948 3950
		f 4 -5086 5082 -4984 -5085
		mu 0 4 3951 3949 3950 3952
		f 4 -5088 5084 -4983 -5087
		mu 0 4 3953 3951 3952 3954
		f 4 -5090 5086 -4982 -5089
		mu 0 4 3955 3953 3954 3956
		f 4 -5091 5088 -4981 -5052
		mu 0 4 3916 3955 3956 3917
		f 4 -5114 5115 5117 -5119
		mu 0 4 3957 3958 3959 3960
		f 4 -5121 5118 5122 -5124
		mu 0 4 3961 3957 3960 3962
		f 4 -5126 5123 5127 -5129
		mu 0 4 3963 3961 3962 3964
		f 4 -5131 5128 5132 -5134
		mu 0 4 3965 3963 3964 3966
		f 4 -5136 5133 5137 -5139
		mu 0 4 3967 3965 3966 3968
		f 4 -5141 5138 5142 -5144
		mu 0 4 3969 3967 3968 3970
		f 4 -5146 5143 5147 -5149
		mu 0 4 3971 3969 3970 3972
		f 4 -5151 5148 5152 -5154
		mu 0 4 3973 3971 3972 3974
		f 4 -5156 5153 5157 -5159
		mu 0 4 3975 3973 3974 3976
		f 4 -5161 5158 5162 -5164
		mu 0 4 3977 3975 3976 3978
		f 4 -5166 5163 5167 -5169
		mu 0 4 3979 3980 3981 3982
		f 4 -5171 5168 5172 -5174
		mu 0 4 3983 3979 3982 3984
		f 4 -5176 5173 5177 -5179
		mu 0 4 3985 3983 3984 3986
		f 4 -5181 5178 5182 -5184
		mu 0 4 3987 3985 3986 3988
		f 4 -5186 5183 5187 -5189
		mu 0 4 3989 3987 3988 3990
		f 4 -5191 5188 5192 -5194
		mu 0 4 3991 3989 3990 3992
		f 4 -5196 5193 5197 -5199
		mu 0 4 3993 3991 3992 3994
		f 4 -5201 5198 5202 -5204
		mu 0 4 3995 3993 3994 3996
		f 4 -5206 5203 5207 -5209
		mu 0 4 3997 3995 3996 3998
		f 4 -5210 5208 5210 -5116
		mu 0 4 3958 3997 3998 3959
		f 4 -5092 5111 5113 -5113
		mu 0 4 3999 4000 3958 3957
		f 4 5090 5116 -5118 -5115
		mu 0 4 3955 3916 3960 3959
		f 4 -5093 5112 5120 -5120
		mu 0 4 4001 3999 3957 3961
		f 4 5053 5121 -5123 -5117
		mu 0 4 3916 3915 3962 3960
		f 4 -5094 5119 5125 -5125
		mu 0 4 4002 4001 3961 3963
		f 4 5055 5126 -5128 -5122
		mu 0 4 3915 3919 3964 3962
		f 4 -5095 5124 5130 -5130
		mu 0 4 4003 4002 3963 3965
		f 4 5057 5131 -5133 -5127
		mu 0 4 3919 3921 3966 3964
		f 4 -5096 5129 5135 -5135
		mu 0 4 4004 4003 3965 3967
		f 4 5059 5136 -5138 -5132
		mu 0 4 3921 3923 3968 3966
		f 4 -5097 5134 5140 -5140
		mu 0 4 4005 4004 3967 3969
		f 4 5061 5141 -5143 -5137
		mu 0 4 3923 3925 3970 3968
		f 4 -5098 5139 5145 -5145
		mu 0 4 4006 4005 3969 3971
		f 4 5063 5146 -5148 -5142
		mu 0 4 3925 3927 3972 3970
		f 4 -5099 5144 5150 -5150
		mu 0 4 4007 4006 3971 3973
		f 4 5065 5151 -5153 -5147
		mu 0 4 3927 3929 3974 3972
		f 4 -5100 5149 5155 -5155
		mu 0 4 4008 4007 3973 3975
		f 4 5067 5156 -5158 -5152
		mu 0 4 3929 3931 3976 3974
		f 4 -5101 5154 5160 -5160
		mu 0 4 4009 4008 3975 3977
		f 4 5069 5161 -5163 -5157
		mu 0 4 3931 3933 3978 3976
		f 4 -5102 5159 5165 -5165
		mu 0 4 4010 4011 3980 3979
		f 4 5071 5166 -5168 -5162
		mu 0 4 3936 3935 3982 3981
		f 4 -5103 5164 5170 -5170
		mu 0 4 4012 4010 3979 3983
		f 4 5073 5171 -5173 -5167
		mu 0 4 3935 3939 3984 3982
		f 4 -5104 5169 5175 -5175
		mu 0 4 4013 4012 3983 3985
		f 4 5075 5176 -5178 -5172
		mu 0 4 3939 3941 3986 3984
		f 4 -5105 5174 5180 -5180
		mu 0 4 4014 4013 3985 3987
		f 4 5077 5181 -5183 -5177
		mu 0 4 3941 3943 3988 3986
		f 4 -5106 5179 5185 -5185
		mu 0 4 4015 4014 3987 3989
		f 4 5079 5186 -5188 -5182
		mu 0 4 3943 3945 3990 3988
		f 4 -5107 5184 5190 -5190
		mu 0 4 4016 4015 3989 3991
		f 4 5081 5191 -5193 -5187
		mu 0 4 3945 3947 3992 3990
		f 4 -5108 5189 5195 -5195
		mu 0 4 4017 4016 3991 3993
		f 4 5083 5196 -5198 -5192
		mu 0 4 3947 3949 3994 3992
		f 4 -5109 5194 5200 -5200
		mu 0 4 4018 4017 3993 3995
		f 4 5085 5201 -5203 -5197
		mu 0 4 3949 3951 3996 3994
		f 4 -5110 5199 5205 -5205
		mu 0 4 4019 4018 3995 3997
		f 4 5087 5206 -5208 -5202
		mu 0 4 3951 3953 3998 3996
		f 4 -5111 5204 5209 -5112
		mu 0 4 4000 4019 3997 3958
		f 4 5089 5114 -5211 -5207
		mu 0 4 3953 3955 3959 3998
		f 3 5213 5219 5031
		mu 0 3 3892 3914 3893
		f 3 5023 5220 -5212
		mu 0 3 3882 3884 3914
		f 3 5025 5221 -5221
		mu 0 3 3884 3886 3914
		f 3 5027 5222 -5222
		mu 0 3 3886 3888 3914
		f 3 -5223 5029 -5220
		mu 0 3 3914 3888 3893
		f 3 -5213 5223 5041
		mu 0 3 3904 3914 3902
		f 3 5033 5224 -5214
		mu 0 3 3892 3896 3914
		f 3 5035 5225 -5225
		mu 0 3 3896 3898 3914
		f 3 5037 5226 -5226
		mu 0 3 3898 3900 3914
		f 3 -5227 5039 -5224
		mu 0 3 3914 3900 3902
		f 3 -5215 5227 5050
		mu 0 3 3873 3914 3912
		f 3 5043 5228 5212
		mu 0 3 3904 3906 3914
		f 3 5045 5229 -5229
		mu 0 3 3906 3908 3914
		f 3 5047 5230 -5230
		mu 0 3 3908 3910 3914
		f 3 -5231 5049 -5228
		mu 0 3 3914 3910 3912
		f 4 -5234 5231 5093 -5233
		mu 0 4 3877 3875 4001 4002
		f 4 -5236 5232 5094 -5235
		mu 0 4 3879 3877 4002 4003
		f 4 -5238 5234 5095 -5237
		mu 0 4 3881 3879 4003 4004
		f 4 -5240 5236 5096 -5239
		mu 0 4 3883 3881 4004 4005
		f 4 -5242 5238 5097 -5241
		mu 0 4 3885 3883 4005 4006
		f 4 -5244 5240 5098 -5243
		mu 0 4 3887 3885 4006 4007
		f 4 -5246 5242 5099 -5245
		mu 0 4 3889 3887 4007 4008
		f 4 -5248 5244 5100 -5247
		mu 0 4 3891 3889 4008 4009
		f 4 -5250 5246 5101 -5249
		mu 0 4 3895 3894 4011 4010
		f 4 -5252 5248 5102 -5251
		mu 0 4 3897 3895 4010 4012
		f 4 -5254 5250 5103 -5253
		mu 0 4 3899 3897 4012 4013
		f 4 -5256 5252 5104 -5255
		mu 0 4 3901 3899 4013 4014
		f 4 -5258 5254 5105 -5257
		mu 0 4 3903 3901 4014 4015
		f 4 -5260 5256 5106 -5259
		mu 0 4 3905 3903 4015 4016
		f 4 -5262 5258 5107 -5261
		mu 0 4 3907 3905 4016 4017
		f 4 -5264 5260 5108 -5263
		mu 0 4 3909 3907 4017 4018
		f 4 -5266 5262 5109 -5265
		mu 0 4 3911 3909 4018 4019
		f 4 -5268 5264 5110 -5267
		mu 0 4 3913 3911 4019 4000
		f 4 -5270 5266 5091 -5269
		mu 0 4 3874 3913 4000 3999
		f 4 -5271 5268 5092 -5232
		mu 0 4 3875 3874 3999 4001
		f 4 5293 5295 -5298 -5299
		mu 0 4 4020 4021 4022 4023
		f 4 5272 5278 -5274 -5278
		mu 0 4 4024 4025 4026 4027
		f 4 5273 5280 -5275 -5280
		mu 0 4 4027 4026 4028 4029
		f 4 5274 5282 -5272 -5282
		mu 0 4 4029 4028 4030 4031
		f 4 -5283 -5281 -5279 -5277
		mu 0 4 4032 4033 4034 4025
		f 4 5281 5275 5277 5279
		mu 0 4 4035 4036 4024 4037
		f 4 5271 5284 -5286 -5284
		mu 0 4 4036 4032 4038 4039
		f 4 5276 5286 -5288 -5285
		mu 0 4 4032 4025 4040 4038
		f 4 -5273 5288 5289 -5287
		mu 0 4 4025 4024 4041 4040
		f 4 -5276 5283 5290 -5289
		mu 0 4 4024 4036 4039 4041
		f 4 5285 5292 -5294 -5292
		mu 0 4 4039 4038 4021 4020
		f 4 5287 5294 -5296 -5293
		mu 0 4 4038 4040 4022 4021
		f 4 -5290 5296 5297 -5295
		mu 0 4 4040 4041 4023 4022
		f 4 -5291 5291 5298 -5297
		mu 0 4 4041 4039 4020 4023
		f 4 5539 5541 5543 -5545
		mu 0 4 4042 4043 4044 4045
		f 4 5545 5547 5548 -5542
		mu 0 4 4043 4046 4047 4044
		f 4 5549 5551 5552 -5548
		mu 0 4 4046 4048 4049 4047
		f 4 5553 5555 5556 -5552
		mu 0 4 4048 4050 4051 4049
		f 4 5557 5559 5560 -5556
		mu 0 4 4050 4052 4053 4051
		f 4 5561 5563 5564 -5560
		mu 0 4 4052 4054 4055 4053
		f 4 5565 5567 5568 -5564
		mu 0 4 4054 4056 4057 4055
		f 4 5569 5571 5572 -5568
		mu 0 4 4056 4058 4059 4057
		f 4 5573 5575 5576 -5572
		mu 0 4 4058 4060 4061 4059
		f 4 5577 5579 5580 -5576
		mu 0 4 4060 4062 4063 4061
		f 4 5581 5583 5584 -5580
		mu 0 4 4062 4064 4065 4063
		f 4 5585 5587 5588 -5584
		mu 0 4 4064 4066 4067 4065
		f 4 5589 5591 5592 -5588
		mu 0 4 4066 4068 4069 4067
		f 4 5593 5595 5596 -5592
		mu 0 4 4068 4070 4071 4069
		f 4 5597 5599 5600 -5596
		mu 0 4 4070 4072 4073 4071
		f 4 5601 5544 5602 -5600
		mu 0 4 4072 4074 4075 4073
		f 3 -5540 -5604 5604
		mu 0 3 4076 4077 4078
		f 3 -5546 -5605 5605
		mu 0 3 4079 4076 4078
		f 3 -5550 -5606 5606
		mu 0 3 4080 4079 4078
		f 3 -5554 -5607 5607
		mu 0 3 4081 4080 4078
		f 3 -5558 -5608 5608
		mu 0 3 4082 4081 4078
		f 3 -5562 -5609 5609
		mu 0 3 4083 4082 4078
		f 3 -5566 -5610 5610
		mu 0 3 4084 4083 4078
		f 3 -5570 -5611 5611
		mu 0 3 4085 4084 4078
		f 3 -5574 -5612 5612
		mu 0 3 4086 4085 4078
		f 3 -5578 -5613 5613
		mu 0 3 4087 4086 4078
		f 3 -5582 -5614 5614
		mu 0 3 4088 4087 4078
		f 3 -5586 -5615 5615
		mu 0 3 4089 4088 4078
		f 3 -5590 -5616 5616
		mu 0 3 4090 4089 4078
		f 3 -5594 -5617 5617
		mu 0 3 4091 4090 4078
		f 3 -5598 -5618 5618
		mu 0 3 4092 4091 4078
		f 3 -5602 -5619 5603
		mu 0 3 4077 4092 4078
		f 4 -5318 5315 5351 -5317
		mu 0 4 4093 4094 4095 4096
		f 4 -5320 5316 5353 -5319
		mu 0 4 4097 4093 4096 4098
		f 4 -5322 5318 5355 -5321
		mu 0 4 4099 4097 4098 4100
		f 4 -5324 5320 5357 -5323
		mu 0 4 4101 4099 4100 4102
		f 4 -5326 5322 5359 -5325
		mu 0 4 4103 4101 4102 4104
		f 4 -5328 5324 5361 -5327
		mu 0 4 4105 4103 4104 4106
		f 4 -5330 5326 5363 -5329
		mu 0 4 4107 4105 4106 4108
		f 4 -5332 5328 5365 -5331
		mu 0 4 4109 4107 4108 4110
		f 4 -5334 5330 5367 -5333
		mu 0 4 4111 4109 4110 4112
		f 4 -5336 5332 5369 -5335
		mu 0 4 4113 4111 4112 4114
		f 4 -5338 5334 5371 -5337
		mu 0 4 4115 4113 4114 4116
		f 4 -5340 5336 5373 -5339
		mu 0 4 4117 4118 4119 4120
		f 4 -5342 5338 5375 -5341
		mu 0 4 4121 4117 4120 4122
		f 4 -5344 5340 5377 -5343
		mu 0 4 4123 4121 4122 4124
		f 4 -5346 5342 5378 -5345
		mu 0 4 4125 4123 4124 4126
		f 4 -5347 5344 5349 -5316
		mu 0 4 4094 4125 4126 4095
		f 4 -5350 5347 5733 -5349
		mu 0 4 4095 4126 4127 4128
		f 4 -5352 5348 5735 -5351
		mu 0 4 4096 4095 4128 4129
		f 4 -5354 5350 5737 -5353
		mu 0 4 4098 4096 4129 4130
		f 4 -5356 5352 5739 -5355
		mu 0 4 4100 4098 4130 4131
		f 4 -5358 5354 5741 -5357
		mu 0 4 4102 4100 4131 4132
		f 4 -5360 5356 5743 -5359
		mu 0 4 4104 4102 4132 4133
		f 4 -5362 5358 5745 -5361
		mu 0 4 4106 4104 4133 4134
		f 4 -5364 5360 5747 -5363
		mu 0 4 4108 4106 4134 4135
		f 4 -5366 5362 5749 -5365
		mu 0 4 4110 4108 4135 4136
		f 4 -5368 5364 5751 -5367
		mu 0 4 4112 4110 4136 4137
		f 4 -5370 5366 5753 -5369
		mu 0 4 4114 4112 4137 4138
		f 4 -5372 5368 5755 -5371
		mu 0 4 4116 4114 4138 4139
		f 4 -5374 5370 5757 -5373
		mu 0 4 4120 4119 4140 4141
		f 4 -5376 5372 5759 -5375
		mu 0 4 4122 4120 4141 4142
		f 4 -5378 5374 5761 -5377
		mu 0 4 4124 4122 4142 4143
		f 4 -5379 5376 5762 -5348
		mu 0 4 4126 4124 4143 4127
		f 4 5299 5380 -5382 -5380
		mu 0 4 4144 4145 4146 4147
		f 4 5300 5382 -5384 -5381
		mu 0 4 4145 4148 4149 4146
		f 4 5301 5384 -5386 -5383
		mu 0 4 4148 4150 4151 4149
		f 4 5302 5386 -5388 -5385
		mu 0 4 4150 4152 4153 4151
		f 4 5303 5388 -5390 -5387
		mu 0 4 4152 4154 4155 4153
		f 4 5304 5390 -5392 -5389
		mu 0 4 4154 4156 4157 4155
		f 4 5305 5392 -5394 -5391
		mu 0 4 4156 4158 4159 4157
		f 4 5306 5394 -5396 -5393
		mu 0 4 4158 4160 4161 4159
		f 4 5307 5396 -5398 -5395
		mu 0 4 4160 4162 4163 4161
		f 4 5308 5398 -5400 -5397
		mu 0 4 4162 4164 4165 4163
		f 4 5309 5400 -5402 -5399
		mu 0 4 4164 4166 4167 4165
		f 4 5310 5402 -5404 -5401
		mu 0 4 4166 4168 4169 4167
		f 4 5311 5404 -5406 -5403
		mu 0 4 4168 4170 4171 4169
		f 4 5312 5406 -5408 -5405
		mu 0 4 4170 4172 4173 4171
		f 4 5313 5408 -5410 -5407
		mu 0 4 4172 4174 4175 4173
		f 4 5314 5379 -5411 -5409
		mu 0 4 4174 4144 4147 4175
		f 4 5381 5412 -5414 -5412
		mu 0 4 4147 4146 4176 4177
		f 4 5383 5414 -5416 -5413
		mu 0 4 4146 4149 4178 4176
		f 4 5385 5416 -5418 -5415
		mu 0 4 4149 4151 4179 4178
		f 4 5387 5418 -5420 -5417
		mu 0 4 4151 4153 4180 4179
		f 4 5389 5420 -5422 -5419
		mu 0 4 4153 4155 4181 4180
		f 4 5391 5422 -5424 -5421
		mu 0 4 4155 4157 4182 4181
		f 4 5393 5424 -5426 -5423
		mu 0 4 4157 4159 4183 4182
		f 4 5395 5426 -5428 -5425
		mu 0 4 4159 4161 4184 4183
		f 4 5397 5428 -5430 -5427
		mu 0 4 4161 4163 4185 4184
		f 4 5399 5430 -5432 -5429
		mu 0 4 4163 4165 4186 4185
		f 4 5401 5432 -5434 -5431
		mu 0 4 4165 4167 4187 4186
		f 4 5403 5434 -5436 -5433
		mu 0 4 4167 4169 4188 4187
		f 4 5405 5436 -5438 -5435
		mu 0 4 4169 4171 4189 4188
		f 4 5407 5438 -5440 -5437
		mu 0 4 4171 4173 4190 4189
		f 4 5409 5440 -5442 -5439
		mu 0 4 4173 4175 4191 4190
		f 4 5410 5411 -5443 -5441
		mu 0 4 4175 4147 4177 4191
		f 4 5413 5444 -5446 -5444
		mu 0 4 4192 4193 4194 4195
		f 4 5415 5446 -5448 -5445
		mu 0 4 4196 4197 4198 4199
		f 4 5417 5448 -5450 -5447
		mu 0 4 4200 4201 4202 4203
		f 4 5419 5450 -5452 -5449
		mu 0 4 4204 4205 4206 4207
		f 4 5421 5452 -5454 -5451
		mu 0 4 4208 4209 4210 4211
		f 4 5423 5454 -5456 -5453
		mu 0 4 4212 4213 4214 4215
		f 4 5425 5456 -5458 -5455
		mu 0 4 4216 4217 4218 4219
		f 4 5427 5458 -5460 -5457
		mu 0 4 4220 4221 4222 4223
		f 4 5429 5460 -5462 -5459
		mu 0 4 4224 4225 4226 4227
		f 4 5431 5462 -5464 -5461
		mu 0 4 4228 4229 4230 4231
		f 4 5433 5464 -5466 -5463
		mu 0 4 4232 4233 4234 4235
		f 4 5435 5466 -5468 -5465
		mu 0 4 4236 4237 4238 4239
		f 4 5437 5468 -5470 -5467
		mu 0 4 4240 4241 4242 4243
		f 4 5439 5470 -5472 -5469
		mu 0 4 4244 4245 4246 4247
		f 4 5441 5472 -5474 -5471
		mu 0 4 4248 4249 4250 4251
		f 4 5442 5443 -5475 -5473
		mu 0 4 4252 4253 4254 4255
		f 4 5475 5476 5477 5478
		mu 0 4 4256 4257 4258 4259
		f 4 -5476 5479 5480 5481
		mu 0 4 4260 4261 4262 4263
		f 4 -5481 5482 5483 5484
		mu 0 4 4264 4265 4266 4267
		f 4 -5484 5485 5486 5487
		mu 0 4 4268 4269 4270 4271
		f 4 -5487 5488 5489 5490
		mu 0 4 4272 4273 4274 4275
		f 4 -5490 5491 5492 5493
		mu 0 4 4276 4277 4278 4279
		f 4 -5493 5494 5495 5496
		mu 0 4 4280 4281 4282 4283
		f 4 -5496 5497 5498 5499
		mu 0 4 4284 4285 4286 4287
		f 4 -5499 5500 5501 5502
		mu 0 4 4288 4289 4290 4291
		f 4 -5502 5503 5504 5505
		mu 0 4 4292 4293 4294 4295
		f 4 -5505 5506 5507 5508
		mu 0 4 4296 4297 4298 4299
		f 4 -5508 5509 5510 5511
		mu 0 4 4300 4301 4302 4303
		f 4 -5511 5512 5513 5514
		mu 0 4 4304 4305 4306 4307
		f 4 -5514 5515 5516 5517
		mu 0 4 4308 4309 4310 4311
		f 4 -5517 5518 5519 5520
		mu 0 4 4312 4313 4314 4315
		f 4 -5520 5521 -5478 5522
		mu 0 4 4316 4317 4318 4319
		f 4 5445 5523 -5480 5524
		mu 0 4 4320 4321 4262 4261
		f 4 5447 5525 -5483 -5524
		mu 0 4 4322 4323 4266 4265
		f 4 5449 5526 -5486 -5526
		mu 0 4 4324 4325 4270 4269
		f 4 5451 5527 -5489 -5527
		mu 0 4 4326 4327 4274 4273
		f 4 5453 5528 -5492 -5528
		mu 0 4 4328 4329 4278 4277
		f 4 5455 5529 -5495 -5529
		mu 0 4 4330 4331 4282 4281
		f 4 5457 5530 -5498 -5530
		mu 0 4 4332 4333 4286 4285
		f 4 5459 5531 -5501 -5531
		mu 0 4 4334 4335 4290 4289
		f 4 5461 5532 -5504 -5532
		mu 0 4 4336 4337 4294 4293
		f 4 5463 5533 -5507 -5533
		mu 0 4 4338 4339 4298 4297
		f 4 5465 5534 -5510 -5534
		mu 0 4 4340 4341 4302 4301
		f 4 5467 5535 -5513 -5535
		mu 0 4 4342 4343 4306 4305
		f 4 5469 5536 -5516 -5536
		mu 0 4 4344 4345 4310 4309
		f 4 5471 5537 -5519 -5537
		mu 0 4 4346 4347 4314 4313
		f 4 5473 5538 -5522 -5538
		mu 0 4 4348 4349 4318 4317
		f 4 5474 -5525 -5479 -5539
		mu 0 4 4350 4351 4256 4259
		f 3 -5622 5622 5623
		mu 0 3 4352 4353 4354
		f 3 -5626 5626 -5623
		mu 0 3 4355 4356 4354
		f 3 -5629 5629 -5627
		mu 0 3 4357 4358 4354
		f 3 -5632 5632 -5630
		mu 0 3 4359 4360 4354
		f 3 -5635 5635 -5633
		mu 0 3 4361 4362 4354
		f 3 -5638 5638 -5636
		mu 0 3 4363 4364 4354
		f 3 -5641 5641 -5639
		mu 0 3 4365 4366 4354
		f 3 -5644 5644 -5642
		mu 0 3 4367 4368 4354
		f 3 -5647 5647 -5645
		mu 0 3 4369 4370 4354
		f 3 -5650 5650 -5648
		mu 0 3 4371 4372 4354
		f 3 -5653 5653 -5651
		mu 0 3 4373 4374 4354
		f 3 -5656 5656 -5654
		mu 0 3 4375 4376 4354
		f 3 -5659 5659 -5657
		mu 0 3 4377 4378 4354
		f 3 -5662 5662 -5660
		mu 0 3 4379 4380 4354
		f 3 -5665 5665 -5663
		mu 0 3 4381 4382 4354
		f 3 -5667 -5624 -5666
		mu 0 3 4383 4384 4354
		f 4 5337 5542 -5544 -5541
		mu 0 4 4113 4115 4045 4044
		f 4 5335 5540 -5549 -5547
		mu 0 4 4111 4113 4044 4047
		f 4 5333 5546 -5553 -5551
		mu 0 4 4109 4111 4047 4049
		f 4 5331 5550 -5557 -5555
		mu 0 4 4107 4109 4049 4051
		f 4 5329 5554 -5561 -5559
		mu 0 4 4105 4107 4051 4053
		f 4 5327 5558 -5565 -5563
		mu 0 4 4103 4105 4053 4055
		f 4 5325 5562 -5569 -5567
		mu 0 4 4101 4103 4055 4057
		f 4 5323 5566 -5573 -5571
		mu 0 4 4099 4101 4057 4059
		f 4 5321 5570 -5577 -5575
		mu 0 4 4097 4099 4059 4061
		f 4 5319 5574 -5581 -5579
		mu 0 4 4093 4097 4061 4063
		f 4 5317 5578 -5585 -5583
		mu 0 4 4094 4093 4063 4065
		f 4 5346 5582 -5589 -5587
		mu 0 4 4125 4094 4065 4067
		f 4 5345 5586 -5593 -5591
		mu 0 4 4123 4125 4067 4069
		f 4 5343 5590 -5597 -5595
		mu 0 4 4121 4123 4069 4071
		f 4 5341 5594 -5601 -5599
		mu 0 4 4117 4121 4071 4073
		f 4 5339 5598 -5603 -5543
		mu 0 4 4118 4117 4073 4075
		f 4 -5482 5619 5621 -5621
		mu 0 4 4385 4386 4353 4352
		f 4 -5485 5624 5625 -5620
		mu 0 4 4387 4388 4356 4355
		f 4 -5488 5627 5628 -5625
		mu 0 4 4389 4390 4358 4357
		f 4 -5491 5630 5631 -5628
		mu 0 4 4391 4392 4360 4359
		f 4 -5494 5633 5634 -5631
		mu 0 4 4393 4394 4362 4361
		f 4 -5497 5636 5637 -5634
		mu 0 4 4395 4396 4364 4363
		f 4 -5500 5639 5640 -5637
		mu 0 4 4397 4398 4366 4365
		f 4 -5503 5642 5643 -5640
		mu 0 4 4399 4400 4368 4367
		f 4 -5506 5645 5646 -5643
		mu 0 4 4401 4402 4370 4369
		f 4 -5509 5648 5649 -5646
		mu 0 4 4403 4404 4372 4371
		f 4 -5512 5651 5652 -5649
		mu 0 4 4405 4406 4374 4373
		f 4 -5515 5654 5655 -5652
		mu 0 4 4407 4408 4376 4375
		f 4 -5518 5657 5658 -5655
		mu 0 4 4409 4410 4378 4377
		f 4 -5521 5660 5661 -5658
		mu 0 4 4411 4412 4380 4379
		f 4 -5523 5663 5664 -5661
		mu 0 4 4413 4414 4382 4381
		f 4 -5477 5620 5666 -5664
		mu 0 4 4415 4416 4384 4383
		f 4 -5670 5667 5730 -5669
		mu 0 4 4417 4418 4419 4420
		f 4 -5672 5668 5701 -5671
		mu 0 4 4421 4417 4420 4422
		f 4 -5674 5670 5703 -5673
		mu 0 4 4423 4421 4422 4424
		f 4 -5676 5672 5705 -5675
		mu 0 4 4425 4423 4424 4426
		f 4 -5678 5674 5707 -5677
		mu 0 4 4427 4425 4426 4428
		f 4 -5680 5676 5709 -5679
		mu 0 4 4429 4427 4428 4430
		f 4 -5682 5678 5711 -5681
		mu 0 4 4431 4429 4430 4432
		f 4 -5684 5680 5713 -5683
		mu 0 4 4433 4431 4432 4434
		f 4 -5686 5682 5715 -5685
		mu 0 4 4435 4433 4434 4436
		f 4 -5688 5684 5717 -5687
		mu 0 4 4437 4435 4436 4438
		f 4 -5690 5686 5719 -5689
		mu 0 4 4439 4437 4438 4440
		f 4 -5692 5688 5721 -5691
		mu 0 4 4441 4439 4440 4442
		f 4 -5694 5690 5723 -5693
		mu 0 4 4443 4441 4442 4444
		f 4 -5696 5692 5725 -5695
		mu 0 4 4445 4443 4444 4446
		f 4 -5698 5694 5727 -5697
		mu 0 4 4447 4448 4449 4450
		f 4 -5699 5696 5729 -5668
		mu 0 4 4418 4447 4450 4419
		f 4 -5702 5699 -5312 -5701
		mu 0 4 4422 4420 4451 4452
		f 4 -5704 5700 -5311 -5703
		mu 0 4 4424 4422 4452 4453
		f 4 -5706 5702 -5310 -5705
		mu 0 4 4426 4424 4453 4454
		f 4 -5708 5704 -5309 -5707
		mu 0 4 4428 4426 4454 4455
		f 4 -5710 5706 -5308 -5709
		mu 0 4 4430 4428 4455 4456
		f 4 -5712 5708 -5307 -5711
		mu 0 4 4432 4430 4456 4457
		f 4 -5714 5710 -5306 -5713
		mu 0 4 4434 4432 4457 4458
		f 4 -5716 5712 -5305 -5715
		mu 0 4 4436 4434 4458 4459
		f 4 -5718 5714 -5304 -5717
		mu 0 4 4438 4436 4459 4460
		f 4 -5720 5716 -5303 -5719
		mu 0 4 4440 4438 4460 4461
		f 4 -5722 5718 -5302 -5721
		mu 0 4 4442 4440 4461 4462
		f 4 -5724 5720 -5301 -5723
		mu 0 4 4444 4442 4462 4463
		f 4 -5726 5722 -5300 -5725
		mu 0 4 4446 4444 4463 4464
		f 4 -5728 5724 -5315 -5727
		mu 0 4 4450 4449 4465 4466
		f 4 -5730 5726 -5314 -5729
		mu 0 4 4419 4450 4466 4467
		f 4 -5731 5728 -5313 -5700
		mu 0 4 4420 4419 4467 4451
		f 4 -5734 5731 5673 -5733
		mu 0 4 4128 4127 4421 4423
		f 4 -5736 5732 5675 -5735
		mu 0 4 4129 4128 4423 4425
		f 4 -5738 5734 5677 -5737
		mu 0 4 4130 4129 4425 4427
		f 4 -5740 5736 5679 -5739
		mu 0 4 4131 4130 4427 4429
		f 4 -5742 5738 5681 -5741
		mu 0 4 4132 4131 4429 4431
		f 4 -5744 5740 5683 -5743
		mu 0 4 4133 4132 4431 4433
		f 4 -5746 5742 5685 -5745
		mu 0 4 4134 4133 4433 4435
		f 4 -5748 5744 5687 -5747
		mu 0 4 4135 4134 4435 4437
		f 4 -5750 5746 5689 -5749
		mu 0 4 4136 4135 4437 4439
		f 4 -5752 5748 5691 -5751
		mu 0 4 4137 4136 4439 4441
		f 4 -5754 5750 5693 -5753
		mu 0 4 4138 4137 4441 4443
		f 4 -5756 5752 5695 -5755
		mu 0 4 4139 4138 4443 4445
		f 4 -5758 5754 5697 -5757
		mu 0 4 4141 4140 4448 4447
		f 4 -5760 5756 5698 -5759
		mu 0 4 4142 4141 4447 4418
		f 4 -5762 5758 5669 -5761
		mu 0 4 4143 4142 4418 4417
		f 4 -5763 5760 5671 -5732
		mu 0 4 4127 4143 4417 4421
		f 4 5763 5972 -5780 -5972
		mu 0 4 4468 4469 4470 4471
		f 4 5764 5973 -5781 -5973
		mu 0 4 4469 4472 4473 4470
		f 4 5765 5974 -5782 -5974
		mu 0 4 4472 4474 4475 4473
		f 4 5766 5975 -5783 -5975
		mu 0 4 4474 4476 4477 4475
		f 4 5767 5976 -5784 -5976
		mu 0 4 4476 4478 4479 4477
		f 4 5768 5977 -5785 -5977
		mu 0 4 4478 4480 4481 4479
		f 4 5769 5978 -5786 -5978
		mu 0 4 4480 4482 4483 4481
		f 4 5770 5979 -5787 -5979
		mu 0 4 4482 4484 4485 4483
		f 4 5771 5980 -5788 -5980
		mu 0 4 4484 4486 4487 4485
		f 4 5772 5981 -5789 -5981
		mu 0 4 4486 4488 4489 4487
		f 4 5773 5982 -5790 -5982
		mu 0 4 4488 4490 4491 4489
		f 4 5774 5983 -5791 -5983
		mu 0 4 4490 4492 4493 4491
		f 4 5775 5984 -5792 -5984
		mu 0 4 4492 4494 4495 4493
		f 4 5776 5985 -5793 -5985
		mu 0 4 4494 4496 4497 4495
		f 4 5777 5986 -5794 -5986
		mu 0 4 4496 4498 4499 4497
		f 4 5778 5971 -5795 -5987
		mu 0 4 4498 4500 4501 4499
		f 4 5779 5988 -5796 -5988
		mu 0 4 4471 4470 4502 4503
		f 4 5780 5989 -5797 -5989
		mu 0 4 4470 4473 4504 4502
		f 4 5781 5990 -5798 -5990
		mu 0 4 4473 4475 4505 4504
		f 4 5782 5991 -5799 -5991
		mu 0 4 4475 4477 4506 4505
		f 4 5783 5992 -5800 -5992
		mu 0 4 4477 4479 4507 4506
		f 4 5784 5993 -5801 -5993
		mu 0 4 4479 4481 4508 4507
		f 4 5785 5994 -5802 -5994
		mu 0 4 4481 4483 4509 4508
		f 4 5786 5995 -5803 -5995
		mu 0 4 4483 4485 4510 4509
		f 4 5787 5996 -5804 -5996
		mu 0 4 4485 4487 4511 4510
		f 4 5788 5997 -5805 -5997
		mu 0 4 4487 4489 4512 4511
		f 4 5789 5998 -5806 -5998
		mu 0 4 4489 4491 4513 4512
		f 4 5790 5999 -5807 -5999
		mu 0 4 4491 4493 4514 4513
		f 4 5791 6000 -5808 -6000
		mu 0 4 4493 4495 4515 4514
		f 4 5792 6001 -5809 -6001
		mu 0 4 4495 4497 4516 4515
		f 4 5793 6002 -5810 -6002
		mu 0 4 4497 4499 4517 4516
		f 4 5794 5987 -5811 -6003
		mu 0 4 4499 4501 4518 4517
		f 4 5795 6004 -5812 -6004
		mu 0 4 4503 4502 4519 4520
		f 4 5796 6005 -5813 -6005
		mu 0 4 4502 4504 4521 4519
		f 4 5797 6006 -5814 -6006
		mu 0 4 4504 4505 4522 4521
		f 4 5798 6007 -5815 -6007
		mu 0 4 4505 4506 4523 4522
		f 4 5799 6008 -5816 -6008
		mu 0 4 4506 4507 4524 4523
		f 4 5800 6009 -5817 -6009
		mu 0 4 4507 4508 4525 4524
		f 4 5801 6010 -5818 -6010
		mu 0 4 4508 4509 4526 4525
		f 4 5802 6011 -5819 -6011
		mu 0 4 4509 4510 4527 4526
		f 4 5803 6012 -5820 -6012
		mu 0 4 4510 4511 4528 4527
		f 4 5804 6013 -5821 -6013
		mu 0 4 4511 4512 4529 4528
		f 4 5805 6014 -5822 -6014
		mu 0 4 4512 4513 4530 4529
		f 4 5806 6015 -5823 -6015
		mu 0 4 4513 4514 4531 4530
		f 4 5807 6016 -5824 -6016
		mu 0 4 4514 4515 4532 4531
		f 4 5808 6017 -5825 -6017
		mu 0 4 4515 4516 4533 4532
		f 4 5809 6018 -5826 -6018
		mu 0 4 4516 4517 4534 4533
		f 4 5810 6003 -5827 -6019
		mu 0 4 4517 4518 4535 4534
		f 4 5811 6020 -5828 -6020
		mu 0 4 4520 4519 4536 4537
		f 4 5812 6021 -5829 -6021
		mu 0 4 4519 4521 4538 4536
		f 4 5813 6022 -5830 -6022
		mu 0 4 4521 4522 4539 4538
		f 4 5814 6023 -5831 -6023
		mu 0 4 4522 4523 4540 4539
		f 4 5815 6024 -5832 -6024
		mu 0 4 4523 4524 4541 4540
		f 4 5816 6025 -5833 -6025
		mu 0 4 4524 4525 4542 4541
		f 4 5817 6026 -5834 -6026
		mu 0 4 4525 4526 4543 4542
		f 4 5818 6027 -5835 -6027
		mu 0 4 4526 4527 4544 4543
		f 4 5819 6028 -5836 -6028
		mu 0 4 4527 4528 4545 4544
		f 4 5820 6029 -5837 -6029
		mu 0 4 4528 4529 4546 4545
		f 4 5821 6030 -5838 -6030
		mu 0 4 4529 4530 4547 4546
		f 4 5822 6031 -5839 -6031
		mu 0 4 4530 4531 4548 4547
		f 4 5823 6032 -5840 -6032
		mu 0 4 4531 4532 4549 4548
		f 4 5824 6033 -5841 -6033
		mu 0 4 4532 4533 4550 4549
		f 4 5825 6034 -5842 -6034
		mu 0 4 4533 4534 4551 4550
		f 4 5826 6019 -5843 -6035
		mu 0 4 4534 4535 4552 4551
		f 4 5827 6036 -5844 -6036
		mu 0 4 4537 4536 4553 4554
		f 4 5828 6037 -5845 -6037
		mu 0 4 4536 4538 4555 4553
		f 4 5829 6038 -5846 -6038
		mu 0 4 4538 4539 4556 4555
		f 4 5830 6039 -5847 -6039
		mu 0 4 4539 4540 4557 4556
		f 4 5831 6040 -5848 -6040
		mu 0 4 4540 4541 4558 4557
		f 4 5832 6041 -5849 -6041
		mu 0 4 4541 4542 4559 4558
		f 4 5833 6042 -5850 -6042
		mu 0 4 4542 4543 4560 4559
		f 4 5834 6043 -5851 -6043
		mu 0 4 4543 4544 4561 4560
		f 4 5835 6044 -5852 -6044
		mu 0 4 4544 4545 4562 4561
		f 4 5836 6045 -5853 -6045
		mu 0 4 4545 4546 4563 4562
		f 4 5837 6046 -5854 -6046
		mu 0 4 4546 4547 4564 4563
		f 4 5838 6047 -5855 -6047
		mu 0 4 4547 4548 4565 4564
		f 4 5839 6048 -5856 -6048
		mu 0 4 4548 4549 4566 4565
		f 4 5840 6049 -5857 -6049
		mu 0 4 4549 4550 4567 4566
		f 4 5841 6050 -5858 -6050
		mu 0 4 4550 4551 4568 4567
		f 4 5842 6035 -5859 -6051
		mu 0 4 4551 4552 4569 4568
		f 4 5843 6052 -5860 -6052
		mu 0 4 4554 4553 4570 4571
		f 4 5844 6053 -5861 -6053
		mu 0 4 4553 4555 4572 4570
		f 4 5845 6054 -5862 -6054
		mu 0 4 4555 4556 4573 4572
		f 4 5846 6055 -5863 -6055
		mu 0 4 4556 4557 4574 4573
		f 4 5847 6056 -5864 -6056
		mu 0 4 4557 4558 4575 4574
		f 4 5848 6057 -5865 -6057
		mu 0 4 4558 4559 4576 4575
		f 4 5849 6058 -5866 -6058
		mu 0 4 4559 4560 4577 4576
		f 4 5850 6059 -5867 -6059
		mu 0 4 4560 4561 4578 4577
		f 4 5851 6060 -5868 -6060
		mu 0 4 4561 4562 4579 4578
		f 4 5852 6061 -5869 -6061
		mu 0 4 4562 4563 4580 4579
		f 4 5853 6062 -5870 -6062
		mu 0 4 4563 4564 4581 4580
		f 4 5854 6063 -5871 -6063
		mu 0 4 4564 4565 4582 4581
		f 4 5855 6064 -5872 -6064
		mu 0 4 4565 4566 4583 4582
		f 4 5856 6065 -5873 -6065
		mu 0 4 4566 4567 4584 4583
		f 4 5857 6066 -5874 -6066
		mu 0 4 4567 4568 4585 4584
		f 4 5858 6051 -5875 -6067
		mu 0 4 4568 4569 4586 4585
		f 4 5859 6068 -5876 -6068
		mu 0 4 4571 4570 4587 4588
		f 4 5860 6069 -5877 -6069
		mu 0 4 4570 4572 4589 4587
		f 4 5861 6070 -5878 -6070
		mu 0 4 4572 4573 4590 4589
		f 4 5862 6071 -5879 -6071
		mu 0 4 4573 4574 4591 4590;
	setAttr ".fc[3000:3499]"
		f 4 5863 6072 -5880 -6072
		mu 0 4 4574 4575 4592 4591
		f 4 5864 6073 -5881 -6073
		mu 0 4 4575 4576 4593 4592
		f 4 5865 6074 -5882 -6074
		mu 0 4 4576 4577 4594 4593
		f 4 5866 6075 -5883 -6075
		mu 0 4 4577 4578 4595 4594
		f 4 5867 6076 -5884 -6076
		mu 0 4 4578 4579 4596 4595
		f 4 5868 6077 -5885 -6077
		mu 0 4 4579 4580 4597 4596
		f 4 5869 6078 -5886 -6078
		mu 0 4 4580 4581 4598 4597
		f 4 5870 6079 -5887 -6079
		mu 0 4 4581 4582 4599 4598
		f 4 5871 6080 -5888 -6080
		mu 0 4 4582 4583 4600 4599
		f 4 5872 6081 -5889 -6081
		mu 0 4 4583 4584 4601 4600
		f 4 5873 6082 -5890 -6082
		mu 0 4 4584 4585 4602 4601
		f 4 5874 6067 -5891 -6083
		mu 0 4 4585 4586 4603 4602
		f 4 5875 6084 -5892 -6084
		mu 0 4 4588 4587 4604 4605
		f 4 5876 6085 -5893 -6085
		mu 0 4 4587 4589 4606 4604
		f 4 5877 6086 -5894 -6086
		mu 0 4 4589 4590 4607 4606
		f 4 5878 6087 -5895 -6087
		mu 0 4 4590 4591 4608 4607
		f 4 5879 6088 -5896 -6088
		mu 0 4 4591 4592 4609 4608
		f 4 5880 6089 -5897 -6089
		mu 0 4 4592 4593 4610 4609
		f 4 5881 6090 -5898 -6090
		mu 0 4 4593 4594 4611 4610
		f 4 5882 6091 -5899 -6091
		mu 0 4 4594 4595 4612 4611
		f 4 5883 6092 -5900 -6092
		mu 0 4 4595 4596 4613 4612
		f 4 5884 6093 -5901 -6093
		mu 0 4 4596 4597 4614 4613
		f 4 5885 6094 -5902 -6094
		mu 0 4 4597 4598 4615 4614
		f 4 5886 6095 -5903 -6095
		mu 0 4 4598 4599 4616 4615
		f 4 5887 6096 -5904 -6096
		mu 0 4 4599 4600 4617 4616
		f 4 5888 6097 -5905 -6097
		mu 0 4 4600 4601 4618 4617
		f 4 5889 6098 -5906 -6098
		mu 0 4 4601 4602 4619 4618
		f 4 5890 6083 -5907 -6099
		mu 0 4 4602 4603 4620 4619
		f 4 5891 6100 -5908 -6100
		mu 0 4 4605 4604 4621 4622
		f 4 5892 6101 -5909 -6101
		mu 0 4 4604 4606 4623 4621
		f 4 5893 6102 -5910 -6102
		mu 0 4 4606 4607 4624 4623
		f 4 5894 6103 -5911 -6103
		mu 0 4 4607 4608 4625 4624
		f 4 5895 6104 -5912 -6104
		mu 0 4 4608 4609 4626 4625
		f 4 5896 6105 -5913 -6105
		mu 0 4 4609 4610 4627 4626
		f 4 5897 6106 -5914 -6106
		mu 0 4 4610 4611 4628 4627
		f 4 5898 6107 -5915 -6107
		mu 0 4 4611 4612 4629 4628
		f 4 5899 6108 -5916 -6108
		mu 0 4 4612 4613 4630 4629
		f 4 5900 6109 -5917 -6109
		mu 0 4 4613 4614 4631 4630
		f 4 5901 6110 -5918 -6110
		mu 0 4 4614 4615 4632 4631
		f 4 5902 6111 -5919 -6111
		mu 0 4 4615 4616 4633 4632
		f 4 5903 6112 -5920 -6112
		mu 0 4 4616 4617 4634 4633
		f 4 5904 6113 -5921 -6113
		mu 0 4 4617 4618 4635 4634
		f 4 5905 6114 -5922 -6114
		mu 0 4 4618 4619 4636 4635
		f 4 5906 6099 -5923 -6115
		mu 0 4 4619 4620 4637 4636
		f 4 5907 6116 -5924 -6116
		mu 0 4 4622 4621 4638 4639
		f 4 5908 6117 -5925 -6117
		mu 0 4 4621 4623 4640 4638
		f 4 5909 6118 -5926 -6118
		mu 0 4 4623 4624 4641 4640
		f 4 5910 6119 -5927 -6119
		mu 0 4 4624 4625 4642 4641
		f 4 5911 6120 -5928 -6120
		mu 0 4 4625 4626 4643 4642
		f 4 5912 6121 -5929 -6121
		mu 0 4 4626 4627 4644 4643
		f 4 5913 6122 -5930 -6122
		mu 0 4 4627 4628 4645 4644
		f 4 5914 6123 -5931 -6123
		mu 0 4 4628 4629 4646 4645
		f 4 5915 6124 -5932 -6124
		mu 0 4 4629 4630 4647 4646
		f 4 5916 6125 -5933 -6125
		mu 0 4 4630 4631 4648 4647
		f 4 5917 6126 -5934 -6126
		mu 0 4 4631 4632 4649 4648
		f 4 5918 6127 -5935 -6127
		mu 0 4 4632 4633 4650 4649
		f 4 5919 6128 -5936 -6128
		mu 0 4 4633 4634 4651 4650
		f 4 5920 6129 -5937 -6129
		mu 0 4 4634 4635 4652 4651
		f 4 5921 6130 -5938 -6130
		mu 0 4 4635 4636 4653 4652
		f 4 5922 6115 -5939 -6131
		mu 0 4 4636 4637 4654 4653
		f 4 5923 6132 -5940 -6132
		mu 0 4 4639 4638 4655 4656
		f 4 5924 6133 -5941 -6133
		mu 0 4 4638 4640 4657 4655
		f 4 5925 6134 -5942 -6134
		mu 0 4 4640 4641 4658 4657
		f 4 5926 6135 -5943 -6135
		mu 0 4 4641 4642 4659 4658
		f 4 5927 6136 -5944 -6136
		mu 0 4 4642 4643 4660 4659
		f 4 5928 6137 -5945 -6137
		mu 0 4 4643 4644 4661 4660
		f 4 5929 6138 -5946 -6138
		mu 0 4 4644 4645 4662 4661
		f 4 5930 6139 -5947 -6139
		mu 0 4 4645 4646 4663 4662
		f 4 5931 6140 -5948 -6140
		mu 0 4 4646 4647 4664 4663
		f 4 5932 6141 -5949 -6141
		mu 0 4 4647 4648 4665 4664
		f 4 5933 6142 -5950 -6142
		mu 0 4 4648 4649 4666 4665
		f 4 5934 6143 -5951 -6143
		mu 0 4 4649 4650 4667 4666
		f 4 5935 6144 -5952 -6144
		mu 0 4 4650 4651 4668 4667
		f 4 5936 6145 -5953 -6145
		mu 0 4 4651 4652 4669 4668
		f 4 5937 6146 -5954 -6146
		mu 0 4 4652 4653 4670 4669
		f 4 5938 6131 -5955 -6147
		mu 0 4 4653 4654 4671 4670
		f 4 5939 6148 -5956 -6148
		mu 0 4 4656 4655 4672 4673
		f 4 5940 6149 -5957 -6149
		mu 0 4 4655 4657 4674 4672
		f 4 5941 6150 -5958 -6150
		mu 0 4 4657 4658 4675 4674
		f 4 5942 6151 -5959 -6151
		mu 0 4 4658 4659 4676 4675
		f 4 5943 6152 -5960 -6152
		mu 0 4 4659 4660 4677 4676
		f 4 5944 6153 -5961 -6153
		mu 0 4 4660 4661 4678 4677
		f 4 5945 6154 -5962 -6154
		mu 0 4 4661 4662 4679 4678
		f 4 5946 6155 -5963 -6155
		mu 0 4 4662 4663 4680 4679
		f 4 5947 6156 -5964 -6156
		mu 0 4 4663 4664 4681 4680
		f 4 5948 6157 -5965 -6157
		mu 0 4 4664 4665 4682 4681
		f 4 5949 6158 -5966 -6158
		mu 0 4 4665 4666 4683 4682
		f 4 5950 6159 -5967 -6159
		mu 0 4 4666 4667 4684 4683
		f 4 5951 6160 -5968 -6160
		mu 0 4 4667 4668 4685 4684
		f 4 5952 6161 -5969 -6161
		mu 0 4 4668 4669 4686 4685
		f 4 5953 6162 -5970 -6162
		mu 0 4 4669 4670 4687 4686
		f 4 5954 6147 -5971 -6163
		mu 0 4 4670 4671 4688 4687
		f 3 -5764 -6164 6164
		mu 0 3 4469 4468 4689
		f 3 -5765 -6165 6165
		mu 0 3 4472 4469 4690
		f 3 -5766 -6166 6166
		mu 0 3 4474 4472 4691
		f 3 -5767 -6167 6167
		mu 0 3 4476 4474 4692
		f 3 -5768 -6168 6168
		mu 0 3 4478 4476 4693
		f 3 -5769 -6169 6169
		mu 0 3 4480 4478 4694
		f 3 -5770 -6170 6170
		mu 0 3 4482 4480 4695
		f 3 -5771 -6171 6171
		mu 0 3 4484 4482 4696
		f 3 -5772 -6172 6172
		mu 0 3 4486 4484 4697
		f 3 -5773 -6173 6173
		mu 0 3 4488 4486 4698
		f 3 -5774 -6174 6174
		mu 0 3 4490 4488 4699
		f 3 -5775 -6175 6175
		mu 0 3 4492 4490 4700
		f 3 -5776 -6176 6176
		mu 0 3 4494 4492 4701
		f 3 -5777 -6177 6177
		mu 0 3 4496 4494 4702
		f 3 -5778 -6178 6178
		mu 0 3 4498 4496 4703
		f 3 -5779 -6179 6163
		mu 0 3 4500 4498 4704
		f 4 6179 6324 -6196 -6324
		mu 0 4 4705 4706 4707 4708
		f 4 6180 6325 -6197 -6325
		mu 0 4 4706 4709 4710 4707
		f 4 6181 6326 -6198 -6326
		mu 0 4 4709 4711 4712 4710
		f 4 6182 6327 -6199 -6327
		mu 0 4 4711 4713 4714 4712
		f 4 6183 6328 -6200 -6328
		mu 0 4 4713 4715 4716 4714
		f 4 6184 6329 -6201 -6329
		mu 0 4 4715 4717 4718 4716
		f 4 6185 6330 -6202 -6330
		mu 0 4 4717 4719 4720 4718
		f 4 6186 6331 -6203 -6331
		mu 0 4 4719 4721 4722 4720
		f 4 6187 6332 -6204 -6332
		mu 0 4 4721 4723 4724 4722
		f 4 6188 6333 -6205 -6333
		mu 0 4 4723 4725 4726 4724
		f 4 6189 6334 -6206 -6334
		mu 0 4 4725 4727 4728 4726
		f 4 6190 6335 -6207 -6335
		mu 0 4 4727 4729 4730 4728
		f 4 6191 6336 -6208 -6336
		mu 0 4 4729 4731 4732 4730
		f 4 6192 6337 -6209 -6337
		mu 0 4 4731 4733 4734 4732
		f 4 6193 6338 -6210 -6338
		mu 0 4 4733 4735 4736 4734
		f 4 6194 6323 -6211 -6339
		mu 0 4 4735 4737 4738 4736
		f 4 6195 6340 -6212 -6340
		mu 0 4 4708 4707 4739 4740
		f 4 6196 6341 -6213 -6341
		mu 0 4 4707 4710 4741 4739
		f 4 6197 6342 -6214 -6342
		mu 0 4 4710 4712 4742 4741
		f 4 6198 6343 -6215 -6343
		mu 0 4 4712 4714 4743 4742
		f 4 6199 6344 -6216 -6344
		mu 0 4 4714 4716 4744 4743
		f 4 6200 6345 -6217 -6345
		mu 0 4 4716 4718 4745 4744
		f 4 6201 6346 -6218 -6346
		mu 0 4 4718 4720 4746 4745
		f 4 6202 6347 -6219 -6347
		mu 0 4 4720 4722 4747 4746
		f 4 6203 6348 -6220 -6348
		mu 0 4 4722 4724 4748 4747
		f 4 6204 6349 -6221 -6349
		mu 0 4 4724 4726 4749 4748
		f 4 6205 6350 -6222 -6350
		mu 0 4 4726 4728 4750 4749
		f 4 6206 6351 -6223 -6351
		mu 0 4 4728 4730 4751 4750
		f 4 6207 6352 -6224 -6352
		mu 0 4 4730 4732 4752 4751
		f 4 6208 6353 -6225 -6353
		mu 0 4 4732 4734 4753 4752
		f 4 6209 6354 -6226 -6354
		mu 0 4 4734 4736 4754 4753
		f 4 6210 6339 -6227 -6355
		mu 0 4 4736 4738 4755 4754
		f 4 6211 6356 -6228 -6356
		mu 0 4 4740 4739 4756 4757
		f 4 6212 6357 -6229 -6357
		mu 0 4 4739 4741 4758 4756
		f 4 6213 6358 -6230 -6358
		mu 0 4 4741 4742 4759 4758
		f 4 6214 6359 -6231 -6359
		mu 0 4 4742 4743 4760 4759
		f 4 6215 6360 -6232 -6360
		mu 0 4 4743 4744 4761 4760
		f 4 6216 6361 -6233 -6361
		mu 0 4 4744 4745 4762 4761
		f 4 6217 6362 -6234 -6362
		mu 0 4 4745 4746 4763 4762
		f 4 6218 6363 -6235 -6363
		mu 0 4 4746 4747 4764 4763
		f 4 6219 6364 -6236 -6364
		mu 0 4 4747 4748 4765 4764
		f 4 6220 6365 -6237 -6365
		mu 0 4 4748 4749 4766 4765
		f 4 6221 6366 -6238 -6366
		mu 0 4 4749 4750 4767 4766
		f 4 6222 6367 -6239 -6367
		mu 0 4 4750 4751 4768 4767
		f 4 6223 6368 -6240 -6368
		mu 0 4 4751 4752 4769 4768
		f 4 6224 6369 -6241 -6369
		mu 0 4 4752 4753 4770 4769
		f 4 6225 6370 -6242 -6370
		mu 0 4 4753 4754 4771 4770
		f 4 6226 6355 -6243 -6371
		mu 0 4 4754 4755 4772 4771
		f 4 6227 6372 -6244 -6372
		mu 0 4 4757 4756 4773 4774
		f 4 6228 6373 -6245 -6373
		mu 0 4 4756 4758 4775 4773
		f 4 6229 6374 -6246 -6374
		mu 0 4 4758 4759 4776 4775
		f 4 6230 6375 -6247 -6375
		mu 0 4 4759 4760 4777 4776
		f 4 6231 6376 -6248 -6376
		mu 0 4 4760 4761 4778 4777
		f 4 6232 6377 -6249 -6377
		mu 0 4 4761 4762 4779 4778
		f 4 6233 6378 -6250 -6378
		mu 0 4 4762 4763 4780 4779
		f 4 6234 6379 -6251 -6379
		mu 0 4 4763 4764 4781 4780
		f 4 6235 6380 -6252 -6380
		mu 0 4 4764 4765 4782 4781
		f 4 6236 6381 -6253 -6381
		mu 0 4 4765 4766 4783 4782
		f 4 6237 6382 -6254 -6382
		mu 0 4 4766 4767 4784 4783
		f 4 6238 6383 -6255 -6383
		mu 0 4 4767 4768 4785 4784
		f 4 6239 6384 -6256 -6384
		mu 0 4 4768 4769 4786 4785
		f 4 6240 6385 -6257 -6385
		mu 0 4 4769 4770 4787 4786
		f 4 6241 6386 -6258 -6386
		mu 0 4 4770 4771 4788 4787
		f 4 6242 6371 -6259 -6387
		mu 0 4 4771 4772 4789 4788
		f 4 6243 6388 -6260 -6388
		mu 0 4 4774 4773 4790 4791
		f 4 6244 6389 -6261 -6389
		mu 0 4 4773 4775 4792 4790
		f 4 6245 6390 -6262 -6390
		mu 0 4 4775 4776 4793 4792
		f 4 6246 6391 -6263 -6391
		mu 0 4 4776 4777 4794 4793
		f 4 6247 6392 -6264 -6392
		mu 0 4 4777 4778 4795 4794
		f 4 6248 6393 -6265 -6393
		mu 0 4 4778 4779 4796 4795
		f 4 6249 6394 -6266 -6394
		mu 0 4 4779 4780 4797 4796
		f 4 6250 6395 -6267 -6395
		mu 0 4 4780 4781 4798 4797
		f 4 6251 6396 -6268 -6396
		mu 0 4 4781 4782 4799 4798
		f 4 6252 6397 -6269 -6397
		mu 0 4 4782 4783 4800 4799
		f 4 6253 6398 -6270 -6398
		mu 0 4 4783 4784 4801 4800
		f 4 6254 6399 -6271 -6399
		mu 0 4 4784 4785 4802 4801
		f 4 6255 6400 -6272 -6400
		mu 0 4 4785 4786 4803 4802
		f 4 6256 6401 -6273 -6401
		mu 0 4 4786 4787 4804 4803
		f 4 6257 6402 -6274 -6402
		mu 0 4 4787 4788 4805 4804
		f 4 6258 6387 -6275 -6403
		mu 0 4 4788 4789 4806 4805
		f 4 6259 6404 -6276 -6404
		mu 0 4 4791 4790 4807 4808
		f 4 6260 6405 -6277 -6405
		mu 0 4 4790 4792 4809 4807
		f 4 6261 6406 -6278 -6406
		mu 0 4 4792 4793 4810 4809
		f 4 6262 6407 -6279 -6407
		mu 0 4 4793 4794 4811 4810
		f 4 6263 6408 -6280 -6408
		mu 0 4 4794 4795 4812 4811
		f 4 6264 6409 -6281 -6409
		mu 0 4 4795 4796 4813 4812
		f 4 6265 6410 -6282 -6410
		mu 0 4 4796 4797 4814 4813
		f 4 6266 6411 -6283 -6411
		mu 0 4 4797 4798 4815 4814
		f 4 6267 6412 -6284 -6412
		mu 0 4 4798 4799 4816 4815
		f 4 6268 6413 -6285 -6413
		mu 0 4 4799 4800 4817 4816
		f 4 6269 6414 -6286 -6414
		mu 0 4 4800 4801 4818 4817
		f 4 6270 6415 -6287 -6415
		mu 0 4 4801 4802 4819 4818
		f 4 6271 6416 -6288 -6416
		mu 0 4 4802 4803 4820 4819
		f 4 6272 6417 -6289 -6417
		mu 0 4 4803 4804 4821 4820
		f 4 6273 6418 -6290 -6418
		mu 0 4 4804 4805 4822 4821
		f 4 6274 6403 -6291 -6419
		mu 0 4 4805 4806 4823 4822
		f 4 6275 6420 -6292 -6420
		mu 0 4 4808 4807 4824 4825
		f 4 6276 6421 -6293 -6421
		mu 0 4 4807 4809 4826 4824
		f 4 6277 6422 -6294 -6422
		mu 0 4 4809 4810 4827 4826
		f 4 6278 6423 -6295 -6423
		mu 0 4 4810 4811 4828 4827
		f 4 6279 6424 -6296 -6424
		mu 0 4 4811 4812 4829 4828
		f 4 6280 6425 -6297 -6425
		mu 0 4 4812 4813 4830 4829
		f 4 6281 6426 -6298 -6426
		mu 0 4 4813 4814 4831 4830
		f 4 6282 6427 -6299 -6427
		mu 0 4 4814 4815 4832 4831
		f 4 6283 6428 -6300 -6428
		mu 0 4 4815 4816 4833 4832
		f 4 6284 6429 -6301 -6429
		mu 0 4 4816 4817 4834 4833
		f 4 6285 6430 -6302 -6430
		mu 0 4 4817 4818 4835 4834
		f 4 6286 6431 -6303 -6431
		mu 0 4 4818 4819 4836 4835
		f 4 6287 6432 -6304 -6432
		mu 0 4 4819 4820 4837 4836
		f 4 6288 6433 -6305 -6433
		mu 0 4 4820 4821 4838 4837
		f 4 6289 6434 -6306 -6434
		mu 0 4 4821 4822 4839 4838
		f 4 6290 6419 -6307 -6435
		mu 0 4 4822 4823 4840 4839
		f 4 6291 6436 -6308 -6436
		mu 0 4 4825 4824 4841 4842
		f 4 6292 6437 -6309 -6437
		mu 0 4 4824 4826 4843 4841
		f 4 6293 6438 -6310 -6438
		mu 0 4 4826 4827 4844 4843
		f 4 6294 6439 -6311 -6439
		mu 0 4 4827 4828 4845 4844
		f 4 6295 6440 -6312 -6440
		mu 0 4 4828 4829 4846 4845
		f 4 6296 6441 -6313 -6441
		mu 0 4 4829 4830 4847 4846
		f 4 6297 6442 -6314 -6442
		mu 0 4 4830 4831 4848 4847
		f 4 6298 6443 -6315 -6443
		mu 0 4 4831 4832 4849 4848
		f 4 6299 6444 -6316 -6444
		mu 0 4 4832 4833 4850 4849
		f 4 6300 6445 -6317 -6445
		mu 0 4 4833 4834 4851 4850
		f 4 6301 6446 -6318 -6446
		mu 0 4 4834 4835 4852 4851
		f 4 6302 6447 -6319 -6447
		mu 0 4 4835 4836 4853 4852
		f 4 6303 6448 -6320 -6448
		mu 0 4 4836 4837 4854 4853
		f 4 6304 6449 -6321 -6449
		mu 0 4 4837 4838 4855 4854
		f 4 6305 6450 -6322 -6450
		mu 0 4 4838 4839 4856 4855
		f 4 6306 6435 -6323 -6451
		mu 0 4 4839 4840 4857 4856
		f 3 6307 6452 -6452
		mu 0 3 4842 4841 4858
		f 3 6308 6453 -6453
		mu 0 3 4841 4843 4859
		f 3 6309 6454 -6454
		mu 0 3 4843 4844 4860
		f 3 6310 6455 -6455
		mu 0 3 4844 4845 4861
		f 3 6311 6456 -6456
		mu 0 3 4845 4846 4862
		f 3 6312 6457 -6457
		mu 0 3 4846 4847 4863
		f 3 6313 6458 -6458
		mu 0 3 4847 4848 4864
		f 3 6314 6459 -6459
		mu 0 3 4848 4849 4865
		f 3 6315 6460 -6460
		mu 0 3 4849 4850 4866
		f 3 6316 6461 -6461
		mu 0 3 4850 4851 4867
		f 3 6317 6462 -6462
		mu 0 3 4851 4852 4868
		f 3 6318 6463 -6463
		mu 0 3 4852 4853 4869
		f 3 6319 6464 -6464
		mu 0 3 4853 4854 4870
		f 3 6320 6465 -6465
		mu 0 3 4854 4855 4871
		f 3 6321 6466 -6466
		mu 0 3 4855 4856 4872
		f 3 6322 6451 -6467
		mu 0 3 4856 4857 4873
		f 4 6467 6468 6469 6470
		mu 0 4 4874 4875 4876 4877
		f 4 -6468 6471 6472 6473
		mu 0 4 4878 4879 4880 4881
		f 4 -6473 6474 6475 6476
		mu 0 4 4881 4880 4882 4883
		f 4 -6476 6477 6478 6479
		mu 0 4 4883 4882 4884 4885
		f 4 -6479 6480 6481 6482
		mu 0 4 4885 4884 4886 4887
		f 4 -6482 6483 6484 6485
		mu 0 4 4887 4886 4888 4889
		f 4 -6485 6486 6487 6488
		mu 0 4 4889 4888 4890 4891
		f 4 -6488 6489 6490 6491
		mu 0 4 4891 4890 4892 4893
		f 4 -6491 6492 6493 6494
		mu 0 4 4893 4892 4894 4895
		f 4 -6494 6495 6496 6497
		mu 0 4 4895 4894 4896 4897
		f 4 -6497 6498 6499 6500
		mu 0 4 4897 4896 4898 4899
		f 4 -6500 6501 6502 6503
		mu 0 4 4899 4898 4900 4901
		f 4 -6503 6504 6505 6506
		mu 0 4 4901 4900 4902 4903
		f 4 -6506 6507 6508 6509
		mu 0 4 4903 4902 4904 4905
		f 4 -6509 6510 6511 6512
		mu 0 4 4905 4904 4906 4907
		f 4 -6512 6513 -6470 6514
		mu 0 4 4907 4906 4877 4876
		f 4 5955 6515 -6472 6516
		mu 0 4 4673 4672 4880 4879
		f 4 5956 6517 -6475 -6516
		mu 0 4 4672 4674 4882 4880
		f 4 5957 6518 -6478 -6518
		mu 0 4 4674 4675 4884 4882
		f 4 5958 6519 -6481 -6519
		mu 0 4 4675 4676 4886 4884
		f 4 5959 6520 -6484 -6520
		mu 0 4 4676 4677 4888 4886
		f 4 5960 6521 -6487 -6521
		mu 0 4 4677 4678 4890 4888
		f 4 5961 6522 -6490 -6522
		mu 0 4 4678 4679 4892 4890
		f 4 5962 6523 -6493 -6523
		mu 0 4 4679 4680 4894 4892
		f 4 5963 6524 -6496 -6524
		mu 0 4 4680 4681 4896 4894
		f 4 5964 6525 -6499 -6525
		mu 0 4 4681 4682 4898 4896
		f 4 5965 6526 -6502 -6526
		mu 0 4 4682 4683 4900 4898
		f 4 5966 6527 -6505 -6527
		mu 0 4 4683 4684 4902 4900
		f 4 5967 6528 -6508 -6528
		mu 0 4 4684 4685 4904 4902
		f 4 5968 6529 -6511 -6529
		mu 0 4 4685 4686 4906 4904
		f 4 5969 6530 -6514 -6530
		mu 0 4 4686 4687 4877 4906
		f 4 5970 -6517 -6471 -6531
		mu 0 4 4687 4688 4874 4877
		f 4 -6180 6531 -6474 6532
		mu 0 4 4706 4705 4908 4909
		f 4 -6181 -6533 -6477 6533
		mu 0 4 4709 4706 4909 4910
		f 4 -6182 -6534 -6480 6534
		mu 0 4 4711 4709 4910 4911
		f 4 -6183 -6535 -6483 6535
		mu 0 4 4713 4711 4911 4912
		f 4 -6184 -6536 -6486 6536
		mu 0 4 4715 4713 4912 4913
		f 4 -6185 -6537 -6489 6537
		mu 0 4 4717 4715 4913 4914
		f 4 -6186 -6538 -6492 6538
		mu 0 4 4719 4717 4914 4915
		f 4 -6187 -6539 -6495 6539
		mu 0 4 4721 4719 4915 4916
		f 4 -6188 -6540 -6498 6540
		mu 0 4 4723 4721 4916 4917
		f 4 -6189 -6541 -6501 6541
		mu 0 4 4725 4723 4917 4918
		f 4 -6190 -6542 -6504 6542
		mu 0 4 4727 4725 4918 4919
		f 4 -6191 -6543 -6507 6543
		mu 0 4 4729 4727 4919 4920
		f 4 -6192 -6544 -6510 6544
		mu 0 4 4731 4729 4920 4921
		f 4 -6193 -6545 -6513 6545
		mu 0 4 4733 4731 4921 4922
		f 4 -6194 -6546 -6515 6546
		mu 0 4 4735 4733 4922 4923
		f 4 -6195 -6547 -6469 -6532
		mu 0 4 4737 4735 4923 4924
		f 3 -6548 -6564 6564
		mu 0 3 4925 4926 4927
		f 3 -6549 -6565 6565
		mu 0 3 4928 4925 4927
		f 3 -6550 -6566 6566
		mu 0 3 4929 4928 4927
		f 3 -6551 -6567 6567
		mu 0 3 4930 4929 4927
		f 3 -6552 -6568 6568
		mu 0 3 4931 4930 4927
		f 3 -6553 -6569 6569
		mu 0 3 4932 4931 4927
		f 3 -6554 -6570 6570
		mu 0 3 4933 4932 4927
		f 3 -6555 -6571 6571
		mu 0 3 4934 4933 4927
		f 3 -6556 -6572 6572
		mu 0 3 4935 4934 4927
		f 3 -6557 -6573 6573
		mu 0 3 4936 4935 4927
		f 3 -6558 -6574 6574
		mu 0 3 4937 4936 4927
		f 3 -6559 -6575 6575
		mu 0 3 4938 4937 4927
		f 3 -6560 -6576 6576
		mu 0 3 4939 4938 4927
		f 3 -6561 -6577 6577
		mu 0 3 4940 4939 4927
		f 3 -6562 -6578 6578
		mu 0 3 4941 4940 4927
		f 3 -6563 -6579 6563
		mu 0 3 4926 4941 4927
		f 4 6579 6580 6581 6582
		mu 0 4 4942 4943 4944 4945
		f 4 -6580 6583 6584 6585
		mu 0 4 4946 4947 4948 4949
		f 4 -6585 6586 6587 6588
		mu 0 4 4950 4948 4951 4952
		f 4 -6588 6589 6590 6591
		mu 0 4 4953 4951 4954 4955
		f 4 -6591 6592 6593 6594
		mu 0 4 4956 4954 4957 4958
		f 4 -6594 6595 6596 6597
		mu 0 4 4959 4957 4960 4961
		f 4 -6597 6598 6599 6600
		mu 0 4 4962 4960 4963 4964
		f 4 -6600 6601 6602 6603
		mu 0 4 4965 4963 4966 4967
		f 4 -6603 6604 6605 6606
		mu 0 4 4968 4966 4969 4970
		f 4 -6606 6607 6608 6609
		mu 0 4 4971 4969 4972 4973
		f 4 -6609 6610 6611 6612
		mu 0 4 4974 4972 4975 4976
		f 4 -6612 6613 6614 6615
		mu 0 4 4977 4975 4978 4979
		f 4 -6615 6616 6617 6618
		mu 0 4 4980 4978 4981 4982
		f 4 -6618 6619 6620 6621
		mu 0 4 4983 4981 4984 4985
		f 4 -6621 6622 6623 6624
		mu 0 4 4986 4984 4987 4988
		f 4 -6624 6625 -6582 6626
		mu 0 4 4989 4987 4945 4990
		f 4 6547 6627 -6584 6628
		mu 0 4 4991 4992 4948 4947
		f 4 6548 6629 -6587 -6628
		mu 0 4 4992 4993 4951 4948
		f 4 6549 6630 -6590 -6630
		mu 0 4 4993 4994 4954 4951
		f 4 6550 6631 -6593 -6631
		mu 0 4 4994 4995 4957 4954
		f 4 6551 6632 -6596 -6632
		mu 0 4 4995 4996 4960 4957
		f 4 6552 6633 -6599 -6633
		mu 0 4 4996 4997 4963 4960
		f 4 6553 6634 -6602 -6634
		mu 0 4 4997 4998 4966 4963
		f 4 6554 6635 -6605 -6635
		mu 0 4 4998 4999 4969 4966
		f 4 6555 6636 -6608 -6636
		mu 0 4 4999 5000 4972 4969
		f 4 6556 6637 -6611 -6637
		mu 0 4 5000 5001 4975 4972
		f 4 6557 6638 -6614 -6638
		mu 0 4 5001 5002 4978 4975
		f 4 6558 6639 -6617 -6639
		mu 0 4 5002 5003 4981 4978
		f 4 6559 6640 -6620 -6640
		mu 0 4 5003 5004 4984 4981
		f 4 6560 6641 -6623 -6641
		mu 0 4 5004 5005 4987 4984
		f 4 6561 6642 -6626 -6642
		mu 0 4 5005 5006 4945 4987
		f 4 6562 -6629 -6583 -6643
		mu 0 4 5006 5007 4942 4945
		f 3 -6644 6644 6645
		mu 0 3 5008 5009 5010
		f 3 -6647 6647 -6645
		mu 0 3 5009 5011 5010
		f 3 -6649 6649 -6648
		mu 0 3 5011 5012 5010
		f 3 -6651 6651 -6650
		mu 0 3 5012 5013 5010
		f 3 -6653 6653 -6652
		mu 0 3 5013 5014 5010
		f 3 -6655 6655 -6654
		mu 0 3 5014 5015 5010
		f 3 -6657 6657 -6656
		mu 0 3 5015 5016 5010
		f 3 -6659 6659 -6658
		mu 0 3 5016 5017 5010
		f 3 -6661 6661 -6660
		mu 0 3 5017 5018 5010
		f 3 -6663 6663 -6662
		mu 0 3 5018 5019 5010
		f 3 -6665 6665 -6664
		mu 0 3 5019 5020 5010
		f 3 -6667 6667 -6666
		mu 0 3 5020 5021 5010
		f 3 -6669 6669 -6668
		mu 0 3 5021 5022 5010
		f 3 -6671 6671 -6670
		mu 0 3 5022 5023 5010
		f 3 -6673 6673 -6672
		mu 0 3 5023 5024 5010
		f 3 -6675 -6646 -6674
		mu 0 3 5024 5008 5010
		f 4 6675 6676 6677 6678
		mu 0 4 5025 5026 5027 5028
		f 4 -6676 6679 6680 6681
		mu 0 4 5026 5025 5029 5030
		f 4 -6678 6682 6683 6684
		mu 0 4 5028 5027 5031 5032
		f 4 -6681 6685 6686 6687
		mu 0 4 5030 5029 5033 5034
		f 4 -6687 6688 6689 6690
		mu 0 4 5034 5033 5035 5036
		f 4 -6690 6691 6692 6693
		mu 0 4 5036 5035 5037 5038
		f 4 -6693 6694 6695 6696
		mu 0 4 5038 5037 5039 5040
		f 4 -6696 6697 6698 6699
		mu 0 4 5040 5039 5041 5042
		f 4 -6699 6700 6701 6702
		mu 0 4 5042 5041 5043 5044
		f 4 -6702 6703 6704 6705
		mu 0 4 5044 5043 5045 5046
		f 4 -6705 6706 6707 6708
		mu 0 4 5046 5045 5047 5048
		f 4 -6708 6709 6710 6711
		mu 0 4 5048 5047 5049 5050
		f 4 -6711 6712 6713 6714
		mu 0 4 5050 5049 5051 5052
		f 4 -6714 6715 6716 6717
		mu 0 4 5052 5051 5053 5054
		f 4 -6717 6718 6719 6720
		mu 0 4 5054 5053 5055 5056
		f 4 -6720 6721 -6684 6722
		mu 0 4 5056 5055 5032 5031
		f 4 -6586 6723 -6679 6724
		mu 0 4 5057 5058 5025 5028
		f 4 -6589 6725 -6680 -6724
		mu 0 4 5058 5059 5029 5025
		f 4 -6592 6726 -6686 -6726
		mu 0 4 5059 5060 5033 5029
		f 4 -6595 6727 -6689 -6727
		mu 0 4 5060 5061 5035 5033
		f 4 -6598 6728 -6692 -6728
		mu 0 4 5061 5062 5037 5035
		f 4 -6601 6729 -6695 -6729
		mu 0 4 5062 5063 5039 5037
		f 4 -6604 6730 -6698 -6730
		mu 0 4 5063 5064 5041 5039
		f 4 -6607 6731 -6701 -6731
		mu 0 4 5064 5065 5043 5041
		f 4 -6610 6732 -6704 -6732
		mu 0 4 5065 5066 5045 5043
		f 4 -6613 6733 -6707 -6733
		mu 0 4 5066 5067 5047 5045
		f 4 -6616 6734 -6710 -6734
		mu 0 4 5067 5068 5049 5047
		f 4 -6619 6735 -6713 -6735
		mu 0 4 5068 5069 5051 5049
		f 4 -6622 6736 -6716 -6736
		mu 0 4 5069 5070 5053 5051
		f 4 -6625 6737 -6719 -6737
		mu 0 4 5070 5071 5055 5053
		f 4 -6627 6738 -6722 -6738
		mu 0 4 5071 5072 5032 5055
		f 4 -6581 -6725 -6685 -6739
		mu 0 4 5072 5057 5028 5032
		f 4 -6677 6739 6643 6740
		mu 0 4 5027 5026 5009 5008
		f 4 -6682 6741 6646 -6740
		mu 0 4 5026 5030 5011 5009
		f 4 -6688 6742 6648 -6742
		mu 0 4 5030 5034 5012 5011
		f 4 -6691 6743 6650 -6743
		mu 0 4 5034 5036 5013 5012
		f 4 -6694 6744 6652 -6744
		mu 0 4 5036 5038 5014 5013
		f 4 -6697 6745 6654 -6745
		mu 0 4 5038 5040 5015 5014
		f 4 -6700 6746 6656 -6746
		mu 0 4 5040 5042 5016 5015
		f 4 -6703 6747 6658 -6747
		mu 0 4 5042 5044 5017 5016
		f 4 -6706 6748 6660 -6748
		mu 0 4 5044 5046 5018 5017
		f 4 -6709 6749 6662 -6749
		mu 0 4 5046 5048 5019 5018
		f 4 -6712 6750 6664 -6750
		mu 0 4 5048 5050 5020 5019
		f 4 -6715 6751 6666 -6751
		mu 0 4 5050 5052 5021 5020
		f 4 -6718 6752 6668 -6752
		mu 0 4 5052 5054 5022 5021
		f 4 -6721 6753 6670 -6753
		mu 0 4 5054 5056 5023 5022
		f 4 -6723 6754 6672 -6754
		mu 0 4 5056 5031 5024 5023
		f 4 -6683 -6741 6674 -6755
		mu 0 4 5031 5027 5008 5024
		f 4 6755 6756 6757 6758
		mu 0 4 5073 5074 5075 5076
		f 4 6759 6760 6761 6762
		mu 0 4 5077 5078 5079 5080
		f 4 6763 6764 6765 6766
		mu 0 4 5081 5077 5082 5083
		f 4 6767 6768 6769 6770
		mu 0 4 5084 5085 5086 5087
		f 4 6771 6772 6773 6774
		mu 0 4 5080 5088 5089 5090
		f 4 6775 6776 6777 6778
		mu 0 4 5091 5092 5093 5094
		f 4 6779 6780 6781 6782
		mu 0 4 5092 5082 5090 5095
		f 4 6783 6784 6785 6786
		mu 0 4 5095 5096 5097 5098
		f 4 6787 6788 6789 6790
		mu 0 4 5099 5100 5101 5102
		f 4 6791 6792 6793 6794
		mu 0 4 5100 5093 5098 5103
		f 4 6795 6796 6797 6798
		mu 0 4 5103 5104 5105 5106
		f 4 6799 6800 6801 6802
		mu 0 4 5076 5101 5106 5086
		f 4 -6765 -6763 -6775 -6781
		mu 0 4 5082 5077 5080 5090
		f 4 -6793 -6777 -6783 -6787
		mu 0 4 5098 5093 5092 5095
		f 4 -6789 -6795 -6799 -6801
		mu 0 4 5101 5100 5103 5106
		f 4 -6761 -6759 -6803 -6769
		mu 0 4 5085 5073 5076 5086
		f 4 -6785 -6773 -6771 -6797
		mu 0 4 5107 5089 5088 5108
		f 4 -6779 -6791 -6757 -6767
		mu 0 4 5083 5109 5110 5081
		f 3 -6760 -6764 -6756
		mu 0 3 5078 5077 5081
		f 3 -6772 -6762 -6768
		mu 0 3 5088 5080 5079
		f 3 -6766 -6780 -6776
		mu 0 3 5083 5082 5092
		f 3 -6782 -6774 -6784
		mu 0 3 5095 5090 5089
		f 3 -6778 -6792 -6788
		mu 0 3 5094 5093 5100
		f 3 -6794 -6786 -6796
		mu 0 3 5103 5098 5097
		f 3 -6790 -6800 -6758
		mu 0 3 5102 5101 5076
		f 3 -6802 -6798 -6770
		mu 0 3 5086 5106 5105
		f 3 -6804 -6816 6816
		mu 0 3 5111 5112 5113
		f 3 -6805 -6817 6817
		mu 0 3 5114 5111 5113
		f 3 -6806 -6818 6818
		mu 0 3 5115 5114 5113
		f 3 -6807 -6819 6819
		mu 0 3 5116 5115 5113
		f 3 -6808 -6820 6820
		mu 0 3 5117 5116 5113
		f 3 -6809 -6821 6821
		mu 0 3 5118 5117 5113
		f 3 -6810 -6822 6822
		mu 0 3 5119 5118 5113
		f 3 -6811 -6823 6823
		mu 0 3 5120 5119 5113
		f 3 -6812 -6824 6824
		mu 0 3 5121 5120 5113
		f 3 -6813 -6825 6825
		mu 0 3 5122 5121 5113
		f 3 -6814 -6826 6826
		mu 0 3 5123 5122 5113
		f 3 -6815 -6827 6815
		mu 0 3 5112 5123 5113
		f 4 6827 6828 6829 6830
		mu 0 4 5124 5125 5126 5127
		f 4 -6828 6831 6832 6833
		mu 0 4 5128 5129 5130 5131
		f 4 -6833 6834 6835 6836
		mu 0 4 5132 5130 5133 5134
		f 4 -6836 6837 6838 6839
		mu 0 4 5135 5133 5136 5137
		f 4 -6839 6840 6841 6842
		mu 0 4 5138 5136 5139 5140
		f 4 -6842 6843 6844 6845
		mu 0 4 5141 5139 5142 5143
		f 4 -6845 6846 6847 6848
		mu 0 4 5144 5142 5145 5146
		f 4 -6848 6849 6850 6851
		mu 0 4 5147 5145 5148 5149
		f 4 -6851 6852 6853 6854
		mu 0 4 5150 5148 5151 5152
		f 4 -6854 6855 6856 6857
		mu 0 4 5153 5151 5154 5155
		f 4 -6857 6858 6859 6860
		mu 0 4 5156 5154 5157 5158
		f 4 -6860 6861 -6830 6862
		mu 0 4 5159 5157 5127 5160
		f 4 6803 6863 -6832 6864
		mu 0 4 5161 5162 5130 5129
		f 4 6804 6865 -6835 -6864
		mu 0 4 5162 5163 5133 5130
		f 4 6805 6866 -6838 -6866
		mu 0 4 5163 5164 5136 5133
		f 4 6806 6867 -6841 -6867
		mu 0 4 5164 5165 5139 5136
		f 4 6807 6868 -6844 -6868
		mu 0 4 5165 5166 5142 5139
		f 4 6808 6869 -6847 -6869
		mu 0 4 5166 5167 5145 5142
		f 4 6809 6870 -6850 -6870
		mu 0 4 5167 5168 5148 5145
		f 4 6810 6871 -6853 -6871
		mu 0 4 5168 5169 5151 5148
		f 4 6811 6872 -6856 -6872
		mu 0 4 5169 5170 5154 5151
		f 4 6812 6873 -6859 -6873
		mu 0 4 5170 5171 5157 5154
		f 4 6813 6874 -6862 -6874
		mu 0 4 5171 5172 5127 5157
		f 4 6814 -6865 -6831 -6875
		mu 0 4 5172 5173 5124 5127
		f 4 6875 7008 -6888 -7008
		mu 0 4 5174 5175 5176 5177
		f 4 6876 7009 -6889 -7009
		mu 0 4 5175 5178 5179 5176
		f 4 6877 7010 -6890 -7010
		mu 0 4 5178 5180 5181 5179
		f 4 6878 7011 -6891 -7011
		mu 0 4 5180 5182 5183 5181
		f 4 6879 7012 -6892 -7012
		mu 0 4 5182 5184 5185 5183
		f 4 6880 7013 -6893 -7013
		mu 0 4 5184 5186 5187 5185
		f 4 6881 7014 -6894 -7014
		mu 0 4 5186 5188 5189 5187
		f 4 6882 7015 -6895 -7015
		mu 0 4 5188 5190 5191 5189
		f 4 6883 7016 -6896 -7016
		mu 0 4 5190 5192 5193 5191
		f 4 6884 7017 -6897 -7017
		mu 0 4 5192 5194 5195 5193
		f 4 6885 7018 -6898 -7018
		mu 0 4 5194 5196 5197 5195
		f 4 6886 7007 -6899 -7019
		mu 0 4 5196 5198 5199 5197
		f 4 6887 7020 -6900 -7020
		mu 0 4 5177 5176 5200 5201
		f 4 6888 7021 -6901 -7021
		mu 0 4 5176 5179 5202 5200
		f 4 6889 7022 -6902 -7022
		mu 0 4 5179 5181 5203 5202
		f 4 6890 7023 -6903 -7023
		mu 0 4 5181 5183 5204 5203
		f 4 6891 7024 -6904 -7024
		mu 0 4 5183 5185 5205 5204
		f 4 6892 7025 -6905 -7025
		mu 0 4 5185 5187 5206 5205
		f 4 6893 7026 -6906 -7026
		mu 0 4 5187 5189 5207 5206
		f 4 6894 7027 -6907 -7027
		mu 0 4 5189 5191 5208 5207
		f 4 6895 7028 -6908 -7028
		mu 0 4 5191 5193 5209 5208
		f 4 6896 7029 -6909 -7029
		mu 0 4 5193 5195 5210 5209
		f 4 6897 7030 -6910 -7030
		mu 0 4 5195 5197 5211 5210
		f 4 6898 7019 -6911 -7031
		mu 0 4 5197 5199 5212 5211
		f 4 6899 7032 -6912 -7032
		mu 0 4 5201 5200 5213 5214
		f 4 6900 7033 -6913 -7033
		mu 0 4 5200 5202 5215 5213;
	setAttr ".fc[3500:3999]"
		f 4 6901 7034 -6914 -7034
		mu 0 4 5202 5203 5216 5215
		f 4 6902 7035 -6915 -7035
		mu 0 4 5203 5204 5217 5216
		f 4 6903 7036 -6916 -7036
		mu 0 4 5204 5205 5218 5217
		f 4 6904 7037 -6917 -7037
		mu 0 4 5205 5206 5219 5218
		f 4 6905 7038 -6918 -7038
		mu 0 4 5206 5207 5220 5219
		f 4 6906 7039 -6919 -7039
		mu 0 4 5207 5208 5221 5220
		f 4 6907 7040 -6920 -7040
		mu 0 4 5208 5209 5222 5221
		f 4 6908 7041 -6921 -7041
		mu 0 4 5209 5210 5223 5222
		f 4 6909 7042 -6922 -7042
		mu 0 4 5210 5211 5224 5223
		f 4 6910 7031 -6923 -7043
		mu 0 4 5211 5212 5225 5224
		f 4 6911 7044 -6924 -7044
		mu 0 4 5214 5213 5226 5227
		f 4 6912 7045 -6925 -7045
		mu 0 4 5213 5215 5228 5226
		f 4 6913 7046 -6926 -7046
		mu 0 4 5215 5216 5229 5228
		f 4 6914 7047 -6927 -7047
		mu 0 4 5216 5217 5230 5229
		f 4 6915 7048 -6928 -7048
		mu 0 4 5217 5218 5231 5230
		f 4 6916 7049 -6929 -7049
		mu 0 4 5218 5219 5232 5231
		f 4 6917 7050 -6930 -7050
		mu 0 4 5219 5220 5233 5232
		f 4 6918 7051 -6931 -7051
		mu 0 4 5220 5221 5234 5233
		f 4 6919 7052 -6932 -7052
		mu 0 4 5221 5222 5235 5234
		f 4 6920 7053 -6933 -7053
		mu 0 4 5222 5223 5236 5235
		f 4 6921 7054 -6934 -7054
		mu 0 4 5223 5224 5237 5236
		f 4 6922 7043 -6935 -7055
		mu 0 4 5224 5225 5238 5237
		f 4 6923 7056 -6936 -7056
		mu 0 4 5227 5226 5239 5240
		f 4 6924 7057 -6937 -7057
		mu 0 4 5226 5228 5241 5239
		f 4 6925 7058 -6938 -7058
		mu 0 4 5228 5229 5242 5241
		f 4 6926 7059 -6939 -7059
		mu 0 4 5229 5230 5243 5242
		f 4 6927 7060 -6940 -7060
		mu 0 4 5230 5231 5244 5243
		f 4 6928 7061 -6941 -7061
		mu 0 4 5231 5232 5245 5244
		f 4 6929 7062 -6942 -7062
		mu 0 4 5232 5233 5246 5245
		f 4 6930 7063 -6943 -7063
		mu 0 4 5233 5234 5247 5246
		f 4 6931 7064 -6944 -7064
		mu 0 4 5234 5235 5248 5247
		f 4 6932 7065 -6945 -7065
		mu 0 4 5235 5236 5249 5248
		f 4 6933 7066 -6946 -7066
		mu 0 4 5236 5237 5250 5249
		f 4 6934 7055 -6947 -7067
		mu 0 4 5237 5238 5251 5250
		f 4 6935 7068 -6948 -7068
		mu 0 4 5240 5239 5252 5253
		f 4 6936 7069 -6949 -7069
		mu 0 4 5239 5241 5254 5252
		f 4 6937 7070 -6950 -7070
		mu 0 4 5241 5242 5255 5254
		f 4 6938 7071 -6951 -7071
		mu 0 4 5242 5243 5256 5255
		f 4 6939 7072 -6952 -7072
		mu 0 4 5243 5244 5257 5256
		f 4 6940 7073 -6953 -7073
		mu 0 4 5244 5245 5258 5257
		f 4 6941 7074 -6954 -7074
		mu 0 4 5245 5246 5259 5258
		f 4 6942 7075 -6955 -7075
		mu 0 4 5246 5247 5260 5259
		f 4 6943 7076 -6956 -7076
		mu 0 4 5247 5248 5261 5260
		f 4 6944 7077 -6957 -7077
		mu 0 4 5248 5249 5262 5261
		f 4 6945 7078 -6958 -7078
		mu 0 4 5249 5250 5263 5262
		f 4 6946 7067 -6959 -7079
		mu 0 4 5250 5251 5264 5263
		f 4 6947 7080 -6960 -7080
		mu 0 4 5253 5252 5265 5266
		f 4 6948 7081 -6961 -7081
		mu 0 4 5252 5254 5267 5265
		f 4 6949 7082 -6962 -7082
		mu 0 4 5254 5255 5268 5267
		f 4 6950 7083 -6963 -7083
		mu 0 4 5255 5256 5269 5268
		f 4 6951 7084 -6964 -7084
		mu 0 4 5256 5257 5270 5269
		f 4 6952 7085 -6965 -7085
		mu 0 4 5257 5258 5271 5270
		f 4 6953 7086 -6966 -7086
		mu 0 4 5258 5259 5272 5271
		f 4 6954 7087 -6967 -7087
		mu 0 4 5259 5260 5273 5272
		f 4 6955 7088 -6968 -7088
		mu 0 4 5260 5261 5274 5273
		f 4 6956 7089 -6969 -7089
		mu 0 4 5261 5262 5275 5274
		f 4 6957 7090 -6970 -7090
		mu 0 4 5262 5263 5276 5275
		f 4 6958 7079 -6971 -7091
		mu 0 4 5263 5264 5277 5276
		f 4 6959 7092 -6972 -7092
		mu 0 4 5266 5265 5278 5279
		f 4 6960 7093 -6973 -7093
		mu 0 4 5265 5267 5280 5278
		f 4 6961 7094 -6974 -7094
		mu 0 4 5267 5268 5281 5280
		f 4 6962 7095 -6975 -7095
		mu 0 4 5268 5269 5282 5281
		f 4 6963 7096 -6976 -7096
		mu 0 4 5269 5270 5283 5282
		f 4 6964 7097 -6977 -7097
		mu 0 4 5270 5271 5284 5283
		f 4 6965 7098 -6978 -7098
		mu 0 4 5271 5272 5285 5284
		f 4 6966 7099 -6979 -7099
		mu 0 4 5272 5273 5286 5285
		f 4 6967 7100 -6980 -7100
		mu 0 4 5273 5274 5287 5286
		f 4 6968 7101 -6981 -7101
		mu 0 4 5274 5275 5288 5287
		f 4 6969 7102 -6982 -7102
		mu 0 4 5275 5276 5289 5288
		f 4 6970 7091 -6983 -7103
		mu 0 4 5276 5277 5290 5289
		f 4 6971 7104 -6984 -7104
		mu 0 4 5279 5278 5291 5292
		f 4 6972 7105 -6985 -7105
		mu 0 4 5278 5280 5293 5291
		f 4 6973 7106 -6986 -7106
		mu 0 4 5280 5281 5294 5293
		f 4 6974 7107 -6987 -7107
		mu 0 4 5281 5282 5295 5294
		f 4 6975 7108 -6988 -7108
		mu 0 4 5282 5283 5296 5295
		f 4 6976 7109 -6989 -7109
		mu 0 4 5283 5284 5297 5296
		f 4 6977 7110 -6990 -7110
		mu 0 4 5284 5285 5298 5297
		f 4 6978 7111 -6991 -7111
		mu 0 4 5285 5286 5299 5298
		f 4 6979 7112 -6992 -7112
		mu 0 4 5286 5287 5300 5299
		f 4 6980 7113 -6993 -7113
		mu 0 4 5287 5288 5301 5300
		f 4 6981 7114 -6994 -7114
		mu 0 4 5288 5289 5302 5301
		f 4 6982 7103 -6995 -7115
		mu 0 4 5289 5290 5303 5302
		f 4 6983 7116 -6996 -7116
		mu 0 4 5292 5291 5304 5305
		f 4 6984 7117 -6997 -7117
		mu 0 4 5291 5293 5306 5304
		f 4 6985 7118 -6998 -7118
		mu 0 4 5293 5294 5307 5306
		f 4 6986 7119 -6999 -7119
		mu 0 4 5294 5295 5308 5307
		f 4 6987 7120 -7000 -7120
		mu 0 4 5295 5296 5309 5308
		f 4 6988 7121 -7001 -7121
		mu 0 4 5296 5297 5310 5309
		f 4 6989 7122 -7002 -7122
		mu 0 4 5297 5298 5311 5310
		f 4 6990 7123 -7003 -7123
		mu 0 4 5298 5299 5312 5311
		f 4 6991 7124 -7004 -7124
		mu 0 4 5299 5300 5313 5312
		f 4 6992 7125 -7005 -7125
		mu 0 4 5300 5301 5314 5313
		f 4 6993 7126 -7006 -7126
		mu 0 4 5301 5302 5315 5314
		f 4 6994 7115 -7007 -7127
		mu 0 4 5302 5303 5316 5315
		f 3 -6876 -7128 7128
		mu 0 3 5175 5174 5317
		f 3 -6877 -7129 7129
		mu 0 3 5178 5175 5318
		f 3 -6878 -7130 7130
		mu 0 3 5180 5178 5319
		f 3 -6879 -7131 7131
		mu 0 3 5182 5180 5320
		f 3 -6880 -7132 7132
		mu 0 3 5184 5182 5321
		f 3 -6881 -7133 7133
		mu 0 3 5186 5184 5322
		f 3 -6882 -7134 7134
		mu 0 3 5188 5186 5323
		f 3 -6883 -7135 7135
		mu 0 3 5190 5188 5324
		f 3 -6884 -7136 7136
		mu 0 3 5192 5190 5325
		f 3 -6885 -7137 7137
		mu 0 3 5194 5192 5326
		f 3 -6886 -7138 7138
		mu 0 3 5196 5194 5327
		f 3 -6887 -7139 7127
		mu 0 3 5198 5196 5328
		f 3 6995 7140 -7140
		mu 0 3 5305 5304 5329
		f 3 6996 7141 -7141
		mu 0 3 5304 5306 5330
		f 3 6997 7142 -7142
		mu 0 3 5306 5307 5331
		f 3 6998 7143 -7143
		mu 0 3 5307 5308 5332
		f 3 6999 7144 -7144
		mu 0 3 5308 5309 5333
		f 3 7000 7145 -7145
		mu 0 3 5309 5310 5334
		f 3 7001 7146 -7146
		mu 0 3 5310 5311 5335
		f 3 7002 7147 -7147
		mu 0 3 5311 5312 5336
		f 3 7003 7148 -7148
		mu 0 3 5312 5313 5337
		f 3 7004 7149 -7149
		mu 0 3 5313 5314 5338
		f 3 7005 7150 -7150
		mu 0 3 5314 5315 5339
		f 3 7006 7139 -7151
		mu 0 3 5315 5316 5340
		f 3 -7152 -7164 7164
		mu 0 3 5341 5342 5343
		f 3 -7153 -7165 7165
		mu 0 3 5344 5341 5343
		f 3 -7154 -7166 7166
		mu 0 3 5345 5344 5343
		f 3 -7155 -7167 7167
		mu 0 3 5346 5345 5343
		f 3 -7156 -7168 7168
		mu 0 3 5347 5346 5343
		f 3 -7157 -7169 7169
		mu 0 3 5348 5347 5343
		f 3 -7158 -7170 7170
		mu 0 3 5349 5348 5343
		f 3 -7159 -7171 7171
		mu 0 3 5350 5349 5343
		f 3 -7160 -7172 7172
		mu 0 3 5351 5350 5343
		f 3 -7161 -7173 7173
		mu 0 3 5352 5351 5343
		f 3 -7162 -7174 7174
		mu 0 3 5353 5352 5343
		f 3 -7163 -7175 7163
		mu 0 3 5342 5353 5343
		f 4 7175 7176 7177 7178
		mu 0 4 5354 5355 5356 5357
		f 4 -7176 7179 7180 7181
		mu 0 4 5358 5359 5360 5361
		f 4 -7181 7182 7183 7184
		mu 0 4 5362 5360 5363 5364
		f 4 -7184 7185 7186 7187
		mu 0 4 5365 5363 5366 5367
		f 4 -7187 7188 7189 7190
		mu 0 4 5368 5366 5369 5370
		f 4 -7190 7191 7192 7193
		mu 0 4 5371 5369 5372 5373
		f 4 -7193 7194 7195 7196
		mu 0 4 5374 5372 5375 5376
		f 4 -7196 7197 7198 7199
		mu 0 4 5377 5375 5378 5379
		f 4 -7199 7200 7201 7202
		mu 0 4 5380 5378 5381 5382
		f 4 -7202 7203 7204 7205
		mu 0 4 5383 5381 5384 5385
		f 4 -7205 7206 7207 7208
		mu 0 4 5386 5384 5387 5388
		f 4 -7208 7209 -7178 7210
		mu 0 4 5389 5387 5357 5390
		f 4 7151 7211 -7180 7212
		mu 0 4 5391 5392 5360 5359
		f 4 7152 7213 -7183 -7212
		mu 0 4 5392 5393 5363 5360
		f 4 7153 7214 -7186 -7214
		mu 0 4 5393 5394 5366 5363
		f 4 7154 7215 -7189 -7215
		mu 0 4 5394 5395 5369 5366
		f 4 7155 7216 -7192 -7216
		mu 0 4 5395 5396 5372 5369
		f 4 7156 7217 -7195 -7217
		mu 0 4 5396 5397 5375 5372
		f 4 7157 7218 -7198 -7218
		mu 0 4 5397 5398 5378 5375
		f 4 7158 7219 -7201 -7219
		mu 0 4 5398 5399 5381 5378
		f 4 7159 7220 -7204 -7220
		mu 0 4 5399 5400 5384 5381
		f 4 7160 7221 -7207 -7221
		mu 0 4 5400 5401 5387 5384
		f 4 7161 7222 -7210 -7222
		mu 0 4 5401 5402 5357 5387
		f 4 7162 -7213 -7179 -7223
		mu 0 4 5402 5403 5354 5357
		f 3 -7182 7223 7224
		mu 0 3 5404 5405 5406
		f 3 -7185 7225 -7224
		mu 0 3 5405 5407 5406
		f 3 -7188 7226 -7226
		mu 0 3 5407 5408 5406
		f 3 -7191 7227 -7227
		mu 0 3 5408 5409 5406
		f 3 -7194 7228 -7228
		mu 0 3 5409 5410 5406
		f 3 -7197 7229 -7229
		mu 0 3 5410 5411 5406
		f 3 -7200 7230 -7230
		mu 0 3 5411 5412 5406
		f 3 -7203 7231 -7231
		mu 0 3 5412 5413 5406
		f 3 -7206 7232 -7232
		mu 0 3 5413 5414 5406
		f 3 -7209 7233 -7233
		mu 0 3 5414 5415 5406
		f 3 -7211 7234 -7234
		mu 0 3 5415 5416 5406
		f 3 -7177 -7225 -7235
		mu 0 3 5416 5404 5406
		f 4 7241 7240 -7237 -7240
		mu 0 4 5417 5418 5419 5420
		f 4 7235 7238 -7242 -7238
		mu 0 4 5421 5422 5418 5417
		f 4 7242 7243 7244 7245
		mu 0 4 5423 5424 5425 5426
		f 4 -7243 7246 7247 7248
		mu 0 4 5424 5427 5428 5429
		f 4 -7248 7249 7250 7251
		mu 0 4 5429 5430 5431 5432
		f 4 7252 7253 -7245 7254
		mu 0 4 5433 5434 5435 5436
		f 4 -7253 7255 7256 7257
		mu 0 4 5434 5437 5438 5439
		f 4 -7257 7258 -7251 7259
		mu 0 4 5439 5440 5441 5442
		f 4 -7249 7260 -7236 7261
		mu 0 4 5424 5429 5422 5421
		f 4 7236 7262 -7256 7263
		mu 0 4 5420 5419 5438 5437
		f 4 -7258 -7260 7264 -7254
		mu 0 4 5434 5439 5442 5435
		f 4 -7259 -7263 -7241 7265
		mu 0 4 5432 5443 5444 5445
		f 4 -7255 7266 7239 -7264
		mu 0 4 5446 5425 5447 5448
		f 4 -7244 -7262 7237 -7267
		mu 0 4 5425 5424 5421 5447
		f 4 -7252 -7266 -7239 -7261
		mu 0 4 5429 5432 5445 5422
		f 4 -7265 -7250 -7247 -7246
		mu 0 4 5435 5442 5449 5450
		f 4 7278 7277 -7276 -7274
		mu 0 4 5451 5452 5453 5454
		f 4 7271 7273 -7273 -7268
		mu 0 4 5455 5451 5454 5456
		f 4 7272 7275 -7275 -7271
		mu 0 4 5456 5454 5453 5457
		f 4 7274 -7278 -7277 7268
		mu 0 4 5457 5453 5452 5458
		f 4 7276 -7279 -7272 7269
		mu 0 4 5458 5452 5451 5455
		f 4 7270 -7269 -7270 7267
		mu 0 4 5456 5457 5458 5455
		f 4 7279 7304 -7292 -7304
		mu 0 4 5459 5460 5461 5462
		f 4 7280 7305 -7293 -7305
		mu 0 4 5460 5463 5464 5461
		f 4 7281 7306 -7294 -7306
		mu 0 4 5463 5465 5466 5464
		f 4 7282 7307 -7295 -7307
		mu 0 4 5465 5467 5468 5466
		f 4 7283 7308 -7296 -7308
		mu 0 4 5467 5469 5470 5468
		f 4 7284 7309 -7297 -7309
		mu 0 4 5469 5471 5472 5470
		f 4 7285 7310 -7298 -7310
		mu 0 4 5471 5473 5474 5472
		f 4 7286 7311 -7299 -7311
		mu 0 4 5473 5475 5476 5474
		f 4 7287 7312 -7300 -7312
		mu 0 4 5475 5477 5478 5476
		f 4 7288 7313 -7301 -7313
		mu 0 4 5477 5479 5480 5478
		f 4 7289 7314 -7302 -7314
		mu 0 4 5479 5481 5482 5480
		f 4 7290 7303 -7303 -7315
		mu 0 4 5481 5483 5484 5482
		f 3 -7280 -7316 7316
		mu 0 3 5485 5486 5487
		f 3 -7281 -7317 7317
		mu 0 3 5488 5485 5487
		f 3 -7282 -7318 7318
		mu 0 3 5489 5488 5487
		f 3 -7283 -7319 7319
		mu 0 3 5490 5489 5487
		f 3 -7284 -7320 7320
		mu 0 3 5491 5490 5487
		f 3 -7285 -7321 7321
		mu 0 3 5492 5491 5487
		f 3 -7286 -7322 7322
		mu 0 3 5493 5492 5487
		f 3 -7287 -7323 7323
		mu 0 3 5494 5493 5487
		f 3 -7288 -7324 7324
		mu 0 3 5495 5494 5487
		f 3 -7289 -7325 7325
		mu 0 3 5496 5495 5487
		f 3 -7290 -7326 7326
		mu 0 3 5497 5496 5487
		f 3 -7291 -7327 7315
		mu 0 3 5486 5497 5487
		f 3 7291 7328 -7328
		mu 0 3 5498 5499 5500
		f 3 7292 7329 -7329
		mu 0 3 5499 5501 5500
		f 3 7293 7330 -7330
		mu 0 3 5501 5502 5500
		f 3 7294 7331 -7331
		mu 0 3 5502 5503 5500
		f 3 7295 7332 -7332
		mu 0 3 5503 5504 5500
		f 3 7296 7333 -7333
		mu 0 3 5504 5505 5500
		f 3 7297 7334 -7334
		mu 0 3 5505 5506 5500
		f 3 7298 7335 -7335
		mu 0 3 5506 5507 5500
		f 3 7299 7336 -7336
		mu 0 3 5507 5508 5500
		f 3 7300 7337 -7337
		mu 0 3 5508 5509 5500
		f 3 7301 7338 -7338
		mu 0 3 5509 5510 5500
		f 3 7302 7327 -7339
		mu 0 3 5510 5498 5500
		f 4 7353 7355 -7358 -7359
		mu 0 4 5511 5512 5513 5514
		f 4 7340 7346 -7342 -7346
		mu 0 4 5515 5516 5517 5518
		f 4 7341 7348 -7343 -7348
		mu 0 4 5518 5517 5519 5520
		f 4 7342 7350 -7340 -7350
		mu 0 4 5520 5519 5521 5522
		f 4 -7351 -7349 -7347 -7345
		mu 0 4 5523 5524 5525 5516
		f 4 7349 7343 7345 7347
		mu 0 4 5526 5527 5515 5528
		f 4 7339 7352 -7354 -7352
		mu 0 4 5527 5523 5512 5511
		f 4 7344 7354 -7356 -7353
		mu 0 4 5523 5516 5513 5512
		f 4 -7341 7356 7357 -7355
		mu 0 4 5516 5515 5514 5513
		f 4 -7344 7351 7358 -7357
		mu 0 4 5515 5527 5511 5514
		f 4 7359 7400 -7380 -7400
		mu 0 4 5529 5530 5531 5532
		f 4 7360 7401 -7381 -7401
		mu 0 4 5530 5533 5534 5531
		f 4 7361 7402 -7382 -7402
		mu 0 4 5533 5535 5536 5534
		f 4 7362 7403 -7383 -7403
		mu 0 4 5535 5537 5538 5536
		f 4 7363 7404 -7384 -7404
		mu 0 4 5537 5539 5540 5538
		f 4 7364 7405 -7385 -7405
		mu 0 4 5539 5541 5542 5540
		f 4 7365 7406 -7386 -7406
		mu 0 4 5541 5543 5544 5542
		f 4 7366 7407 -7387 -7407
		mu 0 4 5543 5545 5546 5544
		f 4 7367 7408 -7388 -7408
		mu 0 4 5545 5547 5548 5546
		f 4 7368 7409 -7389 -7409
		mu 0 4 5547 5549 5550 5548
		f 4 7369 7410 -7390 -7410
		mu 0 4 5549 5551 5552 5550
		f 4 7370 7411 -7391 -7411
		mu 0 4 5551 5553 5554 5552
		f 4 7371 7412 -7392 -7412
		mu 0 4 5553 5555 5556 5554
		f 4 7372 7413 -7393 -7413
		mu 0 4 5555 5557 5558 5556
		f 4 7373 7414 -7394 -7414
		mu 0 4 5557 5559 5560 5558
		f 4 7374 7415 -7395 -7415
		mu 0 4 5559 5561 5562 5560
		f 4 7375 7416 -7396 -7416
		mu 0 4 5561 5563 5564 5562
		f 4 7376 7417 -7397 -7417
		mu 0 4 5563 5565 5566 5564
		f 4 7377 7418 -7398 -7418
		mu 0 4 5565 5567 5568 5566
		f 4 7378 7399 -7399 -7419
		mu 0 4 5567 5569 5570 5568
		f 3 -7360 -7420 7420
		mu 0 3 5571 5572 5573
		f 3 -7361 -7421 7421
		mu 0 3 5574 5571 5573
		f 3 -7362 -7422 7422
		mu 0 3 5575 5574 5573
		f 3 -7363 -7423 7423
		mu 0 3 5576 5575 5573
		f 3 -7364 -7424 7424
		mu 0 3 5577 5576 5573
		f 3 -7365 -7425 7425
		mu 0 3 5578 5577 5573
		f 3 -7366 -7426 7426
		mu 0 3 5579 5578 5573
		f 3 -7367 -7427 7427
		mu 0 3 5580 5579 5573
		f 3 -7368 -7428 7428
		mu 0 3 5581 5580 5573
		f 3 -7369 -7429 7429
		mu 0 3 5582 5581 5573
		f 3 -7370 -7430 7430
		mu 0 3 5583 5582 5573
		f 3 -7371 -7431 7431
		mu 0 3 5584 5583 5573
		f 3 -7372 -7432 7432
		mu 0 3 5585 5584 5573
		f 3 -7373 -7433 7433
		mu 0 3 5586 5585 5573
		f 3 -7374 -7434 7434
		mu 0 3 5587 5586 5573
		f 3 -7375 -7435 7435
		mu 0 3 5588 5587 5573
		f 3 -7376 -7436 7436
		mu 0 3 5589 5588 5573
		f 3 -7377 -7437 7437
		mu 0 3 5590 5589 5573
		f 3 -7378 -7438 7438
		mu 0 3 5591 5590 5573
		f 3 -7379 -7439 7419
		mu 0 3 5572 5591 5573
		f 3 7379 7440 -7440
		mu 0 3 5592 5593 5594
		f 3 7380 7441 -7441
		mu 0 3 5593 5595 5594
		f 3 7381 7442 -7442
		mu 0 3 5595 5596 5594
		f 3 7382 7443 -7443
		mu 0 3 5596 5597 5594
		f 3 7383 7444 -7444
		mu 0 3 5597 5598 5594
		f 3 7384 7445 -7445
		mu 0 3 5598 5599 5594
		f 3 7385 7446 -7446
		mu 0 3 5599 5600 5594
		f 3 7386 7447 -7447
		mu 0 3 5600 5601 5594
		f 3 7387 7448 -7448
		mu 0 3 5601 5602 5594
		f 3 7388 7449 -7449
		mu 0 3 5602 5603 5594
		f 3 7389 7450 -7450
		mu 0 3 5603 5604 5594
		f 3 7390 7451 -7451
		mu 0 3 5604 5605 5594
		f 3 7391 7452 -7452
		mu 0 3 5605 5606 5594
		f 3 7392 7453 -7453
		mu 0 3 5606 5607 5594
		f 3 7393 7454 -7454
		mu 0 3 5607 5608 5594
		f 3 7394 7455 -7455
		mu 0 3 5608 5609 5594
		f 3 7395 7456 -7456
		mu 0 3 5609 5610 5594
		f 3 7396 7457 -7457
		mu 0 3 5610 5611 5594
		f 3 7397 7458 -7458
		mu 0 3 5611 5612 5594
		f 3 7398 7439 -7459
		mu 0 3 5612 5592 5594
		f 4 7613 7462 7642 7641
		mu 0 4 5613 5614 5615 5616
		f 4 -7591 7593 7592 7537
		mu 0 4 5617 5618 5619 5620
		f 4 -7624 7625 -7485 -7527
		mu 0 4 5621 5622 5623 5624
		f 4 7621 7525 7498 7622
		mu 0 4 5625 5626 5627 5628
		f 4 7531 7527 -7467 -7529
		mu 0 4 5629 5630 5631 5632
		f 4 7709 7711 7712 7713
		mu 0 4 5633 5634 5635 5636
		f 4 7529 7617 -7468 -7532
		mu 0 4 5637 5638 5639 5630
		f 4 7676 -7679 7679 7680
		mu 0 4 5640 5641 5642 5643
		f 4 7611 7470 -7610 7612
		mu 0 4 5644 5645 5646 5647
		f 4 -7593 7595 7594 -7541
		mu 0 4 5620 5619 5648 5649
		f 4 -7463 7474 7475 7640
		mu 0 4 5650 5632 5651 5652
		f 4 7466 7476 -7478 -7475
		mu 0 4 5632 5631 5653 5651
		f 4 7484 7627 -7491 -7492
		mu 0 4 5624 5623 5654 5655
		f 4 -7482 -7464 7480 7482
		mu 0 4 5656 5657 5658 5659
		f 4 7485 7526 -7484 -7528
		mu 0 4 5630 5621 5624 5631
		f 4 -7712 7715 7717 -7719
		mu 0 4 5635 5634 5660 5661
		f 4 7472 7487 -7489 -7481
		mu 0 4 5662 5663 5664 5665
		f 4 -7680 7682 7684 7685
		mu 0 4 5666 5667 5668 5669
		f 4 -7477 7483 7491 -7490
		mu 0 4 5670 5671 5672 5673
		f 4 7493 -7495 -7493 7465
		mu 0 4 5674 5675 5676 5677
		f 4 7720 7722 -7725 7725
		mu 0 4 5678 5679 5680 5681
		f 4 -7496 7524 7497 -7526
		mu 0 4 5682 5683 5684 5685
		f 4 7687 7689 -7692 -7693
		mu 0 4 5686 5687 5688 5689
		f 4 -7474 7492 7502 -7501
		mu 0 4 5690 5691 5692 5693
		f 4 -7595 7597 7596 -7544
		mu 0 4 5649 5648 5694 5695
		f 4 -7505 7477 7521 -7533
		mu 0 4 5696 5651 5653 5697
		f 4 -7480 7505 7533 -7515
		mu 0 4 5698 5699 5700 5701
		f 4 7489 7520 -7508 -7522
		mu 0 4 5670 5702 5703 5704
		f 4 7490 7629 -7509 -7521
		mu 0 4 5705 5706 5707 5703
		f 4 -7488 7518 7509 -7520
		mu 0 4 5664 5663 5708 5709
		f 4 7500 7516 -7511 -7518
		mu 0 4 5690 5693 5710 5711
		f 4 7631 -7502 7515 7511
		mu 0 4 5712 5713 5714 5715
		f 4 -7500 7514 7512 -7516
		mu 0 4 5714 5698 5701 5715
		f 4 -7476 7513 7610 7638
		mu 0 4 5716 5717 5718 5719
		f 4 7504 7522 7608 -7514
		mu 0 4 5720 5721 5722 5723
		f 4 -7530 7528 -7614 7616
		mu 0 4 5724 5637 5614 5613
		f 4 -7531 7523 7468 -7525
		mu 0 4 5725 5726 5727 5728
		f 4 7506 7606 -7523 7532
		mu 0 4 5697 5729 5730 5696
		f 4 7589 7588 7546 7547
		mu 0 4 5731 5732 5733 5734
		f 4 -7545 7548 7549 7550
		mu 0 4 5735 5736 5737 5738
		f 4 -7547 7551 7552 7553
		mu 0 4 5734 5733 5739 5740
		f 4 -7550 7554 7555 7556
		mu 0 4 5738 5737 5741 5742
		f 4 -7553 7557 7558 7559
		mu 0 4 5740 5739 5743 5744
		f 4 -7556 7560 7561 7562
		mu 0 4 5742 5741 5745 5746
		f 4 -7559 7563 7564 7565
		mu 0 4 5744 5743 5747 5748
		f 4 7601 7600 -7565 7567
		mu 0 4 5749 5750 5748 5747
		f 4 -7586 7587 -7548 7569
		mu 0 4 5751 5752 5731 5734
		f 4 -7466 7570 -7549 -7569
		mu 0 4 5753 5754 5737 5736
		f 4 7463 -7570 -7554 7571
		mu 0 4 5755 5751 5734 5740
		f 4 7473 7572 -7555 -7571
		mu 0 4 5754 5756 5741 5737
		f 4 -7473 -7572 -7560 7573
		mu 0 4 5757 5755 5740 5744
		f 4 7517 7574 -7561 -7573
		mu 0 4 5756 5758 5745 5741
		f 4 7602 7575 -7601 7603
		mu 0 4 5759 5760 5748 5750
		f 4 -7519 -7574 -7566 -7576
		mu 0 4 5760 5757 5744 5748
		f 4 -7589 7591 7590 7577
		mu 0 4 5733 5732 5618 5617
		f 4 -7551 7578 7535 -7577
		mu 0 4 5735 5738 5761 5762
		f 4 -7552 -7578 -7538 7579
		mu 0 4 5739 5733 5617 5620
		f 4 -7557 7580 -7539 -7579
		mu 0 4 5738 5742 5763 5761
		f 4 -7558 -7580 7540 7581
		mu 0 4 5743 5739 5620 5649
		f 4 -7563 7582 -7542 -7581
		mu 0 4 5742 5746 5764 5763
		f 4 -7568 7583 -7597 7599
		mu 0 4 5749 5747 5695 5694
		f 4 -7564 -7582 7543 -7584
		mu 0 4 5747 5743 5649 5695
		f 4 7726 -7714 7727 -7721
		mu 0 4 5765 5633 5636 5766
		f 4 -7588 -7465 7568 -7587
		mu 0 4 5731 5752 5753 5736
		f 4 7544 7545 -7590 7586
		mu 0 4 5736 5735 5732 5731
		f 4 -7592 -7546 7576 7534
		mu 0 4 5618 5732 5735 5762
		f 4 -7594 -7535 -7536 7536
		mu 0 4 5619 5618 5762 5761
		f 4 -7596 -7537 7538 7539
		mu 0 4 5648 5619 5761 5763
		f 4 -7598 -7540 7541 7542
		mu 0 4 5694 5648 5763 5764
		f 4 -7599 -7600 -7543 -7583
		mu 0 4 5746 5749 5694 5764
		f 4 -7562 7566 -7602 7598
		mu 0 4 5746 5745 5750 5749
		f 4 7503 -7604 -7567 -7575
		mu 0 4 5758 5759 5750 5745
		f 4 -7688 -7694 -7677 7694
		mu 0 4 5687 5686 5641 5640
		f 4 -7607 7604 -7534 -7606
		mu 0 4 5730 5729 5701 5767
		f 4 -7609 7605 -7506 -7608
		mu 0 4 5723 5722 5767 5768
		f 4 -7611 7607 7478 7636
		mu 0 4 5719 5718 5769 5770
		f 4 7460 -7613 -7472 -7470
		mu 0 4 5771 5644 5647 5772
		f 4 7459 -7642 7643 -7462
		mu 0 4 5773 5613 5616 5774
		f 4 -7616 -7617 -7460 -7524
		mu 0 4 5775 5724 5613 5773
		f 4 -7618 7615 7530 -7585
		mu 0 4 5639 5638 5726 5725
		f 4 -7620 -7621 7618 -7503
		mu 0 4 5776 5628 5713 5693
		f 4 7496 -7623 7619 7494
		mu 0 4 5777 5625 5628 5778
		f 4 7729 -7726 -7732 -7733
		mu 0 4 5779 5678 5681 5780
		f 4 7734 -7736 -7727 -7730
		mu 0 4 5781 5782 5633 5765
		f 4 7737 7738 -7710 7735
		mu 0 4 5782 5783 5634 5633
		f 4 -7716 -7739 7740 7741
		mu 0 4 5660 5634 5783 5784
		f 4 -7626 -7487 -7483 -7625
		mu 0 4 5623 5622 5656 5659
		f 4 -7628 7624 7488 -7627
		mu 0 4 5654 5623 5659 5785
		f 4 -7630 7626 7519 -7629
		mu 0 4 5707 5706 5664 5709
		f 4 -7697 -7686 7698 -7700
		mu 0 4 5786 5666 5669 5787
		f 4 7701 -7681 7696 -7703
		mu 0 4 5788 5640 5643 5789
		f 4 -7705 -7695 -7702 -7706
		mu 0 4 5790 5687 5640 5788
		f 4 -7690 7704 7707 -7709
		mu 0 4 5688 5687 5790 5791
		f 4 -7619 -7632 7630 -7517
		mu 0 4 5693 5713 5712 5710
		f 4 7469 7633 -7635 -7633
		mu 0 4 5792 5793 5794 5795
		f 4 -7636 -7637 -7634 7471
		mu 0 4 5796 5719 5770 5797
		f 4 -7638 -7639 7635 7609
		mu 0 4 5798 5716 5719 5796
		f 4 -7640 -7641 7637 -7471
		mu 0 4 5799 5650 5652 5800
		f 4 -7643 7639 -7612 7614
		mu 0 4 5616 5615 5645 5644
		f 4 -7644 -7615 -7461 7632
		mu 0 4 5774 5616 5644 5771
		f 4 7634 7645 7649 -7645
		mu 0 4 5801 5802 5803 5804
		f 4 7644 7650 -7469 7461
		mu 0 4 5801 5805 5806 5773
		f 4 -7479 7479 7648 -7646
		mu 0 4 5770 5699 5698 5807
		f 4 -7649 7499 7501 -7647
		mu 0 4 5807 5698 5714 5808
		f 4 -7650 7646 7620 -7648
		mu 0 4 5804 5803 5808 5809
		f 4 -7651 7647 -7499 -7498
		mu 0 4 5810 5805 5628 5811
		f 4 -7507 7652 7653 -7652
		mu 0 4 5729 5697 5812 5813
		f 4 7507 7654 -7656 -7653
		mu 0 4 5704 5703 5814 5815
		f 4 7508 7656 -7658 -7655
		mu 0 4 5703 5707 5816 5814
		f 4 -7512 7660 7661 -7660
		mu 0 4 5712 5715 5817 5818
		f 4 -7513 7658 7662 -7661
		mu 0 4 5715 5701 5819 5817
		f 4 -7605 7651 7663 -7659
		mu 0 4 5701 5729 5813 5819
		f 4 7628 7665 -7667 -7657
		mu 0 4 5707 5709 5820 5816
		f 4 -7510 7664 7667 -7666
		mu 0 4 5709 5708 5821 5820
		f 4 -7603 7668 7669 -7665
		mu 0 4 5760 5822 5823 5824
		f 4 -7504 7670 7671 -7669
		mu 0 4 5822 5711 5825 5823
		f 4 7510 7672 -7674 -7671
		mu 0 4 5711 5710 5826 5825
		f 4 -7631 7659 7674 -7673
		mu 0 4 5710 5712 5818 5826
		f 4 -7654 7677 7678 -7676
		mu 0 4 5813 5812 5642 5641
		f 4 7655 7681 -7683 -7678
		mu 0 4 5815 5814 5668 5667
		f 4 7657 7683 -7685 -7682
		mu 0 4 5814 5816 5669 5668
		f 4 -7662 7690 7691 -7689
		mu 0 4 5818 5817 5689 5688
		f 4 -7663 7686 7692 -7691
		mu 0 4 5817 5819 5686 5689
		f 4 -7664 7675 7693 -7687
		mu 0 4 5819 5813 5641 5686
		f 4 7666 7697 -7699 -7684
		mu 0 4 5816 5820 5787 5669
		f 4 -7668 7695 7699 -7698
		mu 0 4 5820 5821 5786 5787
		f 4 -7670 7700 7702 -7696
		mu 0 4 5824 5823 5788 5789
		f 4 -7672 7703 7705 -7701
		mu 0 4 5823 5825 5790 5788
		f 4 7673 7706 -7708 -7704
		mu 0 4 5825 5826 5791 5790
		f 4 -7675 7688 7708 -7707
		mu 0 4 5826 5818 5688 5791
		f 4 7623 7716 -7718 -7715
		mu 0 4 5622 5621 5661 5660
		f 4 -7486 7710 7718 -7717
		mu 0 4 5621 5630 5635 5661
		f 4 7495 7721 -7723 -7720
		mu 0 4 5683 5827 5680 5679
		f 4 -7622 7723 7724 -7722
		mu 0 4 5827 5828 5681 5680
		f 4 -7497 7730 7731 -7724
		mu 0 4 5828 5675 5780 5681
		f 4 -7494 7728 7732 -7731
		mu 0 4 5675 5674 5779 5780
		f 4 7464 7733 -7735 -7729
		mu 0 4 5753 5829 5782 5781
		f 4 7585 7736 -7738 -7734
		mu 0 4 5829 5657 5783 5782
		f 4 7481 7739 -7741 -7737
		mu 0 4 5657 5656 5784 5783
		f 4 7486 7714 -7742 -7740
		mu 0 4 5656 5622 5660 5784
		f 4 7584 7719 -7728 -7743
		mu 0 4 5639 5725 5766 5636
		f 4 7742 -7713 -7711 7467
		mu 0 4 5639 5636 5635 5630
		f 4 7743 7764 7950 -7764
		mu 0 4 5830 5831 5832 5833
		f 4 7744 7765 7949 -7765
		mu 0 4 5831 5834 5835 5832
		f 4 7745 7766 7948 -7766
		mu 0 4 5834 5836 5837 5835
		f 4 7746 7767 7947 -7767
		mu 0 4 5836 5838 5839 5837
		f 4 7747 7768 7946 -7768
		mu 0 4 5838 5840 5841 5839
		f 4 7748 7769 7945 -7769
		mu 0 4 5840 5842 5843 5841
		f 4 7749 7770 7944 -7770
		mu 0 4 5842 5844 5845 5843
		f 4 7750 7771 7943 -7771
		mu 0 4 5844 5846 5847 5845
		f 4 7751 7772 7942 -7772
		mu 0 4 5846 5848 5849 5847
		f 4 7752 7763 7951 -7774
		mu 0 4 5850 5851 5852 5853
		f 3 -7833 -7834 7834
		mu 0 3 5854 5855 5856
		f 3 -7837 -7835 7837
		mu 0 3 5857 5854 5856
		f 3 -7840 -7838 7840
		mu 0 3 5858 5857 5856
		f 3 -7843 -7841 7843
		mu 0 3 5859 5858 5856
		f 3 -7846 -7844 7846
		mu 0 3 5860 5859 5856
		f 3 -7849 -7847 7849
		mu 0 3 5861 5860 5856
		f 3 -7852 -7850 7852
		mu 0 3 5862 5861 5856
		f 3 -7855 -7853 7855
		mu 0 3 5863 5862 5856
		f 3 -7858 -7856 7858
		mu 0 3 5864 5863 5856
		f 3 -7861 -7862 7833
		mu 0 3 5855 5865 5856
		f 3 7871 7872 -7874
		mu 0 3 5866 5867 5868
		f 3 7875 7876 -7873
		mu 0 3 5867 5869 5868
		f 3 7878 7879 -7877
		mu 0 3 5869 5870 5868
		f 3 7881 7882 -7880
		mu 0 3 5870 5871 5868
		f 3 7884 7885 -7883
		mu 0 3 5871 5872 5868
		f 3 7887 7888 -7886
		mu 0 3 5872 5873 5868
		f 3 7890 7891 -7889
		mu 0 3 5873 5874 5868
		f 3 7893 7894 -7892
		mu 0 3 5874 5875 5868
		f 3 7896 7897 -7895
		mu 0 3 5875 5876 5868
		f 3 7899 7873 -7901
		mu 0 3 5877 5866 5868
		f 4 7861 7863 -7865 -7866
		mu 0 4 5856 5878 5879 5880
		f 4 7773 7953 -7777 -7775
		mu 0 4 5850 5881 5882 5883
		f 4 7900 7901 -7904 -7905
		mu 0 4 5877 5868 5884 5885
		f 4 -7773 7777 7779 7941
		mu 0 4 5886 5887 5888 5889
		f 4 -7859 7865 7867 -7869
		mu 0 4 5864 5856 5880 5890
		f 4 -7898 7906 7907 -7902
		mu 0 4 5868 5891 5892 5884
		f 4 -7744 7780 7782 -7782
		mu 0 4 5893 5894 5895 5896
		f 4 -7745 7781 7784 -7784
		mu 0 4 5897 5893 5896 5898
		f 4 -7746 7783 7786 -7786
		mu 0 4 5899 5897 5898 5900
		f 4 -7747 7785 7788 -7788
		mu 0 4 5901 5899 5900 5902
		f 4 -7748 7787 7790 -7790
		mu 0 4 5903 5901 5902 5904
		f 4 -7749 7789 7792 -7792
		mu 0 4 5905 5903 5904 5906
		f 4 -7750 7791 7794 -7794
		mu 0 4 5907 5905 5906 5908
		f 4 -7751 7793 7796 -7796
		mu 0 4 5909 5907 5908 5910
		f 4 -7752 7795 7798 -7798
		mu 0 4 5887 5909 5910 5911
		f 4 -7753 7799 7800 -7781
		mu 0 4 5894 5912 5913 5895
		f 4 7774 7801 -7803 -7800
		mu 0 4 5914 5915 5916 5917
		f 4 -7778 7797 7804 -7804
		mu 0 4 5918 5919 5920 5921
		f 4 7753 7806 -7808 -7806
		mu 0 4 5922 5923 5924 5925
		f 4 7754 7808 -7810 -7807
		mu 0 4 5923 5926 5927 5924
		f 4 7755 7810 -7812 -7809
		mu 0 4 5926 5928 5929 5927
		f 4 7756 7812 -7814 -7811
		mu 0 4 5928 5930 5931 5929
		f 4 7757 7814 -7816 -7813
		mu 0 4 5930 5932 5933 5931
		f 4 7758 7816 -7818 -7815
		mu 0 4 5934 5935 5936 5937
		f 4 7759 7818 -7820 -7817
		mu 0 4 5938 5939 5940 5941
		f 4 7760 7820 -7822 -7819
		mu 0 4 5942 5943 5944 5940
		f 4 7761 7822 -7824 -7821
		mu 0 4 5945 5946 5947 5948
		f 4 7762 7805 -7826 -7825
		mu 0 4 5949 5950 5951 5952
		f 4 -7776 7824 7827 -7827
		mu 0 4 5953 5954 5955 5956
		f 4 7778 7828 -7830 -7823
		mu 0 4 5957 5958 5959 5960
		f 4 -7783 7830 7832 -7832
		mu 0 4 5896 5895 5855 5854
		f 4 -7785 7831 7836 -7836
		mu 0 4 5898 5896 5854 5857
		f 4 -7787 7835 7839 -7839
		mu 0 4 5900 5898 5857 5858
		f 4 -7789 7838 7842 -7842
		mu 0 4 5902 5900 5858 5859;
	setAttr ".fc[4000:4410]"
		f 4 -7791 7841 7845 -7845
		mu 0 4 5904 5902 5859 5860
		f 4 -7793 7844 7848 -7848
		mu 0 4 5906 5904 5860 5861
		f 4 -7795 7847 7851 -7851
		mu 0 4 5908 5906 5861 5862
		f 4 -7797 7850 7854 -7854
		mu 0 4 5910 5908 5862 5863
		f 4 -7799 7853 7857 -7857
		mu 0 4 5911 5910 5863 5864
		f 4 -7801 7859 7860 -7831
		mu 0 4 5895 5913 5865 5855
		f 4 7910 7912 -7915 -7916
		mu 0 4 5961 5962 5963 5964
		f 4 -7919 7920 7922 -7924
		mu 0 4 5965 5966 5967 5968
		f 4 7807 7870 -7872 -7870
		mu 0 4 5969 5924 5970 5971
		f 4 7809 7874 -7876 -7871
		mu 0 4 5924 5927 5972 5973
		f 4 7811 7877 -7879 -7875
		mu 0 4 5927 5929 5974 5975
		f 4 7813 7880 -7882 -7878
		mu 0 4 5929 5931 5976 5977
		f 4 7815 7883 -7885 -7881
		mu 0 4 5931 5933 5978 5979
		f 4 7817 7886 -7888 -7884
		mu 0 4 5937 5980 5981 5982
		f 4 7819 7889 -7891 -7887
		mu 0 4 5941 5940 5983 5984
		f 4 7821 7892 -7894 -7890
		mu 0 4 5940 5944 5985 5986
		f 4 7823 7895 -7897 -7893
		mu 0 4 5948 5947 5987 5988
		f 4 7825 7869 -7900 -7899
		mu 0 4 5989 5990 5991 5992
		f 4 -7927 7928 7930 -7932
		mu 0 4 5993 5994 5995 5996
		f 4 7934 7936 -7939 -7940
		mu 0 4 5997 5998 5999 6000
		f 4 7802 7909 -7911 -7909
		mu 0 4 5917 5916 5962 5961
		f 4 7862 7911 -7913 -7910
		mu 0 4 5916 6001 5963 5962
		f 4 -7864 7913 7914 -7912
		mu 0 4 6002 6003 5964 5963
		f 4 -7860 7908 7915 -7914
		mu 0 4 6004 5917 5961 5964
		f 4 -7805 7916 7918 -7918
		mu 0 4 5921 5920 5966 5965
		f 4 7856 7919 -7921 -7917
		mu 0 4 5920 6005 5967 5966
		f 4 7868 7921 -7923 -7920
		mu 0 4 6006 6007 5968 5967
		f 4 -7867 7917 7923 -7922
		mu 0 4 6008 5921 5965 5968
		f 4 -7828 7924 7926 -7926
		mu 0 4 5956 6009 5994 5993
		f 4 7898 7927 -7929 -7925
		mu 0 4 6010 6011 5995 5994
		f 4 7904 7929 -7931 -7928
		mu 0 4 6012 6013 5996 5995
		f 4 -7903 7925 7931 -7930
		mu 0 4 6014 5956 5993 5996
		f 4 7829 7933 -7935 -7933
		mu 0 4 5960 5959 5998 5997
		f 4 7905 7935 -7937 -7934
		mu 0 4 5959 5892 5999 5998
		f 4 -7907 7937 7938 -7936
		mu 0 4 5892 5891 6000 5999
		f 4 -7896 7932 7939 -7938
		mu 0 4 5891 5960 5997 6000
		f 4 -7982 -7984 7985 7986
		mu 0 4 6015 6016 6017 6018
		f 4 -7990 -7991 7981 7991
		mu 0 4 6019 6020 6021 6022
		f 4 -7995 -7996 7989 7996
		mu 0 4 6023 6024 6020 6019
		f 4 -8000 -8001 7994 8001
		mu 0 4 6025 6026 6024 6023
		f 4 -8005 -8006 7999 8006
		mu 0 4 6027 6028 6026 6025
		f 4 -8010 -8011 8004 8011
		mu 0 4 6029 6030 6028 6027
		f 4 -8015 -8016 8009 8016
		mu 0 4 6031 6032 6030 6029
		f 4 -8020 -8021 8014 8021
		mu 0 4 6033 6034 6032 6031
		f 4 -8025 -8026 8019 8026
		mu 0 4 6035 6036 6034 6033
		f 4 -8030 -8031 8024 8031
		mu 0 4 6037 6038 6036 6035
		f 4 -8035 -8036 8029 8036
		mu 0 4 6039 6040 6041 6042
		f 4 -8040 -8041 8034 8041
		mu 0 4 6043 6044 6045 6046
		f 4 -7956 -7957 7954 -7779
		mu 0 4 5957 6047 6048 5958
		f 4 -7959 7955 -7762 -7958
		mu 0 4 6049 6050 5957 6051
		f 4 -7961 7957 -7761 -7960
		mu 0 4 6052 6049 6051 6053
		f 4 -7963 7959 -7760 -7962
		mu 0 4 6054 6052 6053 6055
		f 4 -7965 7961 -7759 -7964
		mu 0 4 6056 6054 6055 6057
		f 4 -7967 7963 -7758 -7966
		mu 0 4 6058 6056 6057 6059
		f 4 -7969 7965 -7757 -7968
		mu 0 4 6060 6058 6059 6061
		f 4 -7971 7967 -7756 -7970
		mu 0 4 6062 6060 6061 6063
		f 4 -7973 7969 -7755 -7972
		mu 0 4 6064 6062 6063 6065
		f 4 -7975 7971 -7754 -7974
		mu 0 4 6066 6064 6065 6067
		f 4 -7977 7973 -7763 -7976
		mu 0 4 6068 6069 6070 6071
		f 4 -7979 7975 7775 -7978
		mu 0 4 6072 6073 6074 6075
		f 4 -7942 7982 7983 -7980
		mu 0 4 5886 5889 6017 6016
		f 4 7940 7984 -7986 -7983
		mu 0 4 5889 6048 6018 6017
		f 4 7956 7980 -7987 -7985
		mu 0 4 6048 6047 6015 6018
		f 4 -7943 7979 7990 -7988
		mu 0 4 5847 5849 6021 6020
		f 4 7958 7988 -7992 -7981
		mu 0 4 6050 6049 6019 6022
		f 4 -7944 7987 7995 -7993
		mu 0 4 5845 5847 6020 6024
		f 4 7960 7993 -7997 -7989
		mu 0 4 6049 6052 6023 6019
		f 4 -7945 7992 8000 -7998
		mu 0 4 5843 5845 6024 6026
		f 4 7962 7998 -8002 -7994
		mu 0 4 6052 6054 6025 6023
		f 4 -7946 7997 8005 -8003
		mu 0 4 5841 5843 6026 6028
		f 4 7964 8003 -8007 -7999
		mu 0 4 6054 6056 6027 6025
		f 4 -7947 8002 8010 -8008
		mu 0 4 5839 5841 6028 6030
		f 4 7966 8008 -8012 -8004
		mu 0 4 6056 6058 6029 6027
		f 4 -7948 8007 8015 -8013
		mu 0 4 5837 5839 6030 6032
		f 4 7968 8013 -8017 -8009
		mu 0 4 6058 6060 6031 6029
		f 4 -7949 8012 8020 -8018
		mu 0 4 5835 5837 6032 6034
		f 4 7970 8018 -8022 -8014
		mu 0 4 6060 6062 6033 6031
		f 4 -7950 8017 8025 -8023
		mu 0 4 5832 5835 6034 6036
		f 4 7972 8023 -8027 -8019
		mu 0 4 6062 6064 6035 6033
		f 4 -7951 8022 8030 -8028
		mu 0 4 5833 5832 6036 6038
		f 4 7974 8028 -8032 -8024
		mu 0 4 6064 6066 6037 6035
		f 4 -7952 8027 8035 -8033
		mu 0 4 5853 5852 6041 6040
		f 4 7976 8033 -8037 -8029
		mu 0 4 6069 6068 6039 6042
		f 4 -7953 8037 8039 -8039
		mu 0 4 6072 5882 6044 6043
		f 4 -7954 8032 8040 -8038
		mu 0 4 5882 5881 6045 6044
		f 4 7978 8038 -8042 -8034
		mu 0 4 6073 6072 6043 6046
		f 4 8362 8415 8368 8369
		mu 0 4 6076 6077 6078 6079
		f 4 -8373 8414 -8363 8376
		mu 0 4 6080 6081 6077 6076
		f 4 8378 8412 8384 8385
		mu 0 4 6082 6083 6084 6085
		f 4 -8238 8239 8241 -8243
		mu 0 4 6086 6087 6088 6089
		f 4 -8245 8242 8246 -8248
		mu 0 4 6090 6086 6089 6091
		f 4 -8250 8247 8251 -8253
		mu 0 4 6092 6090 6091 6093
		f 4 -8255 8252 8256 -8258
		mu 0 4 6094 6092 6093 6095
		f 4 -8260 8257 8261 -8263
		mu 0 4 6096 6094 6095 6097
		f 4 -8265 8262 8266 -8268
		mu 0 4 6098 6096 6097 6099
		f 4 -8270 8267 8271 -8273
		mu 0 4 6100 6098 6099 6101
		f 4 -8275 8272 8276 -8278
		mu 0 4 6102 6100 6101 6103
		f 4 -8280 8277 8281 -8283
		mu 0 4 6104 6105 6106 6107
		f 4 -8285 8282 8286 8287
		mu 0 4 6108 6109 6110 6111
		f 4 8386 -8389 8389 8380
		mu 0 4 6112 6113 6114 6115
		f 4 -8393 -8394 -8387 8394
		mu 0 4 6116 6117 6113 6112
		f 4 -8291 -8293 8294 8295
		mu 0 4 6118 6119 6120 6121
		f 4 -8297 8290 8297 -8240
		mu 0 4 6087 6122 6123 6088
		f 4 -8077 8074 8060 -8076
		mu 0 4 6124 6125 6126 6127
		f 4 -8079 8075 8061 -8078
		mu 0 4 6128 6124 6127 6129
		f 4 -8081 8077 8062 -8080
		mu 0 4 6130 6128 6129 6131
		f 4 -8083 8079 8063 -8082
		mu 0 4 6132 6130 6131 6133
		f 4 -8085 8081 8064 -8084
		mu 0 4 6134 6132 6133 6135
		f 4 -8087 8083 8065 -8086
		mu 0 4 6136 6134 6135 6137
		f 4 -8089 8085 8066 -8088
		mu 0 4 6138 6136 6137 6139
		f 4 -8091 8087 8067 -8090
		mu 0 4 6140 6138 6139 6141
		f 4 -8093 8089 8068 -8092
		mu 0 4 6142 6143 6144 6145
		f 4 -8094 8091 8069 -8095
		mu 0 4 6146 6147 6148 6149
		f 4 8395 -8398 8398 8388
		mu 0 4 6113 6150 6151 6114
		f 4 -8401 -8402 -8396 8393
		mu 0 4 6117 6152 6150 6113
		f 4 8072 -8097 -8098 8095
		mu 0 4 6153 6154 6155 6156
		f 4 -8099 8096 8073 -8075
		mu 0 4 6125 6157 6158 6126
		f 4 -8301 8302 8304 -8306
		mu 0 4 6159 6160 6161 6162
		f 4 -8308 8305 8309 -8311
		mu 0 4 6163 6159 6162 6164
		f 4 -8313 8310 8314 -8316
		mu 0 4 6165 6163 6164 6166
		f 4 -8318 8315 8319 -8321
		mu 0 4 6167 6165 6166 6168
		f 4 -8323 8320 8324 -8326
		mu 0 4 6169 6167 6168 6170
		f 4 -8328 8325 8329 -8331
		mu 0 4 6171 6169 6170 6172
		f 4 -8333 8330 8334 -8336
		mu 0 4 6173 6171 6172 6174
		f 4 -8338 8335 8339 -8341
		mu 0 4 6175 6173 6174 6176
		f 4 -8343 8340 8344 -8346
		mu 0 4 6177 6178 6179 6180
		f 4 -8348 8345 8349 8350
		mu 0 4 6181 6182 6183 6184
		f 4 8402 -8370 8403 8397
		mu 0 4 6150 6076 6079 6151
		f 4 -8405 -8377 -8403 8401
		mu 0 4 6152 6080 6076 6150
		f 4 -8354 -8356 8357 8358
		mu 0 4 6185 6186 6187 6188
		f 4 -8360 8353 8360 -8303
		mu 0 4 6160 6189 6190 6161
		f 4 -8408 8411 -8379 -8410
		mu 0 4 6191 6192 6083 6082
		f 4 8121 8122 8123 8124
		mu 0 4 6193 6194 6195 6196
		f 4 -8122 8125 8126 8127
		mu 0 4 6197 6198 6199 6200
		f 4 -8124 8128 8129 8130
		mu 0 4 6196 6201 6202 6203
		f 4 -8130 8131 8132 8133
		mu 0 4 6203 6204 6205 6206
		f 4 -8133 8134 8135 8136
		mu 0 4 6206 6207 6208 6209
		f 4 -8136 8137 8138 8139
		mu 0 4 6209 6210 6211 6212
		f 4 -8139 8140 8141 8142
		mu 0 4 6212 6213 6214 6215
		f 4 -8142 8143 8144 8145
		mu 0 4 6215 6216 6217 6218
		f 4 -8145 8146 8147 8148
		mu 0 4 6218 6219 6220 6221
		f 4 -8148 8149 8150 8151
		mu 0 4 6221 6222 6223 6224
		f 4 -8151 8152 -8121 8189
		mu 0 4 6225 6226 6227 6228
		f 4 -8127 8153 -8119 8187
		mu 0 4 6229 6230 6231 6232
		f 4 8154 8155 8156 8157
		mu 0 4 6233 6234 6235 6236
		f 4 -8155 8158 8159 8160
		mu 0 4 6234 6233 6237 6238
		f 4 -8157 8161 8162 8163
		mu 0 4 6236 6235 6239 6240
		f 4 -8163 8164 8165 8166
		mu 0 4 6240 6239 6241 6242
		f 4 -8166 8167 8168 8169
		mu 0 4 6242 6241 6243 6244
		f 4 -8169 8170 8171 8172
		mu 0 4 6244 6243 6245 6246
		f 4 -8172 8173 8174 8175
		mu 0 4 6246 6245 6247 6248
		f 4 -8175 8176 8177 8178
		mu 0 4 6248 6247 6249 6250
		f 4 -8178 8179 8180 8181
		mu 0 4 6250 6249 6251 6252
		f 4 -8181 8182 8183 8184
		mu 0 4 6252 6251 6253 6254
		f 4 -8184 8185 8114 8190
		mu 0 4 6255 6256 6257 6258
		f 4 -8160 8186 -8117 8188
		mu 0 4 6238 6237 6259 6260
		f 4 -8125 8191 8106 8192
		mu 0 4 6193 6196 6261 6262
		f 4 -8131 8193 8105 -8192
		mu 0 4 6196 6203 6263 6261
		f 4 -8134 8194 8104 -8194
		mu 0 4 6203 6206 6264 6263
		f 4 -8137 8195 8103 -8195
		mu 0 4 6206 6209 6265 6264
		f 4 -8140 8196 8102 -8196
		mu 0 4 6209 6212 6266 6265
		f 4 -8143 8197 8101 -8197
		mu 0 4 6212 6215 6267 6266
		f 4 -8146 8198 8100 -8198
		mu 0 4 6215 6218 6268 6267
		f 4 -8149 8199 8099 -8199
		mu 0 4 6218 6221 6269 6268
		f 4 -8152 8200 8112 -8200
		mu 0 4 6221 6224 6270 6269
		f 4 -8126 -8193 8107 8201
		mu 0 4 6199 6198 6271 6272
		f 3 -8123 8202 8203
		mu 0 3 6273 6274 6275
		f 3 -8129 -8204 8204
		mu 0 3 6276 6273 6275
		f 3 -8132 -8205 8205
		mu 0 3 6277 6276 6275
		f 3 -8135 -8206 8206
		mu 0 3 6278 6277 6275
		f 3 -8138 -8207 8207
		mu 0 3 6279 6278 6275
		f 3 -8141 -8208 8208
		mu 0 3 6280 6279 6275
		f 3 -8144 -8209 8209
		mu 0 3 6281 6280 6275
		f 3 -8147 -8210 8210
		mu 0 3 6282 6281 6275
		f 3 -8150 -8211 8211
		mu 0 3 6226 6282 6275
		f 3 -8128 8212 -8203
		mu 0 3 6274 6283 6275
		f 3 -8158 8213 8214
		mu 0 3 6233 6236 6284
		f 3 -8164 8215 -8214
		mu 0 3 6236 6240 6284
		f 3 -8167 8216 -8216
		mu 0 3 6240 6242 6284
		f 3 -8170 8217 -8217
		mu 0 3 6242 6244 6284
		f 3 -8173 8218 -8218
		mu 0 3 6244 6246 6284
		f 3 -8176 8219 -8219
		mu 0 3 6246 6248 6284
		f 3 -8179 8220 -8220
		mu 0 3 6248 6250 6284
		f 3 -8182 8221 -8221
		mu 0 3 6250 6252 6284
		f 3 -8185 8222 -8222
		mu 0 3 6252 6254 6284
		f 3 -8159 -8215 8223
		mu 0 3 6237 6233 6284
		f 4 -8213 -8188 -8044 -8046
		mu 0 4 6275 6229 6232 6285
		f 4 -8154 -8202 8108 -8118
		mu 0 4 6231 6230 6286 6287
		f 4 -8187 -8224 8042 -8116
		mu 0 4 6259 6237 6284 6288
		f 4 8111 -8201 -8190 8119
		mu 0 4 6289 6290 6225 6228
		f 4 -8153 -8212 8045 8044
		mu 0 4 6227 6226 6275 6285
		f 4 -8043 -8223 -8191 8113
		mu 0 4 6288 6284 6255 6258
		f 4 -8047 8224 -8180 8225
		mu 0 4 6291 6292 6293 6294
		f 4 -8048 -8226 -8177 8226
		mu 0 4 6295 6291 6294 6296
		f 4 -8049 -8227 -8174 8227
		mu 0 4 6297 6295 6296 6298
		f 4 -8050 -8228 -8171 8228
		mu 0 4 6299 6297 6298 6300
		f 4 -8051 -8229 -8168 8229
		mu 0 4 6301 6299 6300 6302
		f 4 -8052 -8230 -8165 8230
		mu 0 4 6303 6301 6302 6304
		f 4 -8053 -8231 -8162 8231
		mu 0 4 6305 6303 6304 6306
		f 4 -8054 -8232 -8156 8232
		mu 0 4 6307 6305 6306 6308
		f 4 -8055 -8233 -8161 8233
		mu 0 4 6309 6310 6311 6312
		f 4 -8056 -8234 -8189 -8057
		mu 0 4 6313 6314 6238 6260
		f 4 8057 -8186 8234 -8059
		mu 0 4 6315 6257 6256 6316
		f 4 -8060 -8235 -8183 -8225
		mu 0 4 6292 6317 6318 6293
		f 4 -8061 8235 8237 -8237
		mu 0 4 6127 6126 6087 6086
		f 4 8046 8240 -8242 -8239
		mu 0 4 6292 6291 6089 6088
		f 4 -8062 8236 8244 -8244
		mu 0 4 6129 6127 6086 6090
		f 4 8047 8245 -8247 -8241
		mu 0 4 6291 6295 6091 6089
		f 4 -8063 8243 8249 -8249
		mu 0 4 6131 6129 6090 6092
		f 4 8048 8250 -8252 -8246
		mu 0 4 6295 6297 6093 6091
		f 4 -8064 8248 8254 -8254
		mu 0 4 6133 6131 6092 6094
		f 4 8049 8255 -8257 -8251
		mu 0 4 6297 6299 6095 6093
		f 4 -8065 8253 8259 -8259
		mu 0 4 6135 6133 6094 6096
		f 4 8050 8260 -8262 -8256
		mu 0 4 6299 6301 6097 6095
		f 4 -8066 8258 8264 -8264
		mu 0 4 6137 6135 6096 6098
		f 4 8051 8265 -8267 -8261
		mu 0 4 6301 6303 6099 6097
		f 4 -8067 8263 8269 -8269
		mu 0 4 6139 6137 6098 6100
		f 4 8052 8270 -8272 -8266
		mu 0 4 6303 6305 6101 6099
		f 4 -8068 8268 8274 -8274
		mu 0 4 6141 6139 6100 6102
		f 4 8053 8275 -8277 -8271
		mu 0 4 6305 6307 6103 6101
		f 4 -8069 8273 8279 -8279
		mu 0 4 6145 6144 6105 6104
		f 4 8054 8280 -8282 -8276
		mu 0 4 6310 6309 6107 6106
		f 4 -8070 8278 8284 -8284
		mu 0 4 6149 6148 6109 6108
		f 4 8055 8285 -8287 -8281
		mu 0 4 6314 6313 6111 6110
		f 4 8283 -8288 -8286 -8071
		mu 0 4 6149 6108 6111 6313
		f 4 -8073 8291 8292 -8289
		mu 0 4 6154 6153 6120 6119
		f 4 8293 -8295 -8292 8071
		mu 0 4 6315 6121 6120 6153
		f 4 8058 8289 -8296 -8294
		mu 0 4 6315 6316 6118 6121
		f 4 -8074 8288 8296 -8236
		mu 0 4 6126 6158 6122 6087
		f 4 8059 8238 -8298 -8290
		mu 0 4 6317 6292 6088 6123
		f 4 -8100 8298 8300 -8300
		mu 0 4 6268 6269 6160 6159
		f 4 8076 8303 -8305 -8302
		mu 0 4 6125 6124 6162 6161
		f 4 -8101 8299 8307 -8307
		mu 0 4 6267 6268 6159 6163
		f 4 8078 8308 -8310 -8304
		mu 0 4 6124 6128 6164 6162
		f 4 -8102 8306 8312 -8312
		mu 0 4 6266 6267 6163 6165
		f 4 8080 8313 -8315 -8309
		mu 0 4 6128 6130 6166 6164
		f 4 -8103 8311 8317 -8317
		mu 0 4 6265 6266 6165 6167
		f 4 8082 8318 -8320 -8314
		mu 0 4 6130 6132 6168 6166
		f 4 -8104 8316 8322 -8322
		mu 0 4 6264 6265 6167 6169
		f 4 8084 8323 -8325 -8319
		mu 0 4 6132 6134 6170 6168
		f 4 -8105 8321 8327 -8327
		mu 0 4 6263 6264 6169 6171
		f 4 8086 8328 -8330 -8324
		mu 0 4 6134 6136 6172 6170
		f 4 -8106 8326 8332 -8332
		mu 0 4 6261 6263 6171 6173
		f 4 8088 8333 -8335 -8329
		mu 0 4 6136 6138 6174 6172
		f 4 -8107 8331 8337 -8337
		mu 0 4 6262 6261 6173 6175
		f 4 8090 8338 -8340 -8334
		mu 0 4 6138 6140 6176 6174
		f 4 -8108 8336 8342 -8342
		mu 0 4 6272 6271 6178 6177
		f 4 8092 8343 -8345 -8339
		mu 0 4 6143 6142 6180 6179
		f 4 -8109 8341 8347 -8347
		mu 0 4 6287 6286 6182 6181
		f 4 8093 8348 -8350 -8344
		mu 0 4 6147 6146 6184 6183
		f 4 8346 -8351 -8349 -8110
		mu 0 4 6287 6181 6184 6146
		f 4 -8112 8354 8355 -8352
		mu 0 4 6290 6289 6187 6186
		f 4 8356 -8358 -8355 8110
		mu 0 4 6156 6188 6187 6289
		f 4 8097 8352 -8359 -8357
		mu 0 4 6156 6155 6185 6188
		f 4 -8113 8351 8359 -8299
		mu 0 4 6269 6270 6189 6160
		f 4 8098 8301 -8361 -8353
		mu 0 4 6157 6125 6161 6190
		f 4 8043 8363 -8365 -8362
		mu 0 4 6285 6232 6319 6320
		f 4 8118 8365 -8367 -8364
		mu 0 4 6232 6231 6078 6319
		f 4 8117 8367 -8369 -8366
		mu 0 4 6231 6287 6079 6078
		f 4 -8120 8370 8372 -8372
		mu 0 4 6289 6228 6081 6080
		f 4 8120 8373 -8375 -8371
		mu 0 4 6228 6227 6321 6081
		f 4 -8045 8361 8375 -8374
		mu 0 4 6227 6285 6320 6321
		f 4 8056 8381 -8383 -8380
		mu 0 4 6313 6260 6084 6115
		f 4 8116 8383 -8385 -8382
		mu 0 4 6260 6259 6085 6084
		f 4 8115 8377 -8386 -8384
		mu 0 4 6259 6288 6082 6085
		f 4 8070 8379 -8390 -8388
		mu 0 4 6149 6313 6115 6114
		f 4 -8072 8390 8392 -8392
		mu 0 4 6315 6153 6117 6116
		f 4 8094 8387 -8399 -8397
		mu 0 4 6146 6149 6114 6151
		f 4 -8096 8399 8400 -8391
		mu 0 4 6153 6156 6152 6117
		f 4 8109 8396 -8404 -8368
		mu 0 4 6287 6146 6151 6079
		f 4 -8111 8371 8404 -8400
		mu 0 4 6156 6289 6080 6152
		f 4 -8115 8405 8407 -8407
		mu 0 4 6258 6257 6192 6191
		f 4 -8058 8391 8408 -8406
		mu 0 4 6257 6315 6116 6192
		f 4 -8114 8406 8409 -8378
		mu 0 4 6288 6258 6191 6082
		f 4 -8412 -8409 -8395 -8411
		mu 0 4 6083 6192 6116 6112
		f 4 -8413 8410 -8381 8382
		mu 0 4 6084 6083 6112 6115
		f 4 -8415 8374 -8376 -8414
		mu 0 4 6077 6081 6321 6320
		f 4 -8416 8413 8364 8366
		mu 0 4 6078 6077 6320 6319
		f 4 8426 8428 -8431 -8432
		mu 0 4 6322 6323 6324 6325
		f 4 8417 8419 -8417 -8419
		mu 0 4 6326 6327 6328 6329
		f 4 8420 8425 -8427 -8425
		mu 0 4 6330 6331 6323 6322
		f 4 8421 8427 -8429 -8426
		mu 0 4 6331 6332 6324 6323
		f 4 -8423 8429 8430 -8428
		mu 0 4 6332 6333 6325 6324
		f 4 -8424 8424 8431 -8430
		mu 0 4 6333 6330 6322 6325
		f 4 8432 8433 8434 8435
		mu 0 4 6334 6335 6336 6337
		f 4 -8433 8436 8437 8438
		mu 0 4 6335 6334 6338 6339
		f 4 -8438 8439 8440 8441
		mu 0 4 6340 6338 6341 6342
		f 4 -8435 8442 -8441 8443
		mu 0 4 6343 6344 6345 6346
		f 4 8416 8444 -8437 8445
		mu 0 4 6347 6348 6338 6334
		f 4 -8444 8446 -8418 8447
		mu 0 4 6343 6346 6327 6326
		f 4 -8420 -8447 -8440 -8445
		mu 0 4 6348 6349 6341 6338
		f 4 8418 -8446 -8436 -8448
		mu 0 4 6350 6347 6334 6337
		f 4 -8439 8448 -8421 8449
		mu 0 4 6335 6339 6331 6330
		f 4 -8442 8450 -8422 -8449
		mu 0 4 6339 6345 6332 6331
		f 4 -8443 8451 8422 -8451
		mu 0 4 6345 6344 6333 6332
		f 4 -8434 -8450 8423 -8452
		mu 0 4 6344 6335 6330 6333
		f 4 8458 8460 -8463 -8464
		mu 0 4 6351 6352 6353 6354
		f 4 8452 8457 -8459 -8457
		mu 0 4 6355 6356 6352 6351
		f 4 8453 8459 -8461 -8458
		mu 0 4 6356 6357 6353 6352
		f 4 -8455 8461 8462 -8460
		mu 0 4 6357 6358 6354 6353
		f 4 -8456 8456 8463 -8462
		mu 0 4 6358 6355 6351 6354
		f 4 8570 8480 -8465 -8472
		mu 0 4 6359 6360 6361 6362
		f 4 8636 -8567 8629 8627
		mu 0 4 6363 6364 6365 6366
		f 4 8600 -8469 8487 8488
		mu 0 4 6367 6368 6369 6370
		f 4 -8489 8490 8491 8599
		mu 0 4 6371 6372 6373 6374
		f 4 -8583 8585 8584 8495
		mu 0 4 6375 6376 6377 6378
		f 4 -8585 8587 8586 8498
		mu 0 4 6379 6380 6381 6382
		f 4 8472 8595 8594 8501
		mu 0 4 6383 6384 6385 6386
		f 4 8656 8655 -8492 8503
		mu 0 4 6387 6388 6389 6390
		f 4 8641 8640 8506 8624
		mu 0 4 6391 6392 6393 6394
		f 4 -8507 8508 8509 8622
		mu 0 4 6395 6396 6397 6398
		f 4 8645 8644 8604 8514
		mu 0 4 6399 6400 6401 6402
		f 4 -8605 8607 8606 8517
		mu 0 4 6402 6403 6404 6405
		f 4 -8482 8518 8519 8591
		mu 0 4 6406 6407 6408 6409
		f 4 8653 8652 -8587 8589
		mu 0 4 6410 6411 6412 6413
		f 4 -8510 8523 8484 8620
		mu 0 4 6414 6415 6416 6417
		f 4 -8607 8609 -8487 8526
		mu 0 4 6418 6419 6420 6421
		f 4 8674 -8677 8678 -8680
		mu 0 4 6422 6423 6424 6425
		f 4 -8641 8643 -8515 8529
		mu 0 4 6393 6392 6399 6402
		f 4 -8647 8649 -8523 8531
		mu 0 4 6426 6427 6428 6429
		f 4 8659 -8508 8532 -8658
		mu 0 4 6430 6431 6432 6433
		f 3 8685 -8534 -8500
		mu 0 3 6434 6435 6436
		f 3 -8531 8686 -8521
		mu 0 3 6437 6438 6439
		f 4 -8529 -8519 -8471 -8502
		mu 0 4 6440 6441 6442 6443
		f 4 -8525 8483 -8490 8534
		mu 0 4 6444 6445 6446 6447
		f 4 -8488 8467 -8496 8535
		mu 0 4 6448 6369 6375 6378
		f 4 -8526 8536 -8494 -8486
		mu 0 4 6449 6450 6451 6452
		f 4 8537 -8527 -8483 -8524
		mu 0 4 6453 6405 6454 6455
		f 4 -8511 -8535 -8493 -8533
		mu 0 4 6432 6444 6447 6433
		f 4 -8530 -8518 -8538 -8509
		mu 0 4 6393 6402 6405 6453
		f 4 -8537 -8516 -8532 -8497
		mu 0 4 6451 6450 6426 6429
		f 4 -8536 -8499 -8528 -8491
		mu 0 4 6448 6378 6412 6390
		f 4 -8475 -8624 8626 8625
		mu 0 4 6456 6457 6458 6459
		f 4 -8602 8603 -8512 8478
		mu 0 4 6460 6461 6462 6463
		f 4 -8485 8538 8540 8618
		mu 0 4 6417 6416 6464 6465
		f 4 8482 8541 -8543 -8539
		mu 0 4 6416 6421 6466 6464
		f 4 8486 8611 -8545 -8542
		mu 0 4 6421 6420 6467 6466
		f 4 8485 8545 -8547 -8544
		mu 0 4 6449 6452 6468 6469
		f 4 8582 8547 -8581 8583
		mu 0 4 6376 6375 6470 6471
		f 4 -8468 8549 8550 -8548
		mu 0 4 6375 6369 6472 6470
		f 4 8468 8576 -8553 -8550
		mu 0 4 6369 6368 6473 6472
		f 4 -8484 8539 8553 -8552
		mu 0 4 6446 6445 6474 6475
		f 4 -8541 8554 8556 8616
		mu 0 4 6465 6464 6476 6477
		f 4 8542 8557 -8559 -8555
		mu 0 4 6464 6466 6478 6476
		f 4 8544 8613 -8561 -8558
		mu 0 4 6466 6467 6479 6478
		f 4 8546 8561 -8563 -8560
		mu 0 4 6469 6468 6480 6481
		f 4 8580 8563 -8580 8581
		mu 0 4 6471 6470 6364 6482
		f 4 -8551 8565 8566 -8564
		mu 0 4 6470 6472 6365 6364
		f 4 8552 8578 -8569 -8566
		mu 0 4 6472 6473 6483 6365
		f 4 -8554 8555 8569 -8568
		mu 0 4 6475 6474 6484 6485
		f 4 -8473 8470 8481 8593
		mu 0 4 6486 6443 6442 6487
		f 4 -8474 8474 8571 -8479
		mu 0 4 6488 6489 6490 6491
		f 4 8635 -8628 8630 8628
		mu 0 4 6492 6363 6366 6493
		f 4 8631 8558 8634 -8629
		mu 0 4 6493 6476 6478 6492
		f 4 8574 8551 -8576 -8577
		mu 0 4 6368 6446 6475 6473
		f 4 -8579 8575 8567 -8578
		mu 0 4 6483 6473 6475 6485
		f 4 8548 -8582 -8565 -8562
		mu 0 4 6468 6471 6482 6480
		f 4 8469 -8584 -8549 -8546
		mu 0 4 6452 6376 6471 6468
		f 4 -8586 -8470 8493 8494
		mu 0 4 6377 6376 6452 6494
		f 4 -8588 -8495 8496 8497
		mu 0 4 6381 6380 6451 6429
		f 4 8651 -8590 -8498 8522
		mu 0 4 6495 6410 6413 6496
		f 4 -8591 -8592 8588 8520
		mu 0 4 6439 6406 6409 6437
		f 4 -8593 -8594 8590 -8571
		mu 0 4 6359 6486 6487 6360
		f 4 -8596 8592 8499 8500
		mu 0 4 6385 6384 6434 6436
		f 4 -8656 8658 8657 -8597
		mu 0 4 6389 6388 6497 6498
		f 4 -8599 -8600 8596 8492
		mu 0 4 6447 6371 6374 6433
		f 4 -8575 -8601 8598 8489
		mu 0 4 6446 6368 6367 6447
		f 4 -8478 -8480 -8603 -8604
		mu 0 4 6461 6499 6500 6462
		f 4 -8645 8647 8646 8513
		mu 0 4 6401 6400 6501 6502
		f 4 -8608 -8514 8515 8516
		mu 0 4 6404 6403 6503 6504
		f 4 -8610 -8517 8525 -8609
		mu 0 4 6420 6419 6450 6449
		f 4 -8612 8608 8543 -8611
		mu 0 4 6467 6420 6449 6469
		f 4 -8614 8610 8559 -8613
		mu 0 4 6479 6467 6469 6481
		f 4 -8616 -8617 8614 -8556
		mu 0 4 6474 6465 6477 6484
		f 4 -8618 -8619 8615 -8540
		mu 0 4 6445 6417 6465 6474
		f 4 -8620 -8621 8617 8524
		mu 0 4 6444 6414 6417 6445
		f 4 -8622 -8623 8619 8510
		mu 0 4 6432 6395 6398 6444
		f 4 8639 -8625 8621 8507
		mu 0 4 6505 6391 6394 6506
		f 4 -8627 -8505 -8477 8475
		mu 0 4 6459 6458 6507 6508
		f 4 8568 8577 8572 -8630
		mu 0 4 6365 6483 6485 6366
		f 4 -8631 -8573 -8570 8573
		mu 0 4 6493 6366 6485 6484
		f 4 -8557 -8632 -8574 -8615
		mu 0 4 6477 6476 6493 6484
		f 4 8560 8612 -8633 -8635
		mu 0 4 6478 6479 6481 6492
		f 4 -8634 -8636 8632 8562
		mu 0 4 6480 6363 6492 6481
		f 4 8579 -8637 8633 8564
		mu 0 4 6482 6364 6363 6480
		f 4 8504 -8639 -8640 8637
		mu 0 4 6507 6458 6391 6505
		f 4 8623 8505 -8642 8638
		mu 0 4 6458 6457 6392 6391
		f 4 -8644 -8506 8473 -8643
		mu 0 4 6399 6392 6457 6463
		f 4 8511 8605 -8646 8642
		mu 0 4 6463 6462 6400 6399
		f 4 -8648 -8606 8602 8512
		mu 0 4 6501 6400 6462 6500
		f 4 -8650 -8513 8530 -8649
		mu 0 4 6428 6427 6438 6437
		f 4 -8589 -8651 -8652 8648
		mu 0 4 6509 6510 6410 6495
		f 4 -8520 8521 -8654 8650
		mu 0 4 6510 6441 6411 6410
		f 4 -8679 -8682 8683 -8685
		mu 0 4 6425 6424 6511 6512
		f 4 -8595 8597 -8657 8654
		mu 0 4 6440 6513 6388 6387
		f 4 -8659 -8598 -8501 8502
		mu 0 4 6497 6388 6513 6514
		f 4 -8638 -8660 -8503 8533
		mu 0 4 6435 6431 6430 6436
		f 4 8527 8661 -8663 -8661
		mu 0 4 6390 6412 6515 6516
		f 4 -8653 8663 8664 -8662
		mu 0 4 6412 6411 6517 6515
		f 4 -8504 8660 8666 -8666
		mu 0 4 6387 6390 6516 6518
		f 4 -8522 8667 8668 -8664
		mu 0 4 6411 6441 6519 6517
		f 4 8528 8669 -8671 -8668
		mu 0 4 6441 6440 6520 6519
		f 4 -8655 8665 8671 -8670
		mu 0 4 6440 6387 6518 6520
		f 4 8662 8673 -8675 -8673
		mu 0 4 6516 6515 6423 6422
		f 4 -8665 8675 8676 -8674
		mu 0 4 6515 6517 6424 6423
		f 4 -8667 8672 8679 -8678
		mu 0 4 6518 6516 6422 6425
		f 4 -8669 8680 8681 -8676
		mu 0 4 6517 6519 6511 6424
		f 4 8670 8682 -8684 -8681
		mu 0 4 6519 6520 6512 6511
		f 4 -8672 8677 8684 -8683
		mu 0 4 6520 6518 6425 6512
		f 4 8465 8476 -8686 8471
		mu 0 4 6521 6522 6435 6434
		f 4 -8687 8479 -8467 -8481
		mu 0 4 6439 6438 6523 6524;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode ikHandle -n "ikHandle1";
	rename -uid "D47A35D3-4800-F9D1-A337-8F866DA39C4B";
	setAttr ".t" -type "double3" -19.713573423927578 -64.25627148828724 -39.539770261458145 ;
	setAttr ".r" -type "double3" -0.08640014198195714 57.75982613184653 89.999999999999972 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2";
	rename -uid "752541F5-4480-ED7A-7D87-A1BB66345048";
	setAttr ".r" -type "double3" -90.000000000000043 57.75982613184653 89.999999999999972 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle2_pointConstraint1" -p "ikHandle2";
	rename -uid "0CF691D1-402D-6BAF-D5F0-90A4F5709D99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rst" -type "double3" -13.082133385892416 -64.247813295054456 -39.534435566786769 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle3";
	rename -uid "B7605B68-4837-79C0-1183-B7A43B0E014A";
	setAttr ".t" -type "double3" -20.65240799400177 -60.225099246849524 -36.997256454540626 ;
	setAttr ".r" -type "double3" -0.71236454711898578 57.75982613184653 89.999999999999972 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle5";
	rename -uid "A8FA7EB0-4CFB-0BB3-EF96-429442102DF1";
	setAttr ".r" -type "double3" -147.75982613184655 0 0 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle5_pointConstraint1" -p "ikHandle5";
	rename -uid "8630ABA4-493D-A8D7-1DBB-01A878A6A233";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.8814147853551835e-031 0.0023606476138624544 0.0014881883006196972 ;
	setAttr ".rst" -type "double3" 1.8814147853551835e-031 -57.268894568625718 -50.599556774264933 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle6";
	rename -uid "F718D712-4665-34A2-6C7E-5592C52E5105";
	setAttr ".t" -type "double3" 0 -49.207670159127879 -54.465462208072765 ;
	setAttr ".r" -type "double3" -58.472190678965738 0 0 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle8";
	rename -uid "9723F9AE-4744-6DA7-84C5-19BDE7812B14";
	setAttr ".r" -type "double3" -90.000000000000043 -57.75982613184653 -89.999999999999972 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle8_pointConstraint1" -p "ikHandle8";
	rename -uid "8C173443-4324-058A-9CB1-DEA3C7593EBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint11W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rst" -type "double3" 13.082133385892416 -64.247813295054456 -39.534435566786769 ;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle7";
	rename -uid "FC87B5F7-421E-70F0-6E49-20BAA152E08F";
	setAttr ".t" -type "double3" 19.713573423927578 -64.256271488287226 -39.539770261458173 ;
	setAttr ".r" -type "double3" -0.08640014198195714 -57.75982613184653 -89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".pv" -type "double3" 1.0842021724855044e-019 5.5511151231257827e-017 0.99999999999999989 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle9";
	rename -uid "3BA7B43B-4951-510A-BC34-0EAFA8F2668B";
	setAttr ".t" -type "double3" 20.65240799400177 -60.225099246849524 -36.997256454540626 ;
	setAttr ".r" -type "double3" -0.71236454711898578 -57.75982613184653 -89.999999999999972 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle10";
	rename -uid "0DADA5F4-47CF-5938-5927-2BA08AD39267";
	setAttr ".t" -type "double3" -1.4210854715200732e-014 -53.739680366072456 -56.213894154885153 ;
	setAttr ".r" -type "double3" -57.735715451488666 0 0 ;
	setAttr ".roc" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "DFE06D42-488E-30A8-BAAA-968189262856";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "7C3CE5D8-44BB-38A3-23F8-95904FA6CF43";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "D6DE32D8-4F02-38E1-562D-94A7C7489024";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "0350BDB1-4AF9-F307-EA25-A3BC9C734F35";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26962136-44EA-A9C3-31A1-85B3E415848E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B650464C-4583-201A-33BB-119101529D78";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[3]" 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "8666E16C-4013-BD1D-44A9-159454799FD8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63C1DDF6-4A8E-4D7E-E27C-51AE5D2657A6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7ECE563C-48A8-55B8-0236-ECA883C9999E";
	setAttr ".g" yes;
createNode displayLayer -n "ProtoGun";
	rename -uid "F545B33E-48B4-B576-AB99-2DBF2141519A";
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5EB66CFA-4D74-B1EF-E2DA-4A9D851F58C8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 1\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 831\n                -height 550\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 831\n            -height 550\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polySelectionConstraintPanel\" -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 24 100 -ps 2 76 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 1\\n    -showReferenceMembers 1\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 831\\n    -height 550\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1169473E-4A31-905E-4364-FA894218841B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "2B203F24-47E6-994A-E2C7-54A96F881131";
createNode groupId -n "groupId1";
	rename -uid "78AAF551-47B4-5835-425C-2EB6D0185791";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BB4ADE8E-4DB7-F58A-61C6-CCA77CDD1D8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4410]";
createNode tweak -n "tweak1";
	rename -uid "89BA994E-46AA-7E73-3506-13B7D3DE23FA";
	setAttr -s 263 ".vl[0].vt";
	setAttr ".vl[0].vt[470]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[471]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[472]" -type "float3" 2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[473]" -type "float3" -2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".vl[0].vt[474]" -type "float3" 1.4901161e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[475]" -type "float3" -5.9604645e-008 -2.3841858e-007 0 ;
	setAttr ".vl[0].vt[476]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[477]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".vl[0].vt[478]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[480]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[482]" -type "float3" 2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".vl[0].vt[483]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".vl[0].vt[485]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[486]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[488]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[490]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[491]" -type "float3" 5.9604645e-008 2.3841858e-007 0 ;
	setAttr ".vl[0].vt[493]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".vl[0].vt[690]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[691]" -type "float3" 5.9604645e-008 -2.3841858e-007 0 ;
	setAttr ".vl[0].vt[693]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[695]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[696]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[697]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".vl[0].vt[698]" -type "float3" -5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[699]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[700]" -type "float3" -5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[701]" -type "float3" -1.1920929e-007 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[702]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".vl[0].vt[703]" -type "float3" 5.9604645e-008 2.3841858e-007 0 ;
	setAttr ".vl[0].vt[704]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[705]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[706]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[707]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[708]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[709]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[710]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".vl[0].vt[711]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[712]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[713]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[718]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[720]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[721]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".vl[0].vt[722]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[723]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[724]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".vl[0].vt[725]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[726]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[728]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[729]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".vl[0].vt[731]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[732]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[733]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[734]" -type "float3" 1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".vl[0].vt[735]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".vl[0].vt[736]" -type "float3" -1.1641532e-009 0 0 ;
	setAttr ".vl[0].vt[737]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[738]" -type "float3" -1.8626451e-009 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[739]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".vl[0].vt[740]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[741]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[742]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[743]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[744]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".vl[0].vt[745]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[746]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[748]" -type "float3" -1.4901161e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[749]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[751]" -type "float3" 7.4505806e-009 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[753]" -type "float3" 1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[754]" -type "float3" 1.4901161e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[755]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[756]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[757]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[758]" -type "float3" 1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[759]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".vl[0].vt[760]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[761]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".vl[0].vt[762]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[763]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".vl[0].vt[764]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".vl[0].vt[765]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".vl[0].vt[766]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[767]" -type "float3" 7.4505806e-009 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[768]" -type "float3" -3.7252903e-009 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[769]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".vl[0].vt[770]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".vl[0].vt[771]" -type "float3" 1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[772]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[773]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[774]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[775]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[776]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[777]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".vl[0].vt[778]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[779]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[781]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[782]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".vl[0].vt[783]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".vl[0].vt[785]" -type "float3" -7.4505806e-009 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[786]" -type "float3" 1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".vl[0].vt[787]" -type "float3" 1.4901161e-008 -2.3841858e-007 0 ;
	setAttr ".vl[0].vt[788]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".vl[0].vt[789]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".vl[0].vt[806]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".vl[0].vt[807]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".vl[0].vt[809]" -type "float3" -3.7252903e-009 -1.4901161e-008 0 ;
	setAttr ".vl[0].vt[811]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[812]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".vl[0].vt[813]" -type "float3" -1.8626451e-009 1.4901161e-008 0 ;
	setAttr ".vl[0].vt[815]" -type "float3" 1.4901161e-008 9.3132257e-010 0 ;
	setAttr ".vl[0].vt[816]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".vl[0].vt[817]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".vl[0].vt[818]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".vl[0].vt[819]" -type "float3" 7.4505806e-009 -9.3132257e-010 0 ;
	setAttr ".vl[0].vt[821]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".vl[0].vt[822]" -type "float3" -9.3132257e-010 -3.7252903e-009 0 ;
	setAttr ".vl[0].vt[823]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".vl[0].vt[824]" -type "float3" -4.6566129e-010 3.7252903e-009 0 ;
	setAttr ".vl[0].vt[825]" -type "float3" 3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".vl[0].vt[828]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".vl[0].vt[829]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".vl[0].vt[830]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".vl[0].vt[831]" -type "float3" -7.4505806e-009 9.3132257e-010 0 ;
	setAttr ".vl[0].vt[832]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".vl[0].vt[833]" -type "float3" 0 1.1175871e-008 0 ;
	setAttr ".vl[0].vt[834]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".vl[0].vt[835]" -type "float3" 1.8626451e-009 -2.3283064e-010 0 ;
	setAttr ".vl[0].vt[838]" -type "float3" 3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".vl[0].vt[839]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".vl[0].vt[840]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".vl[0].vt[841]" -type "float3" 3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".vl[0].vt[842]" -type "float3" 7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".vl[0].vt[843]" -type "float3" 7.4505806e-009 -1.8626451e-009 0 ;
	setAttr ".vl[0].vt[845]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".vl[0].vt[846]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".vl[0].vt[847]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".vl[0].vt[848]" -type "float3" -1.4901161e-008 9.3132257e-010 0 ;
	setAttr ".vl[0].vt[849]" -type "float3" 7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".vl[0].vt[850]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".vl[0].vt[852]" -type "float3" -3.7252903e-009 3.7252903e-009 0 ;
createNode objectSet -n "tweakSet1";
	rename -uid "B49A53E1-4586-7D89-525D-5E886AF2B909";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "38FDAEB8-4DEA-A7F1-9885-198670C25710";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D645FAF0-4DB7-13CA-1E2C-1EA146E80098";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster1";
	rename -uid "34537977-4DFD-D65B-B5C4-9A972DB2114D";
	setAttr -s 4421 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr ".wl[8].w[2]"  1;
	setAttr ".wl[9].w[2]"  1;
	setAttr ".wl[10].w[2]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr ".wl[14].w[2]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr ".wl[27].w[2]"  1;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[2]"  1;
	setAttr ".wl[31].w[2]"  1;
	setAttr ".wl[32].w[2]"  1;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr ".wl[35].w[2]"  1;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[2]"  1;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[2]"  1;
	setAttr ".wl[43].w[2]"  1;
	setAttr ".wl[44].w[2]"  1;
	setAttr ".wl[45].w[2]"  1;
	setAttr ".wl[46].w[2]"  1;
	setAttr ".wl[47].w[2]"  1;
	setAttr ".wl[48].w[2]"  1;
	setAttr ".wl[49].w[2]"  1;
	setAttr ".wl[50].w[2]"  1;
	setAttr ".wl[51].w[2]"  1;
	setAttr ".wl[52].w[2]"  1;
	setAttr ".wl[53].w[2]"  1;
	setAttr ".wl[54].w[2]"  1;
	setAttr ".wl[55].w[2]"  1;
	setAttr ".wl[56].w[2]"  1;
	setAttr ".wl[57].w[2]"  1;
	setAttr ".wl[58].w[2]"  1;
	setAttr ".wl[59].w[2]"  1;
	setAttr ".wl[60].w[2]"  1;
	setAttr ".wl[61].w[2]"  1;
	setAttr ".wl[62].w[2]"  1;
	setAttr ".wl[63].w[2]"  1;
	setAttr ".wl[64].w[2]"  1;
	setAttr ".wl[65].w[2]"  1;
	setAttr ".wl[66].w[2]"  1;
	setAttr ".wl[67].w[2]"  1;
	setAttr ".wl[68].w[2]"  1;
	setAttr ".wl[69].w[2]"  1;
	setAttr ".wl[70].w[2]"  1;
	setAttr ".wl[71].w[2]"  1;
	setAttr ".wl[72].w[2]"  1;
	setAttr ".wl[73].w[2]"  1;
	setAttr ".wl[74].w[2]"  1;
	setAttr ".wl[75].w[2]"  1;
	setAttr ".wl[76].w[2]"  1;
	setAttr ".wl[77].w[2]"  1;
	setAttr ".wl[78].w[2]"  1;
	setAttr ".wl[79].w[2]"  1;
	setAttr ".wl[80].w[2]"  1;
	setAttr ".wl[81].w[2]"  1;
	setAttr ".wl[82].w[2]"  1;
	setAttr ".wl[83].w[2]"  1;
	setAttr ".wl[84].w[17]"  1;
	setAttr ".wl[85].w[17]"  1;
	setAttr ".wl[86].w[17]"  1;
	setAttr ".wl[87].w[17]"  1;
	setAttr ".wl[88].w[17]"  1;
	setAttr ".wl[89].w[17]"  1;
	setAttr ".wl[90].w[17]"  1;
	setAttr ".wl[91].w[17]"  1;
	setAttr ".wl[92].w[17]"  1;
	setAttr ".wl[93].w[17]"  1;
	setAttr ".wl[94].w[17]"  1;
	setAttr ".wl[95].w[17]"  1;
	setAttr ".wl[96].w[17]"  1;
	setAttr ".wl[97].w[17]"  1;
	setAttr ".wl[98].w[17]"  1;
	setAttr ".wl[99].w[17]"  1;
	setAttr ".wl[100].w[17]"  1;
	setAttr ".wl[101].w[17]"  1;
	setAttr ".wl[102].w[17]"  1;
	setAttr ".wl[103].w[17]"  1;
	setAttr ".wl[104].w[17]"  1;
	setAttr ".wl[105].w[17]"  1;
	setAttr ".wl[106].w[17]"  1;
	setAttr ".wl[107].w[17]"  1;
	setAttr ".wl[108].w[32]"  1;
	setAttr ".wl[109].w[32]"  1;
	setAttr ".wl[110].w[32]"  1;
	setAttr ".wl[111].w[32]"  1;
	setAttr ".wl[112].w[32]"  1;
	setAttr ".wl[113].w[32]"  1;
	setAttr ".wl[114].w[32]"  1;
	setAttr ".wl[115].w[32]"  1;
	setAttr ".wl[116].w[31]"  1;
	setAttr ".wl[117].w[31]"  1;
	setAttr ".wl[118].w[31]"  1;
	setAttr ".wl[119].w[31]"  1;
	setAttr ".wl[120].w[31]"  1;
	setAttr ".wl[121].w[31]"  1;
	setAttr ".wl[122].w[31]"  1;
	setAttr ".wl[123].w[31]"  1;
	setAttr ".wl[124].w[31]"  1;
	setAttr ".wl[125].w[31]"  1;
	setAttr ".wl[126].w[31]"  1;
	setAttr ".wl[127].w[31]"  1;
	setAttr ".wl[128].w[31]"  1;
	setAttr ".wl[129].w[31]"  1;
	setAttr ".wl[130].w[31]"  1;
	setAttr ".wl[131].w[31]"  1;
	setAttr ".wl[132].w[31]"  1;
	setAttr ".wl[133].w[31]"  1;
	setAttr ".wl[134].w[31]"  1;
	setAttr ".wl[135].w[31]"  1;
	setAttr ".wl[136].w[31]"  1;
	setAttr ".wl[137].w[31]"  1;
	setAttr ".wl[138].w[31]"  1;
	setAttr ".wl[139].w[31]"  1;
	setAttr ".wl[140].w[28]"  1;
	setAttr ".wl[141].w[28]"  1;
	setAttr ".wl[142].w[28]"  1;
	setAttr ".wl[143].w[28]"  1;
	setAttr ".wl[144].w[28]"  1;
	setAttr ".wl[145].w[28]"  1;
	setAttr ".wl[146].w[28]"  1;
	setAttr ".wl[147].w[28]"  1;
	setAttr ".wl[148].w[28]"  1;
	setAttr ".wl[149].w[28]"  1;
	setAttr ".wl[150].w[28]"  1;
	setAttr ".wl[151].w[28]"  1;
	setAttr ".wl[152].w[28]"  1;
	setAttr ".wl[153].w[28]"  1;
	setAttr ".wl[154].w[28]"  1;
	setAttr ".wl[155].w[28]"  1;
	setAttr ".wl[156].w[28]"  1;
	setAttr ".wl[157].w[28]"  1;
	setAttr ".wl[158].w[29]"  1;
	setAttr ".wl[159].w[29]"  1;
	setAttr ".wl[160].w[29]"  1;
	setAttr ".wl[161].w[29]"  1;
	setAttr ".wl[162].w[29]"  1;
	setAttr ".wl[163].w[29]"  1;
	setAttr ".wl[164].w[29]"  1;
	setAttr ".wl[165].w[29]"  1;
	setAttr ".wl[166].w[29]"  1;
	setAttr ".wl[167].w[29]"  1;
	setAttr ".wl[168].w[29]"  1;
	setAttr ".wl[169].w[29]"  1;
	setAttr ".wl[170].w[29]"  1;
	setAttr ".wl[171].w[29]"  1;
	setAttr ".wl[172].w[29]"  1;
	setAttr ".wl[173].w[29]"  1;
	setAttr ".wl[174].w[29]"  1;
	setAttr ".wl[175].w[29]"  1;
	setAttr ".wl[176].w[29]"  1;
	setAttr ".wl[177].w[29]"  1;
	setAttr ".wl[178].w[29]"  1;
	setAttr ".wl[179].w[29]"  1;
	setAttr ".wl[180].w[29]"  1;
	setAttr ".wl[181].w[29]"  1;
	setAttr ".wl[182].w[29]"  1;
	setAttr ".wl[183].w[29]"  1;
	setAttr ".wl[184].w[29]"  1;
	setAttr ".wl[185].w[29]"  1;
	setAttr ".wl[186].w[29]"  1;
	setAttr ".wl[187].w[29]"  1;
	setAttr ".wl[188].w[29]"  1;
	setAttr ".wl[189].w[29]"  1;
	setAttr ".wl[190].w[29]"  1;
	setAttr ".wl[191].w[29]"  1;
	setAttr ".wl[192].w[29]"  1;
	setAttr ".wl[193].w[29]"  1;
	setAttr ".wl[194].w[29]"  1;
	setAttr ".wl[195].w[29]"  1;
	setAttr ".wl[196].w[29]"  1;
	setAttr ".wl[197].w[29]"  1;
	setAttr ".wl[198].w[29]"  1;
	setAttr ".wl[199].w[29]"  1;
	setAttr ".wl[200].w[29]"  1;
	setAttr ".wl[201].w[29]"  1;
	setAttr ".wl[202].w[29]"  1;
	setAttr ".wl[203].w[29]"  1;
	setAttr ".wl[204].w[29]"  1;
	setAttr ".wl[205].w[29]"  1;
	setAttr ".wl[206].w[29]"  1;
	setAttr ".wl[207].w[29]"  1;
	setAttr ".wl[208].w[28]"  1;
	setAttr ".wl[209].w[28]"  1;
	setAttr ".wl[210].w[28]"  1;
	setAttr ".wl[211].w[28]"  1;
	setAttr ".wl[212].w[28]"  1;
	setAttr ".wl[213].w[28]"  1;
	setAttr ".wl[214].w[28]"  1;
	setAttr ".wl[215].w[28]"  1;
	setAttr ".wl[216].w[28]"  1;
	setAttr ".wl[217].w[28]"  1;
	setAttr ".wl[218].w[28]"  1;
	setAttr ".wl[219].w[28]"  1;
	setAttr ".wl[220].w[28]"  1;
	setAttr ".wl[221].w[28]"  1;
	setAttr ".wl[222].w[28]"  1;
	setAttr ".wl[223].w[28]"  1;
	setAttr ".wl[224].w[28]"  1;
	setAttr ".wl[225].w[28]"  1;
	setAttr ".wl[226].w[28]"  1;
	setAttr ".wl[227].w[28]"  1;
	setAttr ".wl[228].w[28]"  1;
	setAttr ".wl[229].w[28]"  1;
	setAttr ".wl[230].w[28]"  1;
	setAttr ".wl[231].w[28]"  1;
	setAttr ".wl[232].w[28]"  1;
	setAttr ".wl[233].w[28]"  1;
	setAttr ".wl[234].w[28]"  1;
	setAttr ".wl[235].w[28]"  1;
	setAttr ".wl[236].w[28]"  1;
	setAttr ".wl[237].w[28]"  1;
	setAttr ".wl[238].w[28]"  1;
	setAttr ".wl[239].w[28]"  1;
	setAttr ".wl[240].w[28]"  1;
	setAttr ".wl[241].w[28]"  1;
	setAttr ".wl[242].w[28]"  1;
	setAttr ".wl[243].w[28]"  1;
	setAttr ".wl[244].w[28]"  1;
	setAttr ".wl[245].w[28]"  1;
	setAttr ".wl[246].w[28]"  1;
	setAttr ".wl[247].w[28]"  1;
	setAttr ".wl[248].w[28]"  1;
	setAttr ".wl[249].w[28]"  1;
	setAttr ".wl[250].w[28]"  1;
	setAttr ".wl[251].w[28]"  1;
	setAttr ".wl[252].w[28]"  1;
	setAttr ".wl[253].w[28]"  1;
	setAttr ".wl[254].w[28]"  1;
	setAttr ".wl[255].w[28]"  1;
	setAttr ".wl[256].w[15]"  1;
	setAttr ".wl[257].w[15]"  1;
	setAttr ".wl[258].w[15]"  1;
	setAttr ".wl[259].w[15]"  1;
	setAttr ".wl[260].w[15]"  1;
	setAttr ".wl[261].w[15]"  1;
	setAttr ".wl[262].w[15]"  1;
	setAttr ".wl[263].w[15]"  1;
	setAttr ".wl[264].w[15]"  1;
	setAttr ".wl[265].w[15]"  1;
	setAttr ".wl[266].w[15]"  1;
	setAttr ".wl[267].w[15]"  1;
	setAttr ".wl[268].w[15]"  1;
	setAttr ".wl[269].w[15]"  1;
	setAttr ".wl[270].w[15]"  1;
	setAttr ".wl[271].w[15]"  1;
	setAttr ".wl[272].w[15]"  1;
	setAttr ".wl[273].w[15]"  1;
	setAttr ".wl[274].w[15]"  1;
	setAttr ".wl[275].w[15]"  1;
	setAttr ".wl[276].w[15]"  1;
	setAttr ".wl[277].w[15]"  1;
	setAttr ".wl[278].w[15]"  1;
	setAttr ".wl[279].w[15]"  1;
	setAttr ".wl[280].w[15]"  1;
	setAttr ".wl[281].w[15]"  1;
	setAttr ".wl[282].w[15]"  1;
	setAttr ".wl[283].w[15]"  1;
	setAttr ".wl[284].w[15]"  1;
	setAttr ".wl[285].w[15]"  1;
	setAttr ".wl[286].w[15]"  1;
	setAttr ".wl[287].w[15]"  1;
	setAttr ".wl[288].w[15]"  1;
	setAttr ".wl[289].w[15]"  1;
	setAttr ".wl[290].w[15]"  1;
	setAttr ".wl[291].w[15]"  1;
	setAttr ".wl[292].w[15]"  1;
	setAttr ".wl[293].w[15]"  1;
	setAttr ".wl[294].w[15]"  1;
	setAttr ".wl[295].w[15]"  1;
	setAttr ".wl[296].w[15]"  1;
	setAttr ".wl[297].w[15]"  1;
	setAttr ".wl[298].w[15]"  1;
	setAttr ".wl[299].w[15]"  1;
	setAttr ".wl[300].w[15]"  1;
	setAttr ".wl[301].w[15]"  1;
	setAttr ".wl[302].w[15]"  1;
	setAttr ".wl[303].w[15]"  1;
	setAttr ".wl[304].w[17]"  1;
	setAttr ".wl[305].w[17]"  1;
	setAttr ".wl[306].w[17]"  1;
	setAttr ".wl[307].w[17]"  1;
	setAttr ".wl[308].w[17]"  1;
	setAttr ".wl[309].w[17]"  1;
	setAttr ".wl[310].w[17]"  1;
	setAttr ".wl[311].w[17]"  1;
	setAttr ".wl[312].w[17]"  1;
	setAttr ".wl[313].w[17]"  1;
	setAttr ".wl[314].w[17]"  1;
	setAttr ".wl[315].w[17]"  1;
	setAttr ".wl[316].w[17]"  1;
	setAttr ".wl[317].w[17]"  1;
	setAttr ".wl[318].w[17]"  1;
	setAttr ".wl[319].w[17]"  1;
	setAttr ".wl[320].w[17]"  1;
	setAttr ".wl[321].w[17]"  1;
	setAttr ".wl[322].w[17]"  1;
	setAttr ".wl[323].w[17]"  1;
	setAttr ".wl[324].w[17]"  1;
	setAttr ".wl[325].w[17]"  1;
	setAttr ".wl[326].w[17]"  1;
	setAttr ".wl[327].w[17]"  1;
	setAttr ".wl[328].w[17]"  1;
	setAttr ".wl[329].w[17]"  1;
	setAttr ".wl[330].w[17]"  1;
	setAttr ".wl[331].w[17]"  1;
	setAttr ".wl[332].w[17]"  1;
	setAttr ".wl[333].w[17]"  1;
	setAttr ".wl[334].w[17]"  1;
	setAttr ".wl[335].w[17]"  1;
	setAttr ".wl[336].w[17]"  1;
	setAttr ".wl[337].w[17]"  1;
	setAttr ".wl[338].w[17]"  1;
	setAttr ".wl[339].w[17]"  1;
	setAttr ".wl[340].w[17]"  1;
	setAttr ".wl[341].w[17]"  1;
	setAttr ".wl[342].w[17]"  1;
	setAttr ".wl[343].w[17]"  1;
	setAttr ".wl[344].w[17]"  1;
	setAttr ".wl[345].w[17]"  1;
	setAttr ".wl[346].w[17]"  1;
	setAttr ".wl[347].w[17]"  1;
	setAttr ".wl[348].w[17]"  1;
	setAttr ".wl[349].w[17]"  1;
	setAttr ".wl[350].w[17]"  1;
	setAttr ".wl[351].w[17]"  1;
	setAttr ".wl[352].w[17]"  1;
	setAttr ".wl[353].w[17]"  1;
	setAttr ".wl[354].w[17]"  1;
	setAttr ".wl[355].w[17]"  1;
	setAttr ".wl[356].w[17]"  1;
	setAttr ".wl[357].w[17]"  1;
	setAttr ".wl[358].w[17]"  1;
	setAttr ".wl[359].w[17]"  1;
	setAttr ".wl[360].w[17]"  1;
	setAttr ".wl[361].w[17]"  1;
	setAttr ".wl[362].w[17]"  1;
	setAttr ".wl[363].w[17]"  1;
	setAttr ".wl[364].w[17]"  1;
	setAttr ".wl[365].w[17]"  1;
	setAttr ".wl[366].w[17]"  1;
	setAttr ".wl[367].w[17]"  1;
	setAttr ".wl[368].w[17]"  1;
	setAttr ".wl[369].w[17]"  1;
	setAttr ".wl[370].w[17]"  1;
	setAttr ".wl[371].w[17]"  1;
	setAttr ".wl[372].w[17]"  1;
	setAttr ".wl[373].w[17]"  1;
	setAttr ".wl[374].w[17]"  1;
	setAttr ".wl[375].w[17]"  1;
	setAttr ".wl[376].w[17]"  1;
	setAttr ".wl[377].w[17]"  1;
	setAttr ".wl[378].w[17]"  1;
	setAttr ".wl[379].w[17]"  1;
	setAttr ".wl[380].w[17]"  1;
	setAttr ".wl[381].w[17]"  1;
	setAttr ".wl[382].w[17]"  1;
	setAttr ".wl[383].w[17]"  1;
	setAttr ".wl[384].w[17]"  1;
	setAttr ".wl[385].w[17]"  1;
	setAttr ".wl[386].w[17]"  1;
	setAttr ".wl[387].w[17]"  1;
	setAttr ".wl[388].w[17]"  1;
	setAttr ".wl[389].w[17]"  1;
	setAttr ".wl[390].w[17]"  1;
	setAttr ".wl[391].w[17]"  1;
	setAttr ".wl[392].w[17]"  1;
	setAttr ".wl[393].w[17]"  1;
	setAttr ".wl[394].w[17]"  1;
	setAttr ".wl[395].w[17]"  1;
	setAttr ".wl[396].w[16]"  1;
	setAttr ".wl[397].w[16]"  1;
	setAttr ".wl[398].w[16]"  1;
	setAttr ".wl[399].w[16]"  1;
	setAttr ".wl[400].w[16]"  1;
	setAttr ".wl[401].w[16]"  1;
	setAttr ".wl[402].w[16]"  1;
	setAttr ".wl[403].w[16]"  1;
	setAttr ".wl[404].w[15]"  1;
	setAttr ".wl[405].w[15]"  1;
	setAttr ".wl[406].w[15]"  1;
	setAttr ".wl[407].w[15]"  1;
	setAttr ".wl[408].w[15]"  1;
	setAttr ".wl[409].w[15]"  1;
	setAttr ".wl[410].w[15]"  1;
	setAttr ".wl[411].w[15]"  1;
	setAttr ".wl[412].w[15]"  1;
	setAttr ".wl[413].w[15]"  1;
	setAttr ".wl[414].w[15]"  1;
	setAttr ".wl[415].w[15]"  1;
	setAttr ".wl[416].w[15]"  1;
	setAttr ".wl[417].w[15]"  1;
	setAttr ".wl[418].w[15]"  1;
	setAttr ".wl[419].w[15]"  1;
	setAttr ".wl[420].w[16]"  1;
	setAttr ".wl[421].w[16]"  1;
	setAttr ".wl[422].w[16]"  1;
	setAttr ".wl[423].w[16]"  1;
	setAttr ".wl[424].w[16]"  1;
	setAttr ".wl[425].w[16]"  1;
	setAttr ".wl[426].w[16]"  1;
	setAttr ".wl[427].w[16]"  1;
	setAttr ".wl[428].w[16]"  1;
	setAttr ".wl[429].w[16]"  1;
	setAttr ".wl[430].w[16]"  1;
	setAttr ".wl[431].w[16]"  1;
	setAttr ".wl[432].w[16]"  1;
	setAttr ".wl[433].w[16]"  1;
	setAttr ".wl[434].w[16]"  1;
	setAttr ".wl[435].w[16]"  1;
	setAttr ".wl[436].w[16]"  1;
	setAttr ".wl[437].w[16]"  1;
	setAttr ".wl[438].w[16]"  1;
	setAttr ".wl[439].w[16]"  1;
	setAttr ".wl[440].w[16]"  1;
	setAttr ".wl[441].w[16]"  1;
	setAttr ".wl[442].w[16]"  1;
	setAttr ".wl[443].w[16]"  1;
	setAttr ".wl[444].w[16]"  1;
	setAttr ".wl[445].w[16]"  1;
	setAttr ".wl[446].w[16]"  1;
	setAttr ".wl[447].w[16]"  1;
	setAttr ".wl[448].w[16]"  1;
	setAttr ".wl[449].w[16]"  1;
	setAttr ".wl[450].w[16]"  1;
	setAttr ".wl[451].w[16]"  1;
	setAttr ".wl[452].w[16]"  1;
	setAttr ".wl[453].w[16]"  1;
	setAttr ".wl[454].w[16]"  1;
	setAttr ".wl[455].w[16]"  1;
	setAttr ".wl[456].w[16]"  1;
	setAttr ".wl[457].w[16]"  1;
	setAttr ".wl[458].w[16]"  1;
	setAttr ".wl[459].w[16]"  1;
	setAttr ".wl[460].w[16]"  1;
	setAttr ".wl[461].w[16]"  1;
	setAttr ".wl[462].w[16]"  1;
	setAttr ".wl[463].w[16]"  1;
	setAttr ".wl[464].w[16]"  1;
	setAttr ".wl[465].w[16]"  1;
	setAttr ".wl[466].w[16]"  1;
	setAttr ".wl[467].w[16]"  1;
	setAttr ".wl[468].w[16]"  1;
	setAttr ".wl[469].w[16]"  1;
	setAttr ".wl[470].w[14]"  1;
	setAttr ".wl[471].w[14]"  1;
	setAttr ".wl[472].w[14]"  1;
	setAttr ".wl[473].w[14]"  1;
	setAttr ".wl[474].w[14]"  1;
	setAttr ".wl[475].w[14]"  1;
	setAttr ".wl[476].w[14]"  1;
	setAttr ".wl[477].w[14]"  1;
	setAttr ".wl[478].w[14]"  1;
	setAttr ".wl[479].w[14]"  1;
	setAttr ".wl[480].w[14]"  1;
	setAttr ".wl[481].w[14]"  1;
	setAttr ".wl[482].w[14]"  1;
	setAttr ".wl[483].w[14]"  1;
	setAttr ".wl[484].w[14]"  1;
	setAttr ".wl[485].w[14]"  1;
	setAttr ".wl[486].w[14]"  1;
	setAttr ".wl[487].w[14]"  1;
	setAttr ".wl[488].w[14]"  1;
	setAttr ".wl[489].w[14]"  1;
	setAttr ".wl[490].w[14]"  1;
	setAttr ".wl[491].w[14]"  1;
	setAttr ".wl[492].w[14]"  1;
	setAttr ".wl[493].w[14]"  1;
	setAttr ".wl[494].w[27]"  1;
	setAttr ".wl[495].w[27]"  1;
	setAttr ".wl[496].w[27]"  1;
	setAttr ".wl[497].w[27]"  1;
	setAttr ".wl[498].w[27]"  1;
	setAttr ".wl[499].w[27]"  1;
	setAttr ".wl[500].w[27]"  1;
	setAttr ".wl[501].w[27]"  1;
	setAttr ".wl[502].w[26]"  1;
	setAttr ".wl[503].w[26]"  1;
	setAttr ".wl[504].w[26]"  1;
	setAttr ".wl[505].w[26]"  1;
	setAttr ".wl[506].w[26]"  1;
	setAttr ".wl[507].w[26]"  1;
	setAttr ".wl[508].w[26]"  1;
	setAttr ".wl[509].w[26]"  1;
	setAttr ".wl[510].w[26]"  1;
	setAttr ".wl[511].w[26]"  1;
	setAttr ".wl[512].w[26]"  1;
	setAttr ".wl[513].w[26]"  1;
	setAttr ".wl[514].w[26]"  1;
	setAttr ".wl[515].w[26]"  1;
	setAttr ".wl[516].w[26]"  1;
	setAttr ".wl[517].w[26]"  1;
	setAttr ".wl[518].w[26]"  1;
	setAttr ".wl[519].w[26]"  1;
	setAttr ".wl[520].w[26]"  1;
	setAttr ".wl[521].w[26]"  1;
	setAttr ".wl[522].w[26]"  1;
	setAttr ".wl[523].w[26]"  1;
	setAttr ".wl[524].w[26]"  1;
	setAttr ".wl[525].w[26]"  1;
	setAttr ".wl[526].w[23]"  1;
	setAttr ".wl[527].w[23]"  1;
	setAttr ".wl[528].w[23]"  1;
	setAttr ".wl[529].w[23]"  1;
	setAttr ".wl[530].w[23]"  1;
	setAttr ".wl[531].w[23]"  1;
	setAttr ".wl[532].w[23]"  1;
	setAttr ".wl[533].w[23]"  1;
	setAttr ".wl[534].w[23]"  1;
	setAttr ".wl[535].w[23]"  1;
	setAttr ".wl[536].w[23]"  1;
	setAttr ".wl[537].w[23]"  1;
	setAttr ".wl[538].w[23]"  1;
	setAttr ".wl[539].w[23]"  1;
	setAttr ".wl[540].w[23]"  1;
	setAttr ".wl[541].w[23]"  1;
	setAttr ".wl[542].w[23]"  1;
	setAttr ".wl[543].w[23]"  1;
	setAttr ".wl[544].w[24]"  1;
	setAttr ".wl[545].w[24]"  1;
	setAttr ".wl[546].w[24]"  1;
	setAttr ".wl[547].w[24]"  1;
	setAttr ".wl[548].w[24]"  1;
	setAttr ".wl[549].w[24]"  1;
	setAttr ".wl[550].w[24]"  1;
	setAttr ".wl[551].w[24]"  1;
	setAttr ".wl[552].w[24]"  1;
	setAttr ".wl[553].w[24]"  1;
	setAttr ".wl[554].w[24]"  1;
	setAttr ".wl[555].w[24]"  1;
	setAttr ".wl[556].w[24]"  1;
	setAttr ".wl[557].w[24]"  1;
	setAttr ".wl[558].w[24]"  1;
	setAttr ".wl[559].w[24]"  1;
	setAttr ".wl[560].w[24]"  1;
	setAttr ".wl[561].w[24]"  1;
	setAttr ".wl[562].w[24]"  1;
	setAttr ".wl[563].w[24]"  1;
	setAttr ".wl[564].w[24]"  1;
	setAttr ".wl[565].w[24]"  1;
	setAttr ".wl[566].w[24]"  1;
	setAttr ".wl[567].w[24]"  1;
	setAttr ".wl[568].w[24]"  1;
	setAttr ".wl[569].w[24]"  1;
	setAttr ".wl[570].w[24]"  1;
	setAttr ".wl[571].w[24]"  1;
	setAttr ".wl[572].w[24]"  1;
	setAttr ".wl[573].w[24]"  1;
	setAttr ".wl[574].w[24]"  1;
	setAttr ".wl[575].w[24]"  1;
	setAttr ".wl[576].w[24]"  1;
	setAttr ".wl[577].w[24]"  1;
	setAttr ".wl[578].w[24]"  1;
	setAttr ".wl[579].w[24]"  1;
	setAttr ".wl[580].w[24]"  1;
	setAttr ".wl[581].w[24]"  1;
	setAttr ".wl[582].w[24]"  1;
	setAttr ".wl[583].w[24]"  1;
	setAttr ".wl[584].w[24]"  1;
	setAttr ".wl[585].w[24]"  1;
	setAttr ".wl[586].w[24]"  1;
	setAttr ".wl[587].w[24]"  1;
	setAttr ".wl[588].w[24]"  1;
	setAttr ".wl[589].w[24]"  1;
	setAttr ".wl[590].w[24]"  1;
	setAttr ".wl[591].w[24]"  1;
	setAttr ".wl[592].w[24]"  1;
	setAttr ".wl[593].w[24]"  1;
	setAttr ".wl[594].w[23]"  1;
	setAttr ".wl[595].w[23]"  1;
	setAttr ".wl[596].w[23]"  1;
	setAttr ".wl[597].w[23]"  1;
	setAttr ".wl[598].w[23]"  1;
	setAttr ".wl[599].w[23]"  1;
	setAttr ".wl[600].w[23]"  1;
	setAttr ".wl[601].w[23]"  1;
	setAttr ".wl[602].w[23]"  1;
	setAttr ".wl[603].w[23]"  1;
	setAttr ".wl[604].w[23]"  1;
	setAttr ".wl[605].w[23]"  1;
	setAttr ".wl[606].w[23]"  1;
	setAttr ".wl[607].w[23]"  1;
	setAttr ".wl[608].w[23]"  1;
	setAttr ".wl[609].w[23]"  1;
	setAttr ".wl[610].w[23]"  1;
	setAttr ".wl[611].w[23]"  1;
	setAttr ".wl[612].w[23]"  1;
	setAttr ".wl[613].w[23]"  1;
	setAttr ".wl[614].w[23]"  1;
	setAttr ".wl[615].w[23]"  1;
	setAttr ".wl[616].w[23]"  1;
	setAttr ".wl[617].w[23]"  1;
	setAttr ".wl[618].w[23]"  1;
	setAttr ".wl[619].w[23]"  1;
	setAttr ".wl[620].w[23]"  1;
	setAttr ".wl[621].w[23]"  1;
	setAttr ".wl[622].w[23]"  1;
	setAttr ".wl[623].w[23]"  1;
	setAttr ".wl[624].w[23]"  1;
	setAttr ".wl[625].w[23]"  1;
	setAttr ".wl[626].w[23]"  1;
	setAttr ".wl[627].w[23]"  1;
	setAttr ".wl[628].w[23]"  1;
	setAttr ".wl[629].w[23]"  1;
	setAttr ".wl[630].w[23]"  1;
	setAttr ".wl[631].w[23]"  1;
	setAttr ".wl[632].w[23]"  1;
	setAttr ".wl[633].w[23]"  1;
	setAttr ".wl[634].w[23]"  1;
	setAttr ".wl[635].w[23]"  1;
	setAttr ".wl[636].w[23]"  1;
	setAttr ".wl[637].w[23]"  1;
	setAttr ".wl[638].w[23]"  1;
	setAttr ".wl[639].w[23]"  1;
	setAttr ".wl[640].w[23]"  1;
	setAttr ".wl[641].w[23]"  1;
	setAttr ".wl[642].w[12]"  1;
	setAttr ".wl[643].w[12]"  1;
	setAttr ".wl[644].w[12]"  1;
	setAttr ".wl[645].w[12]"  1;
	setAttr ".wl[646].w[12]"  1;
	setAttr ".wl[647].w[12]"  1;
	setAttr ".wl[648].w[12]"  1;
	setAttr ".wl[649].w[12]"  1;
	setAttr ".wl[650].w[12]"  1;
	setAttr ".wl[651].w[12]"  1;
	setAttr ".wl[652].w[12]"  1;
	setAttr ".wl[653].w[12]"  1;
	setAttr ".wl[654].w[12]"  1;
	setAttr ".wl[655].w[12]"  1;
	setAttr ".wl[656].w[12]"  1;
	setAttr ".wl[657].w[12]"  1;
	setAttr ".wl[658].w[12]"  1;
	setAttr ".wl[659].w[12]"  1;
	setAttr ".wl[660].w[12]"  1;
	setAttr ".wl[661].w[12]"  1;
	setAttr ".wl[662].w[12]"  1;
	setAttr ".wl[663].w[12]"  1;
	setAttr ".wl[664].w[12]"  1;
	setAttr ".wl[665].w[12]"  1;
	setAttr ".wl[666].w[12]"  1;
	setAttr ".wl[667].w[12]"  1;
	setAttr ".wl[668].w[12]"  1;
	setAttr ".wl[669].w[12]"  1;
	setAttr ".wl[670].w[12]"  1;
	setAttr ".wl[671].w[12]"  1;
	setAttr ".wl[672].w[12]"  1;
	setAttr ".wl[673].w[12]"  1;
	setAttr ".wl[674].w[12]"  1;
	setAttr ".wl[675].w[12]"  1;
	setAttr ".wl[676].w[12]"  1;
	setAttr ".wl[677].w[12]"  1;
	setAttr ".wl[678].w[12]"  1;
	setAttr ".wl[679].w[12]"  1;
	setAttr ".wl[680].w[12]"  1;
	setAttr ".wl[681].w[12]"  1;
	setAttr ".wl[682].w[12]"  1;
	setAttr ".wl[683].w[12]"  1;
	setAttr ".wl[684].w[12]"  1;
	setAttr ".wl[685].w[12]"  1;
	setAttr ".wl[686].w[12]"  1;
	setAttr ".wl[687].w[12]"  1;
	setAttr ".wl[688].w[12]"  1;
	setAttr ".wl[689].w[12]"  1;
	setAttr ".wl[690].w[14]"  1;
	setAttr ".wl[691].w[14]"  1;
	setAttr ".wl[692].w[14]"  1;
	setAttr ".wl[693].w[14]"  1;
	setAttr ".wl[694].w[14]"  1;
	setAttr ".wl[695].w[14]"  1;
	setAttr ".wl[696].w[14]"  1;
	setAttr ".wl[697].w[14]"  1;
	setAttr ".wl[698].w[14]"  1;
	setAttr ".wl[699].w[14]"  1;
	setAttr ".wl[700].w[14]"  1;
	setAttr ".wl[701].w[14]"  1;
	setAttr ".wl[702].w[14]"  1;
	setAttr ".wl[703].w[14]"  1;
	setAttr ".wl[704].w[14]"  1;
	setAttr ".wl[705].w[14]"  1;
	setAttr ".wl[706].w[14]"  1;
	setAttr ".wl[707].w[14]"  1;
	setAttr ".wl[708].w[14]"  1;
	setAttr ".wl[709].w[14]"  1;
	setAttr ".wl[710].w[14]"  1;
	setAttr ".wl[711].w[14]"  1;
	setAttr ".wl[712].w[14]"  1;
	setAttr ".wl[713].w[14]"  1;
	setAttr ".wl[714].w[14]"  1;
	setAttr ".wl[715].w[14]"  1;
	setAttr ".wl[716].w[14]"  1;
	setAttr ".wl[717].w[14]"  1;
	setAttr ".wl[718].w[14]"  1;
	setAttr ".wl[719].w[14]"  1;
	setAttr ".wl[720].w[14]"  1;
	setAttr ".wl[721].w[14]"  1;
	setAttr ".wl[722].w[14]"  1;
	setAttr ".wl[723].w[14]"  1;
	setAttr ".wl[724].w[14]"  1;
	setAttr ".wl[725].w[14]"  1;
	setAttr ".wl[726].w[14]"  1;
	setAttr ".wl[727].w[14]"  1;
	setAttr ".wl[728].w[14]"  1;
	setAttr ".wl[729].w[14]"  1;
	setAttr ".wl[730].w[14]"  1;
	setAttr ".wl[731].w[14]"  1;
	setAttr ".wl[732].w[14]"  1;
	setAttr ".wl[733].w[14]"  1;
	setAttr ".wl[734].w[14]"  1;
	setAttr ".wl[735].w[14]"  1;
	setAttr ".wl[736].w[14]"  1;
	setAttr ".wl[737].w[14]"  1;
	setAttr ".wl[738].w[14]"  1;
	setAttr ".wl[739].w[14]"  1;
	setAttr ".wl[740].w[14]"  1;
	setAttr ".wl[741].w[14]"  1;
	setAttr ".wl[742].w[14]"  1;
	setAttr ".wl[743].w[14]"  1;
	setAttr ".wl[744].w[14]"  1;
	setAttr ".wl[745].w[14]"  1;
	setAttr ".wl[746].w[14]"  1;
	setAttr ".wl[747].w[14]"  1;
	setAttr ".wl[748].w[14]"  1;
	setAttr ".wl[749].w[14]"  1;
	setAttr ".wl[750].w[14]"  1;
	setAttr ".wl[751].w[14]"  1;
	setAttr ".wl[752].w[14]"  1;
	setAttr ".wl[753].w[14]"  1;
	setAttr ".wl[754].w[14]"  1;
	setAttr ".wl[755].w[14]"  1;
	setAttr ".wl[756].w[14]"  1;
	setAttr ".wl[757].w[14]"  1;
	setAttr ".wl[758].w[14]"  1;
	setAttr ".wl[759].w[14]"  1;
	setAttr ".wl[760].w[14]"  1;
	setAttr ".wl[761].w[14]"  1;
	setAttr ".wl[762].w[14]"  1;
	setAttr ".wl[763].w[14]"  1;
	setAttr ".wl[764].w[14]"  1;
	setAttr ".wl[765].w[14]"  1;
	setAttr ".wl[766].w[14]"  1;
	setAttr ".wl[767].w[14]"  1;
	setAttr ".wl[768].w[14]"  1;
	setAttr ".wl[769].w[14]"  1;
	setAttr ".wl[770].w[14]"  1;
	setAttr ".wl[771].w[14]"  1;
	setAttr ".wl[772].w[14]"  1;
	setAttr ".wl[773].w[14]"  1;
	setAttr ".wl[774].w[14]"  1;
	setAttr ".wl[775].w[14]"  1;
	setAttr ".wl[776].w[14]"  1;
	setAttr ".wl[777].w[14]"  1;
	setAttr ".wl[778].w[14]"  1;
	setAttr ".wl[779].w[14]"  1;
	setAttr ".wl[780].w[14]"  1;
	setAttr ".wl[781].w[14]"  1;
	setAttr ".wl[782].w[13]"  1;
	setAttr ".wl[783].w[13]"  1;
	setAttr ".wl[784].w[13]"  1;
	setAttr ".wl[785].w[13]"  1;
	setAttr ".wl[786].w[13]"  1;
	setAttr ".wl[787].w[13]"  1;
	setAttr ".wl[788].w[13]"  1;
	setAttr ".wl[789].w[13]"  1;
	setAttr ".wl[790].w[12]"  1;
	setAttr ".wl[791].w[12]"  1;
	setAttr ".wl[792].w[12]"  1;
	setAttr ".wl[793].w[12]"  1;
	setAttr ".wl[794].w[12]"  1;
	setAttr ".wl[795].w[12]"  1;
	setAttr ".wl[796].w[12]"  1;
	setAttr ".wl[797].w[12]"  1;
	setAttr ".wl[798].w[12]"  1;
	setAttr ".wl[799].w[12]"  1;
	setAttr ".wl[800].w[12]"  1;
	setAttr ".wl[801].w[12]"  1;
	setAttr ".wl[802].w[12]"  1;
	setAttr ".wl[803].w[12]"  1;
	setAttr ".wl[804].w[12]"  1;
	setAttr ".wl[805].w[12]"  1;
	setAttr ".wl[806].w[13]"  1;
	setAttr ".wl[807].w[13]"  1;
	setAttr ".wl[808].w[13]"  1;
	setAttr ".wl[809].w[13]"  1;
	setAttr ".wl[810].w[13]"  1;
	setAttr ".wl[811].w[13]"  1;
	setAttr ".wl[812].w[13]"  1;
	setAttr ".wl[813].w[13]"  1;
	setAttr ".wl[814].w[13]"  1;
	setAttr ".wl[815].w[13]"  1;
	setAttr ".wl[816].w[13]"  1;
	setAttr ".wl[817].w[13]"  1;
	setAttr ".wl[818].w[13]"  1;
	setAttr ".wl[819].w[13]"  1;
	setAttr ".wl[820].w[13]"  1;
	setAttr ".wl[821].w[13]"  1;
	setAttr ".wl[822].w[13]"  1;
	setAttr ".wl[823].w[13]"  1;
	setAttr ".wl[824].w[13]"  1;
	setAttr ".wl[825].w[13]"  1;
	setAttr ".wl[826].w[13]"  1;
	setAttr ".wl[827].w[13]"  1;
	setAttr ".wl[828].w[13]"  1;
	setAttr ".wl[829].w[13]"  1;
	setAttr ".wl[830].w[13]"  1;
	setAttr ".wl[831].w[13]"  1;
	setAttr ".wl[832].w[13]"  1;
	setAttr ".wl[833].w[13]"  1;
	setAttr ".wl[834].w[13]"  1;
	setAttr ".wl[835].w[13]"  1;
	setAttr ".wl[836].w[13]"  1;
	setAttr ".wl[837].w[13]"  1;
	setAttr ".wl[838].w[13]"  1;
	setAttr ".wl[839].w[13]"  1;
	setAttr ".wl[840].w[13]"  1;
	setAttr ".wl[841].w[13]"  1;
	setAttr ".wl[842].w[13]"  1;
	setAttr ".wl[843].w[13]"  1;
	setAttr ".wl[844].w[13]"  1;
	setAttr ".wl[845].w[13]"  1;
	setAttr ".wl[846].w[13]"  1;
	setAttr ".wl[847].w[13]"  1;
	setAttr ".wl[848].w[13]"  1;
	setAttr ".wl[849].w[13]"  1;
	setAttr ".wl[850].w[13]"  1;
	setAttr ".wl[851].w[13]"  1;
	setAttr ".wl[852].w[13]"  1;
	setAttr ".wl[853].w[13]"  1;
	setAttr ".wl[854].w[13]"  1;
	setAttr ".wl[855].w[13]"  1;
	setAttr ".wl[856].w[11]"  1;
	setAttr ".wl[857].w[11]"  1;
	setAttr ".wl[858].w[11]"  1;
	setAttr ".wl[859].w[11]"  1;
	setAttr ".wl[860].w[11]"  1;
	setAttr ".wl[861].w[11]"  1;
	setAttr ".wl[862].w[11]"  1;
	setAttr ".wl[863].w[11]"  1;
	setAttr ".wl[864].w[11]"  1;
	setAttr ".wl[865].w[11]"  1;
	setAttr ".wl[866].w[11]"  1;
	setAttr ".wl[867].w[11]"  1;
	setAttr ".wl[868].w[11]"  1;
	setAttr ".wl[869].w[11]"  1;
	setAttr ".wl[870].w[11]"  1;
	setAttr ".wl[871].w[11]"  1;
	setAttr ".wl[872].w[11]"  1;
	setAttr ".wl[873].w[11]"  1;
	setAttr ".wl[874].w[11]"  1;
	setAttr ".wl[875].w[11]"  1;
	setAttr ".wl[876].w[11]"  1;
	setAttr ".wl[877].w[11]"  1;
	setAttr ".wl[878].w[11]"  1;
	setAttr ".wl[879].w[11]"  1;
	setAttr ".wl[880].w[22]"  1;
	setAttr ".wl[881].w[22]"  1;
	setAttr ".wl[882].w[22]"  1;
	setAttr ".wl[883].w[22]"  1;
	setAttr ".wl[884].w[22]"  1;
	setAttr ".wl[885].w[22]"  1;
	setAttr ".wl[886].w[22]"  1;
	setAttr ".wl[887].w[22]"  1;
	setAttr ".wl[888].w[21]"  1;
	setAttr ".wl[889].w[21]"  1;
	setAttr ".wl[890].w[21]"  1;
	setAttr ".wl[891].w[21]"  1;
	setAttr ".wl[892].w[21]"  1;
	setAttr ".wl[893].w[21]"  1;
	setAttr ".wl[894].w[21]"  1;
	setAttr ".wl[895].w[21]"  1;
	setAttr ".wl[896].w[21]"  1;
	setAttr ".wl[897].w[21]"  1;
	setAttr ".wl[898].w[21]"  1;
	setAttr ".wl[899].w[21]"  1;
	setAttr ".wl[900].w[21]"  1;
	setAttr ".wl[901].w[21]"  1;
	setAttr ".wl[902].w[21]"  1;
	setAttr ".wl[903].w[21]"  1;
	setAttr ".wl[904].w[21]"  1;
	setAttr ".wl[905].w[21]"  1;
	setAttr ".wl[906].w[21]"  1;
	setAttr ".wl[907].w[21]"  1;
	setAttr ".wl[908].w[21]"  1;
	setAttr ".wl[909].w[21]"  1;
	setAttr ".wl[910].w[21]"  1;
	setAttr ".wl[911].w[21]"  1;
	setAttr ".wl[912].w[18]"  1;
	setAttr ".wl[913].w[18]"  1;
	setAttr ".wl[914].w[18]"  1;
	setAttr ".wl[915].w[18]"  1;
	setAttr ".wl[916].w[18]"  1;
	setAttr ".wl[917].w[18]"  1;
	setAttr ".wl[918].w[18]"  1;
	setAttr ".wl[919].w[18]"  1;
	setAttr ".wl[920].w[18]"  1;
	setAttr ".wl[921].w[18]"  1;
	setAttr ".wl[922].w[18]"  1;
	setAttr ".wl[923].w[18]"  1;
	setAttr ".wl[924].w[18]"  1;
	setAttr ".wl[925].w[18]"  1;
	setAttr ".wl[926].w[18]"  1;
	setAttr ".wl[927].w[18]"  1;
	setAttr ".wl[928].w[18]"  1;
	setAttr ".wl[929].w[18]"  1;
	setAttr ".wl[930].w[19]"  1;
	setAttr ".wl[931].w[19]"  1;
	setAttr ".wl[932].w[19]"  1;
	setAttr ".wl[933].w[19]"  1;
	setAttr ".wl[934].w[19]"  1;
	setAttr ".wl[935].w[19]"  1;
	setAttr ".wl[936].w[19]"  1;
	setAttr ".wl[937].w[19]"  1;
	setAttr ".wl[938].w[19]"  1;
	setAttr ".wl[939].w[19]"  1;
	setAttr ".wl[940].w[19]"  1;
	setAttr ".wl[941].w[19]"  1;
	setAttr ".wl[942].w[19]"  1;
	setAttr ".wl[943].w[19]"  1;
	setAttr ".wl[944].w[19]"  1;
	setAttr ".wl[945].w[19]"  1;
	setAttr ".wl[946].w[19]"  1;
	setAttr ".wl[947].w[19]"  1;
	setAttr ".wl[948].w[19]"  1;
	setAttr ".wl[949].w[19]"  1;
	setAttr ".wl[950].w[19]"  1;
	setAttr ".wl[951].w[19]"  1;
	setAttr ".wl[952].w[19]"  1;
	setAttr ".wl[953].w[19]"  1;
	setAttr ".wl[954].w[19]"  1;
	setAttr ".wl[955].w[19]"  1;
	setAttr ".wl[956].w[19]"  1;
	setAttr ".wl[957].w[19]"  1;
	setAttr ".wl[958].w[19]"  1;
	setAttr ".wl[959].w[19]"  1;
	setAttr ".wl[960].w[19]"  1;
	setAttr ".wl[961].w[19]"  1;
	setAttr ".wl[962].w[19]"  1;
	setAttr ".wl[963].w[19]"  1;
	setAttr ".wl[964].w[19]"  1;
	setAttr ".wl[965].w[19]"  1;
	setAttr ".wl[966].w[19]"  1;
	setAttr ".wl[967].w[19]"  1;
	setAttr ".wl[968].w[19]"  1;
	setAttr ".wl[969].w[19]"  1;
	setAttr ".wl[970].w[19]"  1;
	setAttr ".wl[971].w[19]"  1;
	setAttr ".wl[972].w[19]"  1;
	setAttr ".wl[973].w[19]"  1;
	setAttr ".wl[974].w[19]"  1;
	setAttr ".wl[975].w[19]"  1;
	setAttr ".wl[976].w[19]"  1;
	setAttr ".wl[977].w[19]"  1;
	setAttr ".wl[978].w[19]"  1;
	setAttr ".wl[979].w[19]"  1;
	setAttr ".wl[980].w[18]"  1;
	setAttr ".wl[981].w[18]"  1;
	setAttr ".wl[982].w[18]"  1;
	setAttr ".wl[983].w[18]"  1;
	setAttr ".wl[984].w[18]"  1;
	setAttr ".wl[985].w[18]"  1;
	setAttr ".wl[986].w[18]"  1;
	setAttr ".wl[987].w[18]"  1;
	setAttr ".wl[988].w[18]"  1;
	setAttr ".wl[989].w[18]"  1;
	setAttr ".wl[990].w[18]"  1;
	setAttr ".wl[991].w[18]"  1;
	setAttr ".wl[992].w[18]"  1;
	setAttr ".wl[993].w[18]"  1;
	setAttr ".wl[994].w[18]"  1;
	setAttr ".wl[995].w[18]"  1;
	setAttr ".wl[996].w[18]"  1;
	setAttr ".wl[997].w[18]"  1;
	setAttr ".wl[998].w[18]"  1;
	setAttr ".wl[999].w[18]"  1;
	setAttr ".wl[1000].w[18]"  1;
	setAttr ".wl[1001].w[18]"  1;
	setAttr ".wl[1002].w[18]"  1;
	setAttr ".wl[1003].w[18]"  1;
	setAttr ".wl[1004].w[18]"  1;
	setAttr ".wl[1005].w[18]"  1;
	setAttr ".wl[1006].w[18]"  1;
	setAttr ".wl[1007].w[18]"  1;
	setAttr ".wl[1008].w[18]"  1;
	setAttr ".wl[1009].w[18]"  1;
	setAttr ".wl[1010].w[18]"  1;
	setAttr ".wl[1011].w[18]"  1;
	setAttr ".wl[1012].w[18]"  1;
	setAttr ".wl[1013].w[18]"  1;
	setAttr ".wl[1014].w[18]"  1;
	setAttr ".wl[1015].w[18]"  1;
	setAttr ".wl[1016].w[18]"  1;
	setAttr ".wl[1017].w[18]"  1;
	setAttr ".wl[1018].w[18]"  1;
	setAttr ".wl[1019].w[18]"  1;
	setAttr ".wl[1020].w[18]"  1;
	setAttr ".wl[1021].w[18]"  1;
	setAttr ".wl[1022].w[18]"  1;
	setAttr ".wl[1023].w[18]"  1;
	setAttr ".wl[1024].w[18]"  1;
	setAttr ".wl[1025].w[18]"  1;
	setAttr ".wl[1026].w[18]"  1;
	setAttr ".wl[1027].w[18]"  1;
	setAttr ".wl[1028].w[9]"  1;
	setAttr ".wl[1029].w[9]"  1;
	setAttr ".wl[1030].w[9]"  1;
	setAttr ".wl[1031].w[9]"  1;
	setAttr ".wl[1032].w[9]"  1;
	setAttr ".wl[1033].w[9]"  1;
	setAttr ".wl[1034].w[9]"  1;
	setAttr ".wl[1035].w[9]"  1;
	setAttr ".wl[1036].w[9]"  1;
	setAttr ".wl[1037].w[9]"  1;
	setAttr ".wl[1038].w[9]"  1;
	setAttr ".wl[1039].w[9]"  1;
	setAttr ".wl[1040].w[9]"  1;
	setAttr ".wl[1041].w[9]"  1;
	setAttr ".wl[1042].w[9]"  1;
	setAttr ".wl[1043].w[9]"  1;
	setAttr ".wl[1044].w[9]"  1;
	setAttr ".wl[1045].w[9]"  1;
	setAttr ".wl[1046].w[9]"  1;
	setAttr ".wl[1047].w[9]"  1;
	setAttr ".wl[1048].w[9]"  1;
	setAttr ".wl[1049].w[9]"  1;
	setAttr ".wl[1050].w[9]"  1;
	setAttr ".wl[1051].w[9]"  1;
	setAttr ".wl[1052].w[9]"  1;
	setAttr ".wl[1053].w[9]"  1;
	setAttr ".wl[1054].w[9]"  1;
	setAttr ".wl[1055].w[9]"  1;
	setAttr ".wl[1056].w[9]"  1;
	setAttr ".wl[1057].w[9]"  1;
	setAttr ".wl[1058].w[9]"  1;
	setAttr ".wl[1059].w[9]"  1;
	setAttr ".wl[1060].w[9]"  1;
	setAttr ".wl[1061].w[9]"  1;
	setAttr ".wl[1062].w[9]"  1;
	setAttr ".wl[1063].w[9]"  1;
	setAttr ".wl[1064].w[9]"  1;
	setAttr ".wl[1065].w[9]"  1;
	setAttr ".wl[1066].w[9]"  1;
	setAttr ".wl[1067].w[9]"  1;
	setAttr ".wl[1068].w[9]"  1;
	setAttr ".wl[1069].w[9]"  1;
	setAttr ".wl[1070].w[9]"  1;
	setAttr ".wl[1071].w[9]"  1;
	setAttr ".wl[1072].w[9]"  1;
	setAttr ".wl[1073].w[9]"  1;
	setAttr ".wl[1074].w[9]"  1;
	setAttr ".wl[1075].w[9]"  1;
	setAttr ".wl[1076].w[11]"  1;
	setAttr ".wl[1077].w[11]"  1;
	setAttr ".wl[1078].w[11]"  1;
	setAttr ".wl[1079].w[11]"  1;
	setAttr ".wl[1080].w[11]"  1;
	setAttr ".wl[1081].w[11]"  1;
	setAttr ".wl[1082].w[11]"  1;
	setAttr ".wl[1083].w[11]"  1;
	setAttr ".wl[1084].w[11]"  1;
	setAttr ".wl[1085].w[11]"  1;
	setAttr ".wl[1086].w[11]"  1;
	setAttr ".wl[1087].w[11]"  1;
	setAttr ".wl[1088].w[11]"  1;
	setAttr ".wl[1089].w[11]"  1;
	setAttr ".wl[1090].w[11]"  1;
	setAttr ".wl[1091].w[11]"  1;
	setAttr ".wl[1092].w[11]"  1;
	setAttr ".wl[1093].w[11]"  1;
	setAttr ".wl[1094].w[11]"  1;
	setAttr ".wl[1095].w[11]"  1;
	setAttr ".wl[1096].w[11]"  1;
	setAttr ".wl[1097].w[11]"  1;
	setAttr ".wl[1098].w[11]"  1;
	setAttr ".wl[1099].w[11]"  1;
	setAttr ".wl[1100].w[11]"  1;
	setAttr ".wl[1101].w[11]"  1;
	setAttr ".wl[1102].w[11]"  1;
	setAttr ".wl[1103].w[11]"  1;
	setAttr ".wl[1104].w[11]"  1;
	setAttr ".wl[1105].w[11]"  1;
	setAttr ".wl[1106].w[11]"  1;
	setAttr ".wl[1107].w[11]"  1;
	setAttr ".wl[1108].w[11]"  1;
	setAttr ".wl[1109].w[11]"  1;
	setAttr ".wl[1110].w[11]"  1;
	setAttr ".wl[1111].w[11]"  1;
	setAttr ".wl[1112].w[11]"  1;
	setAttr ".wl[1113].w[11]"  1;
	setAttr ".wl[1114].w[11]"  1;
	setAttr ".wl[1115].w[11]"  1;
	setAttr ".wl[1116].w[11]"  1;
	setAttr ".wl[1117].w[11]"  1;
	setAttr ".wl[1118].w[11]"  1;
	setAttr ".wl[1119].w[11]"  1;
	setAttr ".wl[1120].w[11]"  1;
	setAttr ".wl[1121].w[11]"  1;
	setAttr ".wl[1122].w[11]"  1;
	setAttr ".wl[1123].w[11]"  1;
	setAttr ".wl[1124].w[11]"  1;
	setAttr ".wl[1125].w[11]"  1;
	setAttr ".wl[1126].w[11]"  1;
	setAttr ".wl[1127].w[11]"  1;
	setAttr ".wl[1128].w[11]"  1;
	setAttr ".wl[1129].w[11]"  1;
	setAttr ".wl[1130].w[11]"  1;
	setAttr ".wl[1131].w[11]"  1;
	setAttr ".wl[1132].w[11]"  1;
	setAttr ".wl[1133].w[11]"  1;
	setAttr ".wl[1134].w[11]"  1;
	setAttr ".wl[1135].w[11]"  1;
	setAttr ".wl[1136].w[11]"  1;
	setAttr ".wl[1137].w[11]"  1;
	setAttr ".wl[1138].w[11]"  1;
	setAttr ".wl[1139].w[11]"  1;
	setAttr ".wl[1140].w[11]"  1;
	setAttr ".wl[1141].w[11]"  1;
	setAttr ".wl[1142].w[11]"  1;
	setAttr ".wl[1143].w[11]"  1;
	setAttr ".wl[1144].w[11]"  1;
	setAttr ".wl[1145].w[11]"  1;
	setAttr ".wl[1146].w[11]"  1;
	setAttr ".wl[1147].w[11]"  1;
	setAttr ".wl[1148].w[11]"  1;
	setAttr ".wl[1149].w[11]"  1;
	setAttr ".wl[1150].w[11]"  1;
	setAttr ".wl[1151].w[11]"  1;
	setAttr ".wl[1152].w[11]"  1;
	setAttr ".wl[1153].w[11]"  1;
	setAttr ".wl[1154].w[11]"  1;
	setAttr ".wl[1155].w[11]"  1;
	setAttr ".wl[1156].w[11]"  1;
	setAttr ".wl[1157].w[11]"  1;
	setAttr ".wl[1158].w[11]"  1;
	setAttr ".wl[1159].w[11]"  1;
	setAttr ".wl[1160].w[11]"  1;
	setAttr ".wl[1161].w[11]"  1;
	setAttr ".wl[1162].w[11]"  1;
	setAttr ".wl[1163].w[11]"  1;
	setAttr ".wl[1164].w[11]"  1;
	setAttr ".wl[1165].w[11]"  1;
	setAttr ".wl[1166].w[11]"  1;
	setAttr ".wl[1167].w[11]"  1;
	setAttr ".wl[1168].w[10]"  1;
	setAttr ".wl[1169].w[10]"  1;
	setAttr ".wl[1170].w[10]"  1;
	setAttr ".wl[1171].w[10]"  1;
	setAttr ".wl[1172].w[10]"  1;
	setAttr ".wl[1173].w[10]"  1;
	setAttr ".wl[1174].w[10]"  1;
	setAttr ".wl[1175].w[10]"  1;
	setAttr ".wl[1176].w[9]"  1;
	setAttr ".wl[1177].w[9]"  1;
	setAttr ".wl[1178].w[9]"  1;
	setAttr ".wl[1179].w[9]"  1;
	setAttr ".wl[1180].w[9]"  1;
	setAttr ".wl[1181].w[9]"  1;
	setAttr ".wl[1182].w[9]"  1;
	setAttr ".wl[1183].w[9]"  1;
	setAttr ".wl[1184].w[9]"  1;
	setAttr ".wl[1185].w[9]"  1;
	setAttr ".wl[1186].w[9]"  1;
	setAttr ".wl[1187].w[9]"  1;
	setAttr ".wl[1188].w[9]"  1;
	setAttr ".wl[1189].w[9]"  1;
	setAttr ".wl[1190].w[9]"  1;
	setAttr ".wl[1191].w[9]"  1;
	setAttr ".wl[1192].w[10]"  1;
	setAttr ".wl[1193].w[10]"  1;
	setAttr ".wl[1194].w[10]"  1;
	setAttr ".wl[1195].w[10]"  1;
	setAttr ".wl[1196].w[10]"  1;
	setAttr ".wl[1197].w[10]"  1;
	setAttr ".wl[1198].w[10]"  1;
	setAttr ".wl[1199].w[10]"  1;
	setAttr ".wl[1200].w[10]"  1;
	setAttr ".wl[1201].w[10]"  1;
	setAttr ".wl[1202].w[10]"  1;
	setAttr ".wl[1203].w[10]"  1;
	setAttr ".wl[1204].w[10]"  1;
	setAttr ".wl[1205].w[10]"  1;
	setAttr ".wl[1206].w[10]"  1;
	setAttr ".wl[1207].w[10]"  1;
	setAttr ".wl[1208].w[10]"  1;
	setAttr ".wl[1209].w[10]"  1;
	setAttr ".wl[1210].w[10]"  1;
	setAttr ".wl[1211].w[10]"  1;
	setAttr ".wl[1212].w[10]"  1;
	setAttr ".wl[1213].w[10]"  1;
	setAttr ".wl[1214].w[10]"  1;
	setAttr ".wl[1215].w[10]"  1;
	setAttr ".wl[1216].w[10]"  1;
	setAttr ".wl[1217].w[10]"  1;
	setAttr ".wl[1218].w[10]"  1;
	setAttr ".wl[1219].w[10]"  1;
	setAttr ".wl[1220].w[10]"  1;
	setAttr ".wl[1221].w[10]"  1;
	setAttr ".wl[1222].w[10]"  1;
	setAttr ".wl[1223].w[10]"  1;
	setAttr ".wl[1224].w[10]"  1;
	setAttr ".wl[1225].w[10]"  1;
	setAttr ".wl[1226].w[10]"  1;
	setAttr ".wl[1227].w[10]"  1;
	setAttr ".wl[1228].w[10]"  1;
	setAttr ".wl[1229].w[10]"  1;
	setAttr ".wl[1230].w[10]"  1;
	setAttr ".wl[1231].w[10]"  1;
	setAttr ".wl[1232].w[10]"  1;
	setAttr ".wl[1233].w[10]"  1;
	setAttr ".wl[1234].w[10]"  1;
	setAttr ".wl[1235].w[10]"  1;
	setAttr ".wl[1236].w[10]"  1;
	setAttr ".wl[1237].w[10]"  1;
	setAttr ".wl[1238].w[10]"  1;
	setAttr ".wl[1239].w[10]"  1;
	setAttr ".wl[1240].w[10]"  1;
	setAttr ".wl[1241].w[10]"  1;
	setAttr -s 5 ".wl[1242].w[0:4]"  0.0015527619824067685 0.0067724155458434498 
		0.98545163205159847 0.0036495910468080698 0.0025735993733432419;
	setAttr -s 5 ".wl[1243].w[0:4]"  0.0011113105502599399 0.004607248866802703 
		0.98809030923231878 0.0036009506077158996 0.002590180742902647;
	setAttr -s 5 ".wl[1244].w[0:4]"  0.00059784653781004332 0.0024138047486000781 
		0.99242749250860229 0.0026104309285712554 0.0019504252764162946;
	setAttr -s 5 ".wl[1245].w[0:4]"  0.00043640842201091374 0.0017477771315691228 
		0.99350721615876303 0.0024051511595511461 0.0019034471281057651;
	setAttr -s 5 ".wl[1246].w[0:4]"  0.00059646999268185704 0.0024082469173600106 
		0.9901416825320204 0.0037073265617394787 0.0031462739961982244;
	setAttr -s 5 ".wl[1247].w[0:4]"  0.0011040004159379841 0.0045769404643735169 
		0.98159274885021497 0.0066853322296753668 0.0060409780397982522;
	setAttr -s 5 ".wl[1248].w[0:4]"  0.0015388120640885486 0.0067115731036321222 
		0.97659937964850985 0.0078449650697891057 0.0073052701139803573;
	setAttr -s 5 ".wl[1249].w[0:4]"  0.0012010934085225423 0.0056899540895919819 
		0.98435471989758583 0.0045362324835398317 0.0042180001207598782;
	setAttr -s 5 ".wl[1250].w[0:4]"  0.0012074111026064151 0.005719883149549054 
		0.98953442905703271 0.0020796717490360814 0.0014586049417757161;
	setAttr -s 5 ".wl[1251].w[0:4]"  0.020828850336861146 0.12292410123906868 
		0.84725243336906686 0.0048119005804977879 0.0041827144745055916;
	setAttr -s 5 ".wl[1252].w[0:4]"  0.021521109395742366 0.11515153590211211 
		0.85120029766504235 0.006442031360707188 0.0056850256763959868;
	setAttr -s 5 ".wl[1253].w[0:4]"  0.021497766582736357 0.10892535309353964 
		0.85477825296298249 0.0077823204389247972 0.0070163069218167739;
	setAttr -s 5 ".wl[1254].w[0:4]"  0.021394785154476216 0.10652889019370634 
		0.85556644691703643 0.0085802862484057399 0.0079295914863751499;
	setAttr -s 5 ".wl[1255].w[0:4]"  0.021454778410798219 0.10870750735605354 
		0.85306786915445509 0.0086161018695784936 0.0081537432091146715;
	setAttr -s 5 ".wl[1256].w[0:4]"  0.02145355512097228 0.11479003190696617 
		0.84852943613807741 0.0077595847453712013 0.0074673920886129596;
	setAttr -s 5 ".wl[1257].w[0:4]"  0.02076513204714231 0.12254806497793666 
		0.84466071036184942 0.0061084414549536607 0.0059176511581179045;
	setAttr -s 5 ".wl[1258].w[0:4]"  0.018637826631283778 0.12797031344400964 
		0.84534702262202155 0.0040908454525593208 0.0039539918501257185;
	setAttr -s 5 ".wl[1259].w[0:4]"  0.0186775098918475 0.1282428321391266 
		0.84714736618210384 0.003184728846339985 0.0027475629405819919;
	setAttr -s 5 ".wl[1260].w[0:4]"  7.9871961922658702e-006 4.2429349247895045e-005 
		0.99991300624819601 2.0668331070037429e-005 1.5908875293802622e-005;
	setAttr -s 5 ".wl[1261].w[0:4]"  0.00071312842563277679 0.0036772582079294108 
		0.99176537126724629 0.0020044706203667705 0.0018397714788248216;
	setAttr -s 5 ".wl[1262].w[0:4]"  0.011580980609542917 0.14029718711764827 
		0.84604972053427763 0.0010624995211394237 0.0010096122173917424;
	setAttr -s 5 ".wl[1263].w[0:4]"  0.00090204226549768561 0.004651397921279268 
		0.99239006295301624 0.0012078408022840248 0.00084865605792284939;
	setAttr -s 5 ".wl[1264].w[0:4]"  0.011586802207363732 0.14036779446968253 
		0.84647613271763167 0.00084500912045002102 0.00072426148487211427;
	setAttr -s 5 ".wl[1265].w[0:4]"  9.7393824684623911e-008 5.751096922406569e-007 
		0.99999899219153177 1.8969764555601076e-007 1.4560730572523208e-007;
	setAttr -s 5 ".wl[1266].w[0:4]"  0.0050838781274079549 0.079394929701259748 
		0.91478589328317761 0.00038741302520741355 0.0003478858629473409;
	setAttr -s 5 ".wl[1267].w[0:4]"  0.019630126209809105 0.11919072746244629 
		0.85287276779719279 0.0044356175618125628 0.0038707609687393652;
	setAttr -s 5 ".wl[1268].w[0:4]"  0.02045829092370776 0.1130483364700571 
		0.85544453659188602 0.0058620023843260483 0.0051868336300230893;
	setAttr -s 5 ".wl[1269].w[0:4]"  0.020598614800620862 0.1079421924582291 
		0.85809488376867893 0.0070259108183328058 0.0063383981541382806;
	setAttr -s 5 ".wl[1270].w[0:4]"  0.02056710543908093 0.10595160099880305 
		0.85867689261113167 0.0077008368046240245 0.0071035641463602674;
	setAttr -s 5 ".wl[1271].w[0:4]"  0.020565397316866116 0.10776809641023624 
		0.85671078052716765 0.0077004241225256606 0.0072553016232043081;
	setAttr -s 5 ".wl[1272].w[0:4]"  0.020406315959647904 0.11276108587129148 
		0.85327230599760095 0.0069291642779197417 0.0066311278935399388;
	setAttr -s 5 ".wl[1273].w[0:4]"  0.019580896362062651 0.11889189616073249 
		0.85073491025527659 0.0054972655557228925 0.0052950316662052424;
	setAttr -s 5 ".wl[1274].w[0:4]"  0.017462082285652838 0.12277911783831151 
		0.85244727322157998 0.0037283253940065294 0.003583201260449048;
	setAttr -s 5 ".wl[1275].w[0:4]"  0.017493087395182738 0.12299712047592873 
		0.85396085107800868 0.0029730279174352042 0.0025759131334446225;
	setAttr -s 5 ".wl[1276].w[0:4]"  0.011843190190462559 0.12727086861805073 
		0.85832649411953799 0.0013136989408529941 0.0012457481310958424;
	setAttr -s 5 ".wl[1277].w[0:4]"  0.0066431500018719128 0.084777102573967006 
		0.90738451134412657 0.00062906498053408137 0.00056617109950040149;
	setAttr -s 5 ".wl[1278].w[0:4]"  0.011850099004724826 0.12734511303852686 
		0.85882720534927304 0.0010623488464731737 0.00091523376100207537;
	setAttr -s 5 ".wl[1279].w[0:4]"  0.017797077516873937 0.10934384118529221 
		0.86495308824124584 0.0042287358458737642 0.003677257210714182;
	setAttr -s 5 ".wl[1280].w[0:4]"  0.01858904388209371 0.10387452038074349 
		0.86700052180682208 0.0055989251530661373 0.0049369887772745674;
	setAttr -s 5 ".wl[1281].w[0:4]"  0.011161402651001445 0.086830284106451147 
		0.8978436190640382 0.0021852995128876793 0.0019793946656214605;
	setAttr -s 5 ".wl[1282].w[0:4]"  0.018723954553426063 0.09918240263978409 
		0.86934028303236155 0.0067151664185014477 0.0060381933559268373;
	setAttr -s 5 ".wl[1283].w[0:4]"  0.018694978157961568 0.097338328916315026 
		0.86982794295267651 0.0073652895998818748 0.0067734603731650078;
	setAttr -s 5 ".wl[1284].w[0:4]"  0.018694649118801452 0.099027143829788777 
		0.86797929934581208 0.0073720473140336095 0.0069268603915641144;
	setAttr -s 5 ".wl[1285].w[0:4]"  0.018543220390780879 0.10361844725526888 
		0.86486484653517071 0.0066370562137663854 0.0063364296050130954;
	setAttr -s 5 ".wl[1286].w[0:4]"  0.017753848605123312 0.1090783288803031 
		0.86285415225195561 0.0052589761645213395 0.0050546940980966846;
	setAttr -s 5 ".wl[1287].w[0:4]"  0.015732149230052724 0.11201191377211332 
		0.86530362628526525 0.0035489378046577743 0.0034033729079110142;
	setAttr -s 5 ".wl[1288].w[0:4]"  0.015759045643559795 0.11220341454587777 
		0.86678298958149402 0.0028198763259291654 0.0024346739031392097;
	setAttr -s 5 ".wl[1289].w[0:4]"  0.010456001081928434 0.11388859723958433 
		0.87326101328272376 0.001230395677107304 0.00116399271865616;
	setAttr -s 5 ".wl[1290].w[0:4]"  0.0055618357705842199 0.071881486600133965 
		0.92149698493664667 0.00055851656763702257 0.00050117612499801117;
	setAttr -s 5 ".wl[1291].w[0:4]"  0.010461764230089479 0.11395137379050822 
		0.87374351408103867 0.00099177688950223314 0.00085157100886133351;
	setAttr -s 5 ".wl[1292].w[0:4]"  0.62266373142514775 0.37707210200836422 
		0.00026279609572371279 7.0736366170153396e-007 6.6310710258316427e-007;
	setAttr -s 5 ".wl[1293].w[0:4]"  0.62266375261250273 0.37707211483898218 
		0.00026279610466586548 6.930397704346877e-007 6.4340407883982123e-007;
	setAttr -s 5 ".wl[1294].w[0:4]"  0.49982492284121116 0.49982492284121116 
		0.00034834732649233652 9.3032299396017589e-007 8.7666809138145979e-007;
	setAttr -s 5 ".wl[1295].w[0:4]"  0.49982494522407844 0.49982494522407833 
		0.00034834734209182263 9.1155679111102616e-007 8.5065296030049913e-007;
	setAttr -s 5 ".wl[1296].w[0:4]"  0.4998297666629582 0.50009930044535134 
		7.0699316618494913e-005 1.2046900366465302e-007 1.131060682572869e-007;
	setAttr -s 5 ".wl[1297].w[0:4]"  0.49982976972949911 0.50009930351354592 
		7.0699317052247285e-005 1.1788916198745103e-007 1.0955074067990882e-007;
	setAttr -s 5 ".wl[1298].w[0:4]"  0.79691487447908171 0.20305632398498666 
		2.8706159794020913e-005 4.9323212958339415e-008 4.6052924672931669e-008;
	setAttr -s 5 ".wl[1299].w[0:4]"  0.79691487647947501 0.20305632449469291 
		2.8706159866078308e-005 4.8262621755081666e-008 4.460334427469605e-008;
	setAttr ".wl[1300].w[2]"  1;
	setAttr ".wl[1301].w[2]"  1;
	setAttr ".wl[1302].w[2]"  1;
	setAttr ".wl[1303].w[2]"  1;
	setAttr ".wl[1304].w[2]"  1;
	setAttr ".wl[1305].w[2]"  1;
	setAttr ".wl[1306].w[2]"  1;
	setAttr ".wl[1307].w[2]"  1;
	setAttr ".wl[1308].w[2]"  1;
	setAttr ".wl[1309].w[2]"  1;
	setAttr ".wl[1310].w[2]"  1;
	setAttr ".wl[1311].w[2]"  1;
	setAttr ".wl[1312].w[2]"  1;
	setAttr ".wl[1313].w[2]"  1;
	setAttr ".wl[1314].w[2]"  1;
	setAttr ".wl[1315].w[2]"  1;
	setAttr ".wl[1316].w[2]"  1;
	setAttr ".wl[1317].w[2]"  1;
	setAttr ".wl[1318].w[2]"  1;
	setAttr ".wl[1319].w[2]"  1;
	setAttr ".wl[1320].w[2]"  1;
	setAttr ".wl[1321].w[2]"  1;
	setAttr ".wl[1322].w[2]"  1;
	setAttr ".wl[1323].w[2]"  1;
	setAttr ".wl[1324].w[2]"  1;
	setAttr ".wl[1325].w[2]"  1;
	setAttr ".wl[1326].w[2]"  1;
	setAttr ".wl[1327].w[2]"  1;
	setAttr ".wl[1328].w[2]"  1;
	setAttr ".wl[1329].w[2]"  1;
	setAttr ".wl[1330].w[2]"  1;
	setAttr ".wl[1331].w[2]"  1;
	setAttr ".wl[1332].w[2]"  1;
	setAttr ".wl[1333].w[2]"  1;
	setAttr ".wl[1334].w[2]"  1;
	setAttr ".wl[1335].w[2]"  1;
	setAttr ".wl[1336].w[2]"  1;
	setAttr ".wl[1337].w[2]"  1;
	setAttr ".wl[1338].w[2]"  1;
	setAttr ".wl[1339].w[2]"  1;
	setAttr ".wl[1340].w[2]"  1;
	setAttr ".wl[1341].w[2]"  1;
	setAttr ".wl[1342].w[2]"  1;
	setAttr ".wl[1343].w[2]"  1;
	setAttr ".wl[1344].w[2]"  1;
	setAttr ".wl[1345].w[2]"  1;
	setAttr ".wl[1346].w[2]"  1;
	setAttr ".wl[1347].w[2]"  1;
	setAttr ".wl[1348].w[2]"  1;
	setAttr ".wl[1349].w[2]"  1;
	setAttr ".wl[1350].w[2]"  1;
	setAttr ".wl[1351].w[2]"  1;
	setAttr ".wl[1352].w[2]"  1;
	setAttr ".wl[1353].w[2]"  1;
	setAttr ".wl[1354].w[2]"  1;
	setAttr ".wl[1355].w[2]"  1;
	setAttr ".wl[1356].w[2]"  1;
	setAttr ".wl[1357].w[2]"  1;
	setAttr ".wl[1358].w[2]"  1;
	setAttr ".wl[1359].w[2]"  1;
	setAttr ".wl[1360].w[2]"  1;
	setAttr ".wl[1361].w[2]"  1;
	setAttr ".wl[1362].w[2]"  1;
	setAttr ".wl[1363].w[2]"  1;
	setAttr ".wl[1364].w[2]"  1;
	setAttr ".wl[1365].w[2]"  1;
	setAttr ".wl[1366].w[2]"  1;
	setAttr ".wl[1367].w[2]"  1;
	setAttr ".wl[1368].w[2]"  1;
	setAttr ".wl[1369].w[2]"  1;
	setAttr ".wl[1370].w[2]"  1;
	setAttr ".wl[1371].w[2]"  1;
	setAttr ".wl[1372].w[2]"  1;
	setAttr ".wl[1373].w[2]"  1;
	setAttr ".wl[1374].w[2]"  1;
	setAttr ".wl[1375].w[2]"  1;
	setAttr ".wl[1376].w[2]"  1;
	setAttr ".wl[1377].w[2]"  1;
	setAttr ".wl[1378].w[2]"  1;
	setAttr ".wl[1379].w[2]"  1;
	setAttr ".wl[1380].w[2]"  1;
	setAttr ".wl[1381].w[2]"  1;
	setAttr ".wl[1382].w[8]"  1;
	setAttr ".wl[1383].w[8]"  1;
	setAttr ".wl[1384].w[8]"  1;
	setAttr ".wl[1385].w[8]"  1;
	setAttr ".wl[1386].w[8]"  1;
	setAttr ".wl[1387].w[8]"  1;
	setAttr ".wl[1388].w[8]"  1;
	setAttr ".wl[1389].w[8]"  1;
	setAttr ".wl[1390].w[8]"  1;
	setAttr ".wl[1391].w[8]"  1;
	setAttr ".wl[1392].w[8]"  1;
	setAttr ".wl[1393].w[8]"  1;
	setAttr ".wl[1394].w[8]"  1;
	setAttr ".wl[1395].w[8]"  1;
	setAttr ".wl[1396].w[8]"  1;
	setAttr ".wl[1397].w[8]"  1;
	setAttr ".wl[1398].w[8]"  1;
	setAttr ".wl[1399].w[8]"  1;
	setAttr ".wl[1400].w[8]"  1;
	setAttr ".wl[1401].w[8]"  1;
	setAttr ".wl[1402].w[8]"  1;
	setAttr ".wl[1403].w[8]"  1;
	setAttr ".wl[1404].w[8]"  1;
	setAttr ".wl[1405].w[8]"  1;
	setAttr ".wl[1406].w[8]"  1;
	setAttr ".wl[1407].w[8]"  1;
	setAttr ".wl[1408].w[8]"  1;
	setAttr ".wl[1409].w[8]"  1;
	setAttr ".wl[1410].w[8]"  1;
	setAttr ".wl[1411].w[8]"  1;
	setAttr ".wl[1412].w[8]"  1;
	setAttr ".wl[1413].w[8]"  1;
	setAttr ".wl[1414].w[8]"  1;
	setAttr ".wl[1415].w[8]"  1;
	setAttr ".wl[1416].w[8]"  1;
	setAttr ".wl[1417].w[8]"  1;
	setAttr ".wl[1418].w[8]"  1;
	setAttr ".wl[1419].w[8]"  1;
	setAttr ".wl[1420].w[8]"  1;
	setAttr ".wl[1421].w[8]"  1;
	setAttr ".wl[1422].w[8]"  1;
	setAttr ".wl[1423].w[8]"  1;
	setAttr ".wl[1424].w[8]"  1;
	setAttr ".wl[1425].w[8]"  1;
	setAttr ".wl[1426].w[8]"  1;
	setAttr ".wl[1427].w[8]"  1;
	setAttr ".wl[1428].w[8]"  1;
	setAttr ".wl[1429].w[8]"  1;
	setAttr ".wl[1430].w[8]"  1;
	setAttr ".wl[1431].w[8]"  1;
	setAttr ".wl[1432].w[5]"  1;
	setAttr ".wl[1433].w[5]"  1;
	setAttr ".wl[1434].w[5]"  1;
	setAttr ".wl[1435].w[5]"  1;
	setAttr ".wl[1436].w[5]"  1;
	setAttr ".wl[1437].w[5]"  1;
	setAttr ".wl[1438].w[5]"  1;
	setAttr ".wl[1439].w[5]"  1;
	setAttr ".wl[1440].w[5]"  1;
	setAttr ".wl[1441].w[5]"  1;
	setAttr ".wl[1442].w[5]"  1;
	setAttr ".wl[1443].w[5]"  1;
	setAttr ".wl[1444].w[5]"  1;
	setAttr ".wl[1445].w[5]"  1;
	setAttr ".wl[1446].w[5]"  1;
	setAttr ".wl[1447].w[5]"  1;
	setAttr ".wl[1448].w[5]"  1;
	setAttr ".wl[1449].w[5]"  1;
	setAttr ".wl[1450].w[5]"  1;
	setAttr ".wl[1451].w[5]"  1;
	setAttr ".wl[1452].w[6]"  1;
	setAttr ".wl[1453].w[6]"  1;
	setAttr ".wl[1454].w[6]"  1;
	setAttr ".wl[1455].w[6]"  1;
	setAttr ".wl[1456].w[5]"  1;
	setAttr ".wl[1457].w[5]"  1;
	setAttr ".wl[1458].w[6]"  1;
	setAttr ".wl[1459].w[6]"  1;
	setAttr ".wl[1460].w[8]"  1;
	setAttr ".wl[1461].w[8]"  1;
	setAttr ".wl[1462].w[8]"  1;
	setAttr ".wl[1463].w[8]"  1;
	setAttr ".wl[1464].w[6]"  1;
	setAttr ".wl[1465].w[6]"  1;
	setAttr ".wl[1466].w[6]"  1;
	setAttr ".wl[1467].w[6]"  1;
	setAttr ".wl[1468].w[6]"  1;
	setAttr ".wl[1469].w[6]"  1;
	setAttr ".wl[1470].w[6]"  1;
	setAttr ".wl[1471].w[6]"  1;
	setAttr ".wl[1472].w[6]"  1;
	setAttr ".wl[1473].w[6]"  1;
	setAttr ".wl[1474].w[6]"  1;
	setAttr ".wl[1475].w[6]"  1;
	setAttr ".wl[1476].w[6]"  1;
	setAttr ".wl[1477].w[6]"  1;
	setAttr ".wl[1478].w[6]"  1;
	setAttr ".wl[1479].w[6]"  1;
	setAttr ".wl[1480].w[6]"  1;
	setAttr ".wl[1481].w[6]"  1;
	setAttr ".wl[1482].w[6]"  1;
	setAttr ".wl[1483].w[6]"  1;
	setAttr ".wl[1484].w[8]"  1;
	setAttr ".wl[1485].w[8]"  1;
	setAttr ".wl[1486].w[8]"  1;
	setAttr ".wl[1487].w[8]"  1;
	setAttr ".wl[1488].w[8]"  1;
	setAttr ".wl[1489].w[8]"  1;
	setAttr ".wl[1490].w[8]"  1;
	setAttr ".wl[1491].w[8]"  1;
	setAttr ".wl[1492].w[7]"  1;
	setAttr ".wl[1493].w[7]"  1;
	setAttr ".wl[1494].w[7]"  1;
	setAttr ".wl[1495].w[7]"  1;
	setAttr ".wl[1496].w[7]"  1;
	setAttr ".wl[1497].w[7]"  1;
	setAttr ".wl[1498].w[7]"  1;
	setAttr ".wl[1499].w[7]"  1;
	setAttr ".wl[1500].w[7]"  1;
	setAttr ".wl[1501].w[7]"  1;
	setAttr ".wl[1502].w[7]"  1;
	setAttr ".wl[1503].w[7]"  1;
	setAttr ".wl[1504].w[7]"  1;
	setAttr ".wl[1505].w[7]"  1;
	setAttr ".wl[1506].w[7]"  1;
	setAttr ".wl[1507].w[7]"  1;
	setAttr ".wl[1508].w[7]"  1;
	setAttr ".wl[1509].w[7]"  1;
	setAttr ".wl[1510].w[7]"  1;
	setAttr ".wl[1511].w[7]"  1;
	setAttr ".wl[1512].w[7]"  1;
	setAttr ".wl[1513].w[7]"  1;
	setAttr ".wl[1514].w[7]"  1;
	setAttr ".wl[1515].w[7]"  1;
	setAttr ".wl[1516].w[7]"  1;
	setAttr ".wl[1517].w[7]"  1;
	setAttr ".wl[1518].w[7]"  1;
	setAttr ".wl[1519].w[7]"  1;
	setAttr ".wl[1520].w[7]"  1;
	setAttr ".wl[1521].w[7]"  1;
	setAttr ".wl[1522].w[7]"  1;
	setAttr ".wl[1523].w[7]"  1;
	setAttr ".wl[1524].w[7]"  1;
	setAttr ".wl[1525].w[7]"  1;
	setAttr ".wl[1526].w[7]"  1;
	setAttr ".wl[1527].w[7]"  1;
	setAttr ".wl[1528].w[7]"  1;
	setAttr ".wl[1529].w[7]"  1;
	setAttr ".wl[1530].w[7]"  1;
	setAttr ".wl[1531].w[7]"  1;
	setAttr ".wl[1532].w[7]"  1;
	setAttr ".wl[1533].w[7]"  1;
	setAttr ".wl[1534].w[7]"  1;
	setAttr ".wl[1535].w[7]"  1;
	setAttr ".wl[1536].w[7]"  1;
	setAttr ".wl[1537].w[7]"  1;
	setAttr ".wl[1538].w[7]"  1;
	setAttr ".wl[1539].w[7]"  1;
	setAttr ".wl[1540].w[7]"  1;
	setAttr ".wl[1541].w[7]"  1;
	setAttr ".wl[1542].w[7]"  1;
	setAttr ".wl[1543].w[7]"  1;
	setAttr ".wl[1544].w[7]"  1;
	setAttr ".wl[1545].w[7]"  1;
	setAttr ".wl[1546].w[2]"  1;
	setAttr ".wl[1547].w[2]"  1;
	setAttr ".wl[1548].w[2]"  1;
	setAttr ".wl[1549].w[2]"  1;
	setAttr ".wl[1550].w[2]"  1;
	setAttr ".wl[1551].w[2]"  1;
	setAttr ".wl[1552].w[2]"  1;
	setAttr ".wl[1553].w[2]"  1;
	setAttr ".wl[1554].w[2]"  1;
	setAttr ".wl[1555].w[2]"  1;
	setAttr ".wl[1556].w[2]"  1;
	setAttr ".wl[1557].w[2]"  1;
	setAttr ".wl[1558].w[2]"  1;
	setAttr ".wl[1559].w[2]"  1;
	setAttr ".wl[1560].w[2]"  1;
	setAttr ".wl[1561].w[2]"  1;
	setAttr ".wl[1562].w[2]"  1;
	setAttr ".wl[1563].w[2]"  1;
	setAttr ".wl[1564].w[2]"  1;
	setAttr ".wl[1565].w[2]"  1;
	setAttr ".wl[1566].w[2]"  1;
	setAttr ".wl[1567].w[2]"  1;
	setAttr ".wl[1568].w[2]"  1;
	setAttr ".wl[1569].w[2]"  1;
	setAttr ".wl[1570].w[2]"  1;
	setAttr ".wl[1571].w[2]"  1;
	setAttr ".wl[1572].w[2]"  1;
	setAttr ".wl[1573].w[2]"  1;
	setAttr ".wl[1574].w[2]"  1;
	setAttr ".wl[1575].w[2]"  1;
	setAttr ".wl[1576].w[2]"  1;
	setAttr ".wl[1577].w[2]"  1;
	setAttr ".wl[1578].w[2]"  1;
	setAttr ".wl[1579].w[2]"  1;
	setAttr ".wl[1580].w[2]"  1;
	setAttr ".wl[1581].w[2]"  1;
	setAttr ".wl[1582].w[2]"  1;
	setAttr ".wl[1583].w[2]"  1;
	setAttr ".wl[1584].w[2]"  1;
	setAttr ".wl[1585].w[2]"  1;
	setAttr ".wl[1586].w[2]"  1;
	setAttr ".wl[1587].w[2]"  1;
	setAttr ".wl[1588].w[2]"  1;
	setAttr ".wl[1589].w[2]"  1;
	setAttr ".wl[1590].w[2]"  1;
	setAttr ".wl[1591].w[2]"  1;
	setAttr ".wl[1592].w[2]"  1;
	setAttr ".wl[1593].w[2]"  1;
	setAttr ".wl[1594].w[2]"  1;
	setAttr ".wl[1595].w[2]"  1;
	setAttr ".wl[1596].w[2]"  1;
	setAttr ".wl[1597].w[2]"  1;
	setAttr ".wl[1598].w[2]"  1;
	setAttr ".wl[1599].w[2]"  1;
	setAttr ".wl[1600].w[2]"  1;
	setAttr ".wl[1601].w[2]"  1;
	setAttr ".wl[1602].w[2]"  1;
	setAttr ".wl[1603].w[2]"  1;
	setAttr ".wl[1604].w[2]"  1;
	setAttr ".wl[1605].w[2]"  1;
	setAttr ".wl[1606].w[2]"  1;
	setAttr ".wl[1607].w[2]"  1;
	setAttr ".wl[1608].w[2]"  1;
	setAttr ".wl[1609].w[2]"  1;
	setAttr ".wl[1610].w[2]"  1;
	setAttr ".wl[1611].w[2]"  1;
	setAttr ".wl[1612].w[2]"  1;
	setAttr ".wl[1613].w[2]"  1;
	setAttr ".wl[1614].w[2]"  1;
	setAttr ".wl[1615].w[2]"  1;
	setAttr ".wl[1616].w[2]"  1;
	setAttr ".wl[1617].w[2]"  1;
	setAttr ".wl[1618].w[2]"  1;
	setAttr ".wl[1619].w[2]"  1;
	setAttr ".wl[1620].w[2]"  1;
	setAttr ".wl[1621].w[2]"  1;
	setAttr ".wl[1622].w[2]"  1;
	setAttr ".wl[1623].w[2]"  1;
	setAttr ".wl[1624].w[2]"  1;
	setAttr ".wl[1625].w[2]"  1;
	setAttr ".wl[1626].w[2]"  1;
	setAttr ".wl[1627].w[2]"  1;
	setAttr ".wl[1628].w[2]"  1;
	setAttr ".wl[1629].w[2]"  1;
	setAttr ".wl[1630].w[2]"  1;
	setAttr ".wl[1631].w[2]"  1;
	setAttr ".wl[1632].w[2]"  1;
	setAttr ".wl[1633].w[2]"  1;
	setAttr ".wl[1634].w[2]"  1;
	setAttr ".wl[1635].w[2]"  1;
	setAttr ".wl[1636].w[2]"  1;
	setAttr ".wl[1637].w[2]"  1;
	setAttr ".wl[1638].w[2]"  1;
	setAttr ".wl[1639].w[2]"  1;
	setAttr ".wl[1640].w[2]"  1;
	setAttr ".wl[1641].w[2]"  1;
	setAttr ".wl[1642].w[2]"  1;
	setAttr ".wl[1643].w[2]"  1;
	setAttr ".wl[1644].w[2]"  1;
	setAttr ".wl[1645].w[2]"  1;
	setAttr ".wl[1646].w[2]"  1;
	setAttr ".wl[1647].w[2]"  1;
	setAttr ".wl[1648].w[2]"  1;
	setAttr ".wl[1649].w[2]"  1;
	setAttr ".wl[1650].w[2]"  1;
	setAttr ".wl[1651].w[2]"  1;
	setAttr ".wl[1652].w[2]"  1;
	setAttr ".wl[1653].w[2]"  1;
	setAttr ".wl[1654].w[2]"  1;
	setAttr ".wl[1655].w[2]"  1;
	setAttr ".wl[1656].w[2]"  1;
	setAttr ".wl[1657].w[2]"  1;
	setAttr ".wl[1658].w[2]"  1;
	setAttr ".wl[1659].w[2]"  1;
	setAttr ".wl[1660].w[2]"  1;
	setAttr ".wl[1661].w[2]"  1;
	setAttr ".wl[1662].w[2]"  1;
	setAttr ".wl[1663].w[2]"  1;
	setAttr ".wl[1664].w[2]"  1;
	setAttr ".wl[1665].w[2]"  1;
	setAttr ".wl[1666].w[2]"  1;
	setAttr ".wl[1667].w[2]"  1;
	setAttr ".wl[1668].w[2]"  1;
	setAttr ".wl[1669].w[2]"  1;
	setAttr ".wl[1670].w[2]"  1;
	setAttr ".wl[1671].w[2]"  1;
	setAttr ".wl[1672].w[2]"  1;
	setAttr ".wl[1673].w[2]"  1;
	setAttr ".wl[1674].w[2]"  1;
	setAttr ".wl[1675].w[2]"  1;
	setAttr ".wl[1676].w[2]"  1;
	setAttr ".wl[1677].w[2]"  1;
	setAttr ".wl[1678].w[2]"  1;
	setAttr ".wl[1679].w[2]"  1;
	setAttr ".wl[1680].w[2]"  1;
	setAttr ".wl[1681].w[2]"  1;
	setAttr ".wl[1682].w[2]"  1;
	setAttr ".wl[1683].w[2]"  1;
	setAttr ".wl[1684].w[2]"  1;
	setAttr ".wl[1685].w[2]"  1;
	setAttr ".wl[1686].w[2]"  1;
	setAttr ".wl[1687].w[2]"  1;
	setAttr ".wl[1688].w[2]"  1;
	setAttr ".wl[1689].w[2]"  1;
	setAttr ".wl[1690].w[2]"  1;
	setAttr ".wl[1691].w[2]"  1;
	setAttr ".wl[1692].w[2]"  1;
	setAttr ".wl[1693].w[2]"  1;
	setAttr ".wl[1694].w[2]"  1;
	setAttr ".wl[1695].w[2]"  1;
	setAttr ".wl[1696].w[2]"  1;
	setAttr ".wl[1697].w[2]"  1;
	setAttr ".wl[1698].w[2]"  1;
	setAttr ".wl[1699].w[2]"  1;
	setAttr ".wl[1700].w[2]"  1;
	setAttr ".wl[1701].w[2]"  1;
	setAttr ".wl[1702].w[2]"  1;
	setAttr ".wl[1703].w[2]"  1;
	setAttr ".wl[1704].w[2]"  1;
	setAttr ".wl[1705].w[2]"  1;
	setAttr ".wl[1706].w[2]"  1;
	setAttr ".wl[1707].w[2]"  1;
	setAttr ".wl[1708].w[2]"  1;
	setAttr ".wl[1709].w[2]"  1;
	setAttr ".wl[1710].w[2]"  1;
	setAttr ".wl[1711].w[2]"  1;
	setAttr ".wl[1712].w[2]"  1;
	setAttr ".wl[1713].w[2]"  1;
	setAttr ".wl[1714].w[2]"  1;
	setAttr ".wl[1715].w[2]"  1;
	setAttr ".wl[1716].w[2]"  1;
	setAttr ".wl[1717].w[2]"  1;
	setAttr ".wl[1718].w[2]"  1;
	setAttr ".wl[1719].w[2]"  1;
	setAttr ".wl[1720].w[2]"  1;
	setAttr ".wl[1721].w[2]"  1;
	setAttr ".wl[1722].w[2]"  1;
	setAttr ".wl[1723].w[2]"  1;
	setAttr ".wl[1724].w[2]"  1;
	setAttr ".wl[1725].w[2]"  1;
	setAttr ".wl[1726].w[2]"  1;
	setAttr ".wl[1727].w[2]"  1;
	setAttr ".wl[1728].w[2]"  1;
	setAttr ".wl[1729].w[2]"  1;
	setAttr ".wl[1730].w[2]"  1;
	setAttr ".wl[1731].w[2]"  1;
	setAttr ".wl[1732].w[2]"  1;
	setAttr ".wl[1733].w[2]"  1;
	setAttr ".wl[1734].w[2]"  1;
	setAttr ".wl[1735].w[2]"  1;
	setAttr ".wl[1736].w[2]"  1;
	setAttr ".wl[1737].w[2]"  1;
	setAttr ".wl[1738].w[2]"  1;
	setAttr ".wl[1739].w[2]"  1;
	setAttr ".wl[1740].w[2]"  1;
	setAttr ".wl[1741].w[2]"  1;
	setAttr ".wl[1742].w[2]"  1;
	setAttr ".wl[1743].w[2]"  1;
	setAttr ".wl[1744].w[2]"  1;
	setAttr ".wl[1745].w[2]"  1;
	setAttr ".wl[1746].w[2]"  1;
	setAttr ".wl[1747].w[2]"  1;
	setAttr ".wl[1748].w[2]"  1;
	setAttr ".wl[1749].w[2]"  1;
	setAttr ".wl[1750].w[2]"  1;
	setAttr ".wl[1751].w[2]"  1;
	setAttr ".wl[1752].w[2]"  1;
	setAttr ".wl[1753].w[2]"  1;
	setAttr ".wl[1754].w[2]"  1;
	setAttr ".wl[1755].w[2]"  1;
	setAttr ".wl[1756].w[2]"  1;
	setAttr ".wl[1757].w[2]"  1;
	setAttr ".wl[1758].w[2]"  1;
	setAttr ".wl[1759].w[2]"  1;
	setAttr ".wl[1760].w[2]"  1;
	setAttr ".wl[1761].w[2]"  1;
	setAttr ".wl[1762].w[2]"  1;
	setAttr ".wl[1763].w[2]"  1;
	setAttr ".wl[1764].w[2]"  1;
	setAttr ".wl[1765].w[2]"  1;
	setAttr ".wl[1766].w[2]"  1;
	setAttr ".wl[1767].w[2]"  1;
	setAttr ".wl[1768].w[2]"  1;
	setAttr ".wl[1769].w[2]"  1;
	setAttr ".wl[1770].w[2]"  1;
	setAttr ".wl[1771].w[2]"  1;
	setAttr ".wl[1772].w[2]"  1;
	setAttr ".wl[1773].w[2]"  1;
	setAttr ".wl[1774].w[2]"  1;
	setAttr ".wl[1775].w[2]"  1;
	setAttr ".wl[1776].w[2]"  1;
	setAttr ".wl[1777].w[2]"  1;
	setAttr ".wl[1778].w[2]"  1;
	setAttr ".wl[1779].w[2]"  1;
	setAttr ".wl[1780].w[2]"  1;
	setAttr ".wl[1781].w[2]"  1;
	setAttr ".wl[1782].w[2]"  1;
	setAttr ".wl[1783].w[2]"  1;
	setAttr ".wl[1784].w[2]"  1;
	setAttr ".wl[1785].w[2]"  1;
	setAttr ".wl[1786].w[2]"  1;
	setAttr ".wl[1787].w[2]"  1;
	setAttr ".wl[1788].w[2]"  1;
	setAttr ".wl[1789].w[2]"  1;
	setAttr ".wl[1790].w[2]"  1;
	setAttr ".wl[1791].w[2]"  1;
	setAttr ".wl[1792].w[2]"  1;
	setAttr ".wl[1793].w[2]"  1;
	setAttr ".wl[1794].w[2]"  1;
	setAttr ".wl[1795].w[2]"  1;
	setAttr ".wl[1796].w[2]"  1;
	setAttr ".wl[1797].w[2]"  1;
	setAttr ".wl[1798].w[2]"  1;
	setAttr ".wl[1799].w[2]"  1;
	setAttr ".wl[1800].w[2]"  1;
	setAttr ".wl[1801].w[2]"  1;
	setAttr ".wl[1802].w[2]"  1;
	setAttr ".wl[1803].w[2]"  1;
	setAttr ".wl[1804].w[2]"  1;
	setAttr ".wl[1805].w[2]"  1;
	setAttr ".wl[1806].w[2]"  1;
	setAttr ".wl[1807].w[2]"  1;
	setAttr ".wl[1808].w[2]"  1;
	setAttr ".wl[1809].w[2]"  1;
	setAttr ".wl[1810].w[2]"  1;
	setAttr ".wl[1811].w[2]"  1;
	setAttr ".wl[1812].w[2]"  1;
	setAttr ".wl[1813].w[2]"  1;
	setAttr ".wl[1814].w[2]"  1;
	setAttr ".wl[1815].w[2]"  1;
	setAttr ".wl[1816].w[2]"  1;
	setAttr ".wl[1817].w[2]"  1;
	setAttr ".wl[1818].w[2]"  1;
	setAttr ".wl[1819].w[2]"  1;
	setAttr ".wl[1820].w[2]"  1;
	setAttr ".wl[1821].w[2]"  1;
	setAttr ".wl[1822].w[2]"  1;
	setAttr ".wl[1823].w[2]"  1;
	setAttr ".wl[1824].w[2]"  1;
	setAttr ".wl[1825].w[2]"  1;
	setAttr ".wl[1826].w[2]"  1;
	setAttr ".wl[1827].w[2]"  1;
	setAttr ".wl[1828].w[2]"  1;
	setAttr ".wl[1829].w[2]"  1;
	setAttr ".wl[1830].w[2]"  1;
	setAttr ".wl[1831].w[2]"  1;
	setAttr ".wl[1832].w[2]"  1;
	setAttr ".wl[1833].w[2]"  1;
	setAttr ".wl[1834].w[2]"  1;
	setAttr ".wl[1835].w[2]"  1;
	setAttr ".wl[1836].w[2]"  1;
	setAttr ".wl[1837].w[2]"  1;
	setAttr ".wl[1838].w[2]"  1;
	setAttr ".wl[1839].w[2]"  1;
	setAttr ".wl[1840].w[2]"  1;
	setAttr ".wl[1841].w[2]"  1;
	setAttr ".wl[1842].w[2]"  1;
	setAttr ".wl[1843].w[2]"  1;
	setAttr ".wl[1844].w[2]"  1;
	setAttr ".wl[1845].w[2]"  1;
	setAttr ".wl[1846].w[2]"  1;
	setAttr ".wl[1847].w[2]"  1;
	setAttr ".wl[1848].w[2]"  1;
	setAttr ".wl[1849].w[2]"  1;
	setAttr ".wl[1850].w[2]"  1;
	setAttr ".wl[1851].w[2]"  1;
	setAttr ".wl[1852].w[2]"  1;
	setAttr ".wl[1853].w[2]"  1;
	setAttr ".wl[1854].w[2]"  1;
	setAttr ".wl[1855].w[2]"  1;
	setAttr ".wl[1856].w[2]"  1;
	setAttr ".wl[1857].w[2]"  1;
	setAttr ".wl[1858].w[2]"  1;
	setAttr ".wl[1859].w[2]"  1;
	setAttr ".wl[1860].w[2]"  1;
	setAttr ".wl[1861].w[2]"  1;
	setAttr ".wl[1862].w[2]"  1;
	setAttr ".wl[1863].w[2]"  1;
	setAttr ".wl[1864].w[2]"  1;
	setAttr ".wl[1865].w[2]"  1;
	setAttr ".wl[1866].w[2]"  1;
	setAttr ".wl[1867].w[2]"  1;
	setAttr ".wl[1868].w[2]"  1;
	setAttr ".wl[1869].w[2]"  1;
	setAttr ".wl[1870].w[2]"  1;
	setAttr ".wl[1871].w[2]"  1;
	setAttr ".wl[1872].w[2]"  1;
	setAttr ".wl[1873].w[2]"  1;
	setAttr ".wl[1874].w[2]"  1;
	setAttr ".wl[1875].w[2]"  1;
	setAttr ".wl[1876].w[2]"  1;
	setAttr ".wl[1877].w[2]"  1;
	setAttr ".wl[1878].w[2]"  1;
	setAttr ".wl[1879].w[2]"  1;
	setAttr ".wl[1880].w[2]"  1;
	setAttr ".wl[1881].w[2]"  1;
	setAttr ".wl[1882].w[2]"  1;
	setAttr ".wl[1883].w[2]"  1;
	setAttr ".wl[1884].w[2]"  1;
	setAttr ".wl[1885].w[2]"  1;
	setAttr ".wl[1886].w[2]"  1;
	setAttr ".wl[1887].w[2]"  1;
	setAttr ".wl[1888].w[2]"  1;
	setAttr ".wl[1889].w[2]"  1;
	setAttr ".wl[1890].w[2]"  1;
	setAttr ".wl[1891].w[2]"  1;
	setAttr ".wl[1892].w[2]"  1;
	setAttr ".wl[1893].w[2]"  1;
	setAttr ".wl[1894].w[2]"  1;
	setAttr ".wl[1895].w[2]"  1;
	setAttr ".wl[1896].w[2]"  1;
	setAttr ".wl[1897].w[2]"  1;
	setAttr ".wl[1898].w[2]"  1;
	setAttr ".wl[1899].w[2]"  1;
	setAttr ".wl[1900].w[2]"  1;
	setAttr ".wl[1901].w[2]"  1;
	setAttr ".wl[1902].w[2]"  1;
	setAttr ".wl[1903].w[2]"  1;
	setAttr ".wl[1904].w[2]"  1;
	setAttr ".wl[1905].w[2]"  1;
	setAttr ".wl[1906].w[2]"  1;
	setAttr ".wl[1907].w[2]"  1;
	setAttr ".wl[1908].w[2]"  1;
	setAttr ".wl[1909].w[2]"  1;
	setAttr ".wl[1910].w[2]"  1;
	setAttr ".wl[1911].w[2]"  1;
	setAttr ".wl[1912].w[2]"  1;
	setAttr ".wl[1913].w[2]"  1;
	setAttr ".wl[1914].w[2]"  1;
	setAttr ".wl[1915].w[2]"  1;
	setAttr ".wl[1916].w[2]"  1;
	setAttr ".wl[1917].w[2]"  1;
	setAttr ".wl[1918].w[2]"  1;
	setAttr ".wl[1919].w[2]"  1;
	setAttr ".wl[1920].w[2]"  1;
	setAttr ".wl[1921].w[2]"  1;
	setAttr ".wl[1922].w[2]"  1;
	setAttr ".wl[1923].w[2]"  1;
	setAttr ".wl[1924].w[2]"  1;
	setAttr ".wl[1925].w[2]"  1;
	setAttr ".wl[1926].w[2]"  1;
	setAttr ".wl[1927].w[2]"  1;
	setAttr ".wl[1928].w[2]"  1;
	setAttr ".wl[1929].w[2]"  1;
	setAttr ".wl[1930].w[2]"  1;
	setAttr ".wl[1931].w[2]"  1;
	setAttr ".wl[1932].w[2]"  1;
	setAttr ".wl[1933].w[2]"  1;
	setAttr ".wl[1934].w[2]"  1;
	setAttr ".wl[1935].w[2]"  1;
	setAttr ".wl[1936].w[2]"  1;
	setAttr ".wl[1937].w[2]"  1;
	setAttr ".wl[1938].w[2]"  1;
	setAttr ".wl[1939].w[2]"  1;
	setAttr ".wl[1940].w[2]"  1;
	setAttr ".wl[1941].w[2]"  1;
	setAttr ".wl[1942].w[2]"  1;
	setAttr ".wl[1943].w[2]"  1;
	setAttr ".wl[1944].w[2]"  1;
	setAttr ".wl[1945].w[2]"  1;
	setAttr ".wl[1946].w[2]"  1;
	setAttr ".wl[1947].w[2]"  1;
	setAttr ".wl[1948].w[2]"  1;
	setAttr ".wl[1949].w[2]"  1;
	setAttr ".wl[1950].w[2]"  1;
	setAttr ".wl[1951].w[2]"  1;
	setAttr ".wl[1952].w[2]"  1;
	setAttr ".wl[1953].w[2]"  1;
	setAttr ".wl[1954].w[2]"  1;
	setAttr ".wl[1955].w[2]"  1;
	setAttr ".wl[1956].w[2]"  1;
	setAttr ".wl[1957].w[2]"  1;
	setAttr ".wl[1958].w[2]"  1;
	setAttr ".wl[1959].w[2]"  1;
	setAttr ".wl[1960].w[2]"  1;
	setAttr ".wl[1961].w[2]"  1;
	setAttr ".wl[1962].w[2]"  1;
	setAttr ".wl[1963].w[2]"  1;
	setAttr ".wl[1964].w[2]"  1;
	setAttr ".wl[1965].w[2]"  1;
	setAttr ".wl[1966].w[2]"  1;
	setAttr ".wl[1967].w[2]"  1;
	setAttr ".wl[1968].w[2]"  1;
	setAttr ".wl[1969].w[2]"  1;
	setAttr ".wl[1970].w[2]"  1;
	setAttr ".wl[1971].w[2]"  1;
	setAttr ".wl[1972].w[2]"  1;
	setAttr ".wl[1973].w[2]"  1;
	setAttr ".wl[1974].w[2]"  1;
	setAttr ".wl[1975].w[2]"  1;
	setAttr ".wl[1976].w[2]"  1;
	setAttr ".wl[1977].w[2]"  1;
	setAttr ".wl[1978].w[2]"  1;
	setAttr ".wl[1979].w[2]"  1;
	setAttr ".wl[1980].w[2]"  1;
	setAttr ".wl[1981].w[2]"  1;
	setAttr ".wl[1982].w[2]"  1;
	setAttr ".wl[1983].w[2]"  1;
	setAttr ".wl[1984].w[2]"  1;
	setAttr ".wl[1985].w[2]"  1;
	setAttr -s 5 ".wl[1986].w";
	setAttr ".wl[1986].w[2]" 0.99290004801564402;
	setAttr ".wl[1986].w[3]" 0.0042963981404111019;
	setAttr ".wl[1986].w[4]" 0.0023334657669215582;
	setAttr ".wl[1986].w[18]" 0.00022284166705730248;
	setAttr ".wl[1986].w[28]" 0.00024724640996613543;
	setAttr -s 5 ".wl[1987].w";
	setAttr ".wl[1987].w[2]" 0.99141212943567392;
	setAttr ".wl[1987].w[3]" 0.0056379921550488649;
	setAttr ".wl[1987].w[4]" 0.002489558185717518;
	setAttr ".wl[1987].w[28]" 0.00024687573043571882;
	setAttr ".wl[1987].w[29]" 0.00021344449312408727;
	setAttr -s 5 ".wl[1988].w";
	setAttr ".wl[1988].w[2]" 0.99183509893651001;
	setAttr ".wl[1988].w[3]" 0.0048074671957106553;
	setAttr ".wl[1988].w[4]" 0.0026170035443740681;
	setAttr ".wl[1988].w[28]" 0.00039086114544244752;
	setAttr ".wl[1988].w[29]" 0.00034956917796281;
	setAttr -s 5 ".wl[1989].w";
	setAttr ".wl[1989].w[2]" 0.99084956903539534;
	setAttr ".wl[1989].w[3]" 0.0056848894655476059;
	setAttr ".wl[1989].w[4]" 0.0027258461014224582;
	setAttr ".wl[1989].w[28]" 0.00039047318824905091;
	setAttr ".wl[1989].w[29]" 0.00034922220938569303;
	setAttr -s 5 ".wl[1990].w";
	setAttr ".wl[1990].w[2]" 0.99284618790751866;
	setAttr ".wl[1990].w[3]" 0.003418385052832788;
	setAttr ".wl[1990].w[4]" 0.0020880634544552701;
	setAttr ".wl[1990].w[28]" 0.00087215548591532284;
	setAttr ".wl[1990].w[29]" 0.0007752080992780439;
	setAttr -s 5 ".wl[1991].w";
	setAttr ".wl[1991].w[2]" 0.99232770520819991;
	setAttr ".wl[1991].w[3]" 0.0038690257741322964;
	setAttr ".wl[1991].w[4]" 0.0021567629727945875;
	setAttr ".wl[1991].w[28]" 0.00087170149037212898;
	setAttr ".wl[1991].w[29]" 0.00077480455450122698;
	setAttr -s 5 ".wl[1992].w";
	setAttr ".wl[1992].w[2]" 0.99646587211815374;
	setAttr ".wl[1992].w[3]" 0.0017950267114277198;
	setAttr ".wl[1992].w[4]" 0.001112856607474388;
	setAttr ".wl[1992].w[18]" 0.00029119087814245131;
	setAttr ".wl[1992].w[28]" 0.00033505368480167476;
	setAttr -s 5 ".wl[1993].w";
	setAttr ".wl[1993].w[2]" 0.99601783809144573;
	setAttr ".wl[1993].w[3]" 0.0021985429323687932;
	setAttr ".wl[1993].w[4]" 0.0011733535408840687;
	setAttr ".wl[1993].w[28]" 0.00033490405310308233;
	setAttr ".wl[1993].w[29]" 0.00027536138219820528;
	setAttr -s 5 ".wl[1994].w";
	setAttr ".wl[1994].w[2]" 0.99439735779721516;
	setAttr ".wl[1994].w[3]" 0.0033986699469201933;
	setAttr ".wl[1994].w[4]" 0.0018217203601280346;
	setAttr ".wl[1994].w[18]" 0.00017926945614649907;
	setAttr ".wl[1994].w[28]" 0.00020298243959006795;
	setAttr -s 5 ".wl[1995].w";
	setAttr ".wl[1995].w[2]" 0.9934301714050412;
	setAttr ".wl[1995].w[3]" 0.0042671445630723887;
	setAttr ".wl[1995].w[4]" 0.0019238151742102208;
	setAttr ".wl[1995].w[28]" 0.00020278503425789861;
	setAttr ".wl[1995].w[29]" 0.00017608382341826145;
	setAttr -s 5 ".wl[1996].w";
	setAttr ".wl[1996].w[2]" 0.9919671805155974;
	setAttr ".wl[1996].w[3]" 0.0050342939462539446;
	setAttr ".wl[1996].w[4]" 0.0023914398084673777;
	setAttr ".wl[1996].w[28]" 0.00032124567524076343;
	setAttr ".wl[1996].w[29]" 0.00028584005444057871;
	setAttr -s 5 ".wl[1997].w";
	setAttr ".wl[1997].w[2]" 0.99283910705485834;
	setAttr ".wl[1997].w[3]" 0.0042571055692985837;
	setAttr ".wl[1997].w[4]" 0.0022961691678038444;
	setAttr ".wl[1997].w[28]" 0.00032152744309495108;
	setAttr ".wl[1997].w[29]" 0.00028609076494417372;
	setAttr -s 5 ".wl[1998].w";
	setAttr ".wl[1998].w[2]" 0.99466004541370567;
	setAttr ".wl[1998].w[3]" 0.0032157073755433728;
	setAttr ".wl[1998].w[4]" 0.0017377579597957521;
	setAttr ".wl[1998].w[18]" 0.00018104149329316508;
	setAttr ".wl[1998].w[28]" 0.00020544775766206518;
	setAttr -s 5 ".wl[1999].w";
	setAttr ".wl[1999].w[2]" 0.99375993256917472;
	setAttr ".wl[1999].w[3]" 0.004022901609161033;
	setAttr ".wl[1999].w[4]" 0.0018341197724950993;
	setAttr ".wl[1999].w[28]" 0.00020526192234763296;
	setAttr ".wl[1999].w[29]" 0.00017778412682144961;
	setAttr -s 5 ".wl[2000].w";
	setAttr ".wl[2000].w[2]" 0.99235875272636576;
	setAttr ".wl[2000].w[3]" 0.0047498407421760983;
	setAttr ".wl[2000].w[4]" 0.0022784332734605553;
	setAttr ".wl[2000].w[28]" 0.00032468666227166809;
	setAttr ".wl[2000].w[29]" 0.00028828659572596157;
	setAttr -s 5 ".wl[2001].w";
	setAttr ".wl[2001].w[2]" 0.99317150936251097;
	setAttr ".wl[2001].w[3]" 0.0040265082969019759;
	setAttr ".wl[2001].w[4]" 0.0021885083327208583;
	setAttr ".wl[2001].w[28]" 0.00032495190667157563;
	setAttr ".wl[2001].w[29]" 0.00028852210119456975;
	setAttr ".wl[2002].w[2]"  1;
	setAttr ".wl[2003].w[2]"  1;
	setAttr ".wl[2004].w[2]"  1;
	setAttr ".wl[2005].w[2]"  1;
	setAttr ".wl[2006].w[2]"  1;
	setAttr ".wl[2007].w[2]"  1;
	setAttr ".wl[2008].w[2]"  1;
	setAttr ".wl[2009].w[2]"  1;
	setAttr ".wl[2010].w[2]"  1;
	setAttr ".wl[2011].w[2]"  1;
	setAttr ".wl[2012].w[2]"  1;
	setAttr ".wl[2013].w[2]"  1;
	setAttr ".wl[2014].w[2]"  1;
	setAttr ".wl[2015].w[2]"  1;
	setAttr ".wl[2016].w[2]"  1;
	setAttr ".wl[2017].w[2]"  1;
	setAttr ".wl[2018].w[2]"  1;
	setAttr ".wl[2019].w[2]"  1;
	setAttr ".wl[2020].w[2]"  1;
	setAttr ".wl[2021].w[2]"  1;
	setAttr ".wl[2022].w[2]"  1;
	setAttr ".wl[2023].w[2]"  1;
	setAttr ".wl[2024].w[2]"  1;
	setAttr ".wl[2025].w[2]"  1;
	setAttr ".wl[2026].w[2]"  1;
	setAttr ".wl[2027].w[2]"  1;
	setAttr ".wl[2028].w[2]"  1;
	setAttr ".wl[2029].w[2]"  1;
	setAttr ".wl[2030].w[2]"  1;
	setAttr ".wl[2031].w[2]"  1;
	setAttr ".wl[2032].w[2]"  1;
	setAttr ".wl[2033].w[2]"  1;
	setAttr ".wl[2034].w[2]"  1;
	setAttr ".wl[2035].w[2]"  1;
	setAttr ".wl[2036].w[2]"  1;
	setAttr ".wl[2037].w[2]"  1;
	setAttr ".wl[2038].w[2]"  1;
	setAttr ".wl[2039].w[2]"  1;
	setAttr ".wl[2040].w[2]"  1;
	setAttr ".wl[2041].w[2]"  1;
	setAttr ".wl[2042].w[2]"  1;
	setAttr ".wl[2043].w[2]"  1;
	setAttr ".wl[2044].w[2]"  1;
	setAttr ".wl[2045].w[2]"  1;
	setAttr ".wl[2046].w[2]"  1;
	setAttr ".wl[2047].w[2]"  1;
	setAttr ".wl[2048].w[2]"  1;
	setAttr ".wl[2049].w[2]"  1;
	setAttr ".wl[2050].w[2]"  1;
	setAttr ".wl[2051].w[2]"  1;
	setAttr ".wl[2052].w[2]"  1;
	setAttr ".wl[2053].w[2]"  1;
	setAttr ".wl[2054].w[2]"  1;
	setAttr ".wl[2055].w[2]"  1;
	setAttr ".wl[2056].w[2]"  1;
	setAttr ".wl[2057].w[2]"  1;
	setAttr ".wl[2058].w[2]"  1;
	setAttr ".wl[2059].w[2]"  1;
	setAttr ".wl[2060].w[2]"  1;
	setAttr ".wl[2061].w[2]"  1;
	setAttr ".wl[2062].w[2]"  1;
	setAttr ".wl[2063].w[2]"  1;
	setAttr ".wl[2064].w[2]"  1;
	setAttr ".wl[2065].w[2]"  1;
	setAttr ".wl[2066].w[2]"  1;
	setAttr ".wl[2067].w[2]"  1;
	setAttr ".wl[2068].w[2]"  1;
	setAttr ".wl[2069].w[2]"  1;
	setAttr ".wl[2070].w[2]"  1;
	setAttr ".wl[2071].w[2]"  1;
	setAttr ".wl[2072].w[2]"  1;
	setAttr ".wl[2073].w[2]"  1;
	setAttr ".wl[2074].w[2]"  1;
	setAttr ".wl[2075].w[2]"  1;
	setAttr ".wl[2076].w[2]"  1;
	setAttr ".wl[2077].w[2]"  1;
	setAttr ".wl[2078].w[2]"  1;
	setAttr ".wl[2079].w[2]"  1;
	setAttr ".wl[2080].w[2]"  1;
	setAttr ".wl[2081].w[2]"  1;
	setAttr ".wl[2082].w[2]"  1;
	setAttr ".wl[2083].w[2]"  1;
	setAttr ".wl[2084].w[2]"  1;
	setAttr ".wl[2085].w[2]"  1;
	setAttr ".wl[2086].w[2]"  1;
	setAttr ".wl[2087].w[2]"  1;
	setAttr ".wl[2088].w[2]"  1;
	setAttr ".wl[2089].w[2]"  1;
	setAttr ".wl[2090].w[2]"  1;
	setAttr ".wl[2091].w[2]"  1;
	setAttr ".wl[2092].w[2]"  1;
	setAttr ".wl[2093].w[2]"  1;
	setAttr ".wl[2094].w[2]"  1;
	setAttr ".wl[2095].w[2]"  1;
	setAttr ".wl[2096].w[2]"  1;
	setAttr ".wl[2097].w[2]"  1;
	setAttr ".wl[2098].w[2]"  1;
	setAttr ".wl[2099].w[2]"  1;
	setAttr ".wl[2100].w[2]"  1;
	setAttr ".wl[2101].w[2]"  1;
	setAttr ".wl[2102].w[2]"  1;
	setAttr ".wl[2103].w[2]"  1;
	setAttr ".wl[2104].w[2]"  1;
	setAttr ".wl[2105].w[2]"  1;
	setAttr ".wl[2106].w[2]"  1;
	setAttr ".wl[2107].w[2]"  1;
	setAttr ".wl[2108].w[2]"  1;
	setAttr ".wl[2109].w[2]"  1;
	setAttr ".wl[2110].w[2]"  1;
	setAttr ".wl[2111].w[2]"  1;
	setAttr ".wl[2112].w[2]"  1;
	setAttr ".wl[2113].w[2]"  1;
	setAttr ".wl[2114].w[2]"  1;
	setAttr ".wl[2115].w[2]"  1;
	setAttr ".wl[2116].w[2]"  1;
	setAttr ".wl[2117].w[2]"  1;
	setAttr ".wl[2118].w[2]"  1;
	setAttr ".wl[2119].w[2]"  1;
	setAttr ".wl[2120].w[2]"  1;
	setAttr ".wl[2121].w[2]"  1;
	setAttr ".wl[2122].w[2]"  1;
	setAttr ".wl[2123].w[2]"  1;
	setAttr ".wl[2124].w[2]"  1;
	setAttr ".wl[2125].w[2]"  1;
	setAttr ".wl[2126].w[2]"  1;
	setAttr ".wl[2127].w[2]"  1;
	setAttr ".wl[2128].w[2]"  1;
	setAttr ".wl[2129].w[2]"  1;
	setAttr ".wl[2130].w[2]"  1;
	setAttr ".wl[2131].w[2]"  1;
	setAttr ".wl[2132].w[2]"  1;
	setAttr ".wl[2133].w[2]"  1;
	setAttr ".wl[2134].w[2]"  1;
	setAttr ".wl[2135].w[2]"  1;
	setAttr ".wl[2136].w[2]"  1;
	setAttr ".wl[2137].w[2]"  1;
	setAttr ".wl[2138].w[2]"  1;
	setAttr ".wl[2139].w[2]"  1;
	setAttr ".wl[2140].w[2]"  1;
	setAttr ".wl[2141].w[2]"  1;
	setAttr ".wl[2142].w[2]"  1;
	setAttr ".wl[2143].w[2]"  1;
	setAttr ".wl[2144].w[2]"  1;
	setAttr ".wl[2145].w[2]"  1;
	setAttr ".wl[2146].w[2]"  1;
	setAttr ".wl[2147].w[2]"  1;
	setAttr ".wl[2148].w[2]"  1;
	setAttr ".wl[2149].w[2]"  1;
	setAttr ".wl[2150].w[2]"  1;
	setAttr ".wl[2151].w[2]"  1;
	setAttr ".wl[2152].w[2]"  1;
	setAttr ".wl[2153].w[2]"  1;
	setAttr ".wl[2154].w[2]"  1;
	setAttr ".wl[2155].w[2]"  1;
	setAttr ".wl[2156].w[2]"  1;
	setAttr ".wl[2157].w[2]"  1;
	setAttr ".wl[2158].w[2]"  1;
	setAttr ".wl[2159].w[2]"  1;
	setAttr ".wl[2160].w[2]"  1;
	setAttr ".wl[2161].w[2]"  1;
	setAttr ".wl[2162].w[2]"  1;
	setAttr ".wl[2163].w[2]"  1;
	setAttr ".wl[2164].w[2]"  1;
	setAttr ".wl[2165].w[2]"  1;
	setAttr ".wl[2166].w[2]"  1;
	setAttr ".wl[2167].w[2]"  1;
	setAttr ".wl[2168].w[2]"  1;
	setAttr ".wl[2169].w[2]"  1;
	setAttr ".wl[2170].w[2]"  1;
	setAttr ".wl[2171].w[2]"  1;
	setAttr ".wl[2172].w[2]"  1;
	setAttr ".wl[2173].w[2]"  1;
	setAttr ".wl[2174].w[2]"  1;
	setAttr ".wl[2175].w[2]"  1;
	setAttr ".wl[2176].w[2]"  1;
	setAttr ".wl[2177].w[2]"  1;
	setAttr ".wl[2178].w[2]"  1;
	setAttr ".wl[2179].w[2]"  1;
	setAttr ".wl[2180].w[2]"  1;
	setAttr ".wl[2181].w[2]"  1;
	setAttr ".wl[2182].w[2]"  1;
	setAttr ".wl[2183].w[2]"  1;
	setAttr ".wl[2184].w[2]"  1;
	setAttr ".wl[2185].w[2]"  1;
	setAttr ".wl[2186].w[2]"  1;
	setAttr ".wl[2187].w[2]"  1;
	setAttr ".wl[2188].w[2]"  1;
	setAttr ".wl[2189].w[2]"  1;
	setAttr ".wl[2190].w[2]"  1;
	setAttr ".wl[2191].w[2]"  1;
	setAttr ".wl[2192].w[2]"  1;
	setAttr ".wl[2193].w[2]"  1;
	setAttr ".wl[2194].w[2]"  1;
	setAttr ".wl[2195].w[2]"  1;
	setAttr ".wl[2196].w[2]"  1;
	setAttr ".wl[2197].w[2]"  1;
	setAttr ".wl[2198].w[2]"  1;
	setAttr ".wl[2199].w[2]"  1;
	setAttr ".wl[2200].w[2]"  1;
	setAttr ".wl[2201].w[2]"  1;
	setAttr ".wl[2202].w[2]"  1;
	setAttr ".wl[2203].w[2]"  1;
	setAttr ".wl[2204].w[2]"  1;
	setAttr ".wl[2205].w[2]"  1;
	setAttr ".wl[2206].w[2]"  1;
	setAttr ".wl[2207].w[2]"  1;
	setAttr ".wl[2208].w[2]"  1;
	setAttr ".wl[2209].w[2]"  1;
	setAttr ".wl[2210].w[2]"  1;
	setAttr ".wl[2211].w[2]"  1;
	setAttr ".wl[2212].w[2]"  1;
	setAttr ".wl[2213].w[2]"  1;
	setAttr ".wl[2214].w[2]"  1;
	setAttr ".wl[2215].w[2]"  1;
	setAttr ".wl[2216].w[2]"  1;
	setAttr ".wl[2217].w[2]"  1;
	setAttr ".wl[2218].w[2]"  1;
	setAttr ".wl[2219].w[2]"  1;
	setAttr ".wl[2220].w[2]"  1;
	setAttr ".wl[2221].w[2]"  1;
	setAttr ".wl[2222].w[2]"  1;
	setAttr ".wl[2223].w[2]"  1;
	setAttr ".wl[2224].w[2]"  1;
	setAttr ".wl[2225].w[2]"  1;
	setAttr ".wl[2226].w[2]"  1;
	setAttr ".wl[2227].w[2]"  1;
	setAttr ".wl[2228].w[2]"  1;
	setAttr ".wl[2229].w[2]"  1;
	setAttr ".wl[2230].w[2]"  1;
	setAttr ".wl[2231].w[2]"  1;
	setAttr ".wl[2232].w[2]"  1;
	setAttr ".wl[2233].w[2]"  1;
	setAttr ".wl[2234].w[2]"  1;
	setAttr ".wl[2235].w[2]"  1;
	setAttr ".wl[2236].w[2]"  1;
	setAttr ".wl[2237].w[2]"  1;
	setAttr ".wl[2238].w[2]"  1;
	setAttr ".wl[2239].w[2]"  1;
	setAttr ".wl[2240].w[2]"  1;
	setAttr ".wl[2241].w[2]"  1;
	setAttr ".wl[2242].w[2]"  1;
	setAttr ".wl[2243].w[2]"  1;
	setAttr ".wl[2244].w[2]"  1;
	setAttr ".wl[2245].w[2]"  1;
	setAttr ".wl[2246].w[2]"  1;
	setAttr ".wl[2247].w[2]"  1;
	setAttr ".wl[2248].w[2]"  1;
	setAttr ".wl[2249].w[2]"  1;
	setAttr ".wl[2250].w[2]"  1;
	setAttr ".wl[2251].w[2]"  1;
	setAttr ".wl[2252].w[2]"  1;
	setAttr ".wl[2253].w[2]"  1;
	setAttr ".wl[2254].w[2]"  1;
	setAttr ".wl[2255].w[2]"  1;
	setAttr ".wl[2256].w[2]"  1;
	setAttr ".wl[2257].w[2]"  1;
	setAttr ".wl[2258].w[2]"  1;
	setAttr ".wl[2259].w[2]"  1;
	setAttr ".wl[2260].w[2]"  1;
	setAttr ".wl[2261].w[2]"  1;
	setAttr ".wl[2262].w[2]"  1;
	setAttr ".wl[2263].w[2]"  1;
	setAttr ".wl[2264].w[2]"  1;
	setAttr ".wl[2265].w[2]"  1;
	setAttr ".wl[2266].w[2]"  1;
	setAttr ".wl[2267].w[2]"  1;
	setAttr ".wl[2268].w[2]"  1;
	setAttr ".wl[2269].w[2]"  1;
	setAttr ".wl[2270].w[2]"  1;
	setAttr ".wl[2271].w[2]"  1;
	setAttr ".wl[2272].w[2]"  1;
	setAttr ".wl[2273].w[2]"  1;
	setAttr ".wl[2274].w[2]"  1;
	setAttr ".wl[2275].w[2]"  1;
	setAttr ".wl[2276].w[2]"  1;
	setAttr ".wl[2277].w[2]"  1;
	setAttr ".wl[2278].w[2]"  1;
	setAttr ".wl[2279].w[2]"  1;
	setAttr ".wl[2280].w[2]"  1;
	setAttr ".wl[2281].w[2]"  1;
	setAttr ".wl[2282].w[2]"  1;
	setAttr ".wl[2283].w[2]"  1;
	setAttr ".wl[2284].w[2]"  1;
	setAttr ".wl[2285].w[2]"  1;
	setAttr ".wl[2286].w[2]"  1;
	setAttr ".wl[2287].w[2]"  1;
	setAttr ".wl[2288].w[2]"  1;
	setAttr ".wl[2289].w[2]"  1;
	setAttr ".wl[2290].w[2]"  1;
	setAttr ".wl[2291].w[2]"  1;
	setAttr ".wl[2292].w[2]"  1;
	setAttr ".wl[2293].w[2]"  1;
	setAttr ".wl[2294].w[2]"  1;
	setAttr ".wl[2295].w[2]"  1;
	setAttr ".wl[2296].w[2]"  1;
	setAttr ".wl[2297].w[2]"  1;
	setAttr ".wl[2298].w[2]"  1;
	setAttr ".wl[2299].w[2]"  1;
	setAttr ".wl[2300].w[2]"  1;
	setAttr ".wl[2301].w[2]"  1;
	setAttr ".wl[2302].w[2]"  1;
	setAttr ".wl[2303].w[2]"  1;
	setAttr ".wl[2304].w[2]"  1;
	setAttr ".wl[2305].w[2]"  1;
	setAttr ".wl[2306].w[2]"  1;
	setAttr ".wl[2307].w[2]"  1;
	setAttr ".wl[2308].w[2]"  1;
	setAttr ".wl[2309].w[2]"  1;
	setAttr ".wl[2310].w[2]"  1;
	setAttr ".wl[2311].w[2]"  1;
	setAttr ".wl[2312].w[2]"  1;
	setAttr ".wl[2313].w[2]"  1;
	setAttr ".wl[2314].w[2]"  1;
	setAttr ".wl[2315].w[2]"  1;
	setAttr ".wl[2316].w[2]"  1;
	setAttr ".wl[2317].w[2]"  1;
	setAttr ".wl[2318].w[2]"  1;
	setAttr ".wl[2319].w[2]"  1;
	setAttr ".wl[2320].w[2]"  1;
	setAttr ".wl[2321].w[2]"  1;
	setAttr ".wl[2322].w[2]"  1;
	setAttr ".wl[2323].w[2]"  1;
	setAttr ".wl[2324].w[2]"  1;
	setAttr ".wl[2325].w[2]"  1;
	setAttr ".wl[2326].w[2]"  1;
	setAttr ".wl[2327].w[2]"  1;
	setAttr ".wl[2328].w[2]"  1;
	setAttr ".wl[2329].w[2]"  1;
	setAttr ".wl[2330].w[2]"  1;
	setAttr ".wl[2331].w[2]"  1;
	setAttr ".wl[2332].w[2]"  1;
	setAttr ".wl[2333].w[2]"  1;
	setAttr ".wl[2334].w[2]"  1;
	setAttr ".wl[2335].w[2]"  1;
	setAttr ".wl[2336].w[2]"  1;
	setAttr ".wl[2337].w[2]"  1;
	setAttr ".wl[2338].w[2]"  1;
	setAttr ".wl[2339].w[2]"  1;
	setAttr ".wl[2340].w[2]"  1;
	setAttr ".wl[2341].w[2]"  1;
	setAttr ".wl[2342].w[2]"  1;
	setAttr ".wl[2343].w[2]"  1;
	setAttr ".wl[2344].w[2]"  1;
	setAttr ".wl[2345].w[2]"  1;
	setAttr ".wl[2346].w[2]"  1;
	setAttr ".wl[2347].w[2]"  1;
	setAttr ".wl[2348].w[2]"  1;
	setAttr ".wl[2349].w[2]"  1;
	setAttr ".wl[2350].w[2]"  1;
	setAttr ".wl[2351].w[2]"  1;
	setAttr ".wl[2352].w[2]"  1;
	setAttr ".wl[2353].w[2]"  1;
	setAttr ".wl[2354].w[2]"  1;
	setAttr ".wl[2355].w[2]"  1;
	setAttr ".wl[2356].w[2]"  1;
	setAttr ".wl[2357].w[2]"  1;
	setAttr ".wl[2358].w[2]"  1;
	setAttr ".wl[2359].w[2]"  1;
	setAttr ".wl[2360].w[2]"  1;
	setAttr ".wl[2361].w[2]"  1;
	setAttr ".wl[2362].w[2]"  1;
	setAttr ".wl[2363].w[2]"  1;
	setAttr ".wl[2364].w[2]"  1;
	setAttr ".wl[2365].w[2]"  1;
	setAttr ".wl[2366].w[2]"  1;
	setAttr ".wl[2367].w[2]"  1;
	setAttr ".wl[2368].w[2]"  1;
	setAttr ".wl[2369].w[2]"  1;
	setAttr ".wl[2370].w[2]"  1;
	setAttr ".wl[2371].w[2]"  1;
	setAttr ".wl[2372].w[2]"  1;
	setAttr ".wl[2373].w[2]"  1;
	setAttr ".wl[2374].w[2]"  1;
	setAttr ".wl[2375].w[2]"  1;
	setAttr ".wl[2376].w[2]"  1;
	setAttr ".wl[2377].w[2]"  1;
	setAttr ".wl[2378].w[2]"  1;
	setAttr ".wl[2379].w[2]"  1;
	setAttr ".wl[2380].w[2]"  1;
	setAttr ".wl[2381].w[2]"  1;
	setAttr ".wl[2382].w[2]"  1;
	setAttr ".wl[2383].w[2]"  1;
	setAttr ".wl[2384].w[2]"  1;
	setAttr ".wl[2385].w[2]"  1;
	setAttr ".wl[2386].w[2]"  1;
	setAttr ".wl[2387].w[2]"  1;
	setAttr ".wl[2388].w[2]"  1;
	setAttr ".wl[2389].w[2]"  1;
	setAttr ".wl[2390].w[2]"  1;
	setAttr ".wl[2391].w[2]"  1;
	setAttr ".wl[2392].w[2]"  1;
	setAttr ".wl[2393].w[2]"  1;
	setAttr ".wl[2394].w[2]"  1;
	setAttr ".wl[2395].w[2]"  1;
	setAttr ".wl[2396].w[2]"  1;
	setAttr ".wl[2397].w[2]"  1;
	setAttr ".wl[2398].w[2]"  1;
	setAttr ".wl[2399].w[2]"  1;
	setAttr ".wl[2400].w[2]"  1;
	setAttr ".wl[2401].w[2]"  1;
	setAttr ".wl[2402].w[2]"  1;
	setAttr ".wl[2403].w[2]"  1;
	setAttr ".wl[2404].w[2]"  1;
	setAttr ".wl[2405].w[2]"  1;
	setAttr ".wl[2406].w[2]"  1;
	setAttr ".wl[2407].w[2]"  1;
	setAttr ".wl[2408].w[2]"  1;
	setAttr ".wl[2409].w[2]"  1;
	setAttr ".wl[2410].w[2]"  1;
	setAttr ".wl[2411].w[2]"  1;
	setAttr ".wl[2412].w[2]"  1;
	setAttr ".wl[2413].w[2]"  1;
	setAttr ".wl[2414].w[2]"  1;
	setAttr ".wl[2415].w[2]"  1;
	setAttr ".wl[2416].w[2]"  1;
	setAttr ".wl[2417].w[2]"  1;
	setAttr ".wl[2418].w[2]"  1;
	setAttr ".wl[2419].w[2]"  1;
	setAttr ".wl[2420].w[2]"  1;
	setAttr ".wl[2421].w[2]"  1;
	setAttr ".wl[2422].w[2]"  1;
	setAttr ".wl[2423].w[2]"  1;
	setAttr ".wl[2424].w[2]"  1;
	setAttr ".wl[2425].w[2]"  1;
	setAttr ".wl[2426].w[2]"  1;
	setAttr ".wl[2427].w[2]"  1;
	setAttr ".wl[2428].w[2]"  1;
	setAttr ".wl[2429].w[2]"  1;
	setAttr ".wl[2430].w[2]"  1;
	setAttr ".wl[2431].w[2]"  1;
	setAttr ".wl[2432].w[2]"  1;
	setAttr ".wl[2433].w[2]"  1;
	setAttr ".wl[2434].w[2]"  1;
	setAttr ".wl[2435].w[2]"  1;
	setAttr ".wl[2436].w[2]"  1;
	setAttr ".wl[2437].w[2]"  1;
	setAttr ".wl[2438].w[2]"  1;
	setAttr ".wl[2439].w[2]"  1;
	setAttr ".wl[2440].w[2]"  1;
	setAttr ".wl[2441].w[2]"  1;
	setAttr ".wl[2442].w[2]"  1;
	setAttr ".wl[2443].w[2]"  1;
	setAttr ".wl[2444].w[2]"  1;
	setAttr ".wl[2445].w[2]"  1;
	setAttr ".wl[2446].w[2]"  1;
	setAttr ".wl[2447].w[2]"  1;
	setAttr ".wl[2448].w[2]"  1;
	setAttr ".wl[2449].w[2]"  1;
	setAttr ".wl[2450].w[2]"  1;
	setAttr ".wl[2451].w[2]"  1;
	setAttr ".wl[2452].w[2]"  1;
	setAttr ".wl[2453].w[2]"  1;
	setAttr ".wl[2454].w[2]"  1;
	setAttr ".wl[2455].w[2]"  1;
	setAttr ".wl[2456].w[2]"  1;
	setAttr ".wl[2457].w[2]"  1;
	setAttr ".wl[2458].w[2]"  1;
	setAttr ".wl[2459].w[2]"  1;
	setAttr ".wl[2460].w[2]"  1;
	setAttr ".wl[2461].w[2]"  1;
	setAttr ".wl[2462].w[2]"  1;
	setAttr ".wl[2463].w[2]"  1;
	setAttr ".wl[2464].w[2]"  1;
	setAttr ".wl[2465].w[2]"  1;
	setAttr ".wl[2466].w[2]"  1;
	setAttr ".wl[2467].w[2]"  1;
	setAttr ".wl[2468].w[2]"  1;
	setAttr ".wl[2469].w[2]"  1;
	setAttr ".wl[2470].w[2]"  1;
	setAttr ".wl[2471].w[2]"  1;
	setAttr ".wl[2472].w[2]"  1;
	setAttr ".wl[2473].w[2]"  1;
	setAttr ".wl[2474].w[2]"  1;
	setAttr ".wl[2475].w[2]"  1;
	setAttr ".wl[2476].w[2]"  1;
	setAttr ".wl[2477].w[2]"  1;
	setAttr ".wl[2478].w[2]"  1;
	setAttr ".wl[2479].w[2]"  1;
	setAttr ".wl[2480].w[2]"  1;
	setAttr ".wl[2481].w[2]"  1;
	setAttr ".wl[2482].w[2]"  1;
	setAttr ".wl[2483].w[2]"  1;
	setAttr ".wl[2484].w[2]"  1;
	setAttr ".wl[2485].w[2]"  1;
	setAttr ".wl[2486].w[2]"  1;
	setAttr ".wl[2487].w[2]"  1;
	setAttr ".wl[2488].w[2]"  1;
	setAttr ".wl[2489].w[2]"  1;
	setAttr ".wl[2490].w[2]"  1;
	setAttr ".wl[2491].w[2]"  1;
	setAttr ".wl[2492].w[2]"  1;
	setAttr ".wl[2493].w[2]"  1;
	setAttr ".wl[2494].w[2]"  1;
	setAttr ".wl[2495].w[2]"  1;
	setAttr ".wl[2496].w[2]"  1;
	setAttr ".wl[2497].w[2]"  1;
	setAttr ".wl[2498].w[2]"  1;
	setAttr ".wl[2499].w[2]"  1;
	setAttr ".wl[2500].w[2]"  1;
	setAttr ".wl[2501].w[2]"  1;
	setAttr ".wl[2502].w[2]"  1;
	setAttr ".wl[2503].w[2]"  1;
	setAttr ".wl[2504].w[2]"  1;
	setAttr ".wl[2505].w[2]"  1;
	setAttr ".wl[2506].w[2]"  1;
	setAttr ".wl[2507].w[2]"  1;
	setAttr ".wl[2508].w[2]"  1;
	setAttr ".wl[2509].w[2]"  1;
	setAttr ".wl[2510].w[2]"  1;
	setAttr ".wl[2511].w[2]"  1;
	setAttr ".wl[2512].w[2]"  1;
	setAttr ".wl[2513].w[2]"  1;
	setAttr ".wl[2514].w[2]"  1;
	setAttr ".wl[2515].w[2]"  1;
	setAttr ".wl[2516].w[2]"  1;
	setAttr ".wl[2517].w[2]"  1;
	setAttr ".wl[2518].w[2]"  1;
	setAttr ".wl[2519].w[2]"  1;
	setAttr ".wl[2520].w[2]"  1;
	setAttr ".wl[2521].w[2]"  1;
	setAttr ".wl[2522].w[2]"  1;
	setAttr ".wl[2523].w[2]"  1;
	setAttr ".wl[2524].w[2]"  1;
	setAttr ".wl[2525].w[2]"  1;
	setAttr ".wl[2526].w[2]"  1;
	setAttr ".wl[2527].w[2]"  1;
	setAttr ".wl[2528].w[2]"  1;
	setAttr ".wl[2529].w[2]"  1;
	setAttr ".wl[2530].w[2]"  1;
	setAttr ".wl[2531].w[2]"  1;
	setAttr ".wl[2532].w[2]"  1;
	setAttr ".wl[2533].w[2]"  1;
	setAttr ".wl[2534].w[2]"  1;
	setAttr ".wl[2535].w[2]"  1;
	setAttr ".wl[2536].w[2]"  1;
	setAttr ".wl[2537].w[2]"  1;
	setAttr ".wl[2538].w[2]"  1;
	setAttr ".wl[2539].w[2]"  1;
	setAttr ".wl[2540].w[2]"  1;
	setAttr ".wl[2541].w[2]"  1;
	setAttr ".wl[2542].w[2]"  1;
	setAttr ".wl[2543].w[2]"  1;
	setAttr ".wl[2544].w[2]"  1;
	setAttr ".wl[2545].w[2]"  1;
	setAttr ".wl[2546].w[2]"  1;
	setAttr ".wl[2547].w[2]"  1;
	setAttr ".wl[2548].w[2]"  1;
	setAttr ".wl[2549].w[2]"  1;
	setAttr ".wl[2550].w[2]"  1;
	setAttr ".wl[2551].w[2]"  1;
	setAttr ".wl[2552].w[2]"  1;
	setAttr ".wl[2553].w[2]"  1;
	setAttr ".wl[2554].w[2]"  1;
	setAttr ".wl[2555].w[2]"  1;
	setAttr ".wl[2556].w[2]"  1;
	setAttr ".wl[2557].w[2]"  1;
	setAttr ".wl[2558].w[2]"  1;
	setAttr ".wl[2559].w[2]"  1;
	setAttr ".wl[2560].w[2]"  1;
	setAttr ".wl[2561].w[2]"  1;
	setAttr ".wl[2562].w[2]"  1;
	setAttr ".wl[2563].w[2]"  1;
	setAttr ".wl[2564].w[2]"  1;
	setAttr ".wl[2565].w[2]"  1;
	setAttr ".wl[2566].w[2]"  1;
	setAttr ".wl[2567].w[2]"  1;
	setAttr ".wl[2568].w[2]"  1;
	setAttr ".wl[2569].w[2]"  1;
	setAttr ".wl[2570].w[2]"  1;
	setAttr ".wl[2571].w[2]"  1;
	setAttr ".wl[2572].w[2]"  1;
	setAttr ".wl[2573].w[2]"  1;
	setAttr ".wl[2574].w[2]"  1;
	setAttr ".wl[2575].w[2]"  1;
	setAttr ".wl[2576].w[2]"  1;
	setAttr ".wl[2577].w[2]"  1;
	setAttr ".wl[2578].w[2]"  1;
	setAttr ".wl[2579].w[2]"  1;
	setAttr ".wl[2580].w[2]"  1;
	setAttr ".wl[2581].w[2]"  1;
	setAttr ".wl[2582].w[2]"  1;
	setAttr ".wl[2583].w[2]"  1;
	setAttr ".wl[2584].w[2]"  1;
	setAttr ".wl[2585].w[2]"  1;
	setAttr ".wl[2586].w[2]"  1;
	setAttr ".wl[2587].w[2]"  1;
	setAttr ".wl[2588].w[2]"  1;
	setAttr ".wl[2589].w[2]"  1;
	setAttr ".wl[2590].w[2]"  1;
	setAttr ".wl[2591].w[2]"  1;
	setAttr ".wl[2592].w[2]"  1;
	setAttr ".wl[2593].w[2]"  1;
	setAttr ".wl[2594].w[2]"  1;
	setAttr ".wl[2595].w[2]"  1;
	setAttr ".wl[2596].w[2]"  1;
	setAttr ".wl[2597].w[2]"  1;
	setAttr ".wl[2598].w[2]"  1;
	setAttr ".wl[2599].w[2]"  1;
	setAttr ".wl[2600].w[2]"  1;
	setAttr ".wl[2601].w[2]"  1;
	setAttr ".wl[2602].w[2]"  1;
	setAttr ".wl[2603].w[2]"  1;
	setAttr ".wl[2604].w[2]"  1;
	setAttr ".wl[2605].w[2]"  1;
	setAttr ".wl[2606].w[2]"  1;
	setAttr ".wl[2607].w[2]"  1;
	setAttr ".wl[2608].w[2]"  1;
	setAttr ".wl[2609].w[2]"  1;
	setAttr ".wl[2610].w[2]"  1;
	setAttr ".wl[2611].w[2]"  1;
	setAttr ".wl[2612].w[2]"  1;
	setAttr ".wl[2613].w[2]"  1;
	setAttr ".wl[2614].w[2]"  1;
	setAttr ".wl[2615].w[2]"  1;
	setAttr ".wl[2616].w[2]"  1;
	setAttr ".wl[2617].w[2]"  1;
	setAttr ".wl[2618].w[2]"  1;
	setAttr ".wl[2619].w[2]"  1;
	setAttr ".wl[2620].w[2]"  1;
	setAttr ".wl[2621].w[2]"  1;
	setAttr ".wl[2622].w[2]"  1;
	setAttr ".wl[2623].w[2]"  1;
	setAttr ".wl[2624].w[2]"  1;
	setAttr ".wl[2625].w[2]"  1;
	setAttr ".wl[2626].w[2]"  1;
	setAttr ".wl[2627].w[2]"  1;
	setAttr ".wl[2628].w[2]"  1;
	setAttr ".wl[2629].w[2]"  1;
	setAttr ".wl[2630].w[2]"  1;
	setAttr ".wl[2631].w[2]"  1;
	setAttr ".wl[2632].w[2]"  1;
	setAttr ".wl[2633].w[2]"  1;
	setAttr ".wl[2634].w[2]"  1;
	setAttr ".wl[2635].w[2]"  1;
	setAttr ".wl[2636].w[2]"  1;
	setAttr ".wl[2637].w[2]"  1;
	setAttr ".wl[2638].w[2]"  1;
	setAttr ".wl[2639].w[2]"  1;
	setAttr ".wl[2640].w[2]"  1;
	setAttr ".wl[2641].w[2]"  1;
	setAttr ".wl[2642].w[2]"  1;
	setAttr ".wl[2643].w[2]"  1;
	setAttr ".wl[2644].w[2]"  1;
	setAttr ".wl[2645].w[2]"  1;
	setAttr ".wl[2646].w[2]"  1;
	setAttr ".wl[2647].w[2]"  1;
	setAttr ".wl[2648].w[2]"  1;
	setAttr ".wl[2649].w[2]"  1;
	setAttr ".wl[2650].w[2]"  1;
	setAttr ".wl[2651].w[2]"  1;
	setAttr ".wl[2652].w[2]"  1;
	setAttr ".wl[2653].w[2]"  1;
	setAttr ".wl[2654].w[2]"  1;
	setAttr ".wl[2655].w[2]"  1;
	setAttr ".wl[2656].w[2]"  1;
	setAttr ".wl[2657].w[2]"  1;
	setAttr ".wl[2658].w[2]"  1;
	setAttr ".wl[2659].w[2]"  1;
	setAttr ".wl[2660].w[2]"  1;
	setAttr ".wl[2661].w[2]"  1;
	setAttr ".wl[2662].w[2]"  1;
	setAttr ".wl[2663].w[2]"  1;
	setAttr ".wl[2664].w[2]"  1;
	setAttr ".wl[2665].w[2]"  1;
	setAttr ".wl[2666].w[2]"  1;
	setAttr ".wl[2667].w[2]"  1;
	setAttr ".wl[2668].w[2]"  1;
	setAttr ".wl[2669].w[2]"  1;
	setAttr ".wl[2670].w[2]"  1;
	setAttr ".wl[2671].w[2]"  1;
	setAttr ".wl[2672].w[2]"  1;
	setAttr ".wl[2673].w[2]"  1;
	setAttr ".wl[2674].w[2]"  1;
	setAttr ".wl[2675].w[2]"  1;
	setAttr ".wl[2676].w[2]"  1;
	setAttr ".wl[2677].w[2]"  1;
	setAttr ".wl[2678].w[2]"  1;
	setAttr ".wl[2679].w[2]"  1;
	setAttr ".wl[2680].w[2]"  1;
	setAttr ".wl[2681].w[2]"  1;
	setAttr ".wl[2682].w[2]"  1;
	setAttr ".wl[2683].w[2]"  1;
	setAttr ".wl[2684].w[2]"  1;
	setAttr ".wl[2685].w[2]"  1;
	setAttr ".wl[2686].w[2]"  1;
	setAttr ".wl[2687].w[2]"  1;
	setAttr ".wl[2688].w[2]"  1;
	setAttr ".wl[2689].w[2]"  1;
	setAttr ".wl[2690].w[2]"  1;
	setAttr ".wl[2691].w[2]"  1;
	setAttr ".wl[2692].w[2]"  1;
	setAttr ".wl[2693].w[2]"  1;
	setAttr ".wl[2694].w[2]"  1;
	setAttr ".wl[2695].w[2]"  1;
	setAttr ".wl[2696].w[2]"  1;
	setAttr ".wl[2697].w[2]"  1;
	setAttr ".wl[2698].w[2]"  1;
	setAttr ".wl[2699].w[2]"  1;
	setAttr ".wl[2700].w[2]"  1;
	setAttr ".wl[2701].w[2]"  1;
	setAttr ".wl[2702].w[2]"  1;
	setAttr ".wl[2703].w[2]"  1;
	setAttr ".wl[2704].w[2]"  1;
	setAttr ".wl[2705].w[2]"  1;
	setAttr ".wl[2706].w[2]"  1;
	setAttr ".wl[2707].w[2]"  1;
	setAttr ".wl[2708].w[2]"  1;
	setAttr ".wl[2709].w[2]"  1;
	setAttr ".wl[2710].w[2]"  1;
	setAttr ".wl[2711].w[2]"  1;
	setAttr ".wl[2712].w[2]"  1;
	setAttr ".wl[2713].w[2]"  1;
	setAttr ".wl[2714].w[2]"  1;
	setAttr ".wl[2715].w[2]"  1;
	setAttr ".wl[2716].w[2]"  1;
	setAttr ".wl[2717].w[2]"  1;
	setAttr ".wl[2718].w[2]"  1;
	setAttr ".wl[2719].w[2]"  1;
	setAttr ".wl[2720].w[2]"  1;
	setAttr ".wl[2721].w[2]"  1;
	setAttr ".wl[2722].w[2]"  1;
	setAttr ".wl[2723].w[2]"  1;
	setAttr ".wl[2724].w[2]"  1;
	setAttr ".wl[2725].w[2]"  1;
	setAttr ".wl[2726].w[2]"  1;
	setAttr ".wl[2727].w[2]"  1;
	setAttr ".wl[2728].w[2]"  1;
	setAttr ".wl[2729].w[2]"  1;
	setAttr ".wl[2730].w[2]"  1;
	setAttr ".wl[2731].w[2]"  1;
	setAttr ".wl[2732].w[2]"  1;
	setAttr ".wl[2733].w[2]"  1;
	setAttr ".wl[2734].w[2]"  1;
	setAttr ".wl[2735].w[2]"  1;
	setAttr -s 5 ".wl[2736].w";
	setAttr ".wl[2736].w[2]" 0.92672790310697162;
	setAttr ".wl[2736].w[3]" 0.036990171178961785;
	setAttr ".wl[2736].w[4]" 0.035121524701997912;
	setAttr ".wl[2736].w[18]" 0.00060417440304013378;
	setAttr ".wl[2736].w[23]" 0.00055622660902850151;
	setAttr -s 5 ".wl[2737].w";
	setAttr ".wl[2737].w[2]" 0.98029596396426188;
	setAttr ".wl[2737].w[3]" 0.011162371443768818;
	setAttr ".wl[2737].w[4]" 0.0073141884094811444;
	setAttr ".wl[2737].w[18]" 0.00063909776196993944;
	setAttr ".wl[2737].w[28]" 0.0005883784205181397;
	setAttr -s 5 ".wl[2738].w";
	setAttr ".wl[2738].w[2]" 0.96221109989306475;
	setAttr ".wl[2738].w[3]" 0.01908718178946445;
	setAttr ".wl[2738].w[4]" 0.017689104059157367;
	setAttr ".wl[2738].w[18]" 0.00053488254028361839;
	setAttr ".wl[2738].w[19]" 0.00047773171802988784;
	setAttr -s 5 ".wl[2739].w";
	setAttr ".wl[2739].w[2]" 0.98408035258593818;
	setAttr ".wl[2739].w[3]" 0.0087243304832591122;
	setAttr ".wl[2739].w[4]" 0.0061596878505877934;
	setAttr ".wl[2739].w[18]" 0.0005470394167068571;
	setAttr ".wl[2739].w[19]" 0.00048858966350792004;
	setAttr -s 5 ".wl[2740].w";
	setAttr ".wl[2740].w[2]" 0.97793789865630132;
	setAttr ".wl[2740].w[3]" 0.01012273938589783;
	setAttr ".wl[2740].w[4]" 0.0097494835323261898;
	setAttr ".wl[2740].w[18]" 0.0011601871238976808;
	setAttr ".wl[2740].w[19]" 0.0010296913015770928;
	setAttr -s 5 ".wl[2741].w";
	setAttr ".wl[2741].w[2]" 0.98745907055848992;
	setAttr ".wl[2741].w[3]" 0.0058020285011890172;
	setAttr ".wl[2741].w[4]" 0.0045277019289863387;
	setAttr ".wl[2741].w[18]" 0.0011714826683903463;
	setAttr ".wl[2741].w[19]" 0.0010397163429442134;
	setAttr -s 5 ".wl[2742].w";
	setAttr ".wl[2742].w[2]" 0.97429472194458666;
	setAttr ".wl[2742].w[3]" 0.012158447232099934;
	setAttr ".wl[2742].w[4]" 0.011768886969908078;
	setAttr ".wl[2742].w[18]" 0.00093850864198483585;
	setAttr ".wl[2742].w[23]" 0.00083943521142047003;
	setAttr -s 5 ".wl[2743].w";
	setAttr ".wl[2743].w[2]" 0.98930097232220504;
	setAttr ".wl[2743].w[3]" 0.0051698887110561654;
	setAttr ".wl[2743].w[4]" 0.0037238109245241965;
	setAttr ".wl[2743].w[18]" 0.00095296370916930534;
	setAttr ".wl[2743].w[28]" 0.00085236433304521086;
	setAttr -s 5 ".wl[2744].w";
	setAttr ".wl[2744].w[2]" 0.95281679458881896;
	setAttr ".wl[2744].w[3]" 0.024018833858188975;
	setAttr ".wl[2744].w[4]" 0.022275408554669696;
	setAttr ".wl[2744].w[18]" 0.00046840084718729954;
	setAttr ".wl[2744].w[23]" 0.00042056215113521879;
	setAttr -s 5 ".wl[2745].w";
	setAttr ".wl[2745].w[2]" 0.98442574586846054;
	setAttr ".wl[2745].w[3]" 0.0087777711444072763;
	setAttr ".wl[2745].w[4]" 0.0058780293372353819;
	setAttr ".wl[2745].w[18]" 0.00048393967862076057;
	setAttr ".wl[2745].w[28]" 0.0004345139712760794;
	setAttr -s 5 ".wl[2746].w";
	setAttr ".wl[2746].w[2]" 0.98583576895826674;
	setAttr ".wl[2746].w[3]" 0.0078321196402528666;
	setAttr ".wl[2746].w[4]" 0.0054727471080322247;
	setAttr ".wl[2746].w[18]" 0.00045503846059199846;
	setAttr ".wl[2746].w[19]" 0.00040432583285601265;
	setAttr -s 5 ".wl[2747].w";
	setAttr ".wl[2747].w[2]" 0.96637024871552679;
	setAttr ".wl[2747].w[3]" 0.017121346100231579;
	setAttr ".wl[2747].w[4]" 0.015666009206994687;
	setAttr ".wl[2747].w[18]" 0.00044605363711045794;
	setAttr ".wl[2747].w[19]" 0.00039634234013649188;
	setAttr -s 5 ".wl[2748].w";
	setAttr ".wl[2748].w[2]" 0.95580617295884696;
	setAttr ".wl[2748].w[3]" 0.022437374305061902;
	setAttr ".wl[2748].w[4]" 0.020849022810973533;
	setAttr ".wl[2748].w[18]" 0.00047856928646910292;
	setAttr ".wl[2748].w[23]" 0.00042886063864854327;
	setAttr -s 5 ".wl[2749].w";
	setAttr ".wl[2749].w[2]" 0.98508159537902262;
	setAttr ".wl[2749].w[3]" 0.0083557054133870448;
	setAttr ".wl[2749].w[4]" 0.0056274755779265866;
	setAttr ".wl[2749].w[18]" 0.0004932274027431735;
	setAttr ".wl[2749].w[28]" 0.00044199622692054225;
	setAttr -s 5 ".wl[2750].w";
	setAttr ".wl[2750].w[2]" 0.98649917045179181;
	setAttr ".wl[2750].w[3]" 0.0074177076266176804;
	setAttr ".wl[2750].w[4]" 0.0052110630025081579;
	setAttr ".wl[2750].w[18]" 0.00046222686466058195;
	setAttr ".wl[2750].w[19]" 0.00040983205442184919;
	setAttr -s 5 ".wl[2751].w";
	setAttr ".wl[2751].w[2]" 0.96850790877971815;
	setAttr ".wl[2751].w[3]" 0.015981812280792443;
	setAttr ".wl[2751].w[4]" 0.014654124179960851;
	setAttr ".wl[2751].w[18]" 0.0004537970101578537;
	setAttr ".wl[2751].w[19]" 0.00040235774937065472;
	setAttr ".wl[2752].w[3]"  1;
	setAttr ".wl[2753].w[3]"  1;
	setAttr ".wl[2754].w[3]"  1;
	setAttr ".wl[2755].w[3]"  1;
	setAttr ".wl[2756].w[3]"  1;
	setAttr ".wl[2757].w[3]"  1;
	setAttr ".wl[2758].w[3]"  1;
	setAttr ".wl[2759].w[3]"  1;
	setAttr ".wl[2760].w[3]"  1;
	setAttr ".wl[2761].w[3]"  1;
	setAttr ".wl[2762].w[3]"  1;
	setAttr ".wl[2763].w[3]"  1;
	setAttr ".wl[2764].w[3]"  1;
	setAttr ".wl[2765].w[3]"  1;
	setAttr ".wl[2766].w[3]"  1;
	setAttr ".wl[2767].w[3]"  1;
	setAttr ".wl[2768].w[3]"  1;
	setAttr ".wl[2769].w[3]"  1;
	setAttr ".wl[2770].w[3]"  1;
	setAttr ".wl[2771].w[3]"  1;
	setAttr ".wl[2772].w[3]"  1;
	setAttr ".wl[2773].w[3]"  1;
	setAttr ".wl[2774].w[3]"  1;
	setAttr ".wl[2775].w[3]"  1;
	setAttr ".wl[2776].w[3]"  1;
	setAttr ".wl[2777].w[3]"  1;
	setAttr ".wl[2778].w[3]"  1;
	setAttr ".wl[2779].w[3]"  1;
	setAttr ".wl[2780].w[3]"  1;
	setAttr ".wl[2781].w[3]"  1;
	setAttr ".wl[2782].w[3]"  1;
	setAttr ".wl[2783].w[3]"  1;
	setAttr ".wl[2784].w[3]"  1;
	setAttr ".wl[2785].w[3]"  1;
	setAttr ".wl[2786].w[3]"  1;
	setAttr ".wl[2787].w[3]"  1;
	setAttr ".wl[2788].w[3]"  1;
	setAttr ".wl[2789].w[3]"  1;
	setAttr ".wl[2790].w[3]"  1;
	setAttr ".wl[2791].w[3]"  1;
	setAttr ".wl[2792].w[3]"  1;
	setAttr ".wl[2793].w[3]"  1;
	setAttr ".wl[2794].w[3]"  1;
	setAttr ".wl[2795].w[3]"  1;
	setAttr ".wl[2796].w[3]"  1;
	setAttr ".wl[2797].w[3]"  1;
	setAttr ".wl[2798].w[3]"  1;
	setAttr ".wl[2799].w[3]"  1;
	setAttr ".wl[2800].w[3]"  1;
	setAttr ".wl[2801].w[3]"  1;
	setAttr ".wl[2802].w[3]"  1;
	setAttr ".wl[2803].w[3]"  1;
	setAttr ".wl[2804].w[3]"  1;
	setAttr ".wl[2805].w[3]"  1;
	setAttr ".wl[2806].w[3]"  1;
	setAttr ".wl[2807].w[3]"  1;
	setAttr ".wl[2808].w[3]"  1;
	setAttr ".wl[2809].w[3]"  1;
	setAttr ".wl[2810].w[3]"  1;
	setAttr ".wl[2811].w[3]"  1;
	setAttr ".wl[2812].w[3]"  1;
	setAttr ".wl[2813].w[3]"  1;
	setAttr ".wl[2814].w[3]"  1;
	setAttr ".wl[2815].w[3]"  1;
	setAttr ".wl[2816].w[3]"  1;
	setAttr ".wl[2817].w[3]"  1;
	setAttr ".wl[2818].w[3]"  1;
	setAttr ".wl[2819].w[3]"  1;
	setAttr ".wl[2820].w[3]"  1;
	setAttr ".wl[2821].w[3]"  1;
	setAttr ".wl[2822].w[3]"  1;
	setAttr ".wl[2823].w[3]"  1;
	setAttr ".wl[2824].w[3]"  1;
	setAttr ".wl[2825].w[3]"  1;
	setAttr ".wl[2826].w[3]"  1;
	setAttr ".wl[2827].w[3]"  1;
	setAttr ".wl[2828].w[3]"  1;
	setAttr ".wl[2829].w[3]"  1;
	setAttr ".wl[2830].w[3]"  1;
	setAttr ".wl[2831].w[3]"  1;
	setAttr ".wl[2832].w[3]"  1;
	setAttr ".wl[2833].w[3]"  1;
	setAttr ".wl[2834].w[3]"  1;
	setAttr ".wl[2835].w[3]"  1;
	setAttr ".wl[2836].w[3]"  1;
	setAttr ".wl[2837].w[3]"  1;
	setAttr ".wl[2838].w[3]"  1;
	setAttr ".wl[2839].w[3]"  1;
	setAttr ".wl[2840].w[3]"  1;
	setAttr ".wl[2841].w[3]"  1;
	setAttr ".wl[2842].w[3]"  1;
	setAttr ".wl[2843].w[3]"  1;
	setAttr ".wl[2844].w[3]"  1;
	setAttr ".wl[2845].w[3]"  1;
	setAttr ".wl[2846].w[3]"  1;
	setAttr ".wl[2847].w[3]"  1;
	setAttr ".wl[2848].w[3]"  1;
	setAttr ".wl[2849].w[3]"  1;
	setAttr ".wl[2850].w[3]"  1;
	setAttr ".wl[2851].w[3]"  1;
	setAttr ".wl[2852].w[3]"  1;
	setAttr ".wl[2853].w[3]"  1;
	setAttr ".wl[2854].w[3]"  1;
	setAttr ".wl[2855].w[3]"  1;
	setAttr ".wl[2856].w[3]"  1;
	setAttr ".wl[2857].w[3]"  1;
	setAttr ".wl[2858].w[3]"  1;
	setAttr ".wl[2859].w[3]"  1;
	setAttr ".wl[2860].w[3]"  1;
	setAttr ".wl[2861].w[3]"  1;
	setAttr ".wl[2862].w[3]"  1;
	setAttr ".wl[2863].w[3]"  1;
	setAttr ".wl[2864].w[3]"  1;
	setAttr ".wl[2865].w[3]"  1;
	setAttr ".wl[2866].w[3]"  1;
	setAttr ".wl[2867].w[3]"  1;
	setAttr ".wl[2868].w[3]"  1;
	setAttr ".wl[2869].w[3]"  1;
	setAttr ".wl[2870].w[3]"  1;
	setAttr ".wl[2871].w[3]"  1;
	setAttr ".wl[2872].w[3]"  1;
	setAttr ".wl[2873].w[3]"  1;
	setAttr ".wl[2874].w[3]"  1;
	setAttr ".wl[2875].w[3]"  1;
	setAttr ".wl[2876].w[3]"  1;
	setAttr ".wl[2877].w[3]"  1;
	setAttr ".wl[2878].w[3]"  1;
	setAttr ".wl[2879].w[3]"  1;
	setAttr ".wl[2880].w[3]"  1;
	setAttr ".wl[2881].w[3]"  1;
	setAttr ".wl[2882].w[3]"  1;
	setAttr ".wl[2883].w[3]"  1;
	setAttr ".wl[2884].w[3]"  1;
	setAttr ".wl[2885].w[3]"  1;
	setAttr ".wl[2886].w[3]"  1;
	setAttr ".wl[2887].w[3]"  1;
	setAttr ".wl[2888].w[3]"  1;
	setAttr ".wl[2889].w[3]"  1;
	setAttr ".wl[2890].w[3]"  1;
	setAttr ".wl[2891].w[3]"  1;
	setAttr ".wl[2892].w[3]"  1;
	setAttr ".wl[2893].w[3]"  1;
	setAttr ".wl[2894].w[3]"  1;
	setAttr ".wl[2895].w[3]"  1;
	setAttr ".wl[2896].w[3]"  1;
	setAttr ".wl[2897].w[3]"  1;
	setAttr ".wl[2898].w[3]"  1;
	setAttr ".wl[2899].w[3]"  1;
	setAttr ".wl[2900].w[3]"  1;
	setAttr ".wl[2901].w[3]"  1;
	setAttr ".wl[2902].w[3]"  1;
	setAttr ".wl[2903].w[3]"  1;
	setAttr ".wl[2904].w[3]"  1;
	setAttr ".wl[2905].w[3]"  1;
	setAttr ".wl[2906].w[3]"  1;
	setAttr ".wl[2907].w[3]"  1;
	setAttr ".wl[2908].w[3]"  1;
	setAttr ".wl[2909].w[3]"  1;
	setAttr ".wl[2910].w[3]"  1;
	setAttr ".wl[2911].w[3]"  1;
	setAttr ".wl[2912].w[3]"  1;
	setAttr ".wl[2913].w[3]"  1;
	setAttr ".wl[2914].w[3]"  1;
	setAttr ".wl[2915].w[3]"  1;
	setAttr ".wl[2916].w[3]"  1;
	setAttr ".wl[2917].w[3]"  1;
	setAttr ".wl[2918].w[3]"  1;
	setAttr ".wl[2919].w[3]"  1;
	setAttr ".wl[2920].w[3]"  1;
	setAttr ".wl[2921].w[3]"  1;
	setAttr ".wl[2922].w[3]"  1;
	setAttr ".wl[2923].w[3]"  1;
	setAttr ".wl[2924].w[3]"  1;
	setAttr ".wl[2925].w[3]"  1;
	setAttr ".wl[2926].w[3]"  1;
	setAttr ".wl[2927].w[3]"  1;
	setAttr ".wl[2928].w[3]"  1;
	setAttr ".wl[2929].w[3]"  1;
	setAttr ".wl[2930].w[3]"  1;
	setAttr ".wl[2931].w[3]"  1;
	setAttr ".wl[2932].w[3]"  1;
	setAttr ".wl[2933].w[3]"  1;
	setAttr ".wl[2934].w[3]"  1;
	setAttr ".wl[2935].w[3]"  1;
	setAttr ".wl[2936].w[3]"  1;
	setAttr ".wl[2937].w[3]"  1;
	setAttr ".wl[2938].w[3]"  1;
	setAttr ".wl[2939].w[3]"  1;
	setAttr ".wl[2940].w[3]"  1;
	setAttr ".wl[2941].w[3]"  1;
	setAttr ".wl[2942].w[3]"  1;
	setAttr ".wl[2943].w[3]"  1;
	setAttr ".wl[2944].w[3]"  1;
	setAttr ".wl[2945].w[3]"  1;
	setAttr ".wl[2946].w[3]"  1;
	setAttr ".wl[2947].w[3]"  1;
	setAttr ".wl[2948].w[3]"  1;
	setAttr ".wl[2949].w[3]"  1;
	setAttr ".wl[2950].w[3]"  1;
	setAttr ".wl[2951].w[3]"  1;
	setAttr ".wl[2952].w[3]"  1;
	setAttr ".wl[2953].w[3]"  1;
	setAttr ".wl[2954].w[3]"  1;
	setAttr ".wl[2955].w[3]"  1;
	setAttr ".wl[2956].w[3]"  1;
	setAttr ".wl[2957].w[3]"  1;
	setAttr ".wl[2958].w[3]"  1;
	setAttr ".wl[2959].w[3]"  1;
	setAttr ".wl[2960].w[3]"  1;
	setAttr ".wl[2961].w[3]"  1;
	setAttr ".wl[2962].w[3]"  1;
	setAttr ".wl[2963].w[3]"  1;
	setAttr ".wl[2964].w[3]"  1;
	setAttr ".wl[2965].w[3]"  1;
	setAttr ".wl[2966].w[3]"  1;
	setAttr ".wl[2967].w[3]"  1;
	setAttr ".wl[2968].w[3]"  1;
	setAttr ".wl[2969].w[3]"  1;
	setAttr ".wl[2970].w[3]"  1;
	setAttr ".wl[2971].w[3]"  1;
	setAttr ".wl[2972].w[3]"  1;
	setAttr ".wl[2973].w[3]"  1;
	setAttr ".wl[2974].w[3]"  1;
	setAttr ".wl[2975].w[3]"  1;
	setAttr ".wl[2976].w[3]"  1;
	setAttr ".wl[2977].w[3]"  1;
	setAttr ".wl[2978].w[4]"  1;
	setAttr ".wl[2979].w[4]"  1;
	setAttr ".wl[2980].w[4]"  1;
	setAttr ".wl[2981].w[4]"  1;
	setAttr ".wl[2982].w[4]"  1;
	setAttr ".wl[2983].w[4]"  1;
	setAttr ".wl[2984].w[4]"  1;
	setAttr ".wl[2985].w[4]"  1;
	setAttr ".wl[2986].w[4]"  1;
	setAttr ".wl[2987].w[4]"  1;
	setAttr ".wl[2988].w[4]"  1;
	setAttr ".wl[2989].w[4]"  1;
	setAttr ".wl[2990].w[4]"  1;
	setAttr ".wl[2991].w[4]"  1;
	setAttr ".wl[2992].w[4]"  1;
	setAttr ".wl[2993].w[4]"  1;
	setAttr ".wl[2994].w[4]"  1;
	setAttr ".wl[2995].w[4]"  1;
	setAttr ".wl[2996].w[4]"  1;
	setAttr ".wl[2997].w[4]"  1;
	setAttr ".wl[2998].w[4]"  1;
	setAttr ".wl[2999].w[4]"  1;
	setAttr ".wl[3000].w[4]"  1;
	setAttr ".wl[3001].w[4]"  1;
	setAttr ".wl[3002].w[4]"  1;
	setAttr ".wl[3003].w[4]"  1;
	setAttr ".wl[3004].w[4]"  1;
	setAttr ".wl[3005].w[4]"  1;
	setAttr ".wl[3006].w[4]"  1;
	setAttr ".wl[3007].w[4]"  1;
	setAttr ".wl[3008].w[4]"  1;
	setAttr ".wl[3009].w[4]"  1;
	setAttr ".wl[3010].w[4]"  1;
	setAttr ".wl[3011].w[4]"  1;
	setAttr ".wl[3012].w[4]"  1;
	setAttr ".wl[3013].w[4]"  1;
	setAttr ".wl[3014].w[4]"  1;
	setAttr ".wl[3015].w[4]"  1;
	setAttr ".wl[3016].w[4]"  1;
	setAttr ".wl[3017].w[4]"  1;
	setAttr ".wl[3018].w[4]"  1;
	setAttr ".wl[3019].w[4]"  1;
	setAttr ".wl[3020].w[4]"  1;
	setAttr ".wl[3021].w[4]"  1;
	setAttr ".wl[3022].w[4]"  1;
	setAttr ".wl[3023].w[4]"  1;
	setAttr ".wl[3024].w[4]"  1;
	setAttr ".wl[3025].w[4]"  1;
	setAttr ".wl[3026].w[4]"  1;
	setAttr ".wl[3027].w[4]"  1;
	setAttr ".wl[3028].w[4]"  1;
	setAttr ".wl[3029].w[4]"  1;
	setAttr ".wl[3030].w[4]"  1;
	setAttr ".wl[3031].w[4]"  1;
	setAttr ".wl[3032].w[4]"  1;
	setAttr ".wl[3033].w[4]"  1;
	setAttr ".wl[3034].w[4]"  1;
	setAttr ".wl[3035].w[4]"  1;
	setAttr ".wl[3036].w[4]"  1;
	setAttr ".wl[3037].w[4]"  1;
	setAttr ".wl[3038].w[4]"  1;
	setAttr ".wl[3039].w[4]"  1;
	setAttr ".wl[3040].w[4]"  1;
	setAttr ".wl[3041].w[4]"  1;
	setAttr ".wl[3042].w[4]"  1;
	setAttr ".wl[3043].w[4]"  1;
	setAttr ".wl[3044].w[4]"  1;
	setAttr ".wl[3045].w[4]"  1;
	setAttr ".wl[3046].w[4]"  1;
	setAttr ".wl[3047].w[4]"  1;
	setAttr ".wl[3048].w[4]"  1;
	setAttr ".wl[3049].w[4]"  1;
	setAttr ".wl[3050].w[4]"  1;
	setAttr ".wl[3051].w[4]"  1;
	setAttr ".wl[3052].w[4]"  1;
	setAttr ".wl[3053].w[4]"  1;
	setAttr ".wl[3054].w[4]"  1;
	setAttr ".wl[3055].w[4]"  1;
	setAttr ".wl[3056].w[4]"  1;
	setAttr ".wl[3057].w[4]"  1;
	setAttr ".wl[3058].w[4]"  1;
	setAttr ".wl[3059].w[4]"  1;
	setAttr ".wl[3060].w[4]"  1;
	setAttr ".wl[3061].w[4]"  1;
	setAttr ".wl[3062].w[4]"  1;
	setAttr ".wl[3063].w[4]"  1;
	setAttr ".wl[3064].w[4]"  1;
	setAttr ".wl[3065].w[4]"  1;
	setAttr ".wl[3066].w[4]"  1;
	setAttr ".wl[3067].w[4]"  1;
	setAttr ".wl[3068].w[4]"  1;
	setAttr ".wl[3069].w[4]"  1;
	setAttr ".wl[3070].w[4]"  1;
	setAttr ".wl[3071].w[4]"  1;
	setAttr ".wl[3072].w[4]"  1;
	setAttr ".wl[3073].w[4]"  1;
	setAttr ".wl[3074].w[4]"  1;
	setAttr ".wl[3075].w[4]"  1;
	setAttr ".wl[3076].w[4]"  1;
	setAttr ".wl[3077].w[4]"  1;
	setAttr ".wl[3078].w[4]"  1;
	setAttr ".wl[3079].w[4]"  1;
	setAttr ".wl[3080].w[4]"  1;
	setAttr ".wl[3081].w[4]"  1;
	setAttr ".wl[3082].w[4]"  1;
	setAttr ".wl[3083].w[4]"  1;
	setAttr ".wl[3084].w[4]"  1;
	setAttr ".wl[3085].w[4]"  1;
	setAttr ".wl[3086].w[4]"  1;
	setAttr ".wl[3087].w[4]"  1;
	setAttr ".wl[3088].w[4]"  1;
	setAttr ".wl[3089].w[4]"  1;
	setAttr ".wl[3090].w[4]"  1;
	setAttr ".wl[3091].w[4]"  1;
	setAttr ".wl[3092].w[4]"  1;
	setAttr ".wl[3093].w[4]"  1;
	setAttr ".wl[3094].w[4]"  1;
	setAttr ".wl[3095].w[4]"  1;
	setAttr ".wl[3096].w[4]"  1;
	setAttr ".wl[3097].w[4]"  1;
	setAttr ".wl[3098].w[4]"  1;
	setAttr ".wl[3099].w[4]"  1;
	setAttr ".wl[3100].w[4]"  1;
	setAttr ".wl[3101].w[4]"  1;
	setAttr ".wl[3102].w[4]"  1;
	setAttr ".wl[3103].w[4]"  1;
	setAttr ".wl[3104].w[4]"  1;
	setAttr ".wl[3105].w[4]"  1;
	setAttr ".wl[3106].w[4]"  1;
	setAttr ".wl[3107].w[4]"  1;
	setAttr ".wl[3108].w[4]"  1;
	setAttr ".wl[3109].w[4]"  1;
	setAttr ".wl[3110].w[4]"  1;
	setAttr ".wl[3111].w[4]"  1;
	setAttr ".wl[3112].w[4]"  1;
	setAttr ".wl[3113].w[4]"  1;
	setAttr ".wl[3114].w[4]"  1;
	setAttr ".wl[3115].w[4]"  1;
	setAttr ".wl[3116].w[4]"  1;
	setAttr ".wl[3117].w[4]"  1;
	setAttr ".wl[3118].w[4]"  1;
	setAttr ".wl[3119].w[4]"  1;
	setAttr ".wl[3120].w[4]"  1;
	setAttr ".wl[3121].w[4]"  1;
	setAttr ".wl[3122].w[4]"  1;
	setAttr ".wl[3123].w[4]"  1;
	setAttr ".wl[3124].w[4]"  1;
	setAttr ".wl[3125].w[4]"  1;
	setAttr ".wl[3126].w[4]"  1;
	setAttr ".wl[3127].w[4]"  1;
	setAttr ".wl[3128].w[4]"  1;
	setAttr ".wl[3129].w[4]"  1;
	setAttr ".wl[3130].w[4]"  1;
	setAttr ".wl[3131].w[4]"  1;
	setAttr ".wl[3132].w[4]"  1;
	setAttr ".wl[3133].w[4]"  1;
	setAttr ".wl[3134].w[4]"  1;
	setAttr ".wl[3135].w[4]"  1;
	setAttr ".wl[3136].w[4]"  1;
	setAttr ".wl[3137].w[4]"  1;
	setAttr ".wl[3138].w[4]"  1;
	setAttr ".wl[3139].w[4]"  1;
	setAttr ".wl[3140].w[4]"  1;
	setAttr ".wl[3141].w[4]"  1;
	setAttr ".wl[3142].w[4]"  1;
	setAttr ".wl[3143].w[4]"  1;
	setAttr ".wl[3144].w[4]"  1;
	setAttr ".wl[3145].w[4]"  1;
	setAttr ".wl[3146].w[4]"  1;
	setAttr ".wl[3147].w[4]"  1;
	setAttr ".wl[3148].w[4]"  1;
	setAttr ".wl[3149].w[4]"  1;
	setAttr ".wl[3150].w[4]"  1;
	setAttr ".wl[3151].w[4]"  1;
	setAttr ".wl[3152].w[4]"  1;
	setAttr ".wl[3153].w[4]"  1;
	setAttr ".wl[3154].w[4]"  1;
	setAttr ".wl[3155].w[4]"  1;
	setAttr ".wl[3156].w[4]"  1;
	setAttr ".wl[3157].w[4]"  1;
	setAttr ".wl[3158].w[4]"  1;
	setAttr ".wl[3159].w[4]"  1;
	setAttr ".wl[3160].w[4]"  1;
	setAttr ".wl[3161].w[4]"  1;
	setAttr ".wl[3162].w[4]"  1;
	setAttr ".wl[3163].w[4]"  1;
	setAttr ".wl[3164].w[4]"  1;
	setAttr ".wl[3165].w[4]"  1;
	setAttr ".wl[3166].w[4]"  1;
	setAttr ".wl[3167].w[4]"  1;
	setAttr ".wl[3168].w[4]"  1;
	setAttr ".wl[3169].w[4]"  1;
	setAttr ".wl[3170].w[4]"  1;
	setAttr ".wl[3171].w[4]"  1;
	setAttr ".wl[3172].w[4]"  1;
	setAttr ".wl[3173].w[4]"  1;
	setAttr ".wl[3174].w[4]"  1;
	setAttr ".wl[3175].w[4]"  1;
	setAttr ".wl[3176].w[4]"  1;
	setAttr ".wl[3177].w[4]"  1;
	setAttr ".wl[3178].w[4]"  1;
	setAttr ".wl[3179].w[4]"  1;
	setAttr ".wl[3180].w[4]"  1;
	setAttr ".wl[3181].w[4]"  1;
	setAttr ".wl[3182].w[4]"  1;
	setAttr ".wl[3183].w[4]"  1;
	setAttr ".wl[3184].w[4]"  1;
	setAttr ".wl[3185].w[4]"  1;
	setAttr ".wl[3186].w[4]"  1;
	setAttr ".wl[3187].w[4]"  1;
	setAttr ".wl[3188].w[4]"  1;
	setAttr ".wl[3189].w[4]"  1;
	setAttr ".wl[3190].w[4]"  1;
	setAttr ".wl[3191].w[4]"  1;
	setAttr ".wl[3192].w[4]"  1;
	setAttr ".wl[3193].w[4]"  1;
	setAttr ".wl[3194].w[4]"  1;
	setAttr ".wl[3195].w[4]"  1;
	setAttr ".wl[3196].w[4]"  1;
	setAttr ".wl[3197].w[4]"  1;
	setAttr ".wl[3198].w[4]"  1;
	setAttr ".wl[3199].w[4]"  1;
	setAttr ".wl[3200].w[4]"  1;
	setAttr ".wl[3201].w[4]"  1;
	setAttr ".wl[3202].w[4]"  1;
	setAttr ".wl[3203].w[4]"  1;
	setAttr ".wl[3204].w[4]"  1;
	setAttr ".wl[3205].w[4]"  1;
	setAttr ".wl[3206].w[4]"  1;
	setAttr ".wl[3207].w[4]"  1;
	setAttr ".wl[3208].w[4]"  1;
	setAttr ".wl[3209].w[4]"  1;
	setAttr ".wl[3210].w[4]"  1;
	setAttr ".wl[3211].w[4]"  1;
	setAttr ".wl[3212].w[4]"  1;
	setAttr ".wl[3213].w[4]"  1;
	setAttr ".wl[3214].w[4]"  1;
	setAttr ".wl[3215].w[4]"  1;
	setAttr ".wl[3216].w[4]"  1;
	setAttr ".wl[3217].w[4]"  1;
	setAttr ".wl[3218].w[4]"  1;
	setAttr ".wl[3219].w[4]"  1;
	setAttr ".wl[3220].w[4]"  1;
	setAttr ".wl[3221].w[4]"  1;
	setAttr ".wl[3222].w[4]"  1;
	setAttr ".wl[3223].w[4]"  1;
	setAttr ".wl[3224].w[4]"  1;
	setAttr ".wl[3225].w[4]"  1;
	setAttr ".wl[3226].w[4]"  1;
	setAttr ".wl[3227].w[4]"  1;
	setAttr ".wl[3228].w[4]"  1;
	setAttr ".wl[3229].w[4]"  1;
	setAttr ".wl[3230].w[4]"  1;
	setAttr ".wl[3231].w[4]"  1;
	setAttr ".wl[3232].w[4]"  1;
	setAttr ".wl[3233].w[4]"  1;
	setAttr ".wl[3234].w[4]"  1;
	setAttr ".wl[3235].w[4]"  1;
	setAttr ".wl[3236].w[4]"  1;
	setAttr ".wl[3237].w[4]"  1;
	setAttr ".wl[3238].w[4]"  1;
	setAttr ".wl[3239].w[4]"  1;
	setAttr ".wl[3240].w[4]"  1;
	setAttr ".wl[3241].w[4]"  1;
	setAttr ".wl[3242].w[4]"  1;
	setAttr ".wl[3243].w[4]"  1;
	setAttr ".wl[3244].w[4]"  1;
	setAttr ".wl[3245].w[4]"  1;
	setAttr ".wl[3246].w[4]"  1;
	setAttr ".wl[3247].w[4]"  1;
	setAttr ".wl[3248].w[4]"  1;
	setAttr ".wl[3249].w[4]"  1;
	setAttr ".wl[3250].w[4]"  1;
	setAttr ".wl[3251].w[4]"  1;
	setAttr ".wl[3252].w[4]"  1;
	setAttr ".wl[3253].w[4]"  1;
	setAttr ".wl[3254].w[4]"  1;
	setAttr ".wl[3255].w[4]"  1;
	setAttr ".wl[3256].w[4]"  1;
	setAttr ".wl[3257].w[4]"  1;
	setAttr ".wl[3258].w[4]"  1;
	setAttr ".wl[3259].w[4]"  1;
	setAttr ".wl[3260].w[4]"  1;
	setAttr ".wl[3261].w[4]"  1;
	setAttr ".wl[3262].w[4]"  1;
	setAttr ".wl[3263].w[4]"  1;
	setAttr ".wl[3264].w[4]"  1;
	setAttr ".wl[3265].w[4]"  1;
	setAttr ".wl[3266].w[4]"  1;
	setAttr ".wl[3267].w[4]"  1;
	setAttr ".wl[3268].w[4]"  1;
	setAttr ".wl[3269].w[4]"  1;
	setAttr ".wl[3270].w[4]"  1;
	setAttr ".wl[3271].w[4]"  1;
	setAttr ".wl[3272].w[4]"  1;
	setAttr ".wl[3273].w[4]"  1;
	setAttr ".wl[3274].w[4]"  1;
	setAttr ".wl[3275].w[4]"  1;
	setAttr ".wl[3276].w[4]"  1;
	setAttr ".wl[3277].w[4]"  1;
	setAttr ".wl[3278].w[4]"  1;
	setAttr ".wl[3279].w[4]"  1;
	setAttr ".wl[3280].w[4]"  1;
	setAttr ".wl[3281].w[4]"  1;
	setAttr ".wl[3282].w[4]"  1;
	setAttr ".wl[3283].w[4]"  1;
	setAttr ".wl[3284].w[4]"  1;
	setAttr ".wl[3285].w[4]"  1;
	setAttr ".wl[3286].w[4]"  1;
	setAttr ".wl[3287].w[4]"  1;
	setAttr ".wl[3288].w[4]"  1;
	setAttr ".wl[3289].w[4]"  1;
	setAttr ".wl[3290].w[4]"  1;
	setAttr ".wl[3291].w[4]"  1;
	setAttr ".wl[3292].w[4]"  1;
	setAttr ".wl[3293].w[4]"  1;
	setAttr ".wl[3294].w[4]"  1;
	setAttr ".wl[3295].w[4]"  1;
	setAttr ".wl[3296].w[4]"  1;
	setAttr ".wl[3297].w[4]"  1;
	setAttr ".wl[3298].w[4]"  1;
	setAttr ".wl[3299].w[4]"  1;
	setAttr ".wl[3300].w[4]"  1;
	setAttr ".wl[3301].w[4]"  1;
	setAttr ".wl[3302].w[4]"  1;
	setAttr ".wl[3303].w[4]"  1;
	setAttr ".wl[3304].w[4]"  1;
	setAttr ".wl[3305].w[4]"  1;
	setAttr ".wl[3306].w[4]"  1;
	setAttr ".wl[3307].w[4]"  1;
	setAttr ".wl[3308].w[4]"  1;
	setAttr ".wl[3309].w[4]"  1;
	setAttr ".wl[3310].w[4]"  1;
	setAttr ".wl[3311].w[4]"  1;
	setAttr ".wl[3312].w[4]"  1;
	setAttr ".wl[3313].w[4]"  1;
	setAttr ".wl[3314].w[4]"  1;
	setAttr ".wl[3315].w[4]"  1;
	setAttr ".wl[3316].w[4]"  1;
	setAttr ".wl[3317].w[4]"  1;
	setAttr ".wl[3318].w[4]"  1;
	setAttr ".wl[3319].w[4]"  1;
	setAttr ".wl[3320].w[4]"  1;
	setAttr ".wl[3321].w[4]"  1;
	setAttr ".wl[3322].w[4]"  1;
	setAttr ".wl[3323].w[4]"  1;
	setAttr ".wl[3324].w[4]"  1;
	setAttr ".wl[3325].w[4]"  1;
	setAttr ".wl[3326].w[4]"  1;
	setAttr ".wl[3327].w[4]"  1;
	setAttr ".wl[3328].w[4]"  1;
	setAttr ".wl[3329].w[4]"  1;
	setAttr ".wl[3330].w[4]"  1;
	setAttr ".wl[3331].w[4]"  1;
	setAttr ".wl[3332].w[4]"  1;
	setAttr ".wl[3333].w[4]"  1;
	setAttr ".wl[3334].w[4]"  1;
	setAttr ".wl[3335].w[4]"  1;
	setAttr ".wl[3336].w[4]"  1;
	setAttr ".wl[3337].w[4]"  1;
	setAttr ".wl[3338].w[4]"  1;
	setAttr ".wl[3339].w[4]"  1;
	setAttr ".wl[3340].w[4]"  1;
	setAttr ".wl[3341].w[4]"  1;
	setAttr ".wl[3342].w[4]"  1;
	setAttr ".wl[3343].w[4]"  1;
	setAttr ".wl[3344].w[4]"  1;
	setAttr ".wl[3345].w[4]"  1;
	setAttr ".wl[3346].w[4]"  1;
	setAttr ".wl[3347].w[4]"  1;
	setAttr ".wl[3348].w[4]"  1;
	setAttr ".wl[3349].w[4]"  1;
	setAttr ".wl[3350].w[4]"  1;
	setAttr ".wl[3351].w[4]"  1;
	setAttr ".wl[3352].w[4]"  1;
	setAttr ".wl[3353].w[4]"  1;
	setAttr ".wl[3354].w[4]"  1;
	setAttr ".wl[3355].w[4]"  1;
	setAttr ".wl[3356].w[4]"  1;
	setAttr ".wl[3357].w[4]"  1;
	setAttr ".wl[3358].w[4]"  1;
	setAttr ".wl[3359].w[4]"  1;
	setAttr ".wl[3360].w[4]"  1;
	setAttr ".wl[3361].w[4]"  1;
	setAttr ".wl[3362].w[4]"  1;
	setAttr ".wl[3363].w[4]"  1;
	setAttr ".wl[3364].w[3]"  1;
	setAttr ".wl[3365].w[3]"  1;
	setAttr ".wl[3366].w[3]"  1;
	setAttr ".wl[3367].w[3]"  1;
	setAttr ".wl[3368].w[3]"  1;
	setAttr ".wl[3369].w[3]"  1;
	setAttr ".wl[3370].w[3]"  1;
	setAttr ".wl[3371].w[3]"  1;
	setAttr ".wl[3372].w[3]"  1;
	setAttr ".wl[3373].w[3]"  1;
	setAttr ".wl[3374].w[3]"  1;
	setAttr ".wl[3375].w[3]"  1;
	setAttr ".wl[3376].w[3]"  1;
	setAttr ".wl[3377].w[3]"  1;
	setAttr ".wl[3378].w[3]"  1;
	setAttr ".wl[3379].w[3]"  1;
	setAttr ".wl[3380].w[3]"  1;
	setAttr ".wl[3381].w[3]"  1;
	setAttr ".wl[3382].w[3]"  1;
	setAttr ".wl[3383].w[3]"  1;
	setAttr ".wl[3384].w[3]"  1;
	setAttr ".wl[3385].w[3]"  1;
	setAttr ".wl[3386].w[3]"  1;
	setAttr ".wl[3387].w[3]"  1;
	setAttr ".wl[3388].w[3]"  1;
	setAttr ".wl[3389].w[3]"  1;
	setAttr ".wl[3390].w[3]"  1;
	setAttr ".wl[3391].w[3]"  1;
	setAttr ".wl[3392].w[3]"  1;
	setAttr ".wl[3393].w[3]"  1;
	setAttr ".wl[3394].w[3]"  1;
	setAttr ".wl[3395].w[3]"  1;
	setAttr ".wl[3396].w[3]"  1;
	setAttr ".wl[3397].w[3]"  1;
	setAttr ".wl[3398].w[3]"  1;
	setAttr ".wl[3399].w[3]"  1;
	setAttr ".wl[3400].w[3]"  1;
	setAttr ".wl[3401].w[3]"  1;
	setAttr ".wl[3402].w[3]"  1;
	setAttr ".wl[3403].w[3]"  1;
	setAttr ".wl[3404].w[3]"  1;
	setAttr ".wl[3405].w[3]"  1;
	setAttr ".wl[3406].w[3]"  1;
	setAttr ".wl[3407].w[3]"  1;
	setAttr ".wl[3408].w[3]"  1;
	setAttr ".wl[3409].w[3]"  1;
	setAttr ".wl[3410].w[3]"  1;
	setAttr ".wl[3411].w[3]"  1;
	setAttr ".wl[3412].w[3]"  1;
	setAttr ".wl[3413].w[3]"  1;
	setAttr ".wl[3414].w[3]"  1;
	setAttr ".wl[3415].w[3]"  1;
	setAttr ".wl[3416].w[3]"  1;
	setAttr ".wl[3417].w[3]"  1;
	setAttr ".wl[3418].w[3]"  1;
	setAttr ".wl[3419].w[3]"  1;
	setAttr ".wl[3420].w[3]"  1;
	setAttr ".wl[3421].w[3]"  1;
	setAttr ".wl[3422].w[3]"  1;
	setAttr ".wl[3423].w[3]"  1;
	setAttr ".wl[3424].w[3]"  1;
	setAttr ".wl[3425].w[3]"  1;
	setAttr ".wl[3426].w[3]"  1;
	setAttr ".wl[3427].w[3]"  1;
	setAttr ".wl[3428].w[3]"  1;
	setAttr ".wl[3429].w[3]"  1;
	setAttr ".wl[3430].w[3]"  1;
	setAttr ".wl[3431].w[3]"  1;
	setAttr ".wl[3432].w[3]"  1;
	setAttr ".wl[3433].w[3]"  1;
	setAttr ".wl[3434].w[3]"  1;
	setAttr ".wl[3435].w[3]"  1;
	setAttr ".wl[3436].w[3]"  1;
	setAttr ".wl[3437].w[3]"  1;
	setAttr ".wl[3438].w[3]"  1;
	setAttr ".wl[3439].w[3]"  1;
	setAttr ".wl[3440].w[3]"  1;
	setAttr ".wl[3441].w[3]"  1;
	setAttr ".wl[3442].w[3]"  1;
	setAttr ".wl[3443].w[3]"  1;
	setAttr ".wl[3444].w[3]"  1;
	setAttr ".wl[3445].w[3]"  1;
	setAttr ".wl[3446].w[3]"  1;
	setAttr ".wl[3447].w[3]"  1;
	setAttr ".wl[3448].w[3]"  1;
	setAttr ".wl[3449].w[3]"  1;
	setAttr ".wl[3450].w[3]"  1;
	setAttr ".wl[3451].w[3]"  1;
	setAttr ".wl[3452].w[3]"  1;
	setAttr ".wl[3453].w[3]"  1;
	setAttr ".wl[3454].w[3]"  1;
	setAttr ".wl[3455].w[3]"  1;
	setAttr ".wl[3456].w[3]"  1;
	setAttr ".wl[3457].w[3]"  1;
	setAttr ".wl[3458].w[3]"  1;
	setAttr ".wl[3459].w[3]"  1;
	setAttr ".wl[3460].w[3]"  1;
	setAttr ".wl[3461].w[3]"  1;
	setAttr ".wl[3462].w[3]"  1;
	setAttr ".wl[3463].w[3]"  1;
	setAttr ".wl[3464].w[3]"  1;
	setAttr ".wl[3465].w[3]"  1;
	setAttr ".wl[3466].w[3]"  1;
	setAttr ".wl[3467].w[3]"  1;
	setAttr ".wl[3468].w[3]"  1;
	setAttr ".wl[3469].w[3]"  1;
	setAttr ".wl[3470].w[3]"  1;
	setAttr ".wl[3471].w[3]"  1;
	setAttr ".wl[3472].w[3]"  1;
	setAttr ".wl[3473].w[3]"  1;
	setAttr ".wl[3474].w[3]"  1;
	setAttr ".wl[3475].w[3]"  1;
	setAttr ".wl[3476].w[3]"  1;
	setAttr ".wl[3477].w[3]"  1;
	setAttr ".wl[3478].w[3]"  1;
	setAttr ".wl[3479].w[3]"  1;
	setAttr ".wl[3480].w[3]"  1;
	setAttr ".wl[3481].w[3]"  1;
	setAttr ".wl[3482].w[3]"  1;
	setAttr ".wl[3483].w[3]"  1;
	setAttr ".wl[3484].w[3]"  1;
	setAttr ".wl[3485].w[3]"  1;
	setAttr ".wl[3486].w[3]"  1;
	setAttr ".wl[3487].w[3]"  1;
	setAttr ".wl[3488].w[3]"  1;
	setAttr ".wl[3489].w[3]"  1;
	setAttr ".wl[3490].w[3]"  1;
	setAttr ".wl[3491].w[3]"  1;
	setAttr ".wl[3492].w[3]"  1;
	setAttr ".wl[3493].w[3]"  1;
	setAttr ".wl[3494].w[3]"  1;
	setAttr ".wl[3495].w[3]"  1;
	setAttr ".wl[3496].w[3]"  1;
	setAttr ".wl[3497].w[3]"  1;
	setAttr ".wl[3498].w[3]"  1;
	setAttr ".wl[3499].w[3]"  1;
	setAttr ".wl[3500].w[3]"  1;
	setAttr ".wl[3501].w[3]"  1;
	setAttr ".wl[3502].w[3]"  1;
	setAttr ".wl[3503].w[3]"  1;
	setAttr ".wl[3504].w[3]"  1;
	setAttr ".wl[3505].w[3]"  1;
	setAttr ".wl[3506].w[3]"  1;
	setAttr ".wl[3507].w[3]"  1;
	setAttr ".wl[3508].w[3]"  1;
	setAttr ".wl[3509].w[3]"  1;
	setAttr ".wl[3510].w[3]"  1;
	setAttr ".wl[3511].w[3]"  1;
	setAttr ".wl[3512].w[3]"  1;
	setAttr ".wl[3513].w[3]"  1;
	setAttr ".wl[3514].w[3]"  1;
	setAttr ".wl[3515].w[3]"  1;
	setAttr ".wl[3516].w[3]"  1;
	setAttr ".wl[3517].w[3]"  1;
	setAttr ".wl[3518].w[3]"  1;
	setAttr ".wl[3519].w[3]"  1;
	setAttr ".wl[3520].w[3]"  1;
	setAttr ".wl[3521].w[3]"  1;
	setAttr ".wl[3522].w[3]"  1;
	setAttr ".wl[3523].w[3]"  1;
	setAttr ".wl[3524].w[3]"  1;
	setAttr ".wl[3525].w[3]"  1;
	setAttr ".wl[3526].w[3]"  1;
	setAttr ".wl[3527].w[3]"  1;
	setAttr ".wl[3528].w[3]"  1;
	setAttr ".wl[3529].w[3]"  1;
	setAttr ".wl[3530].w[3]"  1;
	setAttr ".wl[3531].w[3]"  1;
	setAttr ".wl[3532].w[3]"  1;
	setAttr ".wl[3533].w[3]"  1;
	setAttr ".wl[3534].w[3]"  1;
	setAttr ".wl[3535].w[3]"  1;
	setAttr ".wl[3536].w[3]"  1;
	setAttr ".wl[3537].w[3]"  1;
	setAttr ".wl[3538].w[3]"  1;
	setAttr ".wl[3539].w[3]"  1;
	setAttr ".wl[3540].w[3]"  1;
	setAttr ".wl[3541].w[3]"  1;
	setAttr ".wl[3542].w[3]"  1;
	setAttr ".wl[3543].w[3]"  1;
	setAttr ".wl[3544].w[3]"  1;
	setAttr ".wl[3545].w[3]"  1;
	setAttr ".wl[3546].w[3]"  1;
	setAttr ".wl[3547].w[3]"  1;
	setAttr ".wl[3548].w[3]"  1;
	setAttr ".wl[3549].w[3]"  1;
	setAttr ".wl[3550].w[3]"  1;
	setAttr ".wl[3551].w[3]"  1;
	setAttr ".wl[3552].w[3]"  1;
	setAttr ".wl[3553].w[3]"  1;
	setAttr ".wl[3554].w[3]"  1;
	setAttr ".wl[3555].w[3]"  1;
	setAttr ".wl[3556].w[3]"  1;
	setAttr ".wl[3557].w[3]"  1;
	setAttr ".wl[3558].w[3]"  1;
	setAttr ".wl[3559].w[3]"  1;
	setAttr ".wl[3560].w[3]"  1;
	setAttr ".wl[3561].w[3]"  1;
	setAttr ".wl[3562].w[3]"  1;
	setAttr ".wl[3563].w[3]"  1;
	setAttr ".wl[3564].w[3]"  1;
	setAttr ".wl[3565].w[3]"  1;
	setAttr ".wl[3566].w[3]"  1;
	setAttr ".wl[3567].w[3]"  1;
	setAttr ".wl[3568].w[3]"  1;
	setAttr ".wl[3569].w[3]"  1;
	setAttr ".wl[3570].w[3]"  1;
	setAttr ".wl[3571].w[3]"  1;
	setAttr ".wl[3572].w[3]"  1;
	setAttr ".wl[3573].w[3]"  1;
	setAttr ".wl[3574].w[3]"  1;
	setAttr ".wl[3575].w[3]"  1;
	setAttr ".wl[3576].w[3]"  1;
	setAttr ".wl[3577].w[3]"  1;
	setAttr ".wl[3578].w[3]"  1;
	setAttr ".wl[3579].w[3]"  1;
	setAttr ".wl[3580].w[3]"  1;
	setAttr ".wl[3581].w[3]"  1;
	setAttr ".wl[3582].w[3]"  1;
	setAttr ".wl[3583].w[3]"  1;
	setAttr ".wl[3584].w[3]"  1;
	setAttr ".wl[3585].w[3]"  1;
	setAttr ".wl[3586].w[3]"  1;
	setAttr ".wl[3587].w[3]"  1;
	setAttr ".wl[3588].w[3]"  1;
	setAttr ".wl[3589].w[3]"  1;
	setAttr ".wl[3590].w[3]"  1;
	setAttr ".wl[3591].w[3]"  1;
	setAttr ".wl[3592].w[3]"  1;
	setAttr ".wl[3593].w[3]"  1;
	setAttr ".wl[3594].w[3]"  1;
	setAttr ".wl[3595].w[3]"  1;
	setAttr ".wl[3596].w[3]"  1;
	setAttr ".wl[3597].w[3]"  1;
	setAttr ".wl[3598].w[3]"  1;
	setAttr ".wl[3599].w[3]"  1;
	setAttr ".wl[3600].w[3]"  1;
	setAttr ".wl[3601].w[3]"  1;
	setAttr ".wl[3602].w[3]"  1;
	setAttr ".wl[3603].w[3]"  1;
	setAttr ".wl[3604].w[3]"  1;
	setAttr ".wl[3605].w[3]"  1;
	setAttr ".wl[3606].w[3]"  1;
	setAttr ".wl[3607].w[3]"  1;
	setAttr ".wl[3608].w[3]"  1;
	setAttr ".wl[3609].w[3]"  1;
	setAttr ".wl[3610].w[3]"  1;
	setAttr ".wl[3611].w[3]"  1;
	setAttr ".wl[3612].w[3]"  1;
	setAttr ".wl[3613].w[3]"  1;
	setAttr ".wl[3614].w[3]"  1;
	setAttr ".wl[3615].w[3]"  1;
	setAttr ".wl[3616].w[3]"  1;
	setAttr ".wl[3617].w[3]"  1;
	setAttr ".wl[3618].w[3]"  1;
	setAttr ".wl[3619].w[3]"  1;
	setAttr ".wl[3620].w[3]"  1;
	setAttr ".wl[3621].w[3]"  1;
	setAttr ".wl[3622].w[3]"  1;
	setAttr ".wl[3623].w[3]"  1;
	setAttr ".wl[3624].w[3]"  1;
	setAttr ".wl[3625].w[3]"  1;
	setAttr ".wl[3626].w[3]"  1;
	setAttr ".wl[3627].w[3]"  1;
	setAttr ".wl[3628].w[3]"  1;
	setAttr ".wl[3629].w[3]"  1;
	setAttr ".wl[3630].w[3]"  1;
	setAttr ".wl[3631].w[3]"  1;
	setAttr ".wl[3632].w[3]"  1;
	setAttr ".wl[3633].w[3]"  1;
	setAttr ".wl[3634].w[3]"  1;
	setAttr ".wl[3635].w[3]"  1;
	setAttr ".wl[3636].w[3]"  1;
	setAttr ".wl[3637].w[3]"  1;
	setAttr ".wl[3638].w[3]"  1;
	setAttr ".wl[3639].w[3]"  1;
	setAttr ".wl[3640].w[3]"  1;
	setAttr ".wl[3641].w[3]"  1;
	setAttr ".wl[3642].w[3]"  1;
	setAttr ".wl[3643].w[3]"  1;
	setAttr ".wl[3644].w[3]"  1;
	setAttr ".wl[3645].w[3]"  1;
	setAttr ".wl[3646].w[3]"  1;
	setAttr ".wl[3647].w[3]"  1;
	setAttr ".wl[3648].w[3]"  1;
	setAttr ".wl[3649].w[3]"  1;
	setAttr ".wl[3650].w[3]"  1;
	setAttr ".wl[3651].w[3]"  1;
	setAttr ".wl[3652].w[3]"  1;
	setAttr ".wl[3653].w[3]"  1;
	setAttr ".wl[3654].w[3]"  1;
	setAttr ".wl[3655].w[3]"  1;
	setAttr ".wl[3656].w[3]"  1;
	setAttr ".wl[3657].w[2]"  1;
	setAttr ".wl[3658].w[2]"  1;
	setAttr ".wl[3659].w[2]"  1;
	setAttr ".wl[3660].w[2]"  1;
	setAttr ".wl[3661].w[2]"  1;
	setAttr ".wl[3662].w[2]"  1;
	setAttr ".wl[3663].w[2]"  1;
	setAttr ".wl[3664].w[2]"  1;
	setAttr ".wl[3665].w[2]"  1;
	setAttr ".wl[3666].w[2]"  1;
	setAttr ".wl[3667].w[2]"  1;
	setAttr ".wl[3668].w[2]"  1;
	setAttr ".wl[3669].w[2]"  1;
	setAttr ".wl[3670].w[2]"  1;
	setAttr ".wl[3671].w[2]"  1;
	setAttr ".wl[3672].w[2]"  1;
	setAttr ".wl[3673].w[2]"  1;
	setAttr ".wl[3674].w[2]"  1;
	setAttr ".wl[3675].w[2]"  1;
	setAttr ".wl[3676].w[2]"  1;
	setAttr ".wl[3677].w[2]"  1;
	setAttr ".wl[3678].w[2]"  1;
	setAttr ".wl[3679].w[2]"  1;
	setAttr ".wl[3680].w[2]"  1;
	setAttr ".wl[3681].w[2]"  1;
	setAttr ".wl[3682].w[2]"  1;
	setAttr ".wl[3683].w[2]"  1;
	setAttr ".wl[3684].w[2]"  1;
	setAttr ".wl[3685].w[2]"  1;
	setAttr ".wl[3686].w[2]"  1;
	setAttr ".wl[3687].w[2]"  1;
	setAttr ".wl[3688].w[2]"  1;
	setAttr ".wl[3689].w[2]"  1;
	setAttr ".wl[3690].w[2]"  1;
	setAttr ".wl[3691].w[2]"  1;
	setAttr ".wl[3692].w[2]"  1;
	setAttr ".wl[3693].w[2]"  1;
	setAttr ".wl[3694].w[2]"  1;
	setAttr ".wl[3695].w[2]"  1;
	setAttr ".wl[3696].w[2]"  1;
	setAttr ".wl[3697].w[2]"  1;
	setAttr ".wl[3698].w[2]"  1;
	setAttr ".wl[3699].w[2]"  1;
	setAttr ".wl[3700].w[2]"  1;
	setAttr ".wl[3701].w[2]"  1;
	setAttr ".wl[3702].w[2]"  1;
	setAttr ".wl[3703].w[2]"  1;
	setAttr ".wl[3704].w[2]"  1;
	setAttr ".wl[3705].w[2]"  1;
	setAttr ".wl[3706].w[2]"  1;
	setAttr ".wl[3707].w[2]"  1;
	setAttr ".wl[3708].w[2]"  1;
	setAttr ".wl[3709].w[2]"  1;
	setAttr ".wl[3710].w[2]"  1;
	setAttr ".wl[3711].w[2]"  1;
	setAttr ".wl[3712].w[2]"  1;
	setAttr -s 5 ".wl[3713].w[0:4]"  0.0010980832833977616 0.0043874547059560322 
		0.98832144595125093 0.0038976136628405037 0.0022954023965547749;
	setAttr -s 5 ".wl[3714].w[0:4]"  0.0051374647224045064 0.018329680115798712 
		0.95498078687631927 0.013436051149670085 0.0081160171358075021;
	setAttr -s 5 ".wl[3715].w[0:4]"  0.0012221383159532234 0.0048654973278171205 
		0.98764666255259093 0.0038025485645704661 0.0024631532390681898;
	setAttr -s 5 ".wl[3716].w[0:4]"  0.0053010905326836251 0.018871192616223213 
		0.954767511194763 0.012857908073618453 0.0082022975827117182;
	setAttr -s 5 ".wl[3717].w[0:4]"  0.00073669970098993911 0.0026940315516831921 
		0.98977906087894996 0.0043749899683795295 0.0024152178999975443;
	setAttr -s 5 ".wl[3718].w[0:4]"  0.0036623925478135619 0.012210110969902517 
		0.96052988746596379 0.014980662212599142 0.0086169468037208402;
	setAttr -s 5 ".wl[3719].w[0:4]"  0.0037884845563028414 0.012607172802012958 
		0.960646818487915 0.014246673259789734 0.0087108508939794261;
	setAttr -s 5 ".wl[3720].w[0:4]"  0.0008275779675363964 0.0030172031622105531 
		0.98932510255391315 0.0042267660254099197 0.0026033502909299697;
	setAttr -s 5 ".wl[3721].w[0:4]"  0.0006522428321696583 0.0016935745107431106 
		0.97564374561721512 0.014741438388861858 0.0072689986510102479;
	setAttr -s 5 ".wl[3722].w[0:4]"  0.00046861329752499937 0.0012281995103150692 
		0.98074017373270661 0.011746814609910556 0.0058161988495428361;
	setAttr -s 5 ".wl[3723].w[0:4]"  0.00025695789706292501 0.00068246304695097622 
		0.98752620550280668 0.0077595601323771782 0.0037748134208021237;
	setAttr -s 5 ".wl[3724].w[0:4]"  0.00010232011357597703 0.00027553020244044078 
		0.99387778058067711 0.0039172419240199752 0.0018271271792864988;
	setAttr -s 5 ".wl[3725].w[0:4]"  3.0787740161648858e-005 8.3781424310100283e-005 
		0.99775515196963727 0.0014807437589044574 0.00064953510698647938;
	setAttr -s 5 ".wl[3726].w[0:4]"  1.3636625487087393e-005 3.7261586128452679e-005 
		0.9988867945366906 0.00075181227285746354 0.00031049497883639353;
	setAttr -s 5 ".wl[3727].w[0:4]"  2.6209779242224399e-005 7.1363692747443408e-005 
		0.99791299638531439 0.0014203753048416252 0.00056905483785436189;
	setAttr -s 5 ".wl[3728].w[0:4]"  8.8030467201486207e-005 0.00023727667897235644 
		0.99397103638753903 0.0040586011590362505 0.0016450553072508635;
	setAttr -s 5 ".wl[3729].w[0:4]"  0.00023095609288652173 0.00061406030144142264 
		0.98717790870201105 0.0084211364691319512 0.0035559384345288706;
	setAttr -s 5 ".wl[3730].w[0:4]"  0.00043830328725283282 0.0011497942803736323 
		0.98006092356687868 0.01270725950629404 0.0056437193592008567;
	setAttr -s 5 ".wl[3731].w[0:4]"  0.00063158841259226101 0.0016407802068666845 
		0.97511901536641099 0.015428855578013814 0.0071797604361163473;
	setAttr -s 5 ".wl[3732].w[0:4]"  0.00071782998480355339 0.0018579376841907048 
		0.97358195618081378 0.016082986894394868 0.00775928925579711;
	setAttr -s 5 ".wl[3733].w[0:4]"  0.003372938669139537 0.011600652340134748 
		0.96597219681653868 0.011838764418510938 0.0072154477556761075;
	setAttr -s 5 ".wl[3734].w[0:4]"  0.0025302187370389809 0.0088971296117336188 
		0.97344406241475778 0.0093573796480181919 0.0057712095884515308;
	setAttr -s 5 ".wl[3735].w[0:4]"  0.0015167877890051209 0.0055074904271091799 
		0.98297818174946128 0.0061754366169727206 0.0038221034174516083;
	setAttr -s 5 ".wl[3736].w[0:4]"  0.00071851672785060573 0.0026997272888133637 
		0.9912529091982718 0.0033009843150544017 0.0020278624700096346;
	setAttr -s 5 ".wl[3737].w[0:4]"  0.00030023680677101214 0.0011585558924743812 
		0.99606412754408191 0.0015453002161030284 0.00093177954056967397;
	setAttr -s 5 ".wl[3738].w[0:4]"  0.00018230555669624716 0.0007109548154634347 
		0.99751105880367663 0.0010048221797613977 0.00059085864440237726;
	setAttr -s 5 ".wl[3739].w[0:4]"  0.00027546515545776999 0.0010644988161207598 
		0.99627583634682693 0.0015137473949489277 0.00087045228664572644;
	setAttr -s 5 ".wl[3740].w[0:4]"  0.00065405347820696874 0.0024634089572450712 
		0.99163860462286779 0.0033430401453637825 0.0019008927963164264;
	setAttr -s 5 ".wl[3741].w[0:4]"  0.0014119188043790884 0.0051401602297360309 
		0.98333529731404001 0.0064417062120332427 0.0036709174398116213;
	setAttr -s 5 ".wl[3742].w[0:4]"  0.0024161694479621063 0.0085144084118353967 
		0.97362468980296235 0.009793284793493541 0.0056514475437467356;
	setAttr -s 5 ".wl[3743].w[0:4]"  0.0032982668283140196 0.011357424919286421 
		0.96601658383504518 0.012174019346216045 0.007153705071138345;
	setAttr -s 5 ".wl[3744].w[0:4]"  0.0036743154251998029 0.012543090362915173 
		0.96316921087982899 0.012890551344721921 0.007722831987334036;
	setAttr -s 5 ".wl[3745].w[0:4]"  0.00016439007041541318 0.00043843289499789111 
		0.99128896837293401 0.0055947491175623622 0.0025134595440902798;
	setAttr -s 5 ".wl[3746].w[0:4]"  0.0011315702090177147 0.0041510612372967258 
		0.98687934632673979 0.0049247175610901313 0.0029133046658555858;
	setAttr -s 5 ".wl[3747].w[0:4]"  9.9761872993771927e-005 0.00025999153313085581 
		0.99177876792599873 0.0056693448571862402 0.0021921338106904555;
	setAttr -s 5 ".wl[3748].w[0:4]"  0.00066860623263286325 0.0016796279624933302 
		0.97067936464189097 0.018534844702444354 0.0084375564605384118;
	setAttr -s 5 ".wl[3749].w[0:4]"  0.00011956803521701425 0.00031124169694148708 
		0.99187374500551062 0.0052299089698345669 0.0024655362924963335;
	setAttr -s 5 ".wl[3750].w[0:4]"  0.00070213189781247545 0.001762506154211606 
		0.97183269566604924 0.017126437968576401 0.0085762283133502364;
	setAttr -s 5 ".wl[3751].w[0:4]"  7.4118757522325681e-005 0.0001811706868994744 
		0.99317916171345821 0.0044951420769818199 0.0020704067651381658;
	setAttr -s 5 ".wl[3752].w[0:4]"  0.00021397186890453139 0.0005194984995620448 
		0.98621489584026056 0.0088591350922697862 0.0041924986990031238;
	setAttr -s 5 ".wl[3753].w[0:4]"  6.0423756559117973e-005 0.00014783651106233653 
		0.99317689731068426 0.0048127639983270827 0.0018020784233671724;
	setAttr -s 5 ".wl[3754].w[0:4]"  0.00019721711978738302 0.00047913770272175517 
		0.98579071584680344 0.0095188367634648999 0.0040140925672224621;
	setAttr -s 5 ".wl[3755].w[0:4]"  0.00014322068377977437 0.00039245599646154142 
		0.99118832880835162 0.0058845015338299085 0.002391492977577171;
	setAttr -s 5 ".wl[3756].w[0:4]"  0.00090848750475550045 0.0023849395068375216 
		0.96863467620781996 0.019111498342631324 0.0089603984379556124;
	setAttr -s 5 ".wl[3757].w[0:4]"  0.00095110064304862094 0.0024945975318212644 
		0.96975754863895314 0.017706609652032072 0.0090901435341450409;
	setAttr -s 5 ".wl[3758].w[0:4]"  0.00016915275889357363 0.00046287519138208267 
		0.9912725434576154 0.005437276280594888 0.002658152311514088;
	setAttr ".wl[3759].w[2]"  1;
	setAttr ".wl[3760].w[2]"  1;
	setAttr ".wl[3761].w[2]"  1;
	setAttr ".wl[3762].w[2]"  1;
	setAttr ".wl[3763].w[2]"  1;
	setAttr ".wl[3764].w[2]"  1;
	setAttr ".wl[3765].w[2]"  1;
	setAttr ".wl[3766].w[2]"  1;
	setAttr ".wl[3767].w[2]"  1;
	setAttr ".wl[3768].w[2]"  1;
	setAttr ".wl[3769].w[2]"  1;
	setAttr ".wl[3770].w[2]"  1;
	setAttr ".wl[3771].w[2]"  1;
	setAttr ".wl[3772].w[2]"  1;
	setAttr ".wl[3773].w[2]"  1;
	setAttr ".wl[3774].w[2]"  1;
	setAttr ".wl[3775].w[2]"  1;
	setAttr ".wl[3776].w[2]"  1;
	setAttr ".wl[3777].w[2]"  1;
	setAttr ".wl[3778].w[2]"  1;
	setAttr ".wl[3779].w[2]"  1;
	setAttr ".wl[3780].w[2]"  1;
	setAttr ".wl[3781].w[2]"  1;
	setAttr ".wl[3782].w[2]"  1;
	setAttr ".wl[3783].w[2]"  1;
	setAttr ".wl[3784].w[2]"  1;
	setAttr ".wl[3785].w[2]"  1;
	setAttr ".wl[3786].w[2]"  1;
	setAttr ".wl[3787].w[2]"  1;
	setAttr ".wl[3788].w[2]"  1;
	setAttr ".wl[3789].w[2]"  1;
	setAttr ".wl[3790].w[2]"  1;
	setAttr ".wl[3791].w[2]"  1;
	setAttr ".wl[3792].w[2]"  1;
	setAttr ".wl[3793].w[2]"  1;
	setAttr ".wl[3794].w[2]"  1;
	setAttr ".wl[3795].w[2]"  1;
	setAttr ".wl[3796].w[2]"  1;
	setAttr ".wl[3797].w[2]"  1;
	setAttr ".wl[3798].w[2]"  1;
	setAttr ".wl[3799].w[2]"  1;
	setAttr ".wl[3800].w[2]"  1;
	setAttr ".wl[3801].w[2]"  1;
	setAttr ".wl[3802].w[2]"  1;
	setAttr ".wl[3803].w[2]"  1;
	setAttr ".wl[3804].w[2]"  1;
	setAttr ".wl[3805].w[2]"  1;
	setAttr ".wl[3806].w[2]"  1;
	setAttr ".wl[3807].w[2]"  1;
	setAttr ".wl[3808].w[2]"  1;
	setAttr ".wl[3809].w[2]"  1;
	setAttr ".wl[3810].w[2]"  1;
	setAttr ".wl[3811].w[2]"  1;
	setAttr ".wl[3812].w[2]"  1;
	setAttr ".wl[3813].w[2]"  1;
	setAttr ".wl[3814].w[2]"  1;
	setAttr ".wl[3815].w[2]"  1;
	setAttr ".wl[3816].w[2]"  1;
	setAttr ".wl[3817].w[2]"  1;
	setAttr ".wl[3818].w[2]"  1;
	setAttr ".wl[3819].w[2]"  1;
	setAttr ".wl[3820].w[2]"  1;
	setAttr ".wl[3821].w[2]"  1;
	setAttr ".wl[3822].w[2]"  1;
	setAttr ".wl[3823].w[2]"  1;
	setAttr ".wl[3824].w[2]"  1;
	setAttr ".wl[3825].w[2]"  1;
	setAttr ".wl[3826].w[2]"  1;
	setAttr ".wl[3827].w[2]"  1;
	setAttr ".wl[3828].w[2]"  1;
	setAttr ".wl[3829].w[2]"  1;
	setAttr ".wl[3830].w[2]"  1;
	setAttr ".wl[3831].w[2]"  1;
	setAttr ".wl[3832].w[2]"  1;
	setAttr ".wl[3833].w[2]"  1;
	setAttr ".wl[3834].w[2]"  1;
	setAttr ".wl[3835].w[2]"  1;
	setAttr ".wl[3836].w[2]"  1;
	setAttr ".wl[3837].w[2]"  1;
	setAttr ".wl[3838].w[2]"  1;
	setAttr ".wl[3839].w[2]"  1;
	setAttr ".wl[3840].w[2]"  1;
	setAttr ".wl[3841].w[2]"  1;
	setAttr ".wl[3842].w[2]"  1;
	setAttr ".wl[3843].w[2]"  1;
	setAttr ".wl[3844].w[2]"  1;
	setAttr ".wl[3845].w[2]"  1;
	setAttr ".wl[3846].w[2]"  1;
	setAttr ".wl[3847].w[2]"  1;
	setAttr ".wl[3848].w[2]"  1;
	setAttr ".wl[3849].w[2]"  1;
	setAttr ".wl[3850].w[2]"  1;
	setAttr ".wl[3851].w[2]"  1;
	setAttr ".wl[3852].w[2]"  1;
	setAttr ".wl[3853].w[2]"  1;
	setAttr ".wl[3854].w[2]"  1;
	setAttr ".wl[3855].w[2]"  1;
	setAttr ".wl[3856].w[2]"  1;
	setAttr ".wl[3857].w[2]"  1;
	setAttr ".wl[3858].w[2]"  1;
	setAttr ".wl[3859].w[2]"  1;
	setAttr ".wl[3860].w[2]"  1;
	setAttr ".wl[3861].w[2]"  1;
	setAttr ".wl[3862].w[2]"  1;
	setAttr ".wl[3863].w[2]"  1;
	setAttr ".wl[3864].w[2]"  1;
	setAttr ".wl[3865].w[2]"  1;
	setAttr ".wl[3866].w[2]"  1;
	setAttr ".wl[3867].w[2]"  1;
	setAttr ".wl[3868].w[2]"  1;
	setAttr ".wl[3869].w[2]"  1;
	setAttr ".wl[3870].w[2]"  1;
	setAttr ".wl[3871].w[2]"  1;
	setAttr ".wl[3872].w[2]"  1;
	setAttr ".wl[3873].w[2]"  1;
	setAttr ".wl[3874].w[2]"  1;
	setAttr ".wl[3875].w[2]"  1;
	setAttr ".wl[3876].w[2]"  1;
	setAttr ".wl[3877].w[2]"  1;
	setAttr ".wl[3878].w[2]"  1;
	setAttr ".wl[3879].w[2]"  1;
	setAttr ".wl[3880].w[2]"  1;
	setAttr ".wl[3881].w[2]"  1;
	setAttr ".wl[3882].w[2]"  1;
	setAttr ".wl[3883].w[2]"  1;
	setAttr ".wl[3884].w[2]"  1;
	setAttr ".wl[3885].w[2]"  1;
	setAttr ".wl[3886].w[2]"  1;
	setAttr ".wl[3887].w[2]"  1;
	setAttr ".wl[3888].w[2]"  1;
	setAttr ".wl[3889].w[2]"  1;
	setAttr ".wl[3890].w[2]"  1;
	setAttr ".wl[3891].w[2]"  1;
	setAttr ".wl[3892].w[2]"  1;
	setAttr ".wl[3893].w[2]"  1;
	setAttr ".wl[3894].w[2]"  1;
	setAttr ".wl[3895].w[2]"  1;
	setAttr ".wl[3896].w[2]"  1;
	setAttr ".wl[3897].w[2]"  1;
	setAttr ".wl[3898].w[2]"  1;
	setAttr ".wl[3899].w[2]"  1;
	setAttr ".wl[3900].w[2]"  1;
	setAttr ".wl[3901].w[2]"  1;
	setAttr ".wl[3902].w[2]"  1;
	setAttr ".wl[3903].w[2]"  1;
	setAttr ".wl[3904].w[2]"  1;
	setAttr ".wl[3905].w[2]"  1;
	setAttr ".wl[3906].w[2]"  1;
	setAttr ".wl[3907].w[2]"  1;
	setAttr ".wl[3908].w[2]"  1;
	setAttr ".wl[3909].w[2]"  1;
	setAttr ".wl[3910].w[2]"  1;
	setAttr ".wl[3911].w[2]"  1;
	setAttr ".wl[3912].w[2]"  1;
	setAttr ".wl[3913].w[2]"  1;
	setAttr ".wl[3914].w[2]"  1;
	setAttr ".wl[3915].w[2]"  1;
	setAttr ".wl[3916].w[2]"  1;
	setAttr ".wl[3917].w[2]"  1;
	setAttr ".wl[3918].w[2]"  1;
	setAttr ".wl[3919].w[2]"  1;
	setAttr ".wl[3920].w[2]"  1;
	setAttr ".wl[3921].w[2]"  1;
	setAttr ".wl[3922].w[2]"  1;
	setAttr ".wl[3923].w[2]"  1;
	setAttr ".wl[3924].w[2]"  1;
	setAttr ".wl[3925].w[2]"  1;
	setAttr ".wl[3926].w[2]"  1;
	setAttr ".wl[3927].w[2]"  1;
	setAttr ".wl[3928].w[2]"  1;
	setAttr ".wl[3929].w[2]"  1;
	setAttr ".wl[3930].w[2]"  1;
	setAttr ".wl[3931].w[2]"  1;
	setAttr ".wl[3932].w[2]"  1;
	setAttr ".wl[3933].w[2]"  1;
	setAttr ".wl[3934].w[2]"  1;
	setAttr ".wl[3935].w[2]"  1;
	setAttr ".wl[3936].w[2]"  1;
	setAttr ".wl[3937].w[2]"  1;
	setAttr ".wl[3938].w[2]"  1;
	setAttr ".wl[3939].w[2]"  1;
	setAttr ".wl[3940].w[2]"  1;
	setAttr ".wl[3941].w[2]"  1;
	setAttr ".wl[3942].w[2]"  1;
	setAttr ".wl[3943].w[2]"  1;
	setAttr ".wl[3944].w[2]"  1;
	setAttr ".wl[3945].w[1]"  1;
	setAttr ".wl[3946].w[1]"  1;
	setAttr ".wl[3947].w[1]"  1;
	setAttr ".wl[3948].w[1]"  1;
	setAttr ".wl[3949].w[1]"  1;
	setAttr ".wl[3950].w[1]"  1;
	setAttr ".wl[3951].w[1]"  1;
	setAttr ".wl[3952].w[1]"  1;
	setAttr ".wl[3953].w[1]"  1;
	setAttr ".wl[3954].w[1]"  1;
	setAttr ".wl[3955].w[1]"  1;
	setAttr ".wl[3956].w[1]"  1;
	setAttr ".wl[3957].w[1]"  1;
	setAttr ".wl[3958].w[1]"  1;
	setAttr ".wl[3959].w[1]"  1;
	setAttr ".wl[3960].w[1]"  1;
	setAttr ".wl[3961].w[1]"  1;
	setAttr ".wl[3962].w[1]"  1;
	setAttr ".wl[3963].w[1]"  1;
	setAttr ".wl[3964].w[1]"  1;
	setAttr ".wl[3965].w[1]"  1;
	setAttr ".wl[3966].w[1]"  1;
	setAttr ".wl[3967].w[1]"  1;
	setAttr ".wl[3968].w[1]"  1;
	setAttr ".wl[3969].w[1]"  1;
	setAttr ".wl[3970].w[1]"  1;
	setAttr ".wl[3971].w[1]"  1;
	setAttr ".wl[3972].w[1]"  1;
	setAttr ".wl[3973].w[1]"  1;
	setAttr ".wl[3974].w[1]"  1;
	setAttr ".wl[3975].w[1]"  1;
	setAttr ".wl[3976].w[1]"  1;
	setAttr ".wl[3977].w[1]"  1;
	setAttr ".wl[3978].w[1]"  1;
	setAttr ".wl[3979].w[1]"  1;
	setAttr ".wl[3980].w[1]"  1;
	setAttr ".wl[3981].w[1]"  1;
	setAttr ".wl[3982].w[1]"  1;
	setAttr ".wl[3983].w[1]"  1;
	setAttr ".wl[3984].w[1]"  1;
	setAttr ".wl[3985].w[1]"  1;
	setAttr ".wl[3986].w[1]"  1;
	setAttr ".wl[3987].w[1]"  1;
	setAttr ".wl[3988].w[1]"  1;
	setAttr ".wl[3989].w[1]"  1;
	setAttr ".wl[3990].w[1]"  1;
	setAttr ".wl[3991].w[1]"  1;
	setAttr ".wl[3992].w[1]"  1;
	setAttr ".wl[3993].w[1]"  1;
	setAttr ".wl[3994].w[1]"  1;
	setAttr ".wl[3995].w[1]"  1;
	setAttr ".wl[3996].w[1]"  1;
	setAttr ".wl[3997].w[1]"  1;
	setAttr ".wl[3998].w[1]"  1;
	setAttr ".wl[3999].w[1]"  1;
	setAttr ".wl[4000].w[1]"  1;
	setAttr ".wl[4001].w[1]"  1;
	setAttr ".wl[4002].w[1]"  1;
	setAttr ".wl[4003].w[1]"  1;
	setAttr ".wl[4004].w[1]"  1;
	setAttr ".wl[4005].w[1]"  1;
	setAttr ".wl[4006].w[1]"  1;
	setAttr ".wl[4007].w[1]"  1;
	setAttr ".wl[4008].w[1]"  1;
	setAttr ".wl[4009].w[1]"  1;
	setAttr ".wl[4010].w[1]"  1;
	setAttr ".wl[4011].w[1]"  1;
	setAttr ".wl[4012].w[1]"  1;
	setAttr ".wl[4013].w[1]"  1;
	setAttr ".wl[4014].w[1]"  1;
	setAttr ".wl[4015].w[1]"  1;
	setAttr ".wl[4016].w[1]"  1;
	setAttr ".wl[4017].w[1]"  1;
	setAttr ".wl[4018].w[1]"  1;
	setAttr ".wl[4019].w[1]"  1;
	setAttr ".wl[4020].w[1]"  1;
	setAttr ".wl[4021].w[1]"  1;
	setAttr ".wl[4022].w[1]"  1;
	setAttr ".wl[4023].w[1]"  1;
	setAttr ".wl[4024].w[1]"  1;
	setAttr ".wl[4025].w[1]"  1;
	setAttr ".wl[4026].w[1]"  1;
	setAttr ".wl[4027].w[1]"  1;
	setAttr ".wl[4028].w[1]"  1;
	setAttr ".wl[4029].w[1]"  1;
	setAttr ".wl[4030].w[1]"  1;
	setAttr ".wl[4031].w[1]"  1;
	setAttr ".wl[4032].w[1]"  1;
	setAttr ".wl[4033].w[1]"  1;
	setAttr ".wl[4034].w[1]"  1;
	setAttr ".wl[4035].w[1]"  1;
	setAttr ".wl[4036].w[1]"  1;
	setAttr ".wl[4037].w[1]"  1;
	setAttr ".wl[4038].w[1]"  1;
	setAttr ".wl[4039].w[1]"  1;
	setAttr ".wl[4040].w[1]"  1;
	setAttr ".wl[4041].w[1]"  1;
	setAttr ".wl[4042].w[1]"  1;
	setAttr ".wl[4043].w[1]"  1;
	setAttr ".wl[4044].w[1]"  1;
	setAttr ".wl[4045].w[1]"  1;
	setAttr ".wl[4046].w[1]"  1;
	setAttr ".wl[4047].w[1]"  1;
	setAttr ".wl[4048].w[1]"  1;
	setAttr ".wl[4049].w[1]"  1;
	setAttr ".wl[4050].w[1]"  1;
	setAttr ".wl[4051].w[1]"  1;
	setAttr ".wl[4052].w[1]"  1;
	setAttr ".wl[4053].w[1]"  1;
	setAttr ".wl[4054].w[1]"  1;
	setAttr ".wl[4055].w[1]"  1;
	setAttr ".wl[4056].w[1]"  1;
	setAttr ".wl[4057].w[1]"  1;
	setAttr ".wl[4058].w[1]"  1;
	setAttr ".wl[4059].w[1]"  1;
	setAttr ".wl[4060].w[1]"  1;
	setAttr ".wl[4061].w[1]"  1;
	setAttr ".wl[4062].w[1]"  1;
	setAttr ".wl[4063].w[1]"  1;
	setAttr ".wl[4064].w[1]"  1;
	setAttr ".wl[4065].w[1]"  1;
	setAttr ".wl[4066].w[1]"  1;
	setAttr ".wl[4067].w[1]"  1;
	setAttr ".wl[4068].w[1]"  1;
	setAttr ".wl[4069].w[1]"  1;
	setAttr ".wl[4070].w[1]"  1;
	setAttr ".wl[4071].w[1]"  1;
	setAttr ".wl[4072].w[1]"  1;
	setAttr ".wl[4073].w[1]"  1;
	setAttr ".wl[4074].w[1]"  1;
	setAttr ".wl[4075].w[1]"  1;
	setAttr ".wl[4076].w[1]"  1;
	setAttr ".wl[4077].w[1]"  1;
	setAttr ".wl[4078].w[1]"  1;
	setAttr ".wl[4079].w[1]"  1;
	setAttr ".wl[4080].w[1]"  1;
	setAttr ".wl[4081].w[1]"  1;
	setAttr ".wl[4082].w[1]"  1;
	setAttr ".wl[4083].w[1]"  1;
	setAttr ".wl[4084].w[1]"  1;
	setAttr ".wl[4085].w[1]"  1;
	setAttr ".wl[4086].w[1]"  1;
	setAttr ".wl[4087].w[1]"  1;
	setAttr ".wl[4088].w[1]"  1;
	setAttr ".wl[4089].w[1]"  1;
	setAttr ".wl[4090].w[1]"  1;
	setAttr ".wl[4091].w[1]"  1;
	setAttr ".wl[4092].w[1]"  1;
	setAttr ".wl[4093].w[1]"  1;
	setAttr ".wl[4094].w[1]"  1;
	setAttr ".wl[4095].w[0]"  1;
	setAttr ".wl[4096].w[0]"  1;
	setAttr ".wl[4097].w[0]"  1;
	setAttr ".wl[4098].w[0]"  1;
	setAttr ".wl[4099].w[0]"  1;
	setAttr ".wl[4100].w[0]"  1;
	setAttr ".wl[4101].w[0]"  1;
	setAttr ".wl[4102].w[0]"  1;
	setAttr ".wl[4103].w[0]"  1;
	setAttr ".wl[4104].w[0]"  1;
	setAttr ".wl[4105].w[0]"  1;
	setAttr ".wl[4106].w[0]"  1;
	setAttr ".wl[4107].w[0]"  1;
	setAttr ".wl[4108].w[0]"  1;
	setAttr ".wl[4109].w[0]"  1;
	setAttr ".wl[4110].w[0]"  1;
	setAttr ".wl[4111].w[0]"  1;
	setAttr ".wl[4112].w[0]"  1;
	setAttr ".wl[4113].w[0]"  1;
	setAttr ".wl[4114].w[0]"  1;
	setAttr ".wl[4115].w[0]"  1;
	setAttr ".wl[4116].w[0]"  1;
	setAttr ".wl[4117].w[0]"  1;
	setAttr ".wl[4118].w[0]"  1;
	setAttr ".wl[4119].w[0]"  1;
	setAttr ".wl[4120].w[0]"  1;
	setAttr ".wl[4121].w[0]"  1;
	setAttr ".wl[4122].w[0]"  1;
	setAttr ".wl[4123].w[0]"  1;
	setAttr ".wl[4124].w[0]"  1;
	setAttr ".wl[4125].w[0]"  1;
	setAttr ".wl[4126].w[0]"  1;
	setAttr ".wl[4127].w[0]"  1;
	setAttr ".wl[4128].w[0]"  1;
	setAttr ".wl[4129].w[0]"  1;
	setAttr ".wl[4130].w[0]"  1;
	setAttr ".wl[4131].w[0]"  1;
	setAttr ".wl[4132].w[0]"  1;
	setAttr ".wl[4133].w[0]"  1;
	setAttr ".wl[4134].w[0]"  1;
	setAttr ".wl[4135].w[0]"  1;
	setAttr ".wl[4136].w[0]"  1;
	setAttr ".wl[4137].w[0]"  1;
	setAttr ".wl[4138].w[0]"  1;
	setAttr ".wl[4139].w[0]"  1;
	setAttr ".wl[4140].w[0]"  1;
	setAttr ".wl[4141].w[0]"  1;
	setAttr ".wl[4142].w[0]"  1;
	setAttr ".wl[4143].w[0]"  1;
	setAttr ".wl[4144].w[0]"  1;
	setAttr ".wl[4145].w[0]"  1;
	setAttr ".wl[4146].w[0]"  1;
	setAttr ".wl[4147].w[0]"  1;
	setAttr ".wl[4148].w[0]"  1;
	setAttr ".wl[4149].w[0]"  1;
	setAttr ".wl[4150].w[0]"  1;
	setAttr ".wl[4151].w[0]"  1;
	setAttr ".wl[4152].w[0]"  1;
	setAttr ".wl[4153].w[0]"  1;
	setAttr ".wl[4154].w[0]"  1;
	setAttr ".wl[4155].w[0]"  1;
	setAttr ".wl[4156].w[0]"  1;
	setAttr ".wl[4157].w[0]"  1;
	setAttr ".wl[4158].w[0]"  1;
	setAttr ".wl[4159].w[0]"  1;
	setAttr ".wl[4160].w[0]"  1;
	setAttr ".wl[4161].w[0]"  1;
	setAttr ".wl[4162].w[0]"  1;
	setAttr ".wl[4163].w[0]"  1;
	setAttr ".wl[4164].w[0]"  1;
	setAttr ".wl[4165].w[0]"  1;
	setAttr ".wl[4166].w[0]"  1;
	setAttr ".wl[4167].w[0]"  1;
	setAttr ".wl[4168].w[0]"  1;
	setAttr ".wl[4169].w[0]"  1;
	setAttr ".wl[4170].w[0]"  1;
	setAttr ".wl[4171].w[0]"  1;
	setAttr ".wl[4172].w[0]"  1;
	setAttr ".wl[4173].w[0]"  1;
	setAttr ".wl[4174].w[0]"  1;
	setAttr ".wl[4175].w[0]"  1;
	setAttr ".wl[4176].w[0]"  1;
	setAttr ".wl[4177].w[0]"  1;
	setAttr ".wl[4178].w[0]"  1;
	setAttr ".wl[4179].w[0]"  1;
	setAttr ".wl[4180].w[0]"  1;
	setAttr ".wl[4181].w[0]"  1;
	setAttr ".wl[4182].w[0]"  1;
	setAttr ".wl[4183].w[0]"  1;
	setAttr ".wl[4184].w[0]"  1;
	setAttr ".wl[4185].w[0]"  1;
	setAttr ".wl[4186].w[0]"  1;
	setAttr ".wl[4187].w[0]"  1;
	setAttr ".wl[4188].w[0]"  1;
	setAttr ".wl[4189].w[0]"  1;
	setAttr ".wl[4190].w[0]"  1;
	setAttr ".wl[4191].w[0]"  1;
	setAttr ".wl[4192].w[0]"  1;
	setAttr ".wl[4193].w[0]"  1;
	setAttr ".wl[4194].w[0]"  1;
	setAttr ".wl[4195].w[0]"  1;
	setAttr ".wl[4196].w[0]"  1;
	setAttr ".wl[4197].w[0]"  1;
	setAttr ".wl[4198].w[0]"  1;
	setAttr ".wl[4199].w[0]"  1;
	setAttr ".wl[4200].w[0]"  1;
	setAttr ".wl[4201].w[0]"  1;
	setAttr ".wl[4202].w[0]"  1;
	setAttr ".wl[4203].w[0]"  1;
	setAttr ".wl[4204].w[0]"  1;
	setAttr ".wl[4205].w[0]"  1;
	setAttr ".wl[4206].w[0]"  1;
	setAttr ".wl[4207].w[0]"  1;
	setAttr ".wl[4208].w[0]"  1;
	setAttr ".wl[4209].w[0]"  1;
	setAttr ".wl[4210].w[0]"  1;
	setAttr ".wl[4211].w[0]"  1;
	setAttr ".wl[4212].w[0]"  1;
	setAttr ".wl[4213].w[0]"  1;
	setAttr ".wl[4214].w[0]"  1;
	setAttr ".wl[4215].w[0]"  1;
	setAttr ".wl[4216].w[0]"  1;
	setAttr ".wl[4217].w[0]"  1;
	setAttr ".wl[4218].w[0]"  1;
	setAttr ".wl[4219].w[0]"  1;
	setAttr ".wl[4220].w[0]"  1;
	setAttr ".wl[4221].w[0]"  1;
	setAttr ".wl[4222].w[0]"  1;
	setAttr ".wl[4223].w[0]"  1;
	setAttr ".wl[4224].w[0]"  1;
	setAttr ".wl[4225].w[0]"  1;
	setAttr ".wl[4226].w[0]"  1;
	setAttr ".wl[4227].w[0]"  1;
	setAttr ".wl[4228].w[0]"  1;
	setAttr ".wl[4229].w[0]"  1;
	setAttr ".wl[4230].w[0]"  1;
	setAttr ".wl[4231].w[0]"  1;
	setAttr ".wl[4232].w[0]"  1;
	setAttr ".wl[4233].w[0]"  1;
	setAttr ".wl[4234].w[0]"  1;
	setAttr ".wl[4235].w[0]"  1;
	setAttr ".wl[4236].w[0]"  1;
	setAttr ".wl[4237].w[0]"  1;
	setAttr ".wl[4238].w[0]"  1;
	setAttr ".wl[4239].w[0]"  1;
	setAttr ".wl[4240].w[0]"  1;
	setAttr ".wl[4241].w[0]"  1;
	setAttr ".wl[4242].w[0]"  1;
	setAttr ".wl[4243].w[0]"  1;
	setAttr ".wl[4244].w[0]"  1;
	setAttr ".wl[4245].w[0]"  1;
	setAttr ".wl[4246].w[0]"  1;
	setAttr ".wl[4247].w[0]"  1;
	setAttr ".wl[4248].w[0]"  1;
	setAttr ".wl[4249].w[0]"  1;
	setAttr ".wl[4250].w[0]"  1;
	setAttr ".wl[4251].w[0]"  1;
	setAttr ".wl[4252].w[0]"  1;
	setAttr ".wl[4253].w[0]"  1;
	setAttr ".wl[4254].w[0]"  1;
	setAttr ".wl[4255].w[0]"  1;
	setAttr ".wl[4256].w[0]"  1;
	setAttr ".wl[4257].w[0]"  1;
	setAttr ".wl[4258].w[0]"  1;
	setAttr ".wl[4259].w[0]"  1;
	setAttr ".wl[4260].w[0]"  1;
	setAttr ".wl[4261].w[0]"  1;
	setAttr ".wl[4262].w[0]"  1;
	setAttr ".wl[4263].w[0]"  1;
	setAttr ".wl[4264].w[0]"  1;
	setAttr ".wl[4265].w[0]"  1;
	setAttr ".wl[4266].w[0]"  1;
	setAttr ".wl[4267].w[0]"  1;
	setAttr ".wl[4268].w[0]"  1;
	setAttr ".wl[4269].w[0]"  1;
	setAttr ".wl[4270].w[0]"  1;
	setAttr ".wl[4271].w[0]"  1;
	setAttr ".wl[4272].w[0]"  1;
	setAttr ".wl[4273].w[0]"  1;
	setAttr ".wl[4274].w[0]"  1;
	setAttr ".wl[4275].w[0]"  1;
	setAttr ".wl[4276].w[0]"  1;
	setAttr ".wl[4277].w[0]"  1;
	setAttr ".wl[4278].w[0]"  1;
	setAttr ".wl[4279].w[0]"  1;
	setAttr ".wl[4280].w[0]"  1;
	setAttr ".wl[4281].w[0]"  1;
	setAttr ".wl[4282].w[0]"  1;
	setAttr ".wl[4283].w[0]"  1;
	setAttr ".wl[4284].w[0]"  1;
	setAttr ".wl[4285].w[0]"  1;
	setAttr ".wl[4286].w[0]"  1;
	setAttr ".wl[4287].w[0]"  1;
	setAttr ".wl[4288].w[0]"  1;
	setAttr ".wl[4289].w[0]"  1;
	setAttr ".wl[4290].w[0]"  1;
	setAttr ".wl[4291].w[0]"  1;
	setAttr ".wl[4292].w[0]"  1;
	setAttr ".wl[4293].w[0]"  1;
	setAttr ".wl[4294].w[0]"  1;
	setAttr ".wl[4295].w[0]"  1;
	setAttr ".wl[4296].w[0]"  1;
	setAttr ".wl[4297].w[0]"  1;
	setAttr ".wl[4298].w[0]"  1;
	setAttr ".wl[4299].w[0]"  1;
	setAttr ".wl[4300].w[0]"  1;
	setAttr ".wl[4301].w[0]"  1;
	setAttr ".wl[4302].w[0]"  1;
	setAttr ".wl[4303].w[0]"  1;
	setAttr ".wl[4304].w[0]"  1;
	setAttr ".wl[4305].w[0]"  1;
	setAttr ".wl[4306].w[0]"  1;
	setAttr ".wl[4307].w[0]"  1;
	setAttr ".wl[4308].w[0]"  1;
	setAttr ".wl[4309].w[0]"  1;
	setAttr ".wl[4310].w[0]"  1;
	setAttr ".wl[4311].w[0]"  1;
	setAttr ".wl[4312].w[0]"  1;
	setAttr ".wl[4313].w[0]"  1;
	setAttr ".wl[4314].w[0]"  1;
	setAttr ".wl[4315].w[0]"  1;
	setAttr ".wl[4316].w[0]"  1;
	setAttr ".wl[4317].w[0]"  1;
	setAttr ".wl[4318].w[0]"  1;
	setAttr ".wl[4319].w[0]"  1;
	setAttr ".wl[4320].w[0]"  1;
	setAttr ".wl[4321].w[0]"  1;
	setAttr ".wl[4322].w[0]"  1;
	setAttr ".wl[4323].w[0]"  1;
	setAttr ".wl[4324].w[0]"  1;
	setAttr ".wl[4325].w[0]"  1;
	setAttr ".wl[4326].w[0]"  1;
	setAttr ".wl[4327].w[0]"  1;
	setAttr ".wl[4328].w[0]"  1;
	setAttr ".wl[4329].w[0]"  1;
	setAttr ".wl[4330].w[0]"  1;
	setAttr ".wl[4331].w[0]"  1;
	setAttr ".wl[4332].w[0]"  1;
	setAttr ".wl[4333].w[0]"  1;
	setAttr ".wl[4334].w[0]"  1;
	setAttr ".wl[4335].w[0]"  1;
	setAttr ".wl[4336].w[0]"  1;
	setAttr ".wl[4337].w[0]"  1;
	setAttr ".wl[4338].w[0]"  1;
	setAttr ".wl[4339].w[0]"  1;
	setAttr ".wl[4340].w[0]"  1;
	setAttr ".wl[4341].w[0]"  1;
	setAttr ".wl[4342].w[0]"  1;
	setAttr ".wl[4343].w[0]"  1;
	setAttr ".wl[4344].w[0]"  1;
	setAttr ".wl[4345].w[0]"  1;
	setAttr ".wl[4346].w[0]"  1;
	setAttr ".wl[4347].w[0]"  1;
	setAttr ".wl[4348].w[0]"  1;
	setAttr ".wl[4349].w[0]"  1;
	setAttr ".wl[4350].w[0]"  1;
	setAttr ".wl[4351].w[0]"  1;
	setAttr ".wl[4352].w[0]"  1;
	setAttr ".wl[4353].w[0]"  1;
	setAttr ".wl[4354].w[0]"  1;
	setAttr ".wl[4355].w[0]"  1;
	setAttr ".wl[4356].w[0]"  1;
	setAttr ".wl[4357].w[0]"  1;
	setAttr ".wl[4358].w[0]"  1;
	setAttr ".wl[4359].w[0]"  1;
	setAttr ".wl[4360].w[0]"  1;
	setAttr ".wl[4361].w[0]"  1;
	setAttr ".wl[4362].w[0]"  1;
	setAttr ".wl[4363].w[0]"  1;
	setAttr ".wl[4364].w[0]"  1;
	setAttr ".wl[4365].w[0]"  1;
	setAttr ".wl[4366].w[0]"  1;
	setAttr ".wl[4367].w[0]"  1;
	setAttr ".wl[4368].w[0]"  1;
	setAttr ".wl[4369].w[0]"  1;
	setAttr ".wl[4370].w[0]"  1;
	setAttr ".wl[4371].w[0]"  1;
	setAttr ".wl[4372].w[0]"  1;
	setAttr ".wl[4373].w[0]"  1;
	setAttr ".wl[4374].w[0]"  1;
	setAttr ".wl[4375].w[0]"  1;
	setAttr ".wl[4376].w[0]"  1;
	setAttr ".wl[4377].w[0]"  1;
	setAttr ".wl[4378].w[0]"  1;
	setAttr ".wl[4379].w[0]"  1;
	setAttr ".wl[4380].w[0]"  1;
	setAttr ".wl[4381].w[0]"  1;
	setAttr ".wl[4382].w[0]"  1;
	setAttr ".wl[4383].w[0]"  1;
	setAttr ".wl[4384].w[0]"  1;
	setAttr ".wl[4385].w[0]"  1;
	setAttr ".wl[4386].w[0]"  1;
	setAttr ".wl[4387].w[0]"  1;
	setAttr ".wl[4388].w[0]"  1;
	setAttr ".wl[4389].w[0]"  1;
	setAttr ".wl[4390].w[0]"  1;
	setAttr ".wl[4391].w[0]"  1;
	setAttr ".wl[4392].w[0]"  1;
	setAttr ".wl[4393].w[0]"  1;
	setAttr ".wl[4394].w[0]"  1;
	setAttr ".wl[4395].w[0]"  1;
	setAttr ".wl[4396].w[0]"  1;
	setAttr ".wl[4397].w[0]"  1;
	setAttr ".wl[4398].w[0]"  1;
	setAttr ".wl[4399].w[0]"  1;
	setAttr ".wl[4400].w[0]"  1;
	setAttr ".wl[4401].w[0]"  1;
	setAttr ".wl[4402].w[0]"  1;
	setAttr ".wl[4403].w[0]"  1;
	setAttr ".wl[4404].w[0]"  1;
	setAttr ".wl[4405].w[0]"  1;
	setAttr ".wl[4406].w[0]"  1;
	setAttr ".wl[4407].w[0]"  1;
	setAttr ".wl[4408].w[0]"  1;
	setAttr ".wl[4409].w[0]"  1;
	setAttr ".wl[4410].w[0]"  1;
	setAttr ".wl[4411].w[0]"  1;
	setAttr ".wl[4412].w[0]"  1;
	setAttr ".wl[4413].w[0]"  1;
	setAttr ".wl[4414].w[0]"  1;
	setAttr ".wl[4415].w[0]"  1;
	setAttr ".wl[4416].w[0]"  1;
	setAttr ".wl[4417].w[0]"  1;
	setAttr ".wl[4418].w[0]"  1;
	setAttr ".wl[4419].w[0]"  1;
	setAttr ".wl[4420].w[0]"  1;
	setAttr -s 33 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 -0 -0 -0 -0.32023244719922556 0.94733899938765087 0
		 0 -0.94733899938765087 -0.32023244719922556 -0 -0 -3.4646257542871757 6.646568523119555 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 0.53346946714017662 0.84581932327724485 0
		 0 -0.84581932327724485 0.53346946714017662 -0 -0 0.83525718618684119 7.0397671961051413 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 -0 -0 -0 0.53346946714017662 0.84581932327724485 0
		 0 -0.84581932327724485 0.53346946714017662 -0 -0 0.83525718618684253 13.497490353298078 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 -0 -0 -0 0.53346946714017662 0.84581932327724485 0
		 0 -0.84581932327724485 0.53346946714017662 -0 5.5432319045832976 2.951453287744688 38.459251042702 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 -0 -0 -0 0.53346946714017662 0.84581932327724485 0
		 0 -0.84581932327724485 0.53346946714017662 -0 8.4620984331032059 1.5679019602817772 38.45925171419676 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 -0 -0 -0 0.53346946714017662 0.84581932327724485 0
		 0 -0.84581932327724485 0.53346946714017662 -0 -0 9.0210395630893867 74.276581699379108 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 -0 -0 -0 0.53346946714017662 0.84581932327724485 0
		 0 -0.84581932327724485 0.53346946714017662 -0 -0 7.7888527779434664 82.786637377729761 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 -0 -0 -0.65086594538775655 0.75919267721343431 0
		 0 -0.75919267721343431 -0.65086594538775655 -0 -0 -76.807269641086918 31.85807411300258 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 -0 -0 -0.65086594538775655 0.75919267721343431 0
		 0 -0.75919267721343431 -0.65086594538775655 -0 -0 -81.510292681826229 31.85807411300258 1;
	setAttr ".pm[9]" -type "matrix" 1 -0 -0 -0 -0 0.5331484682797698 0.84602169639491831 0
		 0 -0.84602169639491831 0.5331484682797698 -0 -0 -5.7315351957790028 75.430286741567812 1;
	setAttr ".pm[10]" -type "matrix" 1 -0 -0 -0 -0 0.53378615604067237 0.84561950049612911 0
		 0 -0.84561950049612911 0.53378615604067237 -0 -0 -12.21862743127642 75.439520144755633 1;
	setAttr ".pm[11]" -type "matrix" 1 -0 -0 -0 -0 0.53378615604067237 0.84561950049612911 0
		 0 -0.84561950049612911 0.53378615604067237 -0 1.421085471520073e-014 -18.850067469311576 75.449520144755638 1;
	setAttr ".pm[12]" -type "matrix" 2.2204460492503118e-016 -0.99999999999999978 0 -0
		 0.5334694671401764 1.1845401707070742e-016 0.84581932327724474 -0 -0.84581932327724452 -1.8780961747505305e-016 0.53346946714017651 -0
		 0.83525718618684541 -6.5381686708656677 75.432456238767102 1;
	setAttr ".pm[13]" -type "matrix" 2.2182776449053411e-016 -0.99999886301805141 -0.0015079663802649355 -0
		 0.5334694671401764 -0.0012754671032804059 0.84581836159594259 0 -0.84581932327724441 -0.00080445402134542404 0.53346886059502241 0
		 0.83525718618684908 -13.195868119731776 75.412643056097977 1;
	setAttr ".pm[14]" -type "matrix" 2.2194597525683519e-016 -0.99999999999999978 1.3181374496134226e-014 -0
		 0.5334694671401764 1.1267449160697199e-014 0.84581932327724474 0 -0.84581932327724463 6.8440095130856537e-015 0.53346946714017651 -0
		 0.83525718618686251 -19.713573423926583 75.442456238767363 1;
	setAttr ".pm[15]" -type "matrix" 2.2204460492503118e-016 0.99999999999999978 0 -0
		 -0.5334694671401764 1.1845401707070742e-016 0.84581932327724474 0 0.84581932327724452 -1.8780961747505305e-016 0.53346946714017651 -0
		 -0.83525718618684541 -6.5381686708656677 75.432456238767102 1;
	setAttr ".pm[16]" -type "matrix" 2.2182776449053411e-016 0.99999886301805141 0.0015079663802649355 -0
		 -0.5334694671401764 -0.0012754671032804059 0.84581836159594259 0 0.84581932327724441 -0.00080445402134542404 0.53346886059502241 -0
		 -0.83525718618684908 -13.195868119731776 75.412643056097977 1;
	setAttr ".pm[17]" -type "matrix" 2.2191931096582291e-016 0.99999999999999978 7.5999757801257408e-019 -0
		 -0.5334694671401764 1.1772038575244548e-016 0.84581932327724474 0 0.84581932327724452 -1.882723284792355e-016 0.53346946714017651 -0
		 -0.83525718618683409 -19.713573423927574 75.442456238767107 1;
	setAttr ".pm[18]" -type "matrix" 1 -0 -0 -0 -0 0.53346946714017662 0.84581932327724485 0
		 0 -0.84581932327724485 0.53346946714017662 -0 -0 -5.7029114846788334 70.582332492693325 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 -0 -0 -0.84581932327724485 0.53346946714017618 0
		 0 -0.53346946714017618 -0.84581932327724485 -0 -0 -70.582332492693297 -12.246876199705607 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 -0 -0 -0.84581932327724485 0.53346946714017618 0
		 0 -0.53346946714017618 -0.84581932327724485 -0 -1.8814147853551835e-031 -75.432456238767088 -12.2468761997056 1;
	setAttr ".pm[21]" -type "matrix" 1 -0 -0 -0 -0 0.52291234417887977 0.85238646182664635 0
		 0 -0.85238646182664635 0.52291234417887977 -0 -0 -13.123464708358402 70.424614381681195 1;
	setAttr ".pm[22]" -type "matrix" 1 -0 -0 -0 -0 0.52291234417887977 0.85238646182664635 0
		 0 -0.85238646182664635 0.52291234417887977 -0 -0 -20.694324468801394 70.424614381681181 1;
	setAttr ".pm[23]" -type "matrix" 2.2204460492503118e-016 -0.99999999999999978 0 -0
		 0.5334694671401764 1.1845401707070742e-016 0.84581932327724474 -0 -0.84581932327724452 -1.8780961747505305e-016 0.53346946714017651 -0
		 0.83525718618683831 -6.5381686708656677 70.582332492693325 1;
	setAttr ".pm[24]" -type "matrix" 2.2204460492503118e-016 2.2204460492503126e-016 -0.99999999999999978 -0
		 0.5334694671401764 -0.84581932327724474 -6.9355600404345729e-017 0 -0.84581932327724452 -0.53346946714017651 -3.0626363454576049e-016 -0
		 0.83525718618684375 -70.582332492693311 -13.082133385892428 1;
	setAttr ".pm[25]" -type "matrix" 2.2204460492503118e-016 2.2204460492503126e-016 -0.99999999999999978 -0
		 0.5334694671401764 -0.84581932327724474 -6.9355600404345729e-017 0 -0.84581932327724452 -0.53346946714017651 -3.0626363454576049e-016 -0
		 0.83525718618684375 -75.432456238767102 -13.082133385892428 1;
	setAttr ".pm[26]" -type "matrix" 2.2117724318704281e-016 -0.99992270992302634 -0.012432786501459289 -0
		 0.5334694671401764 -0.010515891065114642 0.84575394983664298 0 -0.84581932327724441 -0.006632511990001257 0.53342823524399829 0
		 0.83525718618683342 -13.95865733745271 70.414229807411601 1;
	setAttr ".pm[27]" -type "matrix" 2.2117724318704281e-016 -0.99992270992302634 -0.012432786501459289 -0
		 0.5334694671401764 -0.010515891065114642 0.84575394983664298 0 -0.84581932327724441 -0.006632511990001257 0.53342823524399829 0
		 0.83525718618684575 -21.529517097895699 70.414229807411587 1;
	setAttr ".pm[28]" -type "matrix" 2.2204460492503118e-016 0.99999999999999978 0 -0
		 -0.5334694671401764 1.1845401707070742e-016 0.84581932327724474 0 0.84581932327724452 -1.8780961747505305e-016 0.53346946714017651 -0
		 -0.83525718618683831 -6.5381686708656677 70.582332492693325 1;
	setAttr ".pm[29]" -type "matrix" 2.2204460492503118e-016 -2.2204460492503126e-016 0.99999999999999978 -0
		 -0.5334694671401764 -0.84581932327724474 -6.9355600404345729e-017 0 0.84581932327724452 -0.53346946714017651 -3.0626363454576049e-016 -0
		 -0.83525718618684375 -70.582332492693311 -13.082133385892428 1;
	setAttr ".pm[30]" -type "matrix" 2.2204460492503118e-016 -2.2204460492503126e-016 0.99999999999999978 -0
		 -0.5334694671401764 -0.84581932327724474 -6.9355600404345729e-017 0 0.84581932327724452 -0.53346946714017651 -3.0626363454576049e-016 -0
		 -0.83525718618684375 -75.432456238767102 -13.082133385892428 1;
	setAttr ".pm[31]" -type "matrix" 2.2117724318704281e-016 0.99992270992302634 0.012432786501459289 -0
		 -0.5334694671401764 -0.010515891065114642 0.84575394983664298 0 0.84581932327724441 -0.006632511990001257 0.53342823524399829 -0
		 -0.83525718618683342 -13.95865733745271 70.414229807411601 1;
	setAttr ".pm[32]" -type "matrix" 2.2117724318704281e-016 0.99992270992302634 0.012432786501459289 -0
		 -0.5334694671401764 -0.010515891065114642 0.84575394983664298 0 0.84581932327724441 -0.006632511990001257 0.53342823524399829 -0
		 -0.83525718618684575 -21.529517097895699 70.414229807411587 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 33 ".ma";
	setAttr -s 33 ".dpf[0:32]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 33 ".lw";
	setAttr -s 33 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 33 ".ifcl";
	setAttr -s 33 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "9B3C3C0D-4B50-45AE-7569-0CB887F4A609";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "50055585-436A-B678-9B05-7D99840E5ABC";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "6136D29E-4778-3A0E-6B48-01AA92FD422B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "C9F10422-4E4C-78CC-FD3B-79BD57BDB011";
	setAttr -s 33 ".wm";
	setAttr -s 33 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -7.4060391579783778
		 -1.1537281916831801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.8124753679956167 0 0 0.58299552005173005 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.4733071259461419 1.5600377198366819 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.42985846600489375 0 0 0.90289628374687625 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -6.4577231571929339 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.5432319045832976 -2.1161961015578497
		 -24.961760689403924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9188665285199065 1.3835513274629139
		 -6.7149476024042087e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -8.1857823769025444
		 -60.779091346081032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -6.953595591756617 -69.289147024431671 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -6.953595591756617 -69.289147024431671 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.59374964108957029 0 0 0.80464983918845501 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.7030230407393017 -2.2204460492503131e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 -0.00037946692723773398 -4.0927661588031164e-019
		 1.3119694499451637e-020 0 0 6.5381686708656694 -61.934965885469026 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0.00075392788005991312 9.8532150228987041e-026
		 -1.0713958721706058e-015 0 0 6.5439647150267461 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4210854715200732e-014
		 6.6314400380351586 -0.01 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -6.5381686708656694
		 1.4517650794555846e-015 -61.934965885469026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.70710678118654746 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -3.4861933321121673e-016 -7.4698663240478306e-031
		 4.9535970620460926e-028 0 -3.9443045261050573e-031 6.5439647150267453 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00075398340444887853 0 0 0.99999971575447255 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4209202480465176e-014
		 6.6314475778713495 -8.0667492410247438e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0007539834044554694 0 0 0.99999971575447255 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 -0 0 0 6.5381686708656694 1.4517650794555846e-015
		 -61.934965885469026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -3.4861933321121673e-016 -7.471490860965708e-031
		 4.9546743639621417e-028 0 3.9443045261050573e-031 6.5439647150267453 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00075398340444887853 0 0 0.99999971575447255 1 1
		 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4212292679539918e-014
		 6.6314475778713486 -8.0666376356397507e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.0007539834044488781 0 0 0.99999971575447255 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 6.5381686708656694
		 -57.084842139395249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 6.5439647150267461
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654768 0 0 0.70710678118654735 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8814147853551835e-031
		 4.8501237460737876 -3.9592779072733341e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0.7026973792104737 0 0 0.71148885672983786 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 7.5708597604429926
		 1.4210854715202004e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -6.5381686708656694
		 1.4517650794555846e-015 -57.084842139395249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.70710678118654746 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 -0 0 0 -3.9443045261050573e-031
		 6.5439647150267453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654757 0 0 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6926744588359102e-016
		 4.8501237460737885 1.4502288259166107e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 -0 0 0 1.0325074129013956e-014
		 1.4210854715202004e-014 -1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.70269737921047526 0 0 0.71148885672983631 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.0658141036401503e-014
		 7.5708597604429926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 -3.2491159731900975e-032 -3.5677955026619286e-016
		 2.6443066920670547e-016 0 6.5381686708656694 1.4517650794555846e-015 -57.084842139395249 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 4.2198552336481898e-015 -3.9065149373546117e-030
		 1.8018738895886953e-032 0 3.9443045261050573e-031 6.5439647150267453 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70710678118654757 0 0 0.70710678118654746 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6926744588359102e-016
		 4.8501237460737885 1.4502288259166107e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 -3.701821216254632e-046 -4.4408920985006262e-016
		 1.6671520650116557e-030 0 -1.0325074129013956e-014 1.4210854715202004e-014 -1.7763568394002505e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70269737921047526 0 0 0.71148885672983631 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0658141036401503e-014
		 7.5708597604429926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 33 ".m";
	setAttr -s 33 ".p";
	setAttr ".bp" yes;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint3.s" "joint6.is";
connectAttr "joint3.s" "joint7.is";
connectAttr "joint3.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint3.s" "joint10.is";
connectAttr "joint10.s" "|joint1|joint2|joint3|joint10|joint11.is";
connectAttr "|joint1|joint2|joint3|joint10|joint11.s" "|joint1|joint2|joint3|joint10|joint11|joint12.is"
		;
connectAttr "|joint1|joint2|joint3|joint10|joint11|joint12.tx" "effector10.tx";
connectAttr "|joint1|joint2|joint3|joint10|joint11|joint12.ty" "effector10.ty";
connectAttr "|joint1|joint2|joint3|joint10|joint11|joint12.tz" "effector10.tz";
connectAttr "joint3.s" "joint17.is";
connectAttr "joint17.s" "|joint1|joint2|joint3|joint17|joint11.is";
connectAttr "|joint1|joint2|joint3|joint17|joint11.s" "|joint1|joint2|joint3|joint17|joint11|joint12.is"
		;
connectAttr "|joint1|joint2|joint3|joint17|joint11|joint12.tx" "effector1.tx";
connectAttr "|joint1|joint2|joint3|joint17|joint11|joint12.ty" "effector1.ty";
connectAttr "|joint1|joint2|joint3|joint17|joint11|joint12.tz" "effector1.tz";
connectAttr "joint3.s" "joint18.is";
connectAttr "joint18.s" "|joint1|joint2|joint3|joint18|joint11.is";
connectAttr "|joint1|joint2|joint3|joint18|joint11.s" "|joint1|joint2|joint3|joint18|joint11|joint12.is"
		;
connectAttr "|joint1|joint2|joint3|joint18|joint11|joint12.tx" "effector7.tx";
connectAttr "|joint1|joint2|joint3|joint18|joint11|joint12.ty" "effector7.ty";
connectAttr "|joint1|joint2|joint3|joint18|joint11|joint12.tz" "effector7.tz";
connectAttr "joint3.s" "joint13.is";
connectAttr "joint13.s" "|joint1|joint2|joint3|joint13|joint14.is";
connectAttr "|joint1|joint2|joint3|joint13|joint14.s" "joint22.is";
connectAttr "|joint1|joint2|joint3|joint13|joint14.s" "|joint1|joint2|joint3|joint13|joint14|joint16.is"
		;
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16.s" "|joint1|joint2|joint3|joint13|joint14|joint16|joint15.is"
		;
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16|joint15.tx" "effector6.tx"
		;
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16|joint15.ty" "effector6.ty"
		;
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16|joint15.tz" "effector6.tz"
		;
connectAttr "joint22.tx" "effector5.tx";
connectAttr "joint22.ty" "effector5.ty";
connectAttr "joint22.tz" "effector5.tz";
connectAttr "joint3.s" "joint19.is";
connectAttr "joint19.s" "|joint1|joint2|joint3|joint19|joint14.is";
connectAttr "|joint1|joint2|joint3|joint19|joint14.s" "joint21.is";
connectAttr "|joint1|joint2|joint3|joint19|joint14.s" "|joint1|joint2|joint3|joint19|joint14|joint16.is"
		;
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16.s" "|joint1|joint2|joint3|joint19|joint14|joint16|joint15.is"
		;
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16|joint15.tx" "effector3.tx"
		;
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16|joint15.ty" "effector3.ty"
		;
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16|joint15.tz" "effector3.tz"
		;
connectAttr "joint21.tx" "effector2.tx";
connectAttr "joint21.ty" "effector2.ty";
connectAttr "joint21.tz" "effector2.tz";
connectAttr "joint3.s" "joint20.is";
connectAttr "joint20.s" "|joint1|joint2|joint3|joint20|joint14.is";
connectAttr "|joint1|joint2|joint3|joint20|joint14.s" "joint23.is";
connectAttr "|joint1|joint2|joint3|joint20|joint14.s" "|joint1|joint2|joint3|joint20|joint14|joint16.is"
		;
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16.s" "|joint1|joint2|joint3|joint20|joint14|joint16|joint15.is"
		;
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16|joint15.tx" "effector9.tx"
		;
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16|joint15.ty" "effector9.ty"
		;
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16|joint15.tz" "effector9.tz"
		;
connectAttr "joint23.tx" "effector8.tx";
connectAttr "joint23.ty" "effector8.ty";
connectAttr "joint23.tz" "effector8.tz";
connectAttr "skinCluster1.og[0]" "msh_ProtoGunShape.i";
connectAttr "groupId1.id" "msh_ProtoGunShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "msh_ProtoGunShape.iog.og[0].gco";
connectAttr "groupId3.id" "msh_ProtoGunShape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "msh_ProtoGunShape.iog.og[2].gco";
connectAttr "skinCluster1GroupId.id" "msh_ProtoGunShape.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "msh_ProtoGunShape.iog.og[5].gco";
connectAttr "tweak1.vl[0].vt[0]" "msh_ProtoGunShape.twl";
connectAttr "joint17.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSCsolver.msg" "ikHandle1.hsv";
connectAttr "joint19.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikSCsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_pointConstraint1.ctx" "ikHandle2.tx";
connectAttr "ikHandle2_pointConstraint1.cty" "ikHandle2.ty";
connectAttr "ikHandle2_pointConstraint1.ctz" "ikHandle2.tz";
connectAttr "ikHandle2.pim" "ikHandle2_pointConstraint1.cpim";
connectAttr "ikHandle2.rp" "ikHandle2_pointConstraint1.crp";
connectAttr "ikHandle2.rpt" "ikHandle2_pointConstraint1.crt";
connectAttr "|joint1|joint2|joint3|joint17|joint11.t" "ikHandle2_pointConstraint1.tg[0].tt"
		;
connectAttr "|joint1|joint2|joint3|joint17|joint11.rp" "ikHandle2_pointConstraint1.tg[0].trp"
		;
connectAttr "|joint1|joint2|joint3|joint17|joint11.rpt" "ikHandle2_pointConstraint1.tg[0].trt"
		;
connectAttr "|joint1|joint2|joint3|joint17|joint11.pm" "ikHandle2_pointConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle2_pointConstraint1.w0" "ikHandle2_pointConstraint1.tg[0].tw"
		;
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16.msg" "ikHandle3.hsj";
connectAttr "effector3.hp" "ikHandle3.hee";
connectAttr "ikSCsolver.msg" "ikHandle3.hsv";
connectAttr "joint13.msg" "ikHandle5.hsj";
connectAttr "effector5.hp" "ikHandle5.hee";
connectAttr "ikSCsolver.msg" "ikHandle5.hsv";
connectAttr "ikHandle5_pointConstraint1.ctx" "ikHandle5.tx";
connectAttr "ikHandle5_pointConstraint1.cty" "ikHandle5.ty";
connectAttr "ikHandle5_pointConstraint1.ctz" "ikHandle5.tz";
connectAttr "ikHandle5.pim" "ikHandle5_pointConstraint1.cpim";
connectAttr "ikHandle5.rp" "ikHandle5_pointConstraint1.crp";
connectAttr "ikHandle5.rpt" "ikHandle5_pointConstraint1.crt";
connectAttr "|joint1|joint2|joint3|joint10|joint11.t" "ikHandle5_pointConstraint1.tg[0].tt"
		;
connectAttr "|joint1|joint2|joint3|joint10|joint11.rp" "ikHandle5_pointConstraint1.tg[0].trp"
		;
connectAttr "|joint1|joint2|joint3|joint10|joint11.rpt" "ikHandle5_pointConstraint1.tg[0].trt"
		;
connectAttr "|joint1|joint2|joint3|joint10|joint11.pm" "ikHandle5_pointConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle5_pointConstraint1.w0" "ikHandle5_pointConstraint1.tg[0].tw"
		;
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16.msg" "ikHandle6.hsj";
connectAttr "effector6.hp" "ikHandle6.hee";
connectAttr "ikSCsolver.msg" "ikHandle6.hsv";
connectAttr "joint20.msg" "ikHandle8.hsj";
connectAttr "effector8.hp" "ikHandle8.hee";
connectAttr "ikSCsolver.msg" "ikHandle8.hsv";
connectAttr "ikHandle8_pointConstraint1.ctx" "ikHandle8.tx";
connectAttr "ikHandle8_pointConstraint1.cty" "ikHandle8.ty";
connectAttr "ikHandle8_pointConstraint1.ctz" "ikHandle8.tz";
connectAttr "ikHandle8.pim" "ikHandle8_pointConstraint1.cpim";
connectAttr "ikHandle8.rp" "ikHandle8_pointConstraint1.crp";
connectAttr "ikHandle8.rpt" "ikHandle8_pointConstraint1.crt";
connectAttr "|joint1|joint2|joint3|joint18|joint11.t" "ikHandle8_pointConstraint1.tg[0].tt"
		;
connectAttr "|joint1|joint2|joint3|joint18|joint11.rp" "ikHandle8_pointConstraint1.tg[0].trp"
		;
connectAttr "|joint1|joint2|joint3|joint18|joint11.rpt" "ikHandle8_pointConstraint1.tg[0].trt"
		;
connectAttr "|joint1|joint2|joint3|joint18|joint11.pm" "ikHandle8_pointConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle8_pointConstraint1.w0" "ikHandle8_pointConstraint1.tg[0].tw"
		;
connectAttr "joint18.msg" "ikHandle7.hsj";
connectAttr "effector7.hp" "ikHandle7.hee";
connectAttr "ikSCsolver.msg" "ikHandle7.hsv";
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16.msg" "ikHandle9.hsj";
connectAttr "effector9.hp" "ikHandle9.hee";
connectAttr "ikSCsolver.msg" "ikHandle9.hsv";
connectAttr "joint10.msg" "ikHandle10.hsj";
connectAttr "effector10.hp" "ikHandle10.hee";
connectAttr "ikSCsolver.msg" "ikHandle10.hsv";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "ProtoGun.id";
connectAttr "msh_ProtoGunShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "msh_ProtoGunShape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "joint10.wm" "skinCluster1.ma[9]";
connectAttr "|joint1|joint2|joint3|joint10|joint11.wm" "skinCluster1.ma[10]";
connectAttr "|joint1|joint2|joint3|joint10|joint11|joint12.wm" "skinCluster1.ma[11]"
		;
connectAttr "joint17.wm" "skinCluster1.ma[12]";
connectAttr "|joint1|joint2|joint3|joint17|joint11.wm" "skinCluster1.ma[13]";
connectAttr "|joint1|joint2|joint3|joint17|joint11|joint12.wm" "skinCluster1.ma[14]"
		;
connectAttr "joint18.wm" "skinCluster1.ma[15]";
connectAttr "|joint1|joint2|joint3|joint18|joint11.wm" "skinCluster1.ma[16]";
connectAttr "|joint1|joint2|joint3|joint18|joint11|joint12.wm" "skinCluster1.ma[17]"
		;
connectAttr "joint13.wm" "skinCluster1.ma[18]";
connectAttr "|joint1|joint2|joint3|joint13|joint14.wm" "skinCluster1.ma[19]";
connectAttr "joint22.wm" "skinCluster1.ma[20]";
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16.wm" "skinCluster1.ma[21]"
		;
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16|joint15.wm" "skinCluster1.ma[22]"
		;
connectAttr "joint19.wm" "skinCluster1.ma[23]";
connectAttr "|joint1|joint2|joint3|joint19|joint14.wm" "skinCluster1.ma[24]";
connectAttr "joint21.wm" "skinCluster1.ma[25]";
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16.wm" "skinCluster1.ma[26]"
		;
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16|joint15.wm" "skinCluster1.ma[27]"
		;
connectAttr "joint20.wm" "skinCluster1.ma[28]";
connectAttr "|joint1|joint2|joint3|joint20|joint14.wm" "skinCluster1.ma[29]";
connectAttr "joint23.wm" "skinCluster1.ma[30]";
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16.wm" "skinCluster1.ma[31]"
		;
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16|joint15.wm" "skinCluster1.ma[32]"
		;
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "joint10.liw" "skinCluster1.lw[9]";
connectAttr "|joint1|joint2|joint3|joint10|joint11.liw" "skinCluster1.lw[10]";
connectAttr "|joint1|joint2|joint3|joint10|joint11|joint12.liw" "skinCluster1.lw[11]"
		;
connectAttr "joint17.liw" "skinCluster1.lw[12]";
connectAttr "|joint1|joint2|joint3|joint17|joint11.liw" "skinCluster1.lw[13]";
connectAttr "|joint1|joint2|joint3|joint17|joint11|joint12.liw" "skinCluster1.lw[14]"
		;
connectAttr "joint18.liw" "skinCluster1.lw[15]";
connectAttr "|joint1|joint2|joint3|joint18|joint11.liw" "skinCluster1.lw[16]";
connectAttr "|joint1|joint2|joint3|joint18|joint11|joint12.liw" "skinCluster1.lw[17]"
		;
connectAttr "joint13.liw" "skinCluster1.lw[18]";
connectAttr "|joint1|joint2|joint3|joint13|joint14.liw" "skinCluster1.lw[19]";
connectAttr "joint22.liw" "skinCluster1.lw[20]";
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16.liw" "skinCluster1.lw[21]"
		;
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16|joint15.liw" "skinCluster1.lw[22]"
		;
connectAttr "joint19.liw" "skinCluster1.lw[23]";
connectAttr "|joint1|joint2|joint3|joint19|joint14.liw" "skinCluster1.lw[24]";
connectAttr "joint21.liw" "skinCluster1.lw[25]";
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16.liw" "skinCluster1.lw[26]"
		;
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16|joint15.liw" "skinCluster1.lw[27]"
		;
connectAttr "joint20.liw" "skinCluster1.lw[28]";
connectAttr "|joint1|joint2|joint3|joint20|joint14.liw" "skinCluster1.lw[29]";
connectAttr "joint23.liw" "skinCluster1.lw[30]";
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16.liw" "skinCluster1.lw[31]"
		;
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16|joint15.liw" "skinCluster1.lw[32]"
		;
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "|joint1|joint2|joint3|joint10|joint11.obcc" "skinCluster1.ifcl[10]"
		;
connectAttr "|joint1|joint2|joint3|joint10|joint11|joint12.obcc" "skinCluster1.ifcl[11]"
		;
connectAttr "joint17.obcc" "skinCluster1.ifcl[12]";
connectAttr "|joint1|joint2|joint3|joint17|joint11.obcc" "skinCluster1.ifcl[13]"
		;
connectAttr "|joint1|joint2|joint3|joint17|joint11|joint12.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "joint18.obcc" "skinCluster1.ifcl[15]";
connectAttr "|joint1|joint2|joint3|joint18|joint11.obcc" "skinCluster1.ifcl[16]"
		;
connectAttr "|joint1|joint2|joint3|joint18|joint11|joint12.obcc" "skinCluster1.ifcl[17]"
		;
connectAttr "joint13.obcc" "skinCluster1.ifcl[18]";
connectAttr "|joint1|joint2|joint3|joint13|joint14.obcc" "skinCluster1.ifcl[19]"
		;
connectAttr "joint22.obcc" "skinCluster1.ifcl[20]";
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16.obcc" "skinCluster1.ifcl[21]"
		;
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16|joint15.obcc" "skinCluster1.ifcl[22]"
		;
connectAttr "joint19.obcc" "skinCluster1.ifcl[23]";
connectAttr "|joint1|joint2|joint3|joint19|joint14.obcc" "skinCluster1.ifcl[24]"
		;
connectAttr "joint21.obcc" "skinCluster1.ifcl[25]";
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16.obcc" "skinCluster1.ifcl[26]"
		;
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16|joint15.obcc" "skinCluster1.ifcl[27]"
		;
connectAttr "joint20.obcc" "skinCluster1.ifcl[28]";
connectAttr "|joint1|joint2|joint3|joint20|joint14.obcc" "skinCluster1.ifcl[29]"
		;
connectAttr "joint23.obcc" "skinCluster1.ifcl[30]";
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16.obcc" "skinCluster1.ifcl[31]"
		;
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16|joint15.obcc" "skinCluster1.ifcl[32]"
		;
connectAttr "joint3.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "msh_ProtoGunShape.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint10.msg" "bindPose1.m[9]";
connectAttr "|joint1|joint2|joint3|joint10|joint11.msg" "bindPose1.m[10]";
connectAttr "|joint1|joint2|joint3|joint10|joint11|joint12.msg" "bindPose1.m[11]"
		;
connectAttr "joint17.msg" "bindPose1.m[12]";
connectAttr "|joint1|joint2|joint3|joint17|joint11.msg" "bindPose1.m[13]";
connectAttr "|joint1|joint2|joint3|joint17|joint11|joint12.msg" "bindPose1.m[14]"
		;
connectAttr "joint18.msg" "bindPose1.m[15]";
connectAttr "|joint1|joint2|joint3|joint18|joint11.msg" "bindPose1.m[16]";
connectAttr "|joint1|joint2|joint3|joint18|joint11|joint12.msg" "bindPose1.m[17]"
		;
connectAttr "joint13.msg" "bindPose1.m[18]";
connectAttr "|joint1|joint2|joint3|joint13|joint14.msg" "bindPose1.m[19]";
connectAttr "joint22.msg" "bindPose1.m[20]";
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16.msg" "bindPose1.m[21]"
		;
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16|joint15.msg" "bindPose1.m[22]"
		;
connectAttr "joint19.msg" "bindPose1.m[23]";
connectAttr "|joint1|joint2|joint3|joint19|joint14.msg" "bindPose1.m[24]";
connectAttr "joint21.msg" "bindPose1.m[25]";
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16.msg" "bindPose1.m[26]"
		;
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16|joint15.msg" "bindPose1.m[27]"
		;
connectAttr "joint20.msg" "bindPose1.m[28]";
connectAttr "|joint1|joint2|joint3|joint20|joint14.msg" "bindPose1.m[29]";
connectAttr "joint23.msg" "bindPose1.m[30]";
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16.msg" "bindPose1.m[31]"
		;
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16|joint15.msg" "bindPose1.m[32]"
		;
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[2]" "bindPose1.p[5]";
connectAttr "bindPose1.m[2]" "bindPose1.p[6]";
connectAttr "bindPose1.m[2]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[2]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[2]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[2]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[2]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[19]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[2]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[24]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[2]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[29]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint10.bps" "bindPose1.wm[9]";
connectAttr "|joint1|joint2|joint3|joint10|joint11.bps" "bindPose1.wm[10]";
connectAttr "|joint1|joint2|joint3|joint10|joint11|joint12.bps" "bindPose1.wm[11]"
		;
connectAttr "joint17.bps" "bindPose1.wm[12]";
connectAttr "|joint1|joint2|joint3|joint17|joint11.bps" "bindPose1.wm[13]";
connectAttr "|joint1|joint2|joint3|joint17|joint11|joint12.bps" "bindPose1.wm[14]"
		;
connectAttr "joint18.bps" "bindPose1.wm[15]";
connectAttr "|joint1|joint2|joint3|joint18|joint11.bps" "bindPose1.wm[16]";
connectAttr "|joint1|joint2|joint3|joint18|joint11|joint12.bps" "bindPose1.wm[17]"
		;
connectAttr "joint13.bps" "bindPose1.wm[18]";
connectAttr "|joint1|joint2|joint3|joint13|joint14.bps" "bindPose1.wm[19]";
connectAttr "joint22.bps" "bindPose1.wm[20]";
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16.bps" "bindPose1.wm[21]"
		;
connectAttr "|joint1|joint2|joint3|joint13|joint14|joint16|joint15.bps" "bindPose1.wm[22]"
		;
connectAttr "joint19.bps" "bindPose1.wm[23]";
connectAttr "|joint1|joint2|joint3|joint19|joint14.bps" "bindPose1.wm[24]";
connectAttr "joint21.bps" "bindPose1.wm[25]";
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16.bps" "bindPose1.wm[26]"
		;
connectAttr "|joint1|joint2|joint3|joint19|joint14|joint16|joint15.bps" "bindPose1.wm[27]"
		;
connectAttr "joint20.bps" "bindPose1.wm[28]";
connectAttr "|joint1|joint2|joint3|joint20|joint14.bps" "bindPose1.wm[29]";
connectAttr "joint23.bps" "bindPose1.wm[30]";
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16.bps" "bindPose1.wm[31]"
		;
connectAttr "|joint1|joint2|joint3|joint20|joint14|joint16|joint15.bps" "bindPose1.wm[32]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "msh_ProtoGunShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of GhostGun_03.ma
