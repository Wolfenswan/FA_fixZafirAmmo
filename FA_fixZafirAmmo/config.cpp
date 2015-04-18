class CfgPatches 
{
	class FA_fixZafirAmmo
	{
		units[] = {};
		weapons[] = {};
		requiredAddons[] = {"cba_xeh",
      "extended_eventhandlers",
      "cba_extended_eventhandlers"};
		requiredVersion = 0.1;
		author[] = {"Wolfenswan"};
		authorUrl = "wwww.folkarps.com";
	};
};

class Extended_PostInit_EventHandlers
{ 
	FA_fixZafirAmmo  "[] execVM 'FA_fixZafirAmmo\fixZafirAmmoLoop.sqf';";
};