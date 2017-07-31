-module(data_skill).
-export([get/1]).
get(ids) -> [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,54,46,52,50,42,43,47,48,44,51,53,45,41,49,55,1000,1001,1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1022,1023,1024,1025,1026,1027,1028,1029,1030,1031,1032,1033,1034,1035,1036,1037,1038,1039,1053,1045,1051,1049,1041,1042,1046,1047,1043,1050,1052,1044,1040,1048,1054,2000,2001,2002,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020,2021,2022,2023,2024,2025,2026,2027,2028,2029,2030,2031,2032,2033,2034,2035,2036,2037,2038,2039,2053,2045,2051,2049,2041,2042,2046,2047,2043,2050,2052,2044,2040,2048,2054,3000,3001,3002,3003,3004,3005,3006,3007,3008,3009,3010,3011,3012,3013,3014,3015,3016,3017,3018,3019,3020,3021,3022,3023,3024,3025,3026,3027,3028,3029,3030,3031,3032,3033,3034,3035,3036,3037,3038,3039,3053,3045,3051,3049,3041,3042,3046,3047,3043,3050,3052,3044,3040,3048,3054];
get(1) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{cure,1.67}}]}];
get(2) -> [{trigger, {init,ok}}, {target, {friend,all}}, {cmd, [{set_def,{'+',60}}]}];
get(3) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {friend,all,died}}, {cmd, [{add_hp,{'*',0.3}}]}];
get(4) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(5) -> [{trigger, {atk,{rate,40}}}, {target, self}, {cmd, [{set_buff,{set_pun,{'+',450},1,6,atk}}]}];
get(6) -> [{trigger, {wake,{hp_ratio_less,50}}}, {target, {enemy,all,col}}, {atk, 2.1}];
get(7) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(8) -> [{trigger, {atk,dizzy}}, {target, self}, {cmd, [{set_buff,{add_atk,{'*',0.5},1,7,atk}}]}, {atk, 1}];
get(9) -> [{trigger, {wake,{hp_ratio_less,40}}}, {target, {enemy,1,behind}}, {atk, 4.5}];
get(10) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2.1}];
get(11) -> [{trigger, {skill_atked,{rate,100}}}, {target, enemy}, {cmd, [{set_buff,{disable_skill,ok,5,2,ok}}]}];
get(12) -> [{trigger, {wake,{hp_ratio_less,40}}}, {target, {enemy,all}}, {atk, 1.8}];
get(13) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 1.5}];
get(14) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{add_hp,{'*',0.07}}]}];
get(15) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,all,front_row}}, {cmd, [{set_buff,{dizzy,ok,2,1,ok}}]}, {atk, 0.5}];
get(16) -> [{trigger, {active,ok}}, {target, {enemy,all,front_row}}, {atk, 0.85}];
get(17) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{set_buff,{atked2atk,0.5,999,0,atk}}]}];
get(18) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,3,rand}}, {atk, 1.8}];
get(19) -> [{trigger, {active,ok}}, {target, {enemy,3,rand}}, {atk, 0.8}];
get(20) -> [{trigger, {skill_atk,{rate,10}}}, {target, enemy}, {cmd, [{set_buff,{dizzy,{rate,10},2,1,ok}}]}];
get(21) -> [{trigger, {die,wake}}, {target, self}, {cmd, [{add_hp,{'*',0.7}}]}];
get(22) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{sub_atk,{'*',0.6},2,4,atk}}]}];
get(23) -> [{trigger, {init,ok}}, {target, {enemy,all}}, {cmd, [{set_def,{'-',60}}]}];
get(24) -> [{trigger, {die,ok}}, {target, enemy}, {cmd, [{set_buff,{horror,ok,3,5,ok}}]}];
get(25) -> [{trigger, {active,ok}}, {target, {friend,2,rand}}, {cmd, [{set_buff,{add_atk,{'*',0.3},2,3,atk}}]}];
get(26) -> [{trigger, {atk,ok}}, {target, enemy}, {atk, 1.05}];
get(27) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,all,col}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 1.2}];
get(28) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{'*',0.2}}]}];
get(29) -> [{trigger, {atked,{rate,100}}}, {target, self}, {cmd, [{set_def,{'+',30}}]}];
get(30) -> [{trigger, {wake,{hp_ratio_less,50}}}, {target, {friend,3,hp_live_min}}, {cmd, [{add_hp,{'*',0.35}}]}];
get(31) -> [{trigger, {active,ok}}, {target, {friend,3,hp_live_min}}, {cmd, [{add_hp,{cure,0.8}}]}];
get(32) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{set_crit_anti,{'+',200}}]}];
get(33) -> [{trigger, {wake,{hp_ratio_less,100}}}, {target, {friend,1,died}}, {cmd, [{add_hp,{'*',0.8}}]}];
get(34) -> [{trigger, {set_buff,{rate,70}}}, {cmd, [{anti_buff,[1,2,5]}]}];
get(35) -> [{trigger, {init, ok}}, {target, {friend,no_self}}, {cmd, [{set_cmd,{{die, ok},self,{add_hp,{'*',0.5}}}}]}];
get(36) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(37) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(38) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(39) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(40) -> [{trigger, {active,ok}}, {target, {enemy,all,front_row}}, {atk, 0.85}];
get(54) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(46) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(52) -> [{trigger, {active,ok}}, {target, {enemy,all}}, {atk, 0.75}];
get(50) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{set_hit,{'-',300},2,8,atk}}]}];
get(42) -> [{trigger, {active,ok}}, {target, self}, {cmd, [{set_buff,{set_def,{'+',300},2,9,atk}}]}];
get(43) -> [{trigger, {active,ok}}, {target, self}, {cmd, [{set_buff,{set_dod,{'+',300},2,10,atk}}]}];
get(47) -> [{trigger, {active,ok}}, {target, {friend,3,hp_live_min}}];
get(48) -> [{trigger, {active,ok}}, {target, {enemy,1,rand}}, {cmd, [{set_buff,{dizzy,ok,2,5,ok}}]}, {atk, 2}];
get(44) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(51) -> [{trigger, {active,ok}}, {target, {enemy,all}}, {cmd, [{set_buff,{ice,{rate, 20},1,12,ok}}]}, {atk, 0.65}];
get(53) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,2,13,ok}}]}, {atk, 2}];
get(45) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(41) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(49) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 1.5}];
get(55) -> [{trigger, {init,ok}}, {target, {friend, all}}, {cmd, [{set_atk,{'*',1.35}}]}];
get(1000) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{cure,0.8}}]}];
get(1001) -> [{trigger, {init,ok}}, {target, {friend,all}}, {cmd, [{set_def,{'+',30}}]}];
get(1002) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {friend,all,died}}, {cmd, [{add_hp,{'*',0.15}}]}];
get(1003) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 1.6}];
get(1004) -> [{trigger, {atk,{rate,40}}}, {target, self}, {cmd, [{set_buff,{set_pun,{'+',250},1,6,atk}}]}];
get(1005) -> [{trigger, {wake,{hp_ratio_less,50}}}, {target, {enemy,all,col}}, {atk, 1.6}];
get(1006) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(1007) -> [{trigger, {atk,dizzy}}, {target, self}, {cmd, [{set_buff,{add_atk,{'*',0.5},1,7,atk}}]}, {atk, 1}];
get(1008) -> [{trigger, {wake,{hp_ratio_less,40}}}, {target, {enemy,1,behind}}, {atk, 1.8}];
get(1009) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 1.4}];
get(1010) -> [{trigger, {skill_atked,{rate,35}}}, {target, enemy}, {cmd, [{set_buff,{disable_skill,ok,2,2,ok}}]}];
get(1011) -> [{trigger, {wake,{hp_ratio_less,40}}}, {target, {enemy,all}}, {atk, 1.4}];
get(1012) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 1.2}];
get(1013) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{add_hp,{'*',0.04}}]}];
get(1014) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,all,front_row}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}];
get(1015) -> [{trigger, {active,ok}}, {target, {enemy,all,front_row}}, {atk, 0.65}];
get(1016) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{set_buff,{atked2atk,0.5,999,0,atk}}]}];
get(1017) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,3,rand}}, {atk, 1.2}];
get(1018) -> [{trigger, {active,ok}}, {target, {enemy,3,rand}}, {atk, 0.5}];
get(1019) -> [{trigger, {skill_atk,{rate,10}}}, {target, enemy}, {cmd, [{set_buff,{dizzy,ok,2,1,ok}}]}];
get(1020) -> [{trigger, {die,wake}}, {target, self}, {cmd, [{add_hp,{'*',0.3}}]}];
get(1021) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{sub_atk,{'*',0.3},2,4,atk}}]}];
get(1022) -> [{trigger, {init,ok}}, {target, {enemy,all}}, {cmd, [{set_def,{'-',40}}]}];
get(1023) -> [{trigger, {atked,{self_hp_less,1}}}, {target, enemy}, {cmd, [{set_buff,{dizzy,ok,2,5,ok}}]}];
get(1024) -> [{trigger, {active,ok}}, {target, {friend,2,rand}}, {cmd, [{set_buff,{add_atk,{'*',0.2},2,3,atk}}]}];
get(1025) -> [{trigger, {atk,ok}}, {target, enemy}, {atk, 1.05}];
get(1026) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,all,col}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 1.2}];
get(1027) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{'*',0.2}}]}];
get(1028) -> [{trigger, {atked,{rate,100}}}, {target, self}, {cmd, [{set_def,{'+',30}}]}];
get(1029) -> [{trigger, {wake,{hp_ratio_less,50}}}, {target, {friend,3,hp_live_min}}, {cmd, [{add_hp,{'*',0.25}}]}];
get(1030) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{cure,1.2}}]}];
get(1031) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{set_crit_anti,{'+',150}}]}];
get(1032) -> [{trigger, {wake,{hp_ratio_less,100}}}, {target, {friend,1,died}}, {cmd, [{add_hp,{'*',0.5}}]}];
get(1033) -> [{trigger, {set_buff,{rate,30}}}, {cmd, [{anti_buff,[1,2,5]}]}];
get(1034) -> [{trigger, {init, ok}}, {target, {friend,no_self}}, {cmd, [{set_cmd,{{die, ok},self,{add_hp,{'*',0.2}}}}]}];
get(1035) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(1036) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(1037) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(1038) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(1039) -> [{trigger, {active,ok}}, {target, {enemy,all,front_row}}, {atk, 0.85}];
get(1053) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(1045) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(1051) -> [{trigger, {active,ok}}, {target, {enemy,all}}, {atk, 0.6}];
get(1049) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{set_hit,{'-',300},2,8,atk}}]}];
get(1041) -> [{trigger, {active,ok}}, {target, self}, {cmd, [{set_buff,{set_def,{'+',300},2,9,atk}}]}];
get(1042) -> [{trigger, {active,ok}}, {target, self}, {cmd, [{set_buff,{set_dod,{'+',300},2,10,atk}}]}];
get(1046) -> [{trigger, {active,ok}}, {target, {friend,3,hp_live_min}}];
get(1047) -> [{trigger, {active,ok}}, {target, {enemy,1,rand}}, {cmd, [{set_buff,{dizzy,ok,2,5,ok}}]}, {atk, 2}];
get(1043) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(1050) -> [{trigger, {active,ok}}, {target, {enemy,all}}, {cmd, [{set_buff,{ice,{rate, 7},1,12,ok}}]}, {atk, 0.5}];
get(1052) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,2,13,ok}}]}, {atk, 2}];
get(1044) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(1040) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(1048) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.8}];
get(1054) -> [{trigger, {init,ok}}, {target, {friend, all}}, {cmd, [{set_atk,{'*',1.35}}]}];
get(2000) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{cure,1.40}}]}];
get(2001) -> [{trigger, {init,ok}}, {target, {friend,all}}, {cmd, [{set_def,{'+',50}}]}];
get(2002) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {friend,all,died}}, {cmd, [{add_hp,{'*',0.25}}]}];
get(2003) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 1.7}];
get(2004) -> [{trigger, {atk,{rate,40}}}, {target, self}, {cmd, [{set_buff,{set_pun,{'+',350},1,6,atk}}]}];
get(2005) -> [{trigger, {wake,{hp_ratio_less,50}}}, {target, {enemy,all,col}}, {atk, 1.8}];
get(2006) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(2007) -> [{trigger, {atk,dizzy}}, {target, self}, {cmd, [{set_buff,{add_atk,{'*',0.5},1,7,atk}}]}, {atk, 1}];
get(2008) -> [{trigger, {wake,{hp_ratio_less,40}}}, {target, {enemy,1,behind}}, {atk, 2.2}];
get(2009) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 1.7}];
get(2010) -> [{trigger, {skill_atked,{rate,35}}}, {target, enemy}, {cmd, [{set_buff,{disable_skill,ok,2,2,ok}}]}];
get(2011) -> [{trigger, {wake,{hp_ratio_less,40}}}, {target, {enemy,all}}, {atk, 1.6}];
get(2012) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 1.5}];
get(2013) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{add_hp,{'*',0.07}}]}];
get(2014) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,all,front_row}}, {cmd, [{set_buff,{dizzy,ok,2,1,ok}}]}];
get(2015) -> [{trigger, {active,ok}}, {target, {enemy,all,front_row}}, {atk, 0.75}];
get(2016) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{set_buff,{atked2atk,0.5,999,0,atk}}]}];
get(2017) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,3,rand}}, {atk, 1.5}];
get(2018) -> [{trigger, {active,ok}}, {target, {enemy,3,rand}}, {atk, 0.7}];
get(2019) -> [{trigger, {skill_atk,{rate,10}}}, {target, enemy}, {cmd, [{set_buff,{dizzy,ok,2,1,ok}}]}];
get(2020) -> [{trigger, {die,wake}}, {target, self}, {cmd, [{add_hp,{'*',0.6}}]}];
get(2021) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{sub_atk,{'*',0.45},2,4,atk}}]}];
get(2022) -> [{trigger, {init,ok}}, {target, {enemy,all}}, {cmd, [{set_def,{'-',50}}]}];
get(2023) -> [{trigger, {atked,{self_hp_less,1}}}, {target, enemy}, {cmd, [{set_buff,{dizzy,ok,3,5,ok}}]}];
get(2024) -> [{trigger, {active,ok}}, {target, {friend,2,rand}}, {cmd, [{set_buff,{add_atk,{'*',0.3},2,3,atk}}]}];
get(2025) -> [{trigger, {atk,ok}}, {target, enemy}, {atk, 1.05}];
get(2026) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,all,col}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 1.2}];
get(2027) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{'*',0.2}}]}];
get(2028) -> [{trigger, {atked,{rate,100}}}, {target, self}, {cmd, [{set_def,{'+',30}}]}];
get(2029) -> [{trigger, {wake,{hp_ratio_less,50}}}, {target, {friend,3,hp_live_min}}, {cmd, [{add_hp,{'*',0.3}}]}];
get(2030) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{cure,1.4}}]}];
get(2031) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{set_crit_anti,{'+',370}}]}];
get(2032) -> [{trigger, {wake,{hp_ratio_less,100}}}, {target, {friend,1,died}}, {cmd, [{add_hp,{'*',0.7}}]}];
get(2033) -> [{trigger, {set_buff,{rate,50}}}, {cmd, [{anti_buff,[1,2,5]}]}];
get(2034) -> [{trigger, {init, ok}}, {target, {friend,no_self}}, {cmd, [{set_cmd,{{die, ok},self,{add_hp,{'*',0.7}}}}]}];
get(2035) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(2036) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(2037) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(2038) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(2039) -> [{trigger, {active,ok}}, {target, {enemy,all,front_row}}, {atk, 0.85}];
get(2053) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(2045) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(2051) -> [{trigger, {active,ok}}, {target, {enemy,all}}, {atk, 0.7}];
get(2049) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{set_hit,{'-',300},2,8,atk}}]}];
get(2041) -> [{trigger, {active,ok}}, {target, self}, {cmd, [{set_buff,{set_def,{'+',300},2,9,atk}}]}];
get(2042) -> [{trigger, {active,ok}}, {target, self}, {cmd, [{set_buff,{set_dod,{'+',300},2,10,atk}}]}];
get(2046) -> [{trigger, {active,ok}}, {target, {friend,3,hp_live_min}}];
get(2047) -> [{trigger, {active,ok}}, {target, {enemy,1,rand}}, {cmd, [{set_buff,{dizzy,ok,2,5,ok}}]}, {atk, 2}];
get(2043) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(2050) -> [{trigger, {active,ok}}, {target, {enemy,all}}, {cmd, [{set_buff,{ice,{rate, 12},1,12,ok}}]}, {atk, 0.6}];
get(2052) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,2,13,ok}}]}, {atk, 2}];
get(2044) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(2040) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(2048) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 1.2}];
get(2054) -> [{trigger, {init,ok}}, {target, {friend, all}}, {cmd, [{set_atk,{'*',1.35}}]}];
get(3000) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{cure,2.2}}]}];
get(3001) -> [{trigger, {init,ok}}, {target, {friend,all}}, {cmd, [{set_def,{'+',90}}]}];
get(3002) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {friend,all,died}}, {cmd, [{add_hp,{'*',0.45}}]}];
get(3003) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 3}];
get(3004) -> [{trigger, {atk,{rate,40}}}, {target, self}, {cmd, [{set_buff,{set_pun,{'+',600},1,6,atk}}]}];
get(3005) -> [{trigger, {wake,{hp_ratio_less,50}}}, {target, {enemy,all,col}}, {atk, 3.1}];
get(3006) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {cmd, [{set_buff,{dizzy,ok,2,1,ok}}]}, {atk, 0.7}];
get(3007) -> [{trigger, {atk,dizzy}}, {target, self}, {cmd, [{set_buff,{add_atk,{'*',0.5},1,7,atk}}]}, {atk, 1}];
get(3008) -> [{trigger, {wake,{hp_ratio_less,40}}}, {target, {enemy,1,behind}}, {atk, 6}];
get(3009) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 3.1}];
get(3010) -> [{trigger, {skill_atked,{rate,35}}}, {target, enemy}, {cmd, [{set_buff,{disable_skill,ok,2,2,ok}}]}];
get(3011) -> [{trigger, {wake,{hp_ratio_less,40}}}, {target, {enemy,all}}, {atk, 2.5}];
get(3012) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2.1}];
get(3013) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{add_hp,{'*',0.07}}]}];
get(3014) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,all,front_row}}, {cmd, [{set_buff,{dizzy,ok,3,1,ok}}]}];
get(3015) -> [{trigger, {active,ok}}, {target, {enemy,all,front_row}}, {atk, 1.05}];
get(3016) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{set_buff,{atked2atk,0.5,999,0,atk}}]}];
get(3017) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,3,rand}}, {atk, 2.7}];
get(3018) -> [{trigger, {active,ok}}, {target, {enemy,3,rand}}, {atk, 1.2}];
get(3019) -> [{trigger, {skill_atk,{rate,10}}}, {target, enemy}, {cmd, [{set_buff,{dizzy,ok,2,1,ok}}]}];
get(3020) -> [{trigger, {die,wake}}, {target, self}, {cmd, [{add_hp,{'*',1}}]}];
get(3021) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{sub_atk,{'*',0.8},2,4,atk}}]}];
get(3022) -> [{trigger, {init,ok}}, {target, {enemy,all}}, {cmd, [{set_def,{'-',90}}]}];
get(3023) -> [{trigger, {atked,{self_hp_less,1}}}, {target, enemy}, {cmd, [{set_buff,{dizzy,ok,4,5,ok}}]}];
get(3024) -> [{trigger, {active,ok}}, {target, {friend,2,rand}}, {cmd, [{set_buff,{add_atk,{'*',0.45},2,3,atk}}]}];
get(3025) -> [{trigger, {atk,ok}}, {target, enemy}, {atk, 1.05}];
get(3026) -> [{trigger, {wake,{hp_ratio_less,30}}}, {target, {enemy,all,col}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 1.8}];
get(3027) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{'*',0.3}}]}];
get(3028) -> [{trigger, {atked,{rate,100}}}, {target, self}, {cmd, [{set_def,{'+',45}}]}];
get(3029) -> [{trigger, {wake,{hp_ratio_less,50}}}, {target, {friend,3,hp_live_min}}, {cmd, [{add_hp,{'*',0.5}}]}];
get(3030) -> [{trigger, {active,ok}}, {target, {friend,1,hp_live_min}}, {cmd, [{add_hp,{cure,2.3}}]}];
get(3031) -> [{trigger, {init,ok}}, {target, self}, {cmd, [{set_crit_anti,{'+',600}}]}];
get(3032) -> [{trigger, {wake,{hp_ratio_less,100}}}, {target, {friend,1,died}}, {cmd, [{add_hp,{'*',1}}]}];
get(3033) -> [{trigger, {set_buff,{rate,100}}}, {cmd, [{anti_buff,[1,2,5]}]}];
get(3034) -> [{trigger, {init, ok}}, {target, {friend,no_self}}, {cmd, [{set_cmd,{{die, ok},self,{add_hp,{'*',1}}}}]}];
get(3035) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(3036) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(3037) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(3038) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {atk, 2}];
get(3039) -> [{trigger, {active,ok}}, {target, {enemy,all,front_row}}, {atk, 0.85}];
get(3053) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(3045) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2}];
get(3051) -> [{trigger, {active,ok}}, {target, {enemy,all}}, {atk, 1}];
get(3049) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{set_hit,{'-',300},2,8,atk}}]}];
get(3041) -> [{trigger, {active,ok}}, {target, self}, {cmd, [{set_buff,{set_def,{'+',300},2,9,atk}}]}];
get(3042) -> [{trigger, {active,ok}}, {target, self}, {cmd, [{set_buff,{set_dod,{'+',300},2,10,atk}}]}];
get(3046) -> [{trigger, {active,ok}}, {target, {friend,3,hp_live_min}}];
get(3047) -> [{trigger, {active,ok}}, {target, {enemy,1,rand}}, {cmd, [{set_buff,{dizzy,ok,2,5,ok}}]}, {atk, 2}];
get(3043) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {atk, 2.5}];
get(3050) -> [{trigger, {active,ok}}, {target, {enemy,all}}, {cmd, [{set_buff,{ice,{rate, 30},2,12,ok}}]}, {atk, 0.9}];
get(3052) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,2,13,ok}}]}, {atk, 2}];
get(3044) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(3040) -> [{trigger, {active,ok}}, {target, {enemy,1}}, {cmd, [{set_buff,{dizzy,ok,1,1,ok}}]}, {atk, 0.5}];
get(3048) -> [{trigger, {active,ok}}, {target, {enemy,1,col}}, {cmd, [{set_buff,{dizzy,ok,2,1,ok}}]}, {atk, 1.8}];
get(3054) -> [{trigger, {init,ok}}, {target, {friend, all}}, {cmd, [{set_atk,{'*',1.35}}]}];
get(_) -> undefined.