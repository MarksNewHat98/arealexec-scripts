local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v67=0;while true do if (v67==0) then v19=v0(v3(v30,1,1));return "";end end else local v68=v2(v0(v30,16));if v19 then local v76=v5(v68,v19);v19=nil;return v76;else return v68;end end end);local function v20(v31,v32,v33)if v33 then local v69=1637 -(1523 + 114) ;local v70;while true do if (v69==(0 -0)) then v70=(v31/(2^(v32-1)))%((5 -3)^(((v33-(1 -0)) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v70-(v70%((838 + 94) -(857 + 74))) ;end end else local v71=0;local v72;while true do if (v71==(568 -(367 + 201))) then v72=(929 -(214 + 713))^(v32-((1 -0) + 0)) ;return (((v31%(v72 + v72))>=v72) and (1 + 0)) or (877 -(282 + 595)) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + (1272 -(226 + 1044)) ;return (v36 * (1114 -858)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (120 -(32 + 85)) );v18=v18 + 4 ;return (v40 * (16441815 + 335401)) + (v39 * 65536) + (v38 * (57 + 199)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=958 -(892 + 65) ;local v44=(v20(v42,2 -1 ,20) * ((3 -1)^(58 -26))) + v41 ;local v45=v20(v42,21,31);local v46=((v20(v42,382 -(87 + 263) )==(181 -(67 + 113))) and  -(1 + 0)) or (2 -1) ;if (v45==(0 + 0)) then if (v44==(0 -0)) then return v46 * 0 ;else local v77=(2139 -(1069 + 118)) -((1819 -1017) + 150) ;while true do if ((0 -0)==v77) then v45=1 -0 ;v43=0 + (0 -0) ;break;end end end elseif (v45==2047) then return ((v44==0) and (v46 * (((174 + 824) -(915 + 82))/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-(596 + 427) ) * (v43 + (v44/(2^(68 -16)))) ;end local function v25(v47)local v48=0 -0 ;local v49;local v50;while true do if (v48==(0 + 0)) then v49=nil;if  not v47 then local v94=0;while true do if ((791 -(368 + 423))==v94) then v47=v23();if (v47==((438 -(145 + 293)) -0)) then return "";end break;end end end v48=(449 -(44 + 386)) -(10 + (1494 -(998 + 488))) ;end if (v48==(11 -(3 + 5))) then return v6(v50);end if (v48==1) then v49=v3(v16,v18,(v18 + v47) -(443 -(416 + 26)) );v18=v18 + v47 ;v48=6 -4 ;end if (v48==(1 + 1)) then v50={};for v78=1, #v49 do v50[v78]=v2(v1(v3(v49,v78,v78)));end v48=4 -1 ;end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v51==(1823 -(301 + 1521))) then v54=nil;v55=nil;v51=2;end if (v51==(6 -2)) then while true do if (v52~=0) then else local v98=0;local v99;while true do if (v98==(0 + 0)) then v99=0;while true do if (v99==1) then v52=1;break;end if (v99~=0) then else local v107=0 -0 ;while true do if (v107~=1) then else v99=1;break;end if (v107==0) then v53=0 -0 ;v54=nil;v107=1;end end end end break;end end end if (v52~=2) then else local v100=1700 -(1419 + 281) ;while true do if (v100~=0) then else v57=nil;v58=nil;v100=1 -0 ;end if (v100~=(75 -(71 + 3))) then else v52=3;break;end end end if (v52~=1) then else v55=nil;v56=nil;v52=2 + 0 ;end if (v52~=3) then else v59=nil;while true do local v101=0;while true do if (v101~=(0 -0)) then else local v106=0 -0 ;while true do if (1~=v106) then else v101=242 -(187 + 54) ;break;end if ((780 -(162 + 618))~=v106) then else if (2~=v53) then else local v111=0 + 0 ;local v112;while true do if (v111~=0) then else v112=0 + 0 ;while true do local v189=0;local v190;while true do if (v189==0) then v190=0 -0 ;while true do if ((0 -0)==v190) then if (v112~=0) then else for v210=1 + 0 ,v23() do local v211=1636 -(1373 + 263) ;local v212;local v213;while true do if (v211~=0) then else v212=1000 -(451 + 549) ;v213=nil;v211=1;end if (v211==(1 + 0)) then while true do if (v212==0) then v213=v21();if (v20(v213,1 -0 ,1 -0 )~=0) then else local v218=0;local v219;local v220;local v221;local v222;while true do if (v218==0) then v219=1384 -(746 + 638) ;v220=nil;v218=1 + 0 ;end if (1==v218) then v221=nil;v222=nil;v218=2 -0 ;end if (v218~=2) then else while true do if (v219~=0) then else local v223=0;while true do if (v223==(341 -(218 + 123))) then local v229=1581 -(1535 + 46) ;while true do if (v229==(0 + 0)) then v220=v20(v213,2,1 + 2 );v221=v20(v213,564 -(306 + 254) ,1 + 5 );v229=1 -0 ;end if (v229~=1) then else v223=1468 -(899 + 568) ;break;end end end if (v223==1) then v219=1 + 0 ;break;end end end if (v219==(4 -2)) then local v224=603 -(268 + 335) ;while true do if (v224==(290 -(60 + 230))) then if (v20(v221,573 -(426 + 146) ,1)==1) then v222[1 + 1 ]=v59[v222[1458 -(282 + 1174) ]];end if (v20(v221,2,813 -(569 + 242) )~=1) then else v222[3]=v59[v222[3]];end v224=2 -1 ;end if (1==v224) then v219=1 + 2 ;break;end end end if (v219~=3) then else if (v20(v221,1027 -(706 + 318) ,1254 -(721 + 530) )~=1) then else v222[4]=v59[v222[4]];end v54[v210]=v222;break;end if (v219==1) then local v226=1271 -(945 + 326) ;while true do if (v226~=(0 -0)) then else v222={v22(),v22(),nil,nil};if (v220==0) then local v234=0;local v235;while true do if (v234~=(700 -(271 + 429))) then else v235=0 + 0 ;while true do if (v235~=(1500 -(1408 + 92))) then else v222[3]=v22();v222[1090 -(461 + 625) ]=v22();break;end end break;end end elseif (v220==1) then v222[3]=v23();elseif (v220==2) then v222[1291 -(993 + 295) ]=v23() -((1 + 1)^(1187 -(418 + 753))) ;elseif (v220==(2 + 1)) then local v240=0 + 0 ;local v241;local v242;while true do if (v240==0) then local v243=0;while true do if (v243~=0) then else v241=0;v242=nil;v243=1 + 0 ;end if (v243~=(1 + 0)) then else v240=530 -(406 + 123) ;break;end end end if ((1770 -(1749 + 20))~=v240) then else while true do if ((0 + 0)==v241) then v242=1322 -(1249 + 73) ;while true do if (v242==0) then v222[2 + 1 ]=v23() -(2^16) ;v222[4]=v22();break;end end break;end end break;end end end v226=1146 -(466 + 679) ;end if (v226==(2 -1)) then v219=2;break;end end end end break;end end end break;end end break;end end end for v214=2 -1 ,v23() do v55[v214-1 ]=v28();end v112=1901 -(106 + 1794) ;end if (v112~=(1 + 0)) then else return v57;end break;end end break;end end end break;end end end if (v53~=(0 + 0)) then else local v113=0;local v114;local v115;while true do if (v113==(2 -1)) then while true do if (v114~=(0 -0)) then else v115=0;while true do if (v115~=2) then else v53=115 -(4 + 110) ;break;end if (v115~=(585 -(57 + 527))) then else local v202=0;while true do if (v202==1) then v115=1429 -(41 + 1386) ;break;end if (v202~=(103 -(17 + 86))) then else v56={};v57={v54,v55,nil,v56};v202=1 + 0 ;end end end if (v115==(0 -0)) then local v203=0 -0 ;while true do if (v203==1) then v115=167 -(122 + 44) ;break;end if (v203~=0) then else v54={};v55={};v203=1;end end end end break;end end break;end if (v113~=0) then else v114=0 -0 ;v115=nil;v113=3 -2 ;end end end v106=1;end end end if (1==v101) then if (v53~=(1 + 0)) then else local v108=0 + 0 ;local v109;local v110;while true do if (v108==1) then while true do if (v109~=0) then else v110=0 -0 ;while true do if (v110==0) then local v195=65 -(30 + 35) ;local v196;while true do if ((0 + 0)~=v195) then else v196=1257 -(1043 + 214) ;while true do if (v196==(3 -2)) then v110=1213 -(323 + 889) ;break;end if (v196~=(0 -0)) then else v58=v23();v59={};v196=581 -(361 + 219) ;end end break;end end end if (v110==(322 -(53 + 267))) then v53=2;break;end if (v110~=(1 + 0)) then else local v197=413 -(15 + 398) ;while true do if (v197~=(982 -(18 + 964))) then else for v205=1,v58 do local v206=0;local v207;local v208;local v209;while true do if (v206==(3 -2)) then v209=nil;while true do if (v207~=0) then else local v216=0;while true do if (v216==0) then v208=v21();v209=nil;v216=1;end if (v216==1) then v207=1;break;end end end if (1~=v207) then else if (v208==(1 + 0)) then v209=v21()~=(0 + 0) ;elseif (v208==2) then v209=v24();elseif (v208==(853 -(20 + 830))) then v209=v25();end v59[v205]=v209;break;end end break;end if (v206==0) then v207=0 + 0 ;v208=nil;v206=127 -(116 + 10) ;end end end v57[1 + 2 ]=v21();v197=1;end if (v197~=1) then else v110=740 -(542 + 196) ;break;end end end end break;end end break;end if (v108==0) then v109=0;v110=nil;v108=1 -0 ;end end end break;end end end break;end end break;end if (v51~=3) then else v58=nil;v59=nil;v51=2 + 2 ;end if (v51==(2 + 0)) then v56=nil;v57=nil;v51=3;end if (0==v51) then v52=0 + 0 ;v53=nil;v51=2 -1 ;end end end local function v29(v60,v61,v62)local v63=0;local v64;local v65;local v66;while true do if (v63==1) then v66=v60[3];return function(...)local v80=v64;local v81=v65;local v82=v66;local v83=v27;local v84=1;local v85= -1;local v86={};local v87={...};local v88=v12("#",...) -1 ;local v89={};local v90={};for v95=0,v88 do if (v95>=v82) then v86[v95-v82 ]=v87[v95 + 1 ];else v90[v95]=v87[v95 + 1 ];end end local v91=(v88-v82) + 1 ;local v92;local v93;while true do v92=v80[v84];v93=v92[1];if (v93<=16) then if (v93<=7) then if (v93<=3) then if (v93<=1) then if (v93>0) then v90[v92[2]]=v92[3];else do return;end end elseif (v93==2) then local v118=v92[2];v85=(v118 + v91) -1 ;for v159=v118,v85 do local v160=v86[v159-v118 ];v90[v159]=v160;end else v90[v92[2]]=v90[v92[3]][v92[4]];end elseif (v93<=5) then if (v93>4) then if (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end else v90[v92[2]]=v90[v92[3]][v92[4]];end elseif (v93==6) then v90[v92[2]]={};else local v124=0;local v125;local v126;while true do if (v124==0) then v125=v92[2];v126=v90[v125];v124=1;end if (v124==1) then for v191=v125 + 1 ,v85 do v7(v126,v90[v191]);end break;end end end elseif (v93<=11) then if (v93<=9) then if (v93>8) then for v162=v92[2],v92[3] do v90[v162]=nil;end else local v127=v92[2];local v128=v90[v92[3]];v90[v127 + 1 ]=v128;v90[v127]=v128[v92[4]];end elseif (v93>10) then do return;end else v90[v92[2]]=v90[v92[3]];end elseif (v93<=13) then if (v93==12) then if ((v92[3]=="_ENV") or (v92[3]=="getfenv")) then v90[v92[2]]=v62;else v90[v92[2]]=v62[v92[3]];end else local v134=0;local v135;while true do if (v134==0) then v135=v90[v92[4]];if  not v135 then v84=v84 + 1 ;else local v192=0;while true do if (v192==0) then v90[v92[2]]=v135;v84=v92[3];break;end end end break;end end end elseif (v93<=14) then local v136=0;local v137;while true do if (v136==0) then v137=v92[2];v90[v137](v13(v90,v137 + 1 ,v92[3]));break;end end elseif (v93>15) then v90[v92[2]]=v90[v92[3]];else local v171=v92[2];v85=(v171 + v91) -1 ;for v183=v171,v85 do local v184=0;local v185;while true do if (v184==0) then v185=v86[v183-v171 ];v90[v183]=v185;break;end end end end elseif (v93<=24) then if (v93<=20) then if (v93<=18) then if (v93>17) then if (v90[v92[2]]==v92[4]) then v84=v84 + 1 ;else v84=v92[3];end else v90[v92[2]]={};end elseif (v93>19) then local v139=v90[v92[4]];if  not v139 then v84=v84 + 1 ;else local v173=0;while true do if (v173==0) then v90[v92[2]]=v139;v84=v92[3];break;end end end else v90[v92[2]]=v92[3];end elseif (v93<=22) then if (v93==21) then local v142=v92[2];local v143=v90[v92[3]];v90[v142 + 1 ]=v143;v90[v142]=v143[v92[4]];else v90[v92[2]]();end elseif (v93>23) then local v147=v92[2];local v148=v90[v147];for v164=v147 + 1 ,v85 do v7(v148,v90[v164]);end else local v149=v92[2];v90[v149]=v90[v149](v13(v90,v149 + 1 ,v92[3]));end elseif (v93<=28) then if (v93<=26) then if (v93>25) then local v151=v92[2];v90[v151]=v90[v151](v13(v90,v151 + 1 ,v92[3]));else local v153=0;local v154;while true do if (0==v153) then v154=v92[2];v90[v154](v13(v90,v154 + 1 ,v92[3]));break;end end end elseif (v93>27) then v84=v92[3];else v90[v92[2]]();end elseif (v93<=30) then if (v93>29) then v84=v92[3];else v90[v92[2]]=v90[v92[3]][v90[v92[4]]];end elseif (v93<=31) then if ((v92[3]=="_ENV") or (v92[3]=="getfenv")) then v90[v92[2]]=v62;else v90[v92[2]]=v62[v92[3]];end elseif (v93==32) then for v187=v92[2],v92[3] do v90[v187]=nil;end else v90[v92[2]]=v90[v92[3]][v90[v92[4]]];end v84=v84 + 1 ;end end;end if (0==v63) then v64=v60[1];v65=v60[2];v63=1;end end end return v29(v28(),{},v17)(...);end return v15("LOL!103O00028O00027O0040026O00F03F030D3O0054686541637475616C4A313233034O0003113O006C6F6164737472696E675F73657276657203983O006C6F63616C2061726773203D207B3O2E7D0A6C6F63616C20636C69656E74203D20617267735B315D0A6C6F63616C20706172656E74203D20617267735B325D0A6C6F63616C206D7367203D20617267735B335D3O0A6C6F6164737472696E675F636C69656E7428636C69656E742C20706172656E742C206D7367290A637573746F6D5F646174612E53656C664465737472756374282903093O00776F726B737061636503AD3O006C6F63616C2061726773203D207B3O2E7D0A6C6F63616C206D7367203D20617267735B315D3O0A67616D653A4765745365727669636528225265706C69636174656453746F7261676522292E44656661756C744368617453797374656D436861744576656E74732E5361794D652O73616765526571756573743A46697265536572766572286D73672C2022412O6C22290A637573746F6D5F646174612E53656C664465737472756374282903043O0067616D65030A3O004765745365727669636503073O00506C6179657273030C3O0057616974466F724368696C6403093O00506C61796572477569030B3O00637573746F6D5F64617461030C3O0053656C664465737472756374003F3O0012133O00014O0009000100043O0026053O00340001000200041E3O00340001002605000100170001000100041E3O00170001001213000500013O0026050005000B0001000300041E3O000B0001001213000100033O00041E3O00170001002605000500070001000100041E3O000700012O000600066O000F00076O001800063O00012O0010000200063O00200400060002000300060D000300150001000600041E3O00150001001213000300043O001213000500033O00041E3O000700010026050001002C0001000300041E3O002C000100200400050002000200060D0004001D0001000500041E3O001D0001001213000400053O00120C000500063O001213000600073O00120C000700083O001213000800093O00120C0009000A3O00200800090009000B001213000B000C4O00170009000B00022O001D00090009000300200800090009000D001213000B000E4O00170009000B00022O0010000A00044O000E0005000A0001001213000100023O002605000100040001000200041E3O0004000100120C0005000F3O0020040005000500102O001B00050001000100041E3O003E000100041E3O0004000100041E3O003E00010026053O00380001000300041E3O003800012O0009000300043O0012133O00023O0026053O00020001000100041E3O00020001001213000100014O0009000200023O0012133O00033O00041E3O000200016O00017O00",{loadstring_server=loadstring_server;custom_data=custom_data;game=game;workspace=workspace},...);
