class CfgPatches 
{
	class FA_fixZafirAmmo
	{
		units[] = {};
		weapons[] = {};
		requiredAddons[] = {};
		requiredVersion = 0.1;
		author[] = {"Wolfenswan"};
		authorUrl = "wwww.folkarps.com";
	};
};

class CfgFunctions
{ 
  class FA
  {
    class functions {
      class fixZafirAmmoLoop  {file = "FA_fixZafirAmmo\fn_fixZafirAmmoLoop.sqf";postInit = 1};
    };
  };
};