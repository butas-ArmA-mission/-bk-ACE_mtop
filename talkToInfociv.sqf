titleText["(Civ)Thanks for coming.","plain down"];
sleep 5;
titleText["(USMC)I apologize for going straight to the point, but could you tell me?","plain down"];
sleep 5;
titleText["(Civ)You got it. Terrorists are holding multiple locations.","plain down"];
sleep 5;
titleText["(Civ)I'll mark your map.","plain down"];
taskHint ["OBJECTIVE ACCOMPLISHED: \n Contact the information provider, and get information.",[0.6,0.8,0.4,1],"taskDone"];
t1 setTaskState "Succeeded";
tin = true;
_marker1 = createMarker ["markername1",position troDepo1];
"markername1" setMarkerShape "ICON";
"markername1" setMarkerType "hd_destroy";
"markername1" setMarkerText "Terrorist's warehouse";
"markername1" setMarkerColor "ColorRed";
_marker2 = createMarker ["marker2",position troFac1];
"marker2" setMarkerType "hd_destroy";
"marker2" setMarkerText "Terrorist's weapon factory";
"marker2" setMarkerColor "ColorRed";
_marker3 = createMarker ["marker3",position troCamp1];
"marker3" setMarkerType "hd_destroy";
"marker3" setMarkerText "Terrorist's Camp";
"marker3" setMarkerColor "ColorRed";
_marker4 = createMarker ["marker4",position troCamp2];
"marker4" setMarkerType "hd_destroy";
"marker4" setMarkerText "Terrorist's Camp";
"marker4" setMarkerColor "ColorRed";
sleep 5;
titleText["(Civ)Please defeat them.","plain down"];
sleep 5;
titleText["(USMC)OK, We'll do it soon.","plain down"];
sleep 5;
titleText["(USMC2)R P G !!","plain down"];
sleep 1;
task1done = true;
if (isServer) then {publicVariable "task1done";};
infociv removeAction 0;
