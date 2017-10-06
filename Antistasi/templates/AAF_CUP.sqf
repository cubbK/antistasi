private _dict = [AS_entities, "AAF"] call DICT_fnc_get;

[_dict, "gunner", "CUP_O_INS_Crew"] call DICT_fnc_setLocal;
[_dict, "crew", "CUP_O_INS_Crew"] call DICT_fnc_setLocal;
[_dict, "pilot", "CUP_O_INS_Pilot"] call DICT_fnc_setLocal;
[_dict, "medic", "CUP_O_INS_Medic"] call DICT_fnc_setLocal;
[_dict, "driver", "CUP_O_INS_Crew"] call DICT_fnc_setLocal;

[_dict, "cfgGroups", (configfile >> "CfgGroups" >> "East" >> "CUP_O_ChDKZ" >> "Infantry")] call DICT_fnc_setLocal;

[_dict, "patrols", ["CUP_O_ChDKZ_InfSquad_Weapons"]] call DICT_fnc_setLocal;
[_dict, "garrisons", ["CUP_O_ChDKZ_InfSquad_Weapons"]] call DICT_fnc_setLocal;
[_dict, "teamsATAA", ["CUP_O_ChDKZ_InfSection_AT","CUP_O_ChDKZ_InfSection_AA"]] call DICT_fnc_setLocal;
[_dict, "teams", ["CUP_O_ChDKZ_InfSquad_Weapons", "CUP_O_ChDKZ_InfSquad"]] call DICT_fnc_setLocal;
[_dict, "squads", ["CUP_O_ChDKZ_InfSquad_Weapons", "CUP_O_ChDKZ_InfSquad"]] call DICT_fnc_setLocal;
[_dict, "teamsAA", ["CUP_O_ChDKZ_InfSection_AA"]] call DICT_fnc_setLocal;
[_dict, "teamsAT", ["CUP_O_ChDKZ_InfSection_AT"]] call DICT_fnc_setLocal;

[_dict, "planes", ["CUP_O_Su25_RU_1"]] call DICT_fnc_setLocal;
[_dict, "armedHelis", ["CUP_O_Mi24_P_RU", "CUP_O_Ka60_Grey_RU"]] call DICT_fnc_setLocal;
[_dict, "transportHelis", ["CUP_O_Mi8_CHDKZ", "CUP_O_Mi8_medevac_CHDKZ", "CUP_O_Mi8_VIV_CHDKZ"]] call DICT_fnc_setLocal;
[_dict, "tanks", ["CUP_O_T72_CHDKZ"]] call DICT_fnc_setLocal;
[_dict, "boats", ["I_Boat_Armed_01_minigun_F"]] call DICT_fnc_setLocal;
[_dict, "apcs", ["CUP_O_BRDM2_CHDKZ", "CUP_O_BRDM2_ATGM_CHDKZ", "CUP_O_HQ_CHDKZ", "CUP_O_BMP2_CHDKZ", "CUP_O_BMP2_HQ_CHDKZ"]] call DICT_fnc_setLocal;
[_dict, "trucks", ["CUP_O_Ural_CHDKZ", "CUP_O_Ural_Open_CHDKZ"]] call DICT_fnc_setLocal;

[_dict, "patrolVehicles", ["CUP_O_BRDM2_CHDKZ","CUP_O_BRDM2_ATGM_CHDKZ","CUP_O_BMP2_CHDKZ","CUP_O_Ka60_Grey_RU"]] call DICT_fnc_setLocal;
[_dict, "ammoVehicles", ["CUP_O_Ural_Reammo_CHDKZ"]] call DICT_fnc_setLocal;
[_dict, "leadVehicles", ["CUP_O_BMP2_CHDKZ","CUP_O_BRDM2_CHDKZ"]] call DICT_fnc_setLocal;
[_dict, "repairVehicles", ["CUP_O_Ural_Repair_CHDKZ"]] call DICT_fnc_setLocal;

[_dict, "uavs_small", []] call DICT_fnc_setLocal;
[_dict, "uavs_attack", []] call DICT_fnc_setLocal;

[_dict, "static_aa", "CUP_O_ZU23_CHDKZ"] call DICT_fnc_setLocal;
[_dict, "static_at", "CUP_O_Meltis_CHDKZ"] call DICT_fnc_setLocal;
[_dict, "static_mg", "CUP_O_KORD_high_CHDKZ"] call DICT_fnc_setLocal;
[_dict, "static_mg_low", "CUP_O_KORD_CHDKZ"] call DICT_fnc_setLocal;
[_dict, "static_mortar", "CUP_O_2b14_82mm_CHDKZ"] call DICT_fnc_setLocal;

[_dict, "name", "ChDKZ"] call DICT_fnc_setLocal;
[_dict, "flag", "Flag_Red_F"] call DICT_fnc_setLocal;

// These have to be CfgVehicles
AAFExponsives = [
	"SatchelCharge_F"
];

// These have to be CfgVehicles mines that explode automatically (minefields)
AAFMines = ["CUP_MineE", "CUP_Mine"];

atMine = "CUP_Mine";
apMine = "CUP_MineE";

// NVG, flashlight, laser, mine types
indNVG = "CUP_NVG_PVS7";
indFL = "CUP_acc_flashlight";
indLaser = "CUP_acc_ANPEQ_2_camo";

// Long range radio
lrRadio = "tf_rt1523g_green";
