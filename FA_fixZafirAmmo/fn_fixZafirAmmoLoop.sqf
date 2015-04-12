if !(isServer) exitWith {};

[] spawn {
	sleep 0.1;

	{
		_unit = _x;
		if ({_x == '150Rnd_762x51_Box' || _x == '150Rnd_762x51_Box_Tracer'} count magazines _unit > 0) then {
			{
				if !(local _unit) then {
				 if (_x == "150Rnd_762x51_Box") then {
				 	_unit removeMagazineGlobal _x;
				 	_unit addMagazineGlobal "150Rnd_762x54_Box";
				 };

				 if (_x == "150Rnd_762x51_Box_Tracer") then {
				 	_unit  removeMagazineGlobal _x;
				 	_unit  addMagazineGlobal  "150Rnd_762x54_Box_Tracer";
				 };
				} else {
					if (_x == "150Rnd_762x51_Box") then {
				 		_unit removeMagazine _x;
				 		_unit addMagazine "150Rnd_762x54_Box";
				 	};

				 if (_x == "150Rnd_762x51_Box_Tracer") then {
				 		_unit  removeMagazine _x;
				 		_unit  addMagazine  "150Rnd_762x54_Box_Tracer";
				 	};
				};
			} forEach magazines _unit ;
		};
	} forEach playableUnits;
};