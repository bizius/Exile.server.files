//Igiload

[] execVM "IgiLoad\IgiLoadInit.sqf";

//R3F
[] execVM "R3F_LOG\init.sqf";
if (isServer) then {call compile preprocessFile "addons\extraSites\init.sqf";};

