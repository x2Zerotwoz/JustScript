--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=v2(v0(v30,16));if v19 then local v115=v5(v87,v19);v19=nil;return v115;else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((5 -3)^(v32-(2 -1))))%(((1 + 2) -1)^(((v33-1) -(v32-((879 -(282 + 595)) -1))) + (620 -(555 + 64)))) ;return v88-(v88%(932 -(857 + (1711 -(1523 + 114))))) ;else local v89=((513 + 57) -(367 + 201))^(v32-1) ;return (((v31%(v89 + v89))>=v89) and (928 -(214 + 713))) or (0 + 0) ;end end local function v21() local v34=0 -0 ;local v35;while true do if (v34==(1066 -(68 + 997))) then return v35;end if (v34==(1270 -(222 + 4 + 232 + 812))) then v35=v1(v16,v18,v18);v18=v18 + (4 -(960 -(892 + 65))) ;v34=118 -(32 + 85) ;end end end local function v22() local v36=0 -0 ;local v37;local v38;while true do if (v36==1) then return (v38 * (472 -216)) + v37 ;end if (v36==(0 -0)) then v37,v38=v1(v16,v18,v18 + (352 -(87 + 193 + 70)) );v18=v18 + 2 ;v36=181 -(67 + 113) ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + 1 ;return (v42 * (66680831 -49903615)) + (v41 * 65536) + (v40 * ((3252 -2044) -(802 + 150))) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=(1 + 0) -0 ;local v46=(v20(v44,1,15 + 5 ) * (((1429 -(44 + 386)) -(915 + 82))^(90 -58))) + v43 ;local v47=v20(v44,13 + 8 ,(1526 -(998 + 488)) -9 );local v48=((v20(v44,1219 -(1069 + 118) )==((1 + 1) -1)) and  -1) or (1 -0) ;if (v47==(0 + 0 + 0)) then if (v46==((772 -(201 + 571)) -0)) then return v48 * (0 + (0 -0)) ;else v47=1;v45=791 -(368 + 423) ;end elseif (v47==(6433 -4386)) then return ((v46==0) and (v48 * ((19 -((448 -(145 + 293)) + 8))/0))) or (v48 * NaN) ;end return v8(v48,v47-(3934 -2911) ) * (v45 + (v46/((444 -(416 + 26))^(165 -113)))) ;end local function v25(v49) local v50=1138 -(41 + 75 + 1022) ;local v51;local v52;while true do if (v50==3) then return v6(v52);end if (v50==((893 -(261 + 624)) -6)) then v52={};for v116=1, #v51 do v52[v116]=v2(v1(v3(v51,v116,v116)));end v50=2 + 1 ;end if (v50==(3 -(3 -1))) then v51=v3(v16,v18,(v18 + v49) -(3 -2) );v18=v18 + v49 ;v50=861 -(814 + 45) ;end if (v50==(0 -0)) then v51=nil;if  not v49 then v49=v23();if (v49==(0 + 0)) then return "";end end v50=1;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v90,v91,v92,v93,v94,v95,v96,v97) local v90=(function() return 0;end)();local v91=(function() return;end)();local v93=(function() return;end)();while true do if (v90==0) then local v122=(function() return 0;end)();local v123=(function() return;end)();while true do if ((1763 -(454 + 1309))~=v122) then else v123=(function() return 0;end)();while true do if (v123~=1) then else v90=(function() return  #"!";end)();break;end if (v123~=0) then else v91=(function() return v92();end)();v93=(function() return nil;end)();v123=(function() return 1;end)();end end break;end end end if ( #">"==v90) then if (v91== #"|") then v93=(function() return v92()~=(0 + 0) ;end)();elseif (v91==(2 -0)) then v93=(function() return v94();end)();elseif (v91== #"asd") then v93=(function() return v95();end)();end v96[v97]=(function() return v93;end)();break;end end return v90,v91,v92,v93,v94,v95,v96,v97;end;end)();local v54=(function() return function(v98,v99,v100,v101,v102,v103,v104,v105,v106) local v107=(function() return 0 -0 ;end)();local v98=(function() return;end)();local v99=(function() return;end)();while true do if (v107==(0 -0)) then local v125=(function() return 0;end)();while true do if (v125==(286 -(134 + 151))) then v107=(function() return 1;end)();break;end if (v125==0) then v98=(function() return 0;end)();v99=(function() return nil;end)();v125=(function() return 1666 -(970 + 695) ;end)();end end end if (v107~=(1 -0)) then else local v126=(function() return 0;end)();while true do if (v126==(1990 -(582 + 1408))) then while true do if (v98~=0) then else v99=(function() return v100();end)();if (v101(v99, #"[", #",")==(0 -0)) then local v131=(function() return 0 -0 ;end)();local v132=(function() return;end)();local v133=(function() return;end)();local v134=(function() return;end)();local v135=(function() return;end)();while true do if (v131==1) then v134=(function() return nil;end)();v135=(function() return nil;end)();v131=(function() return 7 -5 ;end)();end if (v131==(1824 -(1195 + 629))) then local v137=(function() return 0 -0 ;end)();while true do if (v137~=0) then else v132=(function() return 241 -(187 + 54) ;end)();v133=(function() return nil;end)();v137=(function() return 781 -(162 + 618) ;end)();end if (v137==1) then v131=(function() return 1;end)();break;end end end if (v131==2) then while true do if (v132==(2 + 0)) then local v1126=(function() return 0 + 0 ;end)();local v1127=(function() return;end)();while true do if (v1126~=(0 -0)) then else v1127=(function() return 0 -0 ;end)();while true do if (v1127==1) then v132=(function() return  #"19(";end)();break;end if (v1127==(0 + 0)) then if (v101(v134, #"[", #"{")== #"<") then v135[1638 -(1373 + 263) ]=(function() return v102[v135[2]];end)();end if (v101(v134,1002 -(451 + 549) ,1 + 1 )== #">") then v135[ #"-19"]=(function() return v102[v135[ #"19("]];end)();end v1127=(function() return 1;end)();end end break;end end end if ( #"}"==v132) then local v1128=(function() return 0 -0 ;end)();while true do if (v1128==(0 -0)) then v135=(function() return {v103(),v103(),nil,nil};end)();if (v133==(0 + 0)) then local v1764=(function() return 0;end)();local v1765=(function() return;end)();while true do if (v1764==0) then v1765=(function() return 0;end)();while true do if (v1765~=0) then else v135[ #"19("]=(function() return v103();end)();v135[ #"?id="]=(function() return v103();end)();break;end end break;end end elseif (v133== #">") then v135[ #"nil"]=(function() return v104();end)();elseif (v133==(2 -0)) then v135[ #"19("]=(function() return v104() -(2^(357 -(218 + 123))) ;end)();elseif (v133== #"xxx") then local v1782=(function() return 1581 -(1535 + 46) ;end)();local v1783=(function() return;end)();while true do if (v1782==0) then v1783=(function() return 0 + 0 ;end)();while true do if (v1783==(0 + 0)) then v135[ #"gha"]=(function() return v104() -((562 -(306 + 254))^(1 + 15)) ;end)();v135[ #"0313"]=(function() return v103();end)();break;end end break;end end end v1128=(function() return 1 -0 ;end)();end if (v1128~=(1468 -(899 + 568))) then else v132=(function() return 2;end)();break;end end end if ((0 + 0)~=v132) then else local v1129=(function() return 0 -0 ;end)();local v1130=(function() return;end)();while true do if (v1129==(603 -(268 + 335))) then v1130=(function() return 0;end)();while true do if (v1130~=0) then else v133=(function() return v101(v99,2, #"-19");end)();v134=(function() return v101(v99, #".com",6);end)();v1130=(function() return 1;end)();end if (v1130~=1) then else v132=(function() return  #" ";end)();break;end end break;end end end if (v132== #"-19") then if (v101(v134, #"xxx", #"91(")== #"|") then v135[ #"asd1"]=(function() return v102[v135[ #"xnxx"]];end)();end v105[v106]=(function() return v135;end)();break;end end break;end end end break;end end return v98,v99,v100,v101,v102,v103,v104,v105,v106;end end end end end;end)();local v55=(function() return function(v108,v109,v110) local v111=(function() return 290 -(60 + 230) ;end)();local v112=(function() return;end)();while true do if ((572 -(426 + 146))==v111) then v112=(function() return 0;end)();while true do if ((0 + 0)~=v112) then else local v129=(function() return 0;end)();local v130=(function() return;end)();while true do if (v129~=0) then else v130=(function() return 1456 -(282 + 1174) ;end)();while true do if (v130==(811 -(569 + 242))) then local v136=(function() return 0 -0 ;end)();while true do if (0~=v136) then else v108[v109-#" " ]=(function() return v110();end)();return v108,v109,v110;end end end end break;end end end end break;end end end;end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {v56,v57,nil,v58};end)();local v60=(function() return v23();end)();local v61=(function() return {};end)();for v69= #"[",v60 do FlatIdent_8199B,Type,v21,Cons,v24,v25,v61,v69=(function() return v53(FlatIdent_8199B,Type,v21,Cons,v24,v25,v61,v69);end)();end v59[ #"xnx"]=(function() return v21();end)();for v70= #"|",v23() do FlatIdent_5ED46,Descriptor,v21,v20,v61,v22,v23,v56,v70=(function() return v54(FlatIdent_5ED46,Descriptor,v21,v20,v61,v22,v23,v56,v70);end)();end for v71= #" ",v23() do v57,v71,v28=(function() return v55(v57,v71,v28);end)();end return v59;end local function v29(v63,v64,v65) local v66=v63[1 + 0 ];local v67=v63[1026 -(706 + 318) ];local v68=v63[1254 -(721 + (620 -(5 + 85))) ];return function(...) local v72=v66;local v73=v67;local v74=v68;local v75=v27;local v76=32 -(21 + (1703 -(1547 + 146))) ;local v77= -(1272 -(945 + 326));local v78={};local v79={...};local v80=v12("#",...) -(1 + 0) ;local v81={};local v82={};for v113=700 -(271 + 429) ,v80 do if ((2168>1673) and (v113>=v74)) then v78[v113-v74 ]=v79[v113 + 1 + 0 ];else v82[v113]=v79[v113 + (1501 -(1408 + 92)) ];end end local v83=(v80-v74) + (1087 -(461 + 625)) ;local v84;local v85;while true do local v114=1288 -(993 + 295) ;while true do if (v114==((317 -(272 + 45)) + (0 -0))) then v84=v72[v76];v85=v84[1172 -(418 + 371 + 382) ];v114=1 + 0 ;end if (v114==(3 -(2 -0))) then if ((2087<=2653) and (v85<=(1 + 3 + 27))) then if (v85<=(5 + 10)) then if (v85<=(2 + 5)) then if ((4180>=872) and (v85<=(4 -1))) then if (v85<=(530 -(154 + 252 + 123))) then if (v85==(1769 -(1749 + 20))) then v82[v84[1 + 1 ]]();else local v139;local v140;local v141;v82[v84[1324 -(1249 + 73) ]]=v84[2 + 1 ];v76=v76 + (1146 -(466 + 679)) ;v84=v72[v76];v82[v84[2]]=v82[v84[6 -3 ]][v82[v84[11 -(6 + 1) ]]];v76=v76 + 1 ;v84=v72[v76];v82[v84[2 -0 ]]={};v76=v76 + (1901 -(106 + 1794)) ;v84=v72[v76];v82[v84[1 + 1 ]]=v84[1 + 1 + 1 ];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[2]]=v82[v84[1 + 2 ]][v82[v84[10 -6 ]]];v76=v76 + (1595 -(272 + (2618 -(997 + 299)))) ;v84=v72[v76];v82[v84[116 -(4 + 110) ]]=v84[(1874 -(903 + 384)) -(57 + 527) ];v76=v76 + (1428 -(41 + 142 + 1244)) ;v84=v72[v76];v82[v84[105 -(17 + 86) ]]=v82[v84[3]][v82[v84[3 + 1 ]]];v76=v76 + (1 -0) ;v84=v72[v76];v141=v84[5 -(1 + 2) ];v140=v82[v141];v139=v84[1326 -(1206 + 117) ];for v1096=167 -(122 + 44) ,v139 do v140[v1096]=v82[v141 + v1096 ];end end elseif ((2464<=2556) and (3314>=700) and (v85>((2 + 0) -0))) then v82[v84[5 -3 ]]=v82[v84[9 -6 ]][v82[v84[4 + 0 ]]];else local v160=0 + 0 ;while true do if (v160==(3 -1)) then v84=v72[v76];v82[v84[1429 -(19 + 1408) ]]=v84[68 -(30 + 35) ];v76=v76 + 1 + 0 ;v84=v72[v76];v160=1260 -(1043 + 214) ;end if ((v160==(15 -11)) or (2493==2954)) then v76=v76 + (1213 -(323 + 889)) ;v84=v72[v76];v82[v84[5 -3 ]][v82[v84[(1138 -555) -(361 + (692 -473)) ]]]=v82[v84[324 -(53 + 267) ]];v76=v76 + 1 + 0 ;v160=2 + 3 ;end if ((v160==(416 -(5 + 10 + (519 -121)))) or (1382<=1009)) then v82[v84[984 -(12 + 6 + (1553 -(313 + 276))) ]]=v82[v84[11 -(1 + 7) ]][v82[v84[(331 -(168 + 160)) + (1457 -(1452 + 4)) ]]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[852 -(20 + (3833 -3003)) ]]=v84[3 + 0 ]~=(126 -(116 + (430 -(338 + 82)))) ;v160=1 + 3 ;end if ((v160==(16 -10)) or (1868>=2704)) then v82[v84[740 -(542 + 196) ]]=v82[v84[1706 -(494 + 1209) ]][v82[v84[10 -(579 -(133 + 440)) ]]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[1 + 1 ]]=v84[2 + 1 ]~=(0 -0) ;break;end if ((v160==(2 + 3)) or (169>4163) or (4079>4339)) then v84=v72[v76];v82[v84[4 -2 ]]=v84[7 -(2 + 2) ];v76=v76 + (1552 -(1126 + (608 -183))) ;v84=v72[v76];v160=411 -(118 + 287) ;end if (v160==0) then v82[v84[7 -5 ]]=v84[1124 -(118 + 1003) ];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[379 -(142 + 235) ]]=v82[v84[13 -10 ]][v82[v84[1329 -(34 + 710 + 581) ]]];v160=1;end if ((v160==(1 + 0)) or (4810<545)) then v76=v76 + (978 -(553 + 424)) ;v84=v72[v76];v82[v84[3 -1 ]]={};v76=v76 + 1 + 0 + 0 ;v160=2 + 0 ;end end end elseif ((v85<=(3 + 2)) or (538==4449)) then if (v85>(2 + 2)) then local v161=v84[2 + 0 ];local v162=v82[v161];for v1099=v161 + ((2 + 0) -(1303 -(422 + 880))) ,v84[12 -9 ] do v7(v162,v82[v1099]);end else local v163=0 -0 ;local v164;while true do if ((3315==3315) and ((1687 -(710 + 952))==v163)) then v84=v72[v76];v82[v84[5 -3 ]]={};break;end if ((v163==(11 -6)) or (1199==1619)) then v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[(1982 -(365 + 1615)) + 0 ]][v82[v84[14 -11 ]]]=v82[v84[(1075 -318) -(239 + 514) ]];v76=v76 + (1353 -(479 + 873)) + 0 ;v84=v72[v76];v82[v84[1331 -(797 + 532) ]]=v84[3 + 0 ];v76=v76 + (748 -(212 + 535)) ;v84=v72[v76];v82[v84[1 + 1 ]]=v82[v84[6 -3 ]];v76=v76 + (1203 -(28 + 345 + 829)) ;v163=737 -(476 + 255) ;end if ((v163==(1142 -(369 + 761))) or (3012<=999)) then v84=v72[v76];v82[v84[2 + 0 ]]=v84[5 -2 ];v76=v76 + ((8 -5) -(5 -3)) ;v84=v72[v76];v164=v84[1 + 0 + 1 ];v82[v164]=v82[v164](v13(v82,v164 + (1 -0) ,v84[3]));v76=v76 + (239 -(64 + 174)) ;v84=v72[v76];v82[v84[1 + 0 + 1 ]][v82[v84[(1505 -(832 + 670)) -0 ]]]=v82[v84[340 -(144 + 192) ]];v76=v76 + (1113 -(787 + 325)) ;v163=39 -(87 -61) ;end if (v163==(238 -((124 -82) + 174))) then v82[v164]=v82[v164](v13(v82,v164 + 1 + 0 ,v84[3]));v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[(1248 -(707 + 540)) + 1 ]][v82[v84[1507 -(363 + (1200 -(18 + 41))) ]]]=v82[v84[(1433 + 151) -(883 + 300 + 397) ]];v76=v76 + (313 -(33 + 279)) ;v84=v72[v76];v82[v84[5 -3 ]]=v84[(1223 -(554 + 666)) + 0 ];v76=v76 + ((1924 -(438 + 62)) -(528 + (2800 -(1497 + 408)))) ;v84=v72[v76];v82[v84[2 + 0 ]]=v82[v84[1978 -(1913 + 62) ]];v163=15 + 8 ;end if ((2406<4613) and (v163==(2 -1))) then v164=v84[1935 -((877 -312) + 1368) ];v82[v164]=v82[v164](v13(v82,v164 + (311 -(83 + 71 + 90 + 66)) ,v84[11 -8 ]));v76=v76 + (1662 -(1477 + (824 -(508 + 132)))) ;v84=v72[v76];v82[v84[2 -0 ]][v84[3 + 0 ]]=v82[v84[860 -(564 + 292) ]];v76=v76 + ((3 -2) -0) ;v84=v72[v76];v82[v84[5 -3 ]]=v84[307 -(244 + 60) ];v76=v76 + 1 + 0 ;v84=v72[v76];v163=2 + 0 ;end if ((480 -((50 -9) + 435))==v163) then v76=v76 + (1002 -(938 + 63)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[(1209 -(49 + 1158)) + 1 ];v76=v76 + (1126 -(936 + 189)) ;v84=v72[v76];v82[v84[1 + 1 ]]=v84[1616 -(1565 + 48) ];v76=v76 + 1 ;v84=v72[v76];v164=v84[2 -0 ];v82[v164]=v82[v164](v13(v82,v164 + 1 ,v84[2 + 1 ]));v163=(94 + 530) -(427 + 192) ;end if (((1155 -(782 + 356))==v163) or (4440==3503) or (1010>=3192)) then v76=v76 + (268 -(176 + 91)) ;v84=v72[v76];v82[v84[4 -2 ]]=v82[v84[4 -1 ]];v76=v76 + (1093 -(975 + 117)) ;v84=v72[v76];v82[v84[1877 -(157 + 1718) ]]=v84[3 + 0 ];v76=v76 + (3 -2) ;v84=v72[v76];v82[v84[6 -4 ]]=v84[3];v76=v76 + ((1406 -387) -(697 + 321)) ;v163=48 -30 ;end if (((31 -16)==v163) or (3647==4528)) then v82[v84[4 -2 ]]=v84[2 + 1 ];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[5 -3 ]]=v82[v84[(418 + 812) -(322 + 905) ]];v76=v76 + (612 -(602 + 9)) ;v84=v72[v76];v82[v84[1191 -(449 + 740) ]]=v84[875 -(826 + 46) ];v76=v76 + (948 -(245 + 702)) ;v84=v72[v76];v82[v84[6 -4 ]]=v84[1 + 2 ];v163=1914 -(260 + 1638) ;end if ((456 -(382 + 58))==v163) then v76=v76 + (1 -0) ;v84=v72[v76];v164=v84[6 -4 ];v82[v164]=v82[v164](v13(v82,v164 + 1 + 0 ,v84[5 -2 ]));v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[1207 -(902 + 303) ]][v82[v84[952 -(216 + 516 + 217) ]]]=v82[v84[1851 -((309 -172) + 1710) ]];v76=v76 + 1 ;v84=v72[v76];v82[v84[3 -1 ]]=v84[6 -3 ];v163=2 + 15 ;end if (v163==(1714 -(1121 + 569))) then v76=v76 + (215 -(22 + 192)) ;v84=v72[v76];v82[v84[2 + 0 ]][v82[v84[686 -(483 + 200) ]]]=v82[v84[1467 -(1404 + 59) ]];v76=v76 + 1 + 0 + 0 ;v84=v72[v76];v82[v84[5 -3 ]]=v65[v84[3 -0 ]];v76=v76 + 1 + (1221 -(460 + 761)) ;v84=v72[v76];v82[v84[2]]=v84[768 -(468 + 297) ];v76=v76 + (563 -(334 + (602 -374))) ;v163=84 -(48 + 11) ;end if ((4 -2)==v163) then v82[v84[2 -0 ]]=v82[v84[3]];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[238 -(141 + 95) ]]=v84[3 + 0 ];v76=v76 + (2 -1) ;v84=v72[v76];v82[v84[4 -2 ]]=v84[1 + 2 ];v76=v76 + (2 -1) ;v84=v72[v76];v164=v84[2 -0 ];v163=3 + 0 ;end if ((10 + 8)==v163) then v84=v72[v76];v164=v84[2 -0 ];v82[v164]=v82[v164](v13(v82,v164 + 1 + 0 ,v84[166 -(6 + 86 + 71) ]));v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[(598 -(405 + 191)) -0 ]][v82[v84[6 -(1673 -(311 + 1359)) ]]]=v82[v84[769 -(574 + 191) ]];v76=v76 + (1893 -(614 + 1278)) ;v84=v72[v76];v82[v84[2 + (0 -0) ]]=v84[7 -4 ];v76=v76 + 1 + 0 ;v163=868 -(254 + 595) ;end if ((v163==(145 -(55 + 71))) or (186==2840)) then v84=v72[v76];v82[v84[2 -0 ]]=v82[v84[1793 -(573 + 1217) ]];v76=v76 + (2 -(1 + 0)) ;v84=v72[v76];v82[v84[1 + 1 ]]=v84[4 -1 ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v84[325 -(140 + 183) ]]=v84[942 -(714 + 225) ];v76=v76 + (2 -1) ;v84=v72[v76];v163=27 -7 ;end if ((553==553) and (v163==(1 + 7))) then v82[v84[2 -0 ]]=v84[809 -(118 + 37 + 651) ];v76=v76 + 1 + 0 + 0 ;v84=v72[v76];v82[v84[2 -0 ]]=v84[1538 -(394 + 1141) ];v76=v76 + (49 -(25 + 3 + 20)) ;v84=v72[v76];v164=v84[2 + 0 ];v82[v164]=v82[v164](v13(v82,v164 + 1 + 0 ,v84[1889 -(927 + 959) ]));v76=v76 + (3 -2) ;v84=v72[v76];v163=741 -(16 + 716) ;end if (v163==(44 -21)) then v76=v76 + (98 -(11 + 86)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[6 -3 ];v76=v76 + ((171 + 115) -(175 + 110)) ;v84=v72[v76];v82[v84[2 + 0 ]]=v84[6 -3 ];v76=v76 + (4 -3) ;v84=v72[v76];v164=v84[1798 -(503 + 1293) ];v82[v164]=v82[v164](v13(v82,v164 + 1 ,v84[8 -5 ]));v163=24;end if ((983==983) and (v163==(1780 -(1362 + 404)))) then v82[v84[2 + 0 ]]=v84[1064 -(810 + 251) ];v76=v76 + 1 + 0 ;v84=v72[v76];v164=v84[1018 -(660 + 356) ];v82[v164]=v82[v164](v13(v82,v164 + (1 -0) ,v84[1 + 2 ]));v76=v76 + 1 ;v84=v72[v76];v82[v84[1952 -(1111 + 839) ]][v82[v84[3 + 0 ]]]=v82[v84[537 -(43 + 490) ]];v76=v76 + (734 -(711 + 22)) ;v84=v72[v76];v163=58 -43 ;end if (v163==(1143 -(441 + 695))) then v84=v72[v76];v82[v84[861 -(240 + 619) ]][v82[v84[(1 -0) + 2 ]]]=v82[v84[7 -(1 + 2) ]];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[1 + 1 ]]=v84[(2900 -1153) -(1344 + 400) ];v76=v76 + (406 -(255 + 150)) ;v84=v72[v76];v82[v84[1840 -(286 + 1552) ]]=v82[v84[1 + 2 + 0 ]];v76=v76 + 1 + 0 ;v84=v72[v76];v163=34 -26 ;end if ((4486==4486) and (v163==((0 -0) -0))) then v164=nil;v82[v84[1741 -((539 -135) + 1335) ]]=v82[v84[3]];v76=v76 + (380 -(113 + 266)) ;v84=v72[v76];v82[v84[1172 -(979 + 191) ]]=v84[409 -(183 + 223) ];v76=v76 + (1 -0) ;v84=v72[v76];v82[v84[(1522 -(1408 + 112)) + (982 -(285 + 697)) ]]=v84[2 + 1 ];v76=v76 + ((1620 -1282) -((1270 -(737 + 523)) + 327)) ;v84=v72[v76];v163=1 + (0 -0) ;end if (v163==(1 + 2 + (844 -(789 + 55)))) then v82[v164]=v82[v164](v13(v82,v164 + (339 -(118 + 220)) ,v84[1 + 2 ]));v76=v76 + (450 -(108 + 341)) ;v84=v72[v76];v82[v84[1 + 1 ]][v82[v84[12 -9 ]]]=v82[v84[13 -9 ]];v76=v76 + (1494 -((2272 -1561) + 782)) ;v84=v72[v76];v82[v84[3 -1 ]]=v84[472 -(270 + 199) ];v76=v76 + 1 + 0 + 0 ;v84=v72[v76];v82[v84[1821 -(580 + 1239) ]]=v82[v84[8 -5 ]];v163=4 + 0 ;end if (v163==(1 + 12)) then v84=v72[v76];v82[v84[1 + 1 ]]=v84[7 -4 ];v76=v76 + 1 + 0 ;v84=v72[v76];v82[v8
