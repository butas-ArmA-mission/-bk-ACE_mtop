
//Added check for JIP?

waitUntil {!(isNull player)};
waitUntil {player==player};



// TASKS
// The code below creates tasks. A (commented-out) sample task is included.

// _task1 = player createSimpleTask ["OBJ_1"];
// _task1 setSimpleTaskDescription ["IN DEPTH OBJECTIVE DESCRIPTION", "SHORT OBJECTIVE DESCRIPTION", "WAYPOINT TEXT"];
// _task1 setSimpleTaskDestination WAYPOINTLOCATION;
// _task1 setTaskState "Created";


t1 = player createSimpleTask ["Contact the information provider, and get information."];
t1 setSimpleTaskDescription ["<img image='image\task2.paa' width='450' height='40'/><br/>", "Contact the information provider, and get information.", "Contact the information provider, and get information."];
t1 setSimpleTaskDestination (getMarkerPos "VLL2");



t0 = player createSimpleTask ["Annihilate terrorists"];
t0 setSimpleTaskDescription ["<img image='image\task1.paa' width='450' height='25'/><br/>", "Annihilate terrorists", "Annihilate terrorists"];





// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
Mission designed by: butaosuinu
<br/>
"]];


// ====================================================================================

// NOTES: INFORMATION
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Information","<img image='image\Briefing2.paa' width='500' height='300'/>"]];


// ====================================================================================

// NOTES: ADMINISTRATION
// The code below creates the administration sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Administration","
<br/>
Feb 15 2020, VDV, 45th Detached Reconnaissance Regiment, Dajiristan, commencing 0:00 H-hour.
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["Execution","
<br/>
COMMANDER'S INTENT
<br/>
Eliminate the threat to our country from Dajiristan
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
To Destroy the communication facility
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","<img image='image\Briefing1.paa' width='500' height='300'/>"]];

// ====================================================================================
