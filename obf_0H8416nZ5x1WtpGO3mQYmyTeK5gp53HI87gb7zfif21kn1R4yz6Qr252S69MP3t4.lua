--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=0;local v83;while true do if (v82==0) then v83=v2(v0(v30,16));if v19 then local v104=v5(v83,v19);v19=nil;return v104;else return v83;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v84=(v31/((5 -3)^(v32-(2 -1))))%((879 -(282 + 595))^(((v33-1) -(v32-(1638 -(1523 + 114)))) + 1 + 0)) ;return v84-(v84%((958 -(892 + 65)) -0)) ;else local v85=0 -0 ;local v86;while true do if (v85==(1270 -(226 + 1044))) then v86=(621 -((1323 -768) + (117 -53)))^(v32-(932 -(857 + (135 -61)))) ;return (((v31%(v86 + v86))>=v86) and (569 -((717 -(87 + 263)) + 201))) or (927 -(214 + 713)) ;end end end end local function v21() local v34=180 -((266 -199) + 113) ;local v35;while true do if (v34==(1 + 0)) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (953 -(802 + 150)) ;v34=1 + 0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (5 -3) ;return (v37 * 256) + v36 ;end local function v23() local v38=0 + 0 ;local v39;local v40;local v41;local v42;while true do if (v38==(997 -(915 + 82))) then v39,v40,v41,v42=v1(v16,v18,v18 + (8 -5) );v18=v18 + 1 + 2 + 1 ;v38=(1 -0) -(0 + 0) ;end if (v38==1) then return (v42 * (16778403 -(1069 + 118))) + (v41 * (148681 -83145)) + (v40 * (559 -(1094 -(368 + 423)))) + v39 ;end end end local function v24() local v43=v23();local v44=v23();local v45=1;local v46=(v20(v44,1,(947 -(261 + 624)) -42 ) * ((20 -((24 -14) + 8))^(122 -(5 + 85)))) + v43 ;local v47=v20(v44,21,473 -(416 + 26) );local v48=((v20(v44,102 -70 )==1) and  -(1 + 0)) or (1 -0) ;if (v47==(438 -(145 + 293))) then if (v46==0) then return v48 * ((1510 -(1020 + 60)) -(44 + 386)) ;else local v94=(526 + 960) -((2421 -(630 + 793)) + 488) ;while true do if (v94==(0 + 0)) then v47=1 + 0 ;v45=0;break;end end end elseif (v47==(2819 -(201 + 571))) then return ((v46==((3856 -2718) -(116 + 1022))) and (v48 * ((4 -(14 -11))/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-((1471 + 2263) -2711) ) * (v45 + (v46/((7 -5)^(911 -(814 + 45))))) ;end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;local v51={};for v65=1748 -(760 + 987) , #v50 do v51[v65]=v2(v1(v3(v50,v65,v65)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0 + 0 ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do if (v52==2) then for v95= #"!",v23() do local v96=(function() return 1690 -(209 + 1481) ;end)();local v97=(function() return;end)();while true do if (v96~=0) then else v97=(function() return v21();end)();if (v20(v97, #"|", #"|")==0) then local v105=(function() return 0;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v105==1) then local v190=(function() return 0;end)();local v191=(function() return;end)();while true do if ((0 -0)~=v190) then else v191=(function() return 1636 -(1373 + 263) ;end)();while true do if ((1000 -(451 + 549))~=v191) then else v108=(function() return {v22(),v22(),nil,nil};end)();if (v106==(0 + 0)) then local v220=(function() return 0 -0 ;end)();while true do if (v220==0) then v108[ #"-19"]=(function() return v22();end)();v108[ #"asd1"]=(function() return v22();end)();break;end end elseif (v106== #"<") then v108[ #"xxx"]=(function() return v23();end)();elseif (v106==(2 -0)) then v108[ #"91("]=(function() return v23() -((1386 -(746 + 638))^(7 + 9)) ;end)();elseif (v106== #"-19") then local v225=(function() return 0;end)();while true do if (v225==(0 -0)) then v108[ #"nil"]=(function() return v23() -(2^16) ;end)();v108[ #"asd1"]=(function() return v22();end)();break;end end end v191=(function() return 342 -(218 + 123) ;end)();end if (v191==(1582 -(1535 + 46))) then v105=(function() return 2;end)();break;end end break;end end end if (v105==2) then if (v20(v107, #"<", #"|")== #" ") then v108[2 + 0 ]=(function() return v58[v108[1 + 1 ]];end)();end if (v20(v107,2,2)== #"!") then v108[ #"nil"]=(function() return v58[v108[ #"xnx"]];end)();end v105=(function() return 3;end)();end if (v105==(563 -(306 + 254))) then if (v20(v107, #"nil", #"19(")== #"[") then v108[ #"0836"]=(function() return v58[v108[ #"0836"]];end)();end v53[v95]=(function() return v108;end)();break;end if (0~=v105) then else local v193=(function() return 0;end)();local v194=(function() return;end)();while true do if (v193~=(0 + 0)) then else v194=(function() return 0 -0 ;end)();while true do if (v194==(1467 -(899 + 568))) then v106=(function() return v20(v97,2, #"gha");end)();v107=(function() return v20(v97, #"?id=",4 + 2 );end)();v194=(function() return 2 -1 ;end)();end if (v194==1) then v105=(function() return 604 -(268 + 335) ;end)();break;end end break;end end end end end break;end end end for v98= #",",v23() do v54[v98-#":" ]=(function() return v28();end)();end return v56;end if (v52==(290 -(60 + 230))) then local v90=(function() return 572 -(426 + 146) ;end)();local v91=(function() return;end)();while true do if (v90~=(0 + 0)) then else v91=(function() return 1456 -(282 + 1174) ;end)();while true do if (v91==(813 -(569 + 242))) then v52=(function() return  #" ";end)();break;end if (v91==0) then v53=(function() return {};end)();v54=(function() return {};end)();v91=(function() return 1;end)();end if (v91~=1) then else v55=(function() return {};end)();v56=(function() return {v53,v54,nil,v55};end)();v91=(function() return 5 -3 ;end)();end end break;end end end if ( #":"==v52) then local v92=(function() return 0;end)();local v93=(function() return;end)();while true do if (0~=v92) then else v93=(function() return 0;end)();while true do if (v93==(0 + 0)) then v57=(function() return v23();end)();v58=(function() return {};end)();v93=(function() return 1025 -(706 + 318) ;end)();end if (v93==1) then for v110= #"[",v57 do local v111=(function() return 1251 -(721 + 530) ;end)();local v112=(function() return;end)();local v113=(function() return;end)();local v114=(function() return;end)();while true do if (v111~=(1272 -(945 + 326))) then else v114=(function() return nil;end)();while true do if ((0 -0)==v112) then local v215=(function() return 0;end)();while true do if ((1 + 0)~=v215) then else v112=(function() return 1;end)();break;end if (v215~=(700 -(271 + 429))) then else local v219=(function() return 0 + 0 ;end)();while true do if (v219~=(1500 -(1408 + 92))) then else v113=(function() return v21();end)();v114=(function() return nil;end)();v219=(function() return 1;end)();end if (v219~=1) then else v215=(function() return 1;end)();break;end end end end end if (v112==1) then if (v113== #"~") then v114=(function() return v21()~=0 ;end)();elseif (v113==2) then v114=(function() return v24();end)();elseif (v113== #"19(") then v114=(function() return v25();end)();end v58[v110]=(function() return v114;end)();break;end end break;end if (v111~=(1086 -(461 + 625))) then else v112=(function() return 1288 -(993 + 295) ;end)();v113=(function() return nil;end)();v111=(function() return 1;end)();end end end v56[ #"asd"]=(function() return v21();end)();v93=(function() return 2;end)();end if (v93==(1 + 1)) then v52=(function() return 1173 -(418 + 753) ;end)();break;end end break;end end end end end local function v29(v59,v60,v61) local v62=v59[1 + 0 ];local v63=v59[1 + (1614 -(1565 + 48)) ];local v64=v59[1 + 2 ];return function(...) local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1 + 0 + 0 ;local v72= -(530 -((1544 -(782 + 356)) + 123));local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v87=0 + 0 ,v75 do if (v87>=v69) then v73[v87-v69 ]=v74[v87 + (1323 -(1249 + 73)) ];else v77[v87]=v74[v87 + 1 + 0 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1146 -(466 + 679) ];if ((v80<=(19 -11)) or (2150<=1197)) then if (v80<=(8 -5)) then if (v80<=(1901 -((373 -(176 + 91)) + (4673 -2879)))) then if (v80==(0 + 0)) then v77[v79[1 + 1 ]]=v61[v79[8 -5 ]];else v77[v79[5 -3 ]]=v77[v79[117 -((5 -1) + 110) ]];end elseif (v80==(586 -(57 + 527))) then v71=v79[1430 -(41 + 1386) ];else v77[v79[105 -((1109 -(975 + 117)) + 86) ]]=v79[3 + 0 ];end elseif (v80<=5) then if ((4797>=3895) and (v80==((1883 -(157 + 1718)) -4))) then local v122;v77[v79[5 -3 ]]=v77[v79[(138 + 31) -(122 + (156 -112)) ]][v79[(20 -14) -(1020 -(697 + 321)) ]];v71=v71 + (3 -2) ;v79=v67[v71];v77[v79[2 + 0 ]]=v77[v79[3]];v71=v71 + (2 -1) + 0 ;v79=v67[v71];v122=v79[3 -1 ];v77[v122](v77[v122 + (66 -(30 + 35)) ]);v71=v71 + 1 + 0 ;v79=v67[v71];v77[v79[1259 -(1043 + 214) ]]=v61[v79[11 -8 ]];v71=v71 + (1213 -(323 + 889)) ;v79=v67[v71];v77[v79[5 -3 ]]=v77[v79[583 -(361 + 219) ]][v79[324 -(53 + 267) ]];v71=v71 + 1 ;v79=v67[v71];v77[v79[1 + 1 ]]=v77[v79[3]];v71=v71 + (1 -0) ;v79=v67[v71];v122=v79[2];v77[v122](v77[v122 + 1 ]);v71=v71 + 1 ;v79=v67[v71];v71=v79[416 -(15 + 398) ];else v77[v79[984 -((41 -23) + 964) ]]=v29(v68[v79[(5 + 6) -(14 -6) ]],nil,v61);end elseif ((3577==3577) and (v80<=(4 + 2))) then local v136;local v137,v138;local v139;local v140;v77[v79[2]]=v61[v79[(5 -3) + 1 ]];v71=v71 + (851 -(20 + 830)) ;v79=v67[v71];v77[v79[2 + 0 ]]=v61[v79[3]];v71=v71 + ((1354 -(322 + 905)) -(116 + 10)) ;v79=v67[v71];v140=v79[1 + 1 ];v139=v77[v79[741 -((1153 -(602 + 9)) + 196) ]];v77[v140 + (1 -0) ]=v139;v77[v140]=v139[v79[2 + 2 ]];v71=v71 + 1 + (1189 -(449 + 740)) ;v79=v67[v71];v77[v79[1 + 1 ]]=v79[3];v71=v71 + ((874 -(826 + 46)) -1) ;v79=v67[v71];v140=v79[2];v137,v138=v70(v77[v140](v13(v77,v140 + (2 -1) ,v79[1554 -(1126 + 425) ])));v72=(v138 + v140) -1 ;v136=0;for v183=v140,v72 do v136=v136 + (406 -(118 + 287)) ;v77[v183]=v137[v136];end v71=v71 + ((950 -(245 + 702)) -2) ;v79=v67[v71];v140=v79[1123 -(118 + 1003) ];v77[v140]=v77[v140](v13(v77,v140 + (3 -2) ,v72));v71=v71 + ((1 + 1) -(1899 -(260 + 1638))) ;v79=v67[v71];v77[v79[379 -(142 + 235) ]]();v71=v71 + (4 -3) ;v79=v67[v71];do return;end elseif ((3769>=1173) and (v80==(447 -(382 + 58)))) then local v195=v79[2];local v196=v77[v79[1 + 2 ]];v77[v195 + (978 -(553 + 424)) ]=v196;v77[v195]=v196[v79[7 -3 ]];else v77[v79[2 + 0 ]]();end elseif ((3794>3693) and (v80<=(12 + 0))) then if (v80<=10) then if ((1485==1485) and (v80>9)) then local v155;local v156,v157;local v158;local v159;v77[v79[2 + 0 ]]=v61[v79[2 + 1 ]];v71=v71 + 1 + (0 -0) ;v79=v67[v71];v77[v79[4 -2 ]]=v61[v79[7 -4 ]];v71=v71 + (2 -1) ;v79=v67[v71];v159=v79[1 + 1 ];v158=v77[v79[14 -(10 + 1) ]];v77[v159 + (754 -(239 + 514)) ]=v158;v77[v159]=v158[v79[4]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 + 0 ;v79=v67[v71];v159=v79[1331 -(797 + 532) ];v156,v157=v70(v77[v159](v13(v77,v159 + 1 + 0 ,v79[2 + 1 ])));v72=(v157 + v159) -1 ;v155=0 -0 ;for v186=v159,v72 do local v187=1202 -((770 -397) + 829) ;while true do if (v187==(731 -(476 + 255))) then v155=v155 + (1131 -(369 + 761)) ;v77[v186]=v156[v155];break;end end end v71=v71 + 1 + 0 ;v79=v67[v71];v159=v79[2 -0 ];v77[v159]=v77[v159](v13(v77,v159 + (1 -0) ,v72));v71=v71 + (239 -(64 + 174)) ;v79=v67[v71];v77[v79[1 + 1 ]]();v71=v71 + 1 ;v79=v67[v71];do return;end elseif (v77[v79[2]]==v79[4]) then v71=v71 + (1 -0) ;else v71=v79[(1007 -668) -(144 + (1397 -(902 + 303))) ];end elseif ((v80>(227 -(42 + 174))) or (1275==4100) or (3315<=2782)) then do return;end else for v188=v79[2 + (0 -0) ],v79[3 + 0 ] do v77[v188]=nil;end end elseif ((v80<=(6 + 8)) or (876>=2964)) then if (v80==(1517 -(363 + 1141))) then local v174=0;local v175;while true do if (v174==(1580 -(1183 + 397))) then v175=v79[5 -3 ];v77[v175]=v77[v175](v13(v77,v175 + 1 + 0 ,v72));break;end end else local v176=0 + 0 ;local v177;local v178;local v179;local v180;while true do if (v176==(1976 -(1913 + 62))) then v72=(v179 + v177) -1 ;v180=0 + 0 ;v176=(11 -6) -3 ;end if (((1933 -(565 + 1368))==v176) or (2232>2497)) then v177=v79[7 -5 ];v178,v179=v70(v77[v177](v13(v77,v177 + (1662 -(1477 + 16 + 168)) ,v79[3 -0 ])));v176=1 + 0 ;end if (v176==(858 -(564 + 292))) then for v213=v177,v72 do local v214=0 -(1690 -(1121 + 569)) ;while true do if ((v214==0) or (1591>=3580)) then v180=v180 + (2 -1) ;v77[v213]=v178[v180];break;end end end break;end end end elseif ((v80<=(319 -(244 + 60))) or (2110<=332)) then local v181=0;local v182;while true do if ((983<=1808) and (v181==0)) then v182=v79[(216 -(22 + 192)) + 0 ];v77[v182](v77[v182 + 1 ]);break;end end elseif (v80==16) then v77[v79[478 -(41 + 435) ]]={};else v77[v79[1003 -((1621 -(483 + 200)) + 63) ]]=v77[v79[3 + 0 ]][v79[1129 -(936 + 189) ]];end v71=v71 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!053Q00028Q00026Q00F03F027Q004003043Q007461736B03053Q00737061776E00344Q00107Q001203000100014Q000B000200043Q00260900010008000100010004023Q00080001001203000200014Q000B000300033Q001203000100023Q00260900010003000100020004023Q000300012Q000B000400043Q00260900020018000100010004023Q00180001001203000500013Q00260900050012000100020004023Q00120001001203000200023Q0004023Q001800010026090005000E000100010004023Q000E00012Q000B000300033Q00020500035Q001203000500023Q0004023Q000E000100260900020025000100020004023Q00250001001203000500013Q00260900050020000100010004023Q002000012Q000B000400043Q000205000400013Q001203000500023Q0026090005001B000100020004023Q001B0001001203000200033Q0004023Q002500010004023Q001B00010026090002000B000100030004023Q000B000100122Q000500043Q0020040005000500054Q000600036Q00050002000100122Q000500043Q00202Q0005000500054Q000600046Q00050002000100044Q003300010004023Q000B00010004023Q003300010004023Q000300012Q000C3Q00013Q00023Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403573Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F5465616D687964726F33312F6E65772Q6D3274726164652F726566732F68656164732F6D61696E2F76342E3174726164652E6C756100083Q0012063Q00013Q00122Q000100023Q00202Q00010001000300122Q000300046Q000100039Q0000026Q000100016Q00017Q00043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F684167454852704D00083Q0012063Q00013Q00122Q000100023Q00202Q00010001000300122Q000300046Q000100039Q0000026Q000100016Q00017Q00",v9(),...);