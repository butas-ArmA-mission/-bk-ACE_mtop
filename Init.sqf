//begin init.sqf

execVM "briefing.sqf";

//	ACEプアマンズリバイブ
ace_wounds_prevtime = 300;
ace_sys_wounds_withSpect = true;

//	ACEWoundsからAIを除外する
ace_sys_wounds_noai = true;

west setFriend [Civilian, 1];
Civilian setFriend [west, 1];

"dynamicBlur" ppEffectEnable true;
"dynamicBlur" ppEffectAdjust [6];
"dynamicBlur" ppEffectCommit 0;
"dynamicBlur" ppEffectAdjust [0.0];
"dynamicBlur" ppEffectCommit 5;

waitUntil{!(isNil "BIS_fnc_init")};
sleep 2;
        ["Takistan, Feruz Abad", "2015,6,28 9:20"] call BIS_fnc_infoText;
sleep 1;
	["Bloody Storm"] call BIS_fnc_infoText;



//Mission parameters
skiptime (paramsArray select 0);
sleep 5;


if(true) exitWith {};