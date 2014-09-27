/*
-----------------------------------------------------------------------
Chernarus additions - The Trainyard - Trader City
By Peter "Thatch" Caselius
caseliuspeter@gmail.com
http://Enclaves.me
If you need the mission.sqf/biedi files, you may contact me via e-mail
-----------------------------------------------------------------------
Trader Positions:
Weapons:           [1276.1621, 2422.5857] | _this setDir -153.82375;
Ammunition:        [1269.5092, 2425.2314] | _this setDir -189.233;
Food & Drink:      [1241.8206, 2420.8257] | _this setDir -97.022392;
Black Market:      [1286.1881, 2376.4299] | _this setDir -37.361141;
Building Supplies: [1224.7496, 2422.2263] | _this setDir -183.51724;
Medical:           [1263.4926, 2427.6199] | _this setDir -151.84038;
Vehicles:          [1204.2427, 2386.3708] | _this setDir 78.313698;
-----------------------------------------------------------------------
Map Marker:

    class ItemXX (XX being the next on the list)
		{
			position[]={1245.8599,1.111,2404.9229};
			name="Tradercitykamenka";
			text="The Trainyard";
			type="mil_circle";
			colorName="ColorBlack";
		};
-----------------------------------------------------------------------  
*/


if (isServer) then {

_vehicle_105 = objNull;
if (true) then
{
  _this = createVehicle ["Land_loco_742_red", [1291.0438, 2383.6221, 2.3841858e-005], [], 0, "NONE"];
  _vehicle_105 = _this;
  _this setDir 6.7214723;
  _this setPos [1291.0438, 2383.6221, 2.3841858e-005];
};

_vehicle_107 = objNull;
if (true) then
{
  _this = createVehicle ["Land_loco_742_red", [1246.657, 2437.4487, 5.7220459e-006], [], 0, "NONE"];
  _vehicle_107 = _this;
  _this setDir 90.114052;
  _this setPos [1246.657, 2437.4487, 5.7220459e-006];
};

_vehicle_109 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1293.4956, 2406.6812, 2.4795532e-005], [], 0, "NONE"];
  _vehicle_109 = _this;
  _this setDir 5.3434682;
  _this setPos [1293.4956, 2406.6812, 2.4795532e-005];
};

_vehicle_110 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_tanker", [1291.7686, 2417.0613], [], 0, "NONE"];
  _vehicle_110 = _this;
  _this setDir -25.600689;
  _this setPos [1291.7686, 2417.0613];
};

_vehicle_112 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_flat", [1274.1454, 2368.2605, 2.3365021e-005], [], 0, "NONE"];
  _vehicle_112 = _this;
  _this setDir 88.6465;
  _this setPos [1274.1454, 2368.2605, 2.3365021e-005];
};

_vehicle_113 = objNull;
if (true) then
{
  _this = createVehicle ["Land_loco_742_blue", [1285.7622, 2427.4622, 3.8146973e-006], [], 0, "NONE"];
  _vehicle_113 = _this;
  _this setDir -29.737379;
  _this setPos [1285.7622, 2427.4622, 3.8146973e-006];
};

_vehicle_115 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1286.4473, 2372.9011, 1.1920929e-005], [], 0, "NONE"];
  _vehicle_115 = _this;
  _this setDir 42.876507;
  _this setPos [1286.4473, 2372.9011, 1.1920929e-005];
};

_vehicle_118 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_flat", [1273.5468, 2435.1379, 4.3392181e-005], [], 0, "NONE"];
  _vehicle_118 = _this;
  _this setDir 101.93308;
  _this setPos [1273.5468, 2435.1379, 4.3392181e-005];
};

_vehicle_121 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1258.9224, 2436.9924, -0.24424303], [], 0, "NONE"];
  _vehicle_121 = _this;
  _this setDir -85.001656;
  _this setPos [1258.9224, 2436.9924, -0.24424303];
};

_vehicle_124 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1260.0808, 2368.0388, -4.2915344e-006], [], 0, "NONE"];
  _vehicle_124 = _this;
  _this setDir 90.148232;
  _this setPos [1260.0808, 2368.0388, -4.2915344e-006];
};

_vehicle_126 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1248.1163, 2368.0876, -1.4305115e-006], [], 0, "NONE"];
  _vehicle_126 = _this;
  _this setDir 92.077202;
  _this setPos [1248.1163, 2368.0876, -1.4305115e-006];
};

_vehicle_129 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_flat", [1233.4069, 2368.6448, 1.2874603e-005], [], 0, "NONE"];
  _vehicle_129 = _this;
  _this setDir 91.975044;
  _this setPos [1233.4069, 2368.6448, 1.2874603e-005];
};

_vehicle_132 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1218.8752, 2369.0144, 3.8146973e-006], [], 0, "NONE"];
  _vehicle_132 = _this;
  _this setDir 92.6605;
  _this setPos [1218.8752, 2369.0144, 3.8146973e-006];
};

_vehicle_135 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_tanker", [1234.3265, 2437.7654, 1.4305115e-006], [], 0, "NONE"];
  _vehicle_135 = _this;
  _this setDir -88.128075;
  _this setPos [1234.3265, 2437.7654, 1.4305115e-006];
};

_vehicle_138 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_flat", [1220.1543, 2438.0386, 7.2479248e-005], [], 0, "NONE"];
  _vehicle_138 = _this;
  _this setDir 89.607895;
  _this setPos [1220.1543, 2438.0386, 7.2479248e-005];
};

_vehicle_141 = objNull;
if (true) then
{
  _this = createVehicle ["Land_loco_742_blue", [1206.514, 2433.9956, 1.4305115e-005], [], 0, "NONE"];
  _vehicle_141 = _this;
  _this setDir 53.719467;
  _this setPos [1206.514, 2433.9956, 1.4305115e-005];
};

_vehicle_144 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1199.9708, 2424.4165, 3.2424927e-005], [], 0, "NONE"];
  _vehicle_144 = _this;
  _this setDir -165.93727;
  _this setPos [1199.9708, 2424.4165, 3.2424927e-005];
};

_vehicle_147 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_tanker", [1198.0714, 2413.9099, 1.1920929e-005], [], 0, "NONE"];
  _vehicle_147 = _this;
  _this setDir -175.93413;
  _this setPos [1198.0714, 2413.9099, 1.1920929e-005];
};

_vehicle_150 = objNull;
if (true) then
{
  _this = createVehicle ["Land_loco_742_red", [1207.2391, 2372.3572, 0.00012493134], [], 0, "NONE"];
  _vehicle_150 = _this;
  _this setDir -63.25341;
  _this setPos [1207.2391, 2372.3572, 0.00012493134];
};

_vehicle_153 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1198.5649, 2379.8997, 8.5830688e-006], [], 0, "NONE"];
  _vehicle_153 = _this;
  _this setDir -202.15779;
  _this setPos [1198.5649, 2379.8997, 8.5830688e-006];
};

_vehicle_156 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1196.6023, 2391.0061, 6.9141388e-005], [], 0, "NONE"];
  _vehicle_156 = _this;
  _this setDir 184.32474;
  _this setPos [1196.6023, 2391.0061, 6.9141388e-005];
};

_vehicle_158 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_IronPipes_EP1", [1260.1233, 2364.7888, 1.0066261], [], 0, "NONE"];
  _vehicle_158 = _this;
  _this setDir -9.8217325;
  _this setPos [1260.1233, 2364.7888, 1.0066261];
};

_vehicle_188 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [1286.8273, 2370.2654, 5.8174133e-005], [], 0, "NONE"];
  _vehicle_188 = _this;
  _this setDir 136.90242;
  _this setPos [1286.8273, 2370.2654, 5.8174133e-005];
};

_vehicle_199 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [1268.5116, 2365.9021, 6.6757202e-006], [], 0, "NONE"];
  _vehicle_199 = _this;
  _this setDir 176.91029;
  _this setPos [1268.5116, 2365.9021, 6.6757202e-006];
};

_vehicle_203 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [1279.2352, 2368.24, 1.0368935], [], 0, "NONE"];
  _vehicle_203 = _this;
  _this setDir 96.261475;
  _this setPos [1279.2352, 2368.24, 1.0368935];
};

_vehicle_204 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [1273.0818, 2367.9966, 1.0788896], [], 0, "NONE"];
  _vehicle_204 = _this;
  _this setDir 89.291359;
  _this setPos [1273.0818, 2367.9966, 1.0788896];
};

_vehicle_218 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_GContainer_Big", [1259.6276, 2364.7271, 1.9550323e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_218 = _this;
  _this setDir 0.21855111;
  _this setPos [1259.6276, 2364.7271, 1.9550323e-005];
};

_vehicle_220 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [1218.1313, 2366.9456, 1.9073486e-006], [], 0, "NONE"];
  _vehicle_220 = _this;
  _this setDir 181.72313;
  _this setPos [1218.1313, 2366.9456, 1.9073486e-006];
};

_vehicle_235 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_palletsfoiled_heap", [1267.6788, 2367.4397, 1.0848813], [], 0, "NONE"];
  _vehicle_235 = _this;
  _this setDir -90.820404;
  _this setPos [1267.6788, 2367.4397, 1.0848813];
};

_vehicle_239 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_palletsfoiled", [1269.1064, 2367.6204, 2.0218849], [], 0, "NONE"];
  _vehicle_239 = _this;
  _this setDir -1.3885835;
  _this setPos [1269.1064, 2367.6204, 2.0218849];
};

_vehicle_245 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo2E", [1253.7202, 2365.585, 2.0503998e-005], [], 0, "NONE"];
  _vehicle_245 = _this;
  _this setDir -91.38797;
  _this setPos [1253.7202, 2365.585, 2.0503998e-005];
};

_vehicle_248 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [1240.8566, 2368.4026, 1.074806], [], 0, "NONE"];
  _vehicle_248 = _this;
  _this setDir 92.49221;
  _this setPos [1240.8566, 2368.4026, 1.074806];
};

_vehicle_253 = objNull;
if (true) then
{
  _this = createVehicle ["EntranceGate_EP1", [1293.6608, 2395.4521, 2.0027161e-005], [], 0, "NONE"];
  _vehicle_253 = _this;
  _this setDir -86.244873;
  _this setPos [1293.6608, 2395.4521, 2.0027161e-005];
};

_vehicle_266 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall2_EP1", [1236.3038, 2368.8354, 0.57097852], [], 0, "NONE"];
  _vehicle_266 = _this;
  _this setDir 2.7229462;
  _this setPos [1236.3038, 2368.8354, 0.57097852];
};

_vehicle_269 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [1230.3649, 2369.1858, 1.0744078], [], 0, "NONE"];
  _vehicle_269 = _this;
  _this setDir 92.028908;
  _this setPos [1230.3649, 2369.1858, 1.0744078];
};

_vehicle_272 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_TyreHeapEP1", [1240.916, 2368.9587, 2.4624429], [], 0, "NONE"];
  _vehicle_272 = _this;
  _this setDir -178.25378;
  _this setPos [1240.916, 2368.9587, 2.4624429];
};

_vehicle_274 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo2E", [1292.1106, 2376.6304, 4.7683716e-007], [], 0, "NONE"];
  _vehicle_274 = _this;
  _this setDir -163.59753;
  _this setPos [1292.1106, 2376.6304, 4.7683716e-007];
};

_vehicle_283 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_rampart", [1245.536, 2366.0007, 5.9127808e-005], [], 0, "NONE"];
  _vehicle_283 = _this;
  _this setDir 180.64536;
  _this setPos [1245.536, 2366.0007, 5.9127808e-005];
};

_vehicle_290 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [1235.2354, 2366.1453, 4.7683716e-005], [], 0, "NONE"];
  _vehicle_290 = _this;
  _this setDir 181.17754;
  _this setPos [1235.2354, 2366.1453, 4.7683716e-005];
};

_vehicle_298 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [1278.359, 2366.1636, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_298 = _this;
  _this setDir 1.3916156;
  _this setPos [1278.359, 2366.1636, 1.4305115e-006];
};

_vehicle_301 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [1225.8182, 2368.5776, 1.1905353], [], 0, "NONE"];
  _vehicle_301 = _this;
  _this setDir 1.1013081;
  _this setPos [1225.8182, 2368.5776, 1.1905353];
};

_vehicle_303 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo2C", [1226.2808, 2366.5601, -2.8610229e-006], [], 0, "NONE"];
  _vehicle_303 = _this;
  _this setDir -91.337952;
  _this setPos [1226.2808, 2366.5601, -2.8610229e-006];
};

_vehicle_308 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_CamoNetB_NATO", [1273.8038, 2425.3853, 2.7656555e-005], [], 0, "NONE"];
  _vehicle_308 = _this;
  _this setDir 13.512411;
  _this setPos [1273.8038, 2425.3853, 2.7656555e-005];
};

_vehicle_316 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Barbedwire", [1289.9907, 2402.1726, 7.6293945e-005], [], 0, "NONE"];
  _vehicle_316 = _this;
  _this setDir 4.9532909;
  _this setPos [1289.9907, 2402.1726, 7.6293945e-005];
};

_vehicle_318 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Barbedwire", [1288.7336, 2389.8254, 0.00014638901], [], 0, "NONE"];
  _vehicle_318 = _this;
  _this setDir 4.9532909;
  _this setPos [1288.7336, 2389.8254, 0.00014638901];
};

_vehicle_328 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [1212.0842, 2367.0842, 0.00013446808], [], 0, "NONE"];
  _vehicle_328 = _this;
  _this setDir 109.39778;
  _this setPos [1212.0842, 2367.0842, 0.00013446808];
};

_vehicle_330 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_tiny", [1203.1975, 2371.7825, 5.4359436e-005], [], 0, "NONE"];
  _vehicle_330 = _this;
  _this setDir 27.228203;
  _this setPos [1203.1975, 2371.7825, 5.4359436e-005];
};

_vehicle_331 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small2", [1211.9913, 2367.5693, 2.5091956], [], 0, "NONE"];
  _vehicle_331 = _this;
  _this setPos [1211.9913, 2367.5693, 2.5091956];
};

_vehicle_341 = objNull;
if (true) then
{
  _this = createVehicle ["WarfareBunkerSign", [1274.423, 2406.7766, 0.0001578331], [], 0, "NONE"];
  _vehicle_341 = _this;
  _this setDir 9.5517178;
  _this setPos [1274.423, 2406.7766, 0.0001578331];
};

_vehicle_350 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_PowGen_Big", [1277.6528, 2426.1658, 0.00013589859], [], 0, "NONE"];
  _vehicle_350 = _this;
  _this setDir -18.311169;
  _this setPos [1277.6528, 2426.1658, 0.00013589859];
};

_vehicle_354 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [1292.286, 2407.1309, 1.0967255e-005], [], 0, "NONE"];
  _vehicle_354 = _this;
  _this setDir 96.059013;
  _this setPos [1292.286, 2407.1309, 1.0967255e-005];
};

_vehicle_371 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicWeapons", [1275.5989, 2426.6685, 0.00019598007], [], 0, "NONE"];
  _vehicle_371 = _this;
  _this setDir -20.555513;
  _this setVehicleLock "LOCKED";
  _this setPos [1275.5989, 2426.6685, 0.00019598007];
};

_vehicle_373 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USSpecialWeapons", [1275.2698, 2427.9141, 9.727478e-005], [], 0, "NONE"];
  _vehicle_373 = _this;
  _this setDir 69.500908;
  _this setVehicleLock "LOCKED";
  _this setPos [1275.2698, 2427.9141, 9.727478e-005];
};

_vehicle_374 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USVehicleAmmo", [1275.5297, 2424.7473, 6.4849854e-005], [], 0, "NONE"];
  _vehicle_374 = _this;
  _this setDir 71.438431;
  _this setVehicleAmmo 0.89999998;
  _this setVehicleLock "LOCKED";
  _this setPos [1275.5297, 2424.7473, 6.4849854e-005];
};

_vehicle_386 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5_round15", [1277.098, 2407.8481, 9.5367432e-007], [], 0, "NONE"];
  _vehicle_386 = _this;
  _this setDir 7.5345025;
  _this setPos [1277.098, 2407.8481, 9.5367432e-007];
};

_vehicle_389 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier3", [1273.6769, 2408.3142, -1.9073486e-006], [], 0, "NONE"];
  _vehicle_389 = _this;
  _this setDir 9.4332323;
  _this setPos [1273.6769, 2408.3142, -1.9073486e-006];
};

_vehicle_392 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier3", [1265.5121, 2409.9155, 2.3841858e-006], [], 0, "NONE"];
  _vehicle_392 = _this;
  _this setDir 11.255774;
  _this setPos [1265.5121, 2409.9155, 2.3841858e-006];
};

_vehicle_395 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5_round15", [1259.8112, 2412.8657, 4.7683716e-007], [], 0, "NONE"];
  _vehicle_395 = _this;
  _this setDir 37.189568;
  _this setPos [1259.8112, 2412.8657, 4.7683716e-007];
};

_vehicle_398 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5_round15", [1257.6497, 2417.5991, 1.9073486e-006], [], 0, "NONE"];
  _vehicle_398 = _this;
  _this setDir 74.261757;
  _this setPos [1257.6497, 2417.5991, 1.9073486e-006];
};

_vehicle_401 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5_round15", [1257.2986, 2423.262, 9.059906e-006], [], 0, "NONE"];
  _vehicle_401 = _this;
  _this setDir 95.334061;
  _this setPos [1257.2986, 2423.262, 9.059906e-006];
};

_vehicle_406 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [1257.3286, 2424.47, 7.6293945e-006], [], 0, "NONE"];
  _vehicle_406 = _this;
  _this setDir -82.581421;
  _this setPos [1257.3286, 2424.47, 7.6293945e-006];
};

_vehicle_408 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [1257.9875, 2429.668, 1.9550323e-005], [], 0, "NONE"];
  _vehicle_408 = _this;
  _this setDir -82.581421;
  _this setPos [1257.9875, 2429.668, 1.9550323e-005];
};

_vehicle_410 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [1258.6797, 2435.2004, 1.0490417e-005], [], 0, "NONE"];
  _vehicle_410 = _this;
  _this setDir -81.320633;
  _this setPos [1258.6797, 2435.2004, 1.0490417e-005];
};

_vehicle_413 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_MASH", [1262.5386, 2431.6882, 4.7683716e-007], [], 0, "NONE"];
  _vehicle_413 = _this;
  _this setDir -172.52551;
  _this setPos [1262.5386, 2431.6882, 4.7683716e-007];
};

_vehicle_419 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1263.944, 2427.7083, 1.0490417e-005], [], 0, "NONE"];
  _vehicle_419 = _this;
  _this setPos [1263.944, 2427.7083, 1.0490417e-005];
};

_vehicle_420 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1270.0419, 2417.698, -0.0071550049], [], 0, "NONE"];
  _vehicle_420 = _this;
  _this setPos [1270.0419, 2417.698, -0.0071550049];
};

_vehicle_421 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1281.5374, 2414.364, 1.2397766e-005], [], 0, "NONE"];
  _vehicle_421 = _this;
  _this setPos [1281.5374, 2414.364, 1.2397766e-005];
};

_vehicle_422 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1274.0334, 2425.3796, -2.3841858e-006], [], 0, "NONE"];
  _vehicle_422 = _this;
  _this setPos [1274.0334, 2425.3796, -2.3841858e-006];
};

_vehicle_437 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1271.7988, 2414.8647, 5.2452087e-006], [], 0, "NONE"];
  _vehicle_437 = _this;
  _this setPos [1271.7988, 2414.8647, 5.2452087e-006];
};

_vehicle_439 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHCivil", [1212.5914, 2418.5518, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_439 = _this;
  _this setPos [1212.5914, 2418.5518, 7.1525574e-006];
};

_vehicle_441 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [1287.103, 2408.4341, 7.1525574e-005], [], 0, "NONE"];
  _vehicle_441 = _this;
  _this setDir -186.93431;
  _this setPos [1287.103, 2408.4341, 7.1525574e-005];
};

_vehicle_444 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [1291.9446, 2409.4932, 9.5367432e-007], [], 0, "NONE"];
  _vehicle_444 = _this;
  _this setDir -191.92725;
  _this setPos [1291.9446, 2409.4932, 9.5367432e-007];
};

_vehicle_450 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_BagFenceCorner", [1268.5477, 2414.3538, 4.7683716e-007], [], 0, "NONE"];
  _vehicle_450 = _this;
  _this setDir 8.9830952;
  _this setPos [1268.5477, 2414.3538, 4.7683716e-007];
};

_vehicle_452 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_BagFenceLong", [1268.0552, 2412.2737, 2.8610229e-005], [], 0, "NONE"];
  _vehicle_452 = _this;
  _this setDir -73.097542;
  _this setPos [1268.0552, 2412.2737, 2.8610229e-005];
};

_vehicle_453 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_BagFenceLong", [1266.1945, 2414.7505, 3.8146973e-006], [], 0, "NONE"];
  _vehicle_453 = _this;
  _this setDir 10.474738;
  _this setPos [1266.1945, 2414.7505, 3.8146973e-006];
};

_vehicle_454 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_BagFenceLong", [1263.5695, 2415.2603, 3.4809113e-005], [], 0, "NONE"];
  _vehicle_454 = _this;
  _this setDir 10.094535;
  _this setPos [1263.5695, 2415.2603, 3.4809113e-005];
};

_vehicle_455 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_BagFenceCorner", [1261.6823, 2415.6284, 1.7642975e-005], [], 0, "NONE"];
  _vehicle_455 = _this;
  _this setDir -78.271416;
  _this setPos [1261.6823, 2415.6284, 1.7642975e-005];
};

_vehicle_456 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [1207.5077, 2369.7581, 6.1035156e-005], [], 0, "NONE"];
  _vehicle_456 = _this;
  _this setDir 25.191471;
  _this setPos [1207.5077, 2369.7581, 6.1035156e-005];
};

_vehicle_462 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_fridge", [1278.3479, 2422.9194, 5.9127808e-005], [], 0, "NONE"];
  _vehicle_462 = _this;
  _this setDir -193.86003;
  _this setPos [1278.3479, 2422.9194, 5.9127808e-005];
};

_vehicle_465 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_notebook", [1279.3065, 2414.3677, 1.335497], [], 0, "NONE"];
  _vehicle_465 = _this;
  _this setDir -194.24054;
  _this setPos [1279.3065, 2414.3677, 1.335497];
};

_vehicle_467 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_satelitePhone", [1279.8231, 2414.5596, 1.3400029], [], 0, "NONE"];
  _vehicle_467 = _this;
  _this setDir -57.129406;
  _this setPos [1279.8231, 2414.5596, 1.3400029];
};

_vehicle_473 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1279.5416, 2413.834, 0.52860248], [], 0, "NONE"];
  _vehicle_473 = _this;
  _this setDir -188.46768;
  _this setPos [1279.5416, 2413.834, 0.52860248];
};

_vehicle_475 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1285.0637, 2418.311, 7.1525574e-006], [], 0, "NONE"];
  _vehicle_475 = _this;
  _this setDir 171.72327;
  _this setPos [1285.0637, 2418.311, 7.1525574e-006];
};

_vehicle_476 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1284.7583, 2421.1199, 1.4305115e-006], [], 0, "NONE"];
  _vehicle_476 = _this;
  _this setDir -6.8550153;
  _this setPos [1284.7583, 2421.1199, 1.4305115e-006];
};

_vehicle_486 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SmallTable", [1279.4858, 2414.5178, 0.52860439], [], 0, "NONE"];
  _vehicle_486 = _this;
  _this setDir -9.0484762;
  _this setPos [1279.4858, 2414.5178, 0.52860439];
};

_vehicle_487 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_briefcase", [1280.1663, 2414.5962, 0.5286082], [], 0, "NONE"];
  _vehicle_487 = _this;
  _this setDir -101.17422;
  _this setPos [1280.1663, 2414.5962, 0.5286082];
};

_vehicle_507 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_WellPump", [1260.0787, 2418.5066, -0.038068801], [], 0, "NONE"];
  _vehicle_507 = _this;
  _this setDir 14.78336;
  _this setPos [1260.0787, 2418.5066, -0.038068801];
};

_vehicle_508 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [1267.7325, 2436.4014, 1.0641088], [], 0, "NONE"];
  _vehicle_508 = _this;
  _this setDir -80.716087;
  _this setPos [1267.7325, 2436.4014, 1.0641088];
};

_vehicle_509 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1G", [1273.7758, 2435.1311, 1.1250088], [], 0, "NONE"];
  _vehicle_509 = _this;
  _this setDir -84.3041;
  _this setPos [1273.7758, 2435.1311, 1.1250088];
};

_vehicle_510 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1F", [1279.922, 2433.8755, 1.0673106], [], 0, "NONE"];
  _vehicle_510 = _this;
  _this setDir -91.569099;
  _this setPos [1279.922, 2433.8755, 1.0673106];
};

_vehicle_511 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade_EP1", [1295.3755, 2406.5659, 2.0027161e-005], [], 0, "NONE"];
  _vehicle_511 = _this;
  _this setDir -86.776817;
  _this setPos [1295.3755, 2406.5659, 2.0027161e-005];
};

_vehicle_518 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SmallTable", [1285.0228, 2419.1563, 3.7670135e-005], [], 0, "NONE"];
  _vehicle_518 = _this;
  _this setDir -5.1567235;
  _this setPos [1285.0228, 2419.1563, 3.7670135e-005];
};

_vehicle_519 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SmallTable", [1284.9447, 2419.6599, 3.0040741e-005], [], 0, "NONE"];
  _vehicle_519 = _this;
  _this setDir 175.29919;
  _this setPos [1284.9447, 2419.6599, 3.0040741e-005];
};

_vehicle_520 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SmallTable", [1284.8824, 2420.2893, 4.863739e-005], [], 0, "NONE"];
  _vehicle_520 = _this;
  _this setDir 175.35628;
  _this setPos [1284.8824, 2420.2893, 4.863739e-005];
};

_vehicle_522 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1284.0491, 2419.0652, 8.392334e-005], [], 0, "NONE"];
  _vehicle_522 = _this;
  _this setDir -95.951462;
  _this setPos [1284.0491, 2419.0652, 8.392334e-005];
};

_vehicle_523 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1283.999, 2420.1001, 4.0531158e-005], [], 0, "NONE"];
  _vehicle_523 = _this;
  _this setDir -74.307846;
  _this setPos [1283.999, 2420.1001, 4.0531158e-005];
};

_vehicle_524 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1286.0205, 2419.2795, 7.4863434e-005], [], 0, "NONE"];
  _vehicle_524 = _this;
  _this setDir 85.102341;
  _this setPos [1286.0205, 2419.2795, 7.4863434e-005];
};

_vehicle_525 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1285.8734, 2420.3145, 9.9658966e-005], [], 0, "NONE"];
  _vehicle_525 = _this;
  _this setDir 68.956696;
  _this setPos [1285.8734, 2420.3145, 9.9658966e-005];
};

_vehicle_538 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_EP1", [1288.0421, 2419.6846, 8.5830688e-005], [], 0, "NONE"];
  _vehicle_538 = _this;
  _this setDir -130.67418;
  _this setPos [1288.0421, 2419.6846, 8.5830688e-005];
};

_vehicle_545 = objNull;
if (true) then
{
  _this = createVehicle ["Land_radar_EP1", [1283.9041, 2425.1194, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_545 = _this;
  _this setDir -23.652256;
  _this setPos [1283.9041, 2425.1194, 8.1062317e-006];
};

_vehicle_550 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [1197.838, 2390.553, 9.5367432e-007], [], 0, "NONE"];
  _vehicle_550 = _this;
  _this setDir -86.022202;
  _this setPos [1197.838, 2390.553, 9.5367432e-007];
};

_vehicle_551 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [1199.2573, 2408.3667, 3.7670135e-005], [], 0, "NONE"];
  _vehicle_551 = _this;
  _this setDir -86.65213;
  _this setPos [1199.2573, 2408.3667, 3.7670135e-005];
};

_vehicle_565 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1C", [1199.2349, 2373.1467, 0.00017213821], [], 0, "NONE"];
  _vehicle_565 = _this;
  _this setDir -52.254257;
  _this setPos [1199.2349, 2373.1467, 0.00017213821];
};

_vehicle_566 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [1199.4812, 2373.2043, 2.4646301], [], 0, "NONE"];
  _vehicle_566 = _this;
  _this setDir -58.626431;
  _this setPos [1199.4812, 2373.2043, 2.4646301];
};

_vehicle_567 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [1196.1982, 2380.6614, 2.7179718e-005], [], 0, "NONE"];
  _vehicle_567 = _this;
  _this setDir 71.219276;
  _this setPos [1196.1982, 2380.6614, 2.7179718e-005];
};

_vehicle_570 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [1293.4932, 2384.5703, 4.4345856e-005], [], 0, "NONE"];
  _vehicle_570 = _this;
  _this setDir -80.464485;
  _this setPos [1293.4932, 2384.5703, 4.4345856e-005];
};

_vehicle_571 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [1295.3936, 2395.3, 0.00018072128], [], 0, "NONE"];
  _vehicle_571 = _this;
  _this setDir 276.79001;
  _this setPos [1295.3936, 2395.3, 0.00018072128];
};

_vehicle_572 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [1295.4467, 2395.2976, 3.3378601e-006], [], 0, "NONE"];
  _vehicle_572 = _this;
  _this setDir 276.20242;
  _this setPos [1295.4467, 2395.2976, 3.3378601e-006];
};

_vehicle_582 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [1227.4958, 2438.3418, 1.2257383], [], 0, "NONE"];
  _vehicle_582 = _this;
  _this setDir -87.595856;
  _this setPos [1227.4958, 2438.3418, 1.2257383];
};

_vehicle_597 = objNull;
if (true) then
{
  _this = createVehicle ["Supply_Crate_DZE", [1228.0981, 2438.5383, 2.7628789], [], 0, "NONE"];
  _vehicle_597 = _this;
  _this setDir 2.8247409;
  _this setVehicleLock "LOCKED";
  _this setPos [1228.0981, 2438.5383, 2.7628789];
};

_vehicle_598 = objNull;
if (true) then
{
  _this = createVehicle ["Supply_Crate_DZE", [1225.8992, 2437.7524, 2.7644255], [], 0, "NONE"];
  _vehicle_598 = _this;
  _this setDir -101.54818;
  _this setVehicleLock "LOCKED";
  _this setPos [1225.8992, 2437.7524, 2.7644255];
};

_vehicle_599 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [1221.8026, 2438.1184, 1.0714093], [], 0, "NONE"];
  _vehicle_599 = _this;
  _this setDir -86.453804;
  _this setPos [1221.8026, 2438.1184, 1.0714093];
};

_vehicle_600 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1G", [1215.5479, 2437.8843, 1.0906473], [], 0, "NONE"];
  _vehicle_600 = _this;
  _this setDir -95.568779;
  _this setPos [1215.5479, 2437.8843, 1.0906473];
};

_vehicle_604 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [1293.9318, 2390.4866, -0.03349087], [], 0, "NONE"];
  _vehicle_604 = _this;
  _this setDir -43.172699;
  _this setPos [1293.9318, 2390.4866, -0.03349087];
};

_vehicle_605 = objNull;
if (true) then
{
  _this = createVehicle ["Concrete_Wall_EP1", [1294.8846, 2400.1013, -0.071210206], [], 0, "NONE"];
  _vehicle_605 = _this;
  _this setDir 40.428864;
  _this setPos [1294.8846, 2400.1013, -0.071210206];
};

_vehicle_606 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade_EP1", [1194.2582, 2391.4487, -1.4305115e-006], [], 0, "NONE"];
  _vehicle_606 = _this;
  _this setDir -88.841843;
  _this setPos [1194.2582, 2391.4487, -1.4305115e-006];
};

_vehicle_609 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_IronPipes_EP1", [1295.5193, 2415.0024, 0.77431005], [], 0, "NONE"];
  _vehicle_609 = _this;
  _this setDir 57.975498;
  _this setPos [1295.5193, 2415.0024, 0.77431005];
};

_vehicle_610 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_GContainer_Big", [1295.5287, 2415.627, -0.23303983], [], 0, "CAN_COLLIDE"];
  _vehicle_610 = _this;
  _this setDir 68.015755;
  _this setPos [1295.5287, 2415.627, -0.23303983];
};

_vehicle_617 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [1292.7454, 2420.991, 1.2874603e-005], [], 0, "NONE"];
  _vehicle_617 = _this;
  _this setDir -30.407576;
  _this setPos [1292.7454, 2420.991, 1.2874603e-005];
};

_vehicle_618 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [1289.7844, 2426.3098, 7.4863434e-005], [], 0, "NONE"];
  _vehicle_618 = _this;
  _this setDir -30.652422;
  _this setPos [1289.7844, 2426.3098, 7.4863434e-005];
};

_vehicle_619 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade_EP1", [1285.0358, 2432.9756, 1.1920929e-005], [], 0, "NONE"];
  _vehicle_619 = _this;
  _this setDir 48.906216;
  _this setPos [1285.0358, 2432.9756, 1.1920929e-005];
};

_vehicle_622 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [1299.8834, 2385.5596, -0.20192958], [], 0, "NONE"];
  _vehicle_622 = _this;
  _this setDir 96.417564;
  _this setPos [1299.8834, 2385.5596, -0.20192958];
};

_vehicle_624 = objNull;
if (true) then
{
  _this = createVehicle ["ZU23_Ins", [1298.1244, 2385.9097, 1.1920929e-005], [], 0, "NONE"];
  _vehicle_624 = _this;
  _this setDir 94.273315;
  _this setVehicleLock "LOCKED";
  _this setPos [1298.1244, 2385.9097, 1.1920929e-005];
};

_vehicle_627 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1295.8849, 2382.8535, -0.13518822], [], 0, "CAN_COLLIDE"];
  _vehicle_627 = _this;
  _this setDir -7.7510228;
  _this setPos [1295.8849, 2382.8535, -0.13518822];
};

_vehicle_669 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stan_east", [1241.0029, 2374.7451, 2.8610229e-006], [], 0, "NONE"];
  _vehicle_669 = _this;
  _this setDir 184.50784;
  _this setPos [1241.0029, 2374.7451, 2.8610229e-006];
};

_vehicle_670 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stan_east", [1249.6216, 2373.8586, 1.001358e-005], [], 0, "NONE"];
  _vehicle_670 = _this;
  _this setDir 183.58757;
  _this setPos [1249.6216, 2373.8586, 1.001358e-005];
};

_vehicle_676 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_tent_east", [1227.5011, 2432.5762, 2.3841858e-005], [], 0, "NONE"];
  _vehicle_676 = _this;
  _this setDir 1.386651;
  _this setPos [1227.5011, 2432.5762, 2.3841858e-005];
};

_vehicle_678 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stan_east", [1258.323, 2373.2087, -4.7683716e-007], [], 0, "NONE"];
  _vehicle_678 = _this;
  _this setDir 182.48474;
  _this setPos [1258.323, 2373.2087, -4.7683716e-007];
};

_vehicle_680 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stan_east", [1258.8774, 2385.0554, 2.6702881e-005], [], 0, "NONE"];
  _vehicle_680 = _this;
  _this setDir 2.330209;
  _this setPos [1258.8774, 2385.0554, 2.6702881e-005];
};

_vehicle_681 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stan_east", [1250.3328, 2385.5398, 4.529953e-005], [], 0, "NONE"];
  _vehicle_681 = _this;
  _this setDir 3.3317013;
  _this setPos [1250.3328, 2385.5398, 4.529953e-005];
};

_vehicle_682 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Stan_east", [1241.866, 2386.0459, 6.7710876e-005], [], 0, "NONE"];
  _vehicle_682 = _this;
  _this setDir 3.8941567;
  _this setPos [1241.866, 2386.0459, 6.7710876e-005];
};

_vehicle_683 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Sr_border", [1268.9659, 2373.2764, 0.015330592], [], 0, "NONE"];
  _vehicle_683 = _this;
  _this setDir 0.6445809;
  _this setPos [1268.9659, 2373.2764, 0.015330592];
};

_vehicle_685 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Sr_border", [1274.3658, 2373.054, 0.019285526], [], 0, "NONE"];
  _vehicle_685 = _this;
  _this setDir 0.56896353;
  _this setPos [1274.3658, 2373.054, 0.019285526];
};

_vehicle_686 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Sr_border", [1279.7532, 2372.8674, 0.010468971], [], 0, "NONE"];
  _vehicle_686 = _this;
  _this setDir -0.21079953;
  _this setPos [1279.7532, 2372.8674, 0.010468971];
};

_vehicle_687 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [1269.1106, 2373.4351, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_687 = _this;
  _this setDir 0.98041821;
  _this setPos [1269.1106, 2373.4351, 1.5258789e-005];
};

_vehicle_688 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Sr_border", [1269.1215, 2385.1335, 0.065722592], [], 0, "NONE"];
  _vehicle_688 = _this;
  _this setDir 1.5363483;
  _this setPos [1269.1215, 2385.1335, 0.065722592];
};

_vehicle_689 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Sr_border", [1274.5033, 2384.8125, 0.0056449035], [], 0, "NONE"];
  _vehicle_689 = _this;
  _this setDir 1.2831171;
  _this setPos [1274.5033, 2384.8125, 0.0056449035];
};

_vehicle_690 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Sr_border", [1279.8644, 2384.6121, 0.0059598228], [], 0, "NONE"];
  _vehicle_690 = _this;
  _this setDir 0.93409002;
  _this setPos [1279.8644, 2384.6121, 0.0059598228];
};

_vehicle_695 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade_EP1", [1276.8088, 2436.9749, 1.335144e-005], [], 0, "NONE"];
  _vehicle_695 = _this;
  _this setDir 6.4707031;
  _this setPos [1276.8088, 2436.9749, 1.335144e-005];
};

_vehicle_698 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier5x", [1267.5228, 2438.4666, 3.2424927e-005], [], 0, "NONE"];
  _vehicle_698 = _this;
  _this setDir 5.8680587;
  _this setPos [1267.5228, 2438.4666, 3.2424927e-005];
};

_vehicle_700 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1C", [1250.838, 2439.6868, -9.059906e-006], [], 0, "NONE"];
  _vehicle_700 = _this;
  _this setDir 88.95813;
  _this setPos [1250.838, 2439.6868, -9.059906e-006];
};

_vehicle_702 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [1259.4772, 2439.0388, 6.3896179e-005], [], 0, "NONE"];
  _vehicle_702 = _this;
  _this setDir 4.5844569;
  _this setPos [1259.4772, 2439.0388, 6.3896179e-005];
};

_vehicle_703 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Cargo2E", [1239.713, 2439.9749, -9.5367432e-007], [], 0, "NONE"];
  _vehicle_703 = _this;
  _this setDir -91.331253;
  _this setPos [1239.713, 2439.9749, -9.5367432e-007];
};

_vehicle_705 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier3_DZ", [1243.4863, 2439.7837, 0.00015306473], [], 0, "NONE"];
  _vehicle_705 = _this;
  _this setDir 0.8730886;
  _this setPos [1243.4863, 2439.7837, 0.00015306473];
};

_vehicle_706 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier1", [1247.0442, 2439.8547, 2.0503998e-005], [], 0, "NONE"];
  _vehicle_706 = _this;
  _this setDir 92.705307;
  _this setPos [1247.0442, 2439.8547, 2.0503998e-005];
};

_vehicle_707 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade_EP1", [1196.2174, 2414.0793, 0.00014162064], [], 0, "NONE"];
  _vehicle_707 = _this;
  _this setDir -262.45218;
  _this setPos [1196.2174, 2414.0793, 0.00014162064];
};

_vehicle_709 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [1231.5894, 2439.9075, 0.00013542175], [], 0, "NONE"];
  _vehicle_709 = _this;
  _this setPos [1231.5894, 2439.9075, 0.00013542175];
};

_vehicle_710 = objNull;
if (true) then
{
  _this = createVehicle ["BRDMWreck", [1223.9097, 2440.1355, 0.00028371811], [], 0, "NONE"];
  _vehicle_710 = _this;
  _this setDir -83.008965;
  _this setPos [1223.9097, 2440.1355, 0.00028371811];
};

_vehicle_712 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [1219.5436, 2440.2249, 0.00011396408], [], 0, "NONE"];
  _vehicle_712 = _this;
  _this setDir -90.766968;
  _this setPos [1219.5436, 2440.2249, 0.00011396408];
};

_vehicle_716 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [1291.6426, 2411.7554, 0.00016880035], [], 0, "NONE"];
  _vehicle_716 = _this;
  _this setDir -551.11652;
  _this setPos [1291.6426, 2411.7554, 0.00016880035];
};

_vehicle_717 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [1221.3903, 2435.7368, 2.4318695e-005], [], 0, "NONE"];
  _vehicle_717 = _this;
  _this setDir -0.70494729;
  _this setPos [1221.3903, 2435.7368, 2.4318695e-005];
};

_vehicle_718 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [1219.641, 2435.8672, 4.0531158e-005], [], 0, "NONE"];
  _vehicle_718 = _this;
  _this setPos [1219.641, 2435.8672, 4.0531158e-005];
};

_vehicle_719 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [1217.8755, 2435.9465, 2.8133392e-005], [], 0, "NONE"];
  _vehicle_719 = _this;
  _this setPos [1217.8755, 2435.9465, 2.8133392e-005];
};

_vehicle_733 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Blankets_EP1", [1240.7567, 2389.0381, -2.8133392e-005], [], 0, "NONE"];
  _vehicle_733 = _this;
  _this setDir 2.7933142;
  _this setPos [1240.7567, 2389.0381, -2.8133392e-005];
};

_vehicle_735 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Crates_EP1", [1251.5253, 2381.1672, 3.5762787e-005], [], 0, "NONE"];
  _vehicle_735 = _this;
  _this setDir 2.7933142;
  _this setPos [1251.5253, 2381.1672, 3.5762787e-005];
};

_vehicle_736 = objNull;
if (true) then
{
  _this = createVehicle ["WoodChair", [1259.6235, 2380.6599, 2.0980835e-005], [], 0, "NONE"];
  _vehicle_736 = _this;
  _this setDir 2.7933142;
  _this setPos [1259.6235, 2380.6599, 2.0980835e-005];
};

_vehicle_737 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Chest_EP1", [1256.121, 2370.686, -2.3841858e-006], [], 0, "NONE"];
  _vehicle_737 = _this;
  _this setDir 0.94464201;
  _this setPos [1256.121, 2370.686, -2.3841858e-006];
};

_vehicle_741 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Water_pipe_EP1", [1252.3444, 2387.7214, 5.1021576e-005], [], 0, "NONE"];
  _vehicle_741 = _this;
  _this setDir 2.7933142;
  _this setPos [1252.3444, 2387.7214, 5.1021576e-005];
};

_vehicle_759 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [1290.3866, 2390.1758, 9.7751617e-005], [], 0, "NONE"];
  _vehicle_759 = _this;
  _this setDir 95.635719;
  _this setPos [1290.3866, 2390.1758, 9.7751617e-005];
};

_vehicle_760 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [1235.1383, 2370.8159, 0.00015211105], [], 0, "NONE"];
  _vehicle_760 = _this;
  _this setDir -179.89337;
  _this setPos [1235.1383, 2370.8159, 0.00015211105];
};

_vehicle_761 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [1230.9749, 2436.0833, 7.9154968e-005], [], 0, "NONE"];
  _vehicle_761 = _this;
  _this setDir 1.0949936;
  _this setPos [1230.9749, 2436.0833, 7.9154968e-005];
};

_vehicle_762 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [1253.5488, 2435.3584, 8.5830688e-006], [], 0, "NONE"];
  _vehicle_762 = _this;
  _this setDir 3.0276065;
  _this setPos [1253.5488, 2435.3584, 8.5830688e-006];
};

_vehicle_763 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [1268.6755, 2369.1753, 1.8119812e-005], [], 0, "NONE"];
  _vehicle_763 = _this;
  _this setDir 176.76176;
  _this setPos [1268.6755, 2369.1753, 1.8119812e-005];
};

_vehicle_765 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1C", [1211.5131, 2439.9287, 1.3828278e-005], [], 0, "NONE"];
  _vehicle_765 = _this;
  _this setDir -104.39706;
  _this setPos [1211.5131, 2439.9287, 1.3828278e-005];
};

_vehicle_766 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [1211.6091, 2439.8975, 2.5622478], [], 0, "NONE"];
  _vehicle_766 = _this;
  _this setDir -102.37467;
  _this setPos [1211.6091, 2439.8975, 2.5622478];
};

_vehicle_767 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [1216.3157, 2440.0959, 7.1525574e-006], [], 0, "NONE"];
  _vehicle_767 = _this;
  _this setDir -272.01984;
  _this setPos [1216.3157, 2440.0959, 7.1525574e-006];
};

_vehicle_768 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_Barricade", [1204.4513, 2435.4614, 5.2452087e-006], [], 0, "NONE"];
  _vehicle_768 = _this;
  _this setDir -37.40234;
  _this setPos [1204.4513, 2435.4614, 5.2452087e-006];
};

_vehicle_770 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [1199.1122, 2430.7024, 1.6689301e-005], [], 0, "NONE"];
  _vehicle_770 = _this;
  _this setDir 14.587307;
  _this setPos [1199.1122, 2430.7024, 1.6689301e-005];
};

_vehicle_771 = objNull;
if (true) then
{
  _this = createVehicle ["BMP2Wreck", [1197.0455, 2423.105, 3.0517578e-005], [], 0, "NONE"];
  _vehicle_771 = _this;
  _this setDir 8.5954628;
  _this setPos [1197.0455, 2423.105, 3.0517578e-005];
};

_vehicle_772 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small2", [1198.1167, 2427.3787, 1.7166138e-005], [], 0, "NONE"];
  _vehicle_772 = _this;
  _this setDir 15.642091;
  _this setPos [1198.1167, 2427.3787, 1.7166138e-005];
};

_vehicle_775 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1Ao", [1201.1572, 2386.533, 5.7220459e-006], [], 0, "NONE"];
  _vehicle_775 = _this;
  _this setDir -173.10336;
  _this setPos [1201.1572, 2386.533, 5.7220459e-006];
};

_vehicle_780 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lobby_table", [1202.6876, 2384.0986, -0.0035530513], [], 0, "NONE"];
  _vehicle_780 = _this;
  _this setDir -85.877197;
  _this setPos [1202.6876, 2384.0986, -0.0035530513];
};

_vehicle_786 = objNull;
if (true) then
{
  _this = createVehicle ["FireBarrel_DZ", [1202.7804, 2385.3486, 4.9591064e-005], [], 0, "NONE"];
  _vehicle_786 = _this;
  _this setPos [1202.7804, 2385.3486, 4.9591064e-005];
};

_vehicle_795 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench2", [1228.3494, 2371.5686, 6.6757202e-006], [], 0, "NONE"];
  _vehicle_795 = _this;
  _this setDir 0.90656292;
  _this setPos [1228.3494, 2371.5686, 6.6757202e-006];
};

_vehicle_810 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Piskoviste", [1228.4449, 2374.6541, 0.15379697], [], 0, "NONE"];
  _vehicle_810 = _this;
  _this setDir 1.8634115;
  _this setPos [1228.4449, 2374.6541, 0.15379697];
};

_vehicle_812 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench2", [1225.5206, 2374.9714, 4.0531158e-005], [], 0, "NONE"];
  _vehicle_812 = _this;
  _this setDir 91.353058;
  _this setPos [1225.5206, 2374.9714, 4.0531158e-005];
};

_vehicle_816 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_coneLight", [1302.3401, 2387.6848, -1.9073486e-006], [], 0, "NONE"];
  _vehicle_816 = _this;
  _this setPos [1302.3401, 2387.6848, -1.9073486e-006];
};

_vehicle_817 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_coneLight", [1305.2321, 2399.6292, 2.5272369e-005], [], 0, "NONE"];
  _vehicle_817 = _this;
  _this setPos [1305.2321, 2399.6292, 2.5272369e-005];
};

_vehicle_818 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_coneLight", [1308.0659, 2398.8999, 2.8610229e-006], [], 0, "NONE"];
  _vehicle_818 = _this;
  _this setPos [1308.0659, 2398.8999, 2.8610229e-006];
};

_vehicle_819 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_coneLight", [1305.146, 2386.7583, 1.8119812e-005], [], 0, "NONE"];
  _vehicle_819 = _this;
  _this setPos [1305.146, 2386.7583, 1.8119812e-005];
};

_vehicle_820 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_coneLight", [1308.1482, 2385.8569, 9.059906e-006], [], 0, "NONE"];
  _vehicle_820 = _this;
  _this setPos [1308.1482, 2385.8569, 9.059906e-006];
};

_vehicle_821 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_coneLight", [1310.6869, 2398.1147, 3.3378601e-006], [], 0, "NONE"];
  _vehicle_821 = _this;
  _this setPos [1310.6869, 2398.1147, 3.3378601e-006];
};

_vehicle_836 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_Wall_Lamp_New", [1293.4554, 2389.6208, 0.28624958], [], 0, "NONE"];
  _vehicle_836 = _this;
  _this setDir -178.24893;
  _this setPos [1293.4554, 2389.6208, 0.28624958];
};

_vehicle_837 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_Wall_Lamp_New", [1294.2676, 2401.2698, 0.25921977], [], 0, "NONE"];
  _vehicle_837 = _this;
  _this setDir -174.70689;
  _this setPos [1294.2676, 2401.2698, 0.25921977];
};

_vehicle_846 = objNull;
if (true) then
{
  _this = createVehicle ["EntranceGate_EP1", [1196.71, 2402.7683, 2.5749207e-005], [], 0, "NONE"];
  _vehicle_846 = _this;
  _this setDir -86.58802;
  _this setPos [1196.71, 2402.7683, 2.5749207e-005];
};

_vehicle_1046 = objNull;
if (true) then
{
  _this = createVehicle ["Axe_woodblock", [1228.6041, 2384.6616, 2.6226044e-005], [], 0, "NONE"];
  _vehicle_1046 = _this;
  _this setDir -88.976143;
  _this setPos [1228.6041, 2384.6616, 2.6226044e-005];
};

_vehicle_1047 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Timbers", [1234.7118, 2391.6375, 4.2915344e-006], [], 0, "NONE"];
  _vehicle_1047 = _this;
  _this setDir 2.1006653;
  _this setPos [1234.7118, 2391.6375, 4.2915344e-006];
};

_vehicle_1048 = objNull;
if (true) then
{
  _this = createVehicle ["Pile_of_wood", [1231.4346, 2381.6377, 1.1920929e-005], [], 0, "NONE"];
  _vehicle_1048 = _this;
  _this setDir 90.122986;
  _this setPos [1231.4346, 2381.6377, 1.1920929e-005];
};

_vehicle_1050 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_TankSmall", [1221.3583, 2372.1196, 3.3378601e-006], [], 0, "NONE"];
  _vehicle_1050 = _this;
  _this setDir 2.9142523;
  _this setPos [1221.3583, 2372.1196, 3.3378601e-006];
};

_vehicle_1059 = objNull;
if (true) then
{
  _this = createVehicle ["MetalPanel_DZ", [1195.9072, 2408.1516, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1059 = _this;
  _this setDir -50.226353;
  _this setPos [1195.9072, 2408.1516, 4.5776367e-005];
};

_vehicle_1060 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [1194.8357, 2402.9546, 3.6239624e-005], [], 0, "NONE"];
  _vehicle_1060 = _this;
  _this setDir 94.24865;
  _this setPos [1194.8357, 2402.9546, 3.6239624e-005];
};

_vehicle_1061 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [1194.8502, 2402.9705, 7.9631805e-005], [], 0, "NONE"];
  _vehicle_1061 = _this;
  _this setDir 91.599136;
  _this setPos [1194.8502, 2402.9705, 7.9631805e-005];
};

_vehicle_1062 = objNull;
if (true) then
{
  _this = createVehicle ["MetalPanel_DZ", [1195.176, 2397.6116, 0.00011396408], [], 0, "NONE"];
  _vehicle_1062 = _this;
  _this setDir 64.138268;
  _this setPos [1195.176, 2397.6116, 0.00011396408];
};

_vehicle_1072 = objNull;
if (true) then
{
  _this = createVehicle ["M2StaticMG", [1284.6877, 2425.6704, 14.696129], [], 0, "NONE"];
  _vehicle_1072 = _this;
  _this setDir 25.627386;
  _this setVehicleLock "LOCKED";
  _this setPos [1284.6877, 2425.6704, 14.696129];
};

_vehicle_1073 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_Wall_Lamp_New", [1196.8926, 2408.678, 0.24733418], [], 0, "NONE"];
  _vehicle_1073 = _this;
  _this setDir 2.3745046;
  _this setPos [1196.8926, 2408.678, 0.24733418];
};

_vehicle_1074 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_Wall_Lamp_New", [1196.2079, 2396.9058, 0.3405453], [], 0, "NONE"];
  _vehicle_1074 = _this;
  _this setDir 3.5795243;
  _this setPos [1196.2079, 2396.9058, 0.3405453];
};

_vehicle_1082 = objNull;
if (true) then
{
  _this = createVehicle ["Barrack2", [1283.5977, 2412.8665, -9.5367432e-007], [], 0, "NONE"];
  _vehicle_1082 = _this;
  _this setDir 80.050148;
  _this setPos [1283.5977, 2412.8665, -9.5367432e-007];
};

_vehicle_1103 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [1290.165, 2411.5295, 1.2874603e-005], [], 0, "NONE"];
  _vehicle_1103 = _this;
  _this setDir -189.88846;
  _this setPos [1290.165, 2411.5295, 1.2874603e-005];
};

_vehicle_1106 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_F_postel_panelak2", [1242.2874, 2372.5413], [], 0, "NONE"];
  _vehicle_1106 = _this;
  _this setDir 4.8969326;
  _this setPos [1242.2874, 2372.5413];
};

_vehicle_1109 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1255.4523, 2372.5845, -5.2452087e-006], [], 0, "NONE"];
  _vehicle_1109 = _this;
  _this setDir 2.7933142;
  _this setPos [1255.4523, 2372.5845, -5.2452087e-006];
};

_vehicle_1110 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1244.8887, 2373.863, 6.6757202e-006], [], 0, "NONE"];
  _vehicle_1110 = _this;
  _this setDir 2.7933142;
  _this setPos [1244.8887, 2373.863, 6.6757202e-006];
};

_vehicle_1111 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1245.1526, 2371.384, 2.8610229e-006], [], 0, "NONE"];
  _vehicle_1111 = _this;
  _this setDir 2.7933142;
  _this setPos [1245.1526, 2371.384, 2.8610229e-006];
};

_vehicle_1112 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1246.1687, 2386.7576, -1.9073486e-006], [], 0, "NONE"];
  _vehicle_1112 = _this;
  _this setDir 2.7933142;
  _this setPos [1246.1687, 2386.7576, -1.9073486e-006];
};

_vehicle_1113 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1256.0852, 2383.728, -5.2452087e-006], [], 0, "NONE"];
  _vehicle_1113 = _this;
  _this setDir 2.7933142;
  _this setPos [1256.0852, 2383.728, -5.2452087e-006];
};

_vehicle_1116 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_F_postel_panelak2", [1260.7714, 2370.8147, 3.528595e-005], [], 0, "NONE"];
  _vehicle_1116 = _this;
  _this setDir -178.28052;
  _this setPos [1260.7714, 2370.8147, 3.528595e-005];
};

_vehicle_1117 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Water_pipe_EP1", [1248.6205, 2387.8694, 1.4305115e-006], [], 0, "NONE"];
  _vehicle_1117 = _this;
  _this setDir 119.90224;
  _this setPos [1248.6205, 2387.8694, 1.4305115e-006];
};

_vehicle_1119 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Pillow_EP1", [1248.7549, 2388.6733, 3.3378601e-006], [], 0, "NONE"];
  _vehicle_1119 = _this;
  _this setDir 0.49756536;
  _this setPos [1248.7549, 2388.6733, 3.3378601e-006];
};

_vehicle_1120 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Pillow_EP1", [1248.6732, 2386.7734, 1.9073486e-006], [], 0, "NONE"];
  _vehicle_1120 = _this;
  _this setDir -39.097919;
  _this setPos [1248.6732, 2386.7734, 1.9073486e-006];
};

_vehicle_1121 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Pillow_EP1", [1249.6555, 2387.5286, 5.2452087e-006], [], 0, "NONE"];
  _vehicle_1121 = _this;
  _this setDir -78.327316;
  _this setPos [1249.6555, 2387.5286, 5.2452087e-006];
};

_vehicle_1122 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Pillow_EP1", [1252.707, 2388.342, 9.5367432e-007], [], 0, "NONE"];
  _vehicle_1122 = _this;
  _this setDir 0.53965187;
  _this setPos [1252.707, 2388.342, 9.5367432e-007];
};

_vehicle_1124 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Pillow_EP1", [1251.6758, 2386.7864, -4.7683716e-007], [], 0, "NONE"];
  _vehicle_1124 = _this;
  _this setDir -84.625038;
  _this setPos [1251.6758, 2386.7864, -4.7683716e-007];
};

_vehicle_1127 = objNull;
if (true) then
{
  _this = createVehicle ["SkeetMachine", [1287.8748, 2373.9766, 3.6863093], [], 0, "NONE"];
  _vehicle_1127 = _this;
  _this setDir -12.682122;
  _this setPos [1287.8748, 2373.9766, 3.6863093];
};

_vehicle_1130 = objNull;
if (true) then
{
  _this = createVehicle ["WoodChair", [1288.5459, 2374.9907, 3.6847224], [], 0, "NONE"];
  _vehicle_1130 = _this;
  _this setDir -11.358588;
  _this setPos [1288.5459, 2374.9907, 3.6847224];
};

_vehicle_1132 = objNull;
if (true) then
{
  _this = createVehicle ["FoldChair", [1283.1689, 2369.2705, 3.6723764], [], 0, "NONE"];
  _vehicle_1132 = _this;
  _this setDir -71.443848;
  _this setPos [1283.1689, 2369.2705, 3.6723764];
};

_vehicle_1134 = objNull;
if (true) then
{
  _this = createVehicle ["Land_ladder_half", [1288.9559, 2377.0659, -0.13007492], [], 0, "NONE"];
  _vehicle_1134 = _this;
  _this setDir 132.72522;
  _this setPos [1288.9559, 2377.0659, -0.13007492];
};

_vehicle_1135 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Canister_EP1", [1231.2701, 2429.969, 1.6689301e-005], [], 0, "NONE"];
  _vehicle_1135 = _this;
  _this setPos [1231.2701, 2429.969, 1.6689301e-005];
};

_vehicle_1137 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Sack_EP1", [1231.4771, 2430.5869, -4.2915344e-006], [], 0, "NONE"];
  _vehicle_1137 = _this;
  _this setPos [1231.4771, 2430.5869, -4.2915344e-006];
};

_vehicle_1141 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_EP1", [1223.7435, 2430.3982, 7.1525574e-006], [], 0, "NONE"];
  _vehicle_1141 = _this;
  _this setDir 8.529891;
  _this setPos [1223.7435, 2430.3982, 7.1525574e-006];
};

_vehicle_1142 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_EP1", [1226.1075, 2434.9565, 2.8610229e-006], [], 0, "NONE"];
  _vehicle_1142 = _this;
  _this setDir -222.48373;
  _this setPos [1226.1075, 2434.9565, 2.8610229e-006];
};

_vehicle_1143 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_EP1", [1231.0782, 2434.6719, 2.3841858e-006], [], 0, "NONE"];
  _vehicle_1143 = _this;
  _this setDir -160.69321;
  _this setPos [1231.0782, 2434.6719, 2.3841858e-006];
};

_vehicle_1144 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [1225.277, 2430.4683, -1.4305115e-006], [], 0, "NONE"];
  _vehicle_1144 = _this;
  _this setDir 3.1456275;
  _this setPos [1225.277, 2430.4683, -1.4305115e-006];
};

_vehicle_1148 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1229.7911, 2435.1106, 3.8146973e-006], [], 0, "NONE"];
  _vehicle_1148 = _this;
  _this setDir -157.40508;
  _this setPos [1229.7911, 2435.1106, 3.8146973e-006];
};

_vehicle_1151 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [1227.9419, 2430.3257, 0.73505211], [], 0, "NONE"];
  _vehicle_1151 = _this;
  _this setPos [1227.9419, 2430.3257, 0.73505211];
};

_vehicle_1153 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_IronPipes_EP1", [1251.6616, 2432.4817, 2.0027161e-005], [], 0, "NONE"];
  _vehicle_1153 = _this;
  _this setDir 2.0315058;
  _this setPos [1251.6616, 2432.4817, 2.0027161e-005];
};

_vehicle_1154 = objNull;
if (true) then
{
  _this = createVehicle ["Loudspeakers_EP1", [1259.4894, 2411.2502, -2.4795532e-005], [], 0, "NONE"];
  _vehicle_1154 = _this;
  _this setPos [1259.4894, 2411.2502, -2.4795532e-005];
};

_vehicle_1155 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_water", [1223.4254, 2435.3311, 7.6293945e-006], [], 0, "NONE"];
  _vehicle_1155 = _this;
  _this setPos [1223.4254, 2435.3311, 7.6293945e-006];
};

_vehicle_1156 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_water", [1223.4452, 2434.6941, -0.015190691], [], 0, "NONE"];
  _vehicle_1156 = _this;
  _this setPos [1223.4452, 2434.6941, -0.015190691];
};

_vehicle_1157 = objNull;
if (true) then
{
  _this = createVehicle ["Land_cages_EP1", [1227.8121, 2434.7817, 1.0490417e-005], [], 0, "NONE"];
  _vehicle_1157 = _this;
  _this setPos [1227.8121, 2434.7817, 1.0490417e-005];
};

_vehicle_1158 = objNull;
if (true) then
{
  _this = createVehicle ["PowerGenerator_EP1", [1229.8911, 2430.3892, 1.4305115e-006], [], 0, "NONE"];
  _vehicle_1158 = _this;
  _this setDir 93.703125;
  _this setPos [1229.8911, 2430.3892, 1.4305115e-006];
};

_vehicle_1160 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Crates_stack_EP1", [1224.8209, 2434.9744, 1.2874603e-005], [], 0, "NONE"];
  _vehicle_1160 = _this;
  _this setPos [1224.8209, 2434.9744, 1.2874603e-005];
};

_vehicle_1164 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tires_EP1", [1203.3601, 2388.5669, -1.9073486e-006], [], 0, "NONE"];
  _vehicle_1164 = _this;
  _this setPos [1203.3601, 2388.5669, -1.9073486e-006];
};

_vehicle_1166 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Wheel_cart_EP1", [1230.1564, 2431.3706, 4.7683716e-006], [], 0, "NONE"];
  _vehicle_1166 = _this;
  _this setDir -84.921425;
  _this setPos [1230.1564, 2431.3706, 4.7683716e-006];
};

_vehicle_1167 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_cart_EP1", [1225.2656, 2386.9609, 3.8146973e-006], [], 0, "NONE"];
  _vehicle_1167 = _this;
  _this setDir 91.269371;
  _this setPos [1225.2656, 2386.9609, 3.8146973e-006];
};

_vehicle_1168 = objNull;
if (true) then
{
  _this = createVehicle ["Land_transport_crates_EP1", [1227.4464, 2430.3623, 2.3841858e-006], [], 0, "NONE"];
  _vehicle_1168 = _this;
  _this setDir 7.6784167;
  _this setPos [1227.4464, 2430.3623, 2.3841858e-006];
};

_vehicle_1169 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_water", [1223.9908, 2434.7363, 7.1525574e-006], [], 0, "NONE"];
  _vehicle_1169 = _this;
  _this setPos [1223.9908, 2434.7363, 7.1525574e-006];
};

_vehicle_1170 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_water", [1224.3622, 2434.2336, 4.7683716e-007], [], 0, "NONE"];
  _vehicle_1170 = _this;
  _this setPos [1224.3622, 2434.2336, 4.7683716e-007];
};

_vehicle_1171 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_water", [1223.7773, 2434.2827, 9.5367432e-007], [], 0, "NONE"];
  _vehicle_1171 = _this;
  _this setPos [1223.7773, 2434.2827, 9.5367432e-007];
};

_vehicle_1172 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_water", [1224.0347, 2435.3374, 1.9073486e-006], [], 0, "NONE"];
  _vehicle_1172 = _this;
  _this setPos [1224.0347, 2435.3374, 1.9073486e-006];
};

_vehicle_1173 = objNull;
if (true) then
{
  _this = createVehicle ["Radio", [1283.1895, 2410.6594, 1.2068536], [], 0, "NONE"];
  _vehicle_1173 = _this;
  _this setDir -184.51395;
  _this setPos [1283.1895, 2410.6594, 1.2068536];
};

_vehicle_1174 = objNull;
if (true) then
{
  _this = createVehicle ["SatPhone", [1285.1787, 2410.8093, 1.2058854], [], 0, "NONE"];
  _vehicle_1174 = _this;
  _this setDir -188.91913;
  _this setPos [1285.1787, 2410.8093, 1.2058854];
};

_vehicle_1175 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Carpet_rack_EP1", [1224.6765, 2428.7046, -3.3378601e-006], [], 0, "NONE"];
  _vehicle_1175 = _this;
  _this setDir -1.6926434;
  _this setPos [1224.6765, 2428.7046, -3.3378601e-006];
};

_vehicle_1176 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Coil_EP1", [1227.5416, 2427.9011, 5.7220459e-006], [], 0, "NONE"];
  _vehicle_1176 = _this;
  _this setPos [1227.5416, 2427.9011, 5.7220459e-006];
};

_vehicle_1177 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1230.4552, 2428.6433, 5.2452087e-006], [], 0, "NONE"];
  _vehicle_1177 = _this;
  _this setDir -5.4761467;
  _this setPos [1230.4552, 2428.6433, 5.2452087e-006];
};

_vehicle_1178 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_concrete_High", [1229.8519, 2426.5244, -2.3841858e-006], [], 0, "NONE"];
  _vehicle_1178 = _this;
  _this setDir 40.513287;
  _this setPos [1229.8519, 2426.5244, -2.3841858e-006];
};

_vehicle_1182 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_palletsfoiled", [1225.0403, 2427.4248, 5.2452087e-006], [], 0, "NONE"];
  _vehicle_1182 = _this;
  _this setDir -2.6534479;
  _this setPos [1225.0403, 2427.4248, 5.2452087e-006];
};

_vehicle_1183 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1223.7437, 2427.8291, 8.5830688e-006], [], 0, "NONE"];
  _vehicle_1183 = _this;
  _this setPos [1223.7437, 2427.8291, 8.5830688e-006];
};

_vehicle_1185 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [1225.1219, 2427.405, 1.3251586], [], 0, "NONE"];
  _vehicle_1185 = _this;
  _this setPos [1225.1219, 2427.405, 1.3251586];
};

_vehicle_1186 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_IronPipes_EP1", [1225.6278, 2425.2556, 1.5258789e-005], [], 0, "NONE"];
  _vehicle_1186 = _this;
  _this setDir 9.1202965;
  _this setPos [1225.6278, 2425.2556, 1.5258789e-005];
};

_vehicle_1188 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Barrel_sand", [1223.9331, 2427.8889, 1.4305115e-005], [], 0, "NONE"];
  _vehicle_1188 = _this;
  _this setPos [1223.9331, 2427.8889, 1.4305115e-005];
};

_vehicle_1190 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Crates_stack_EP1", [1223.7738, 2427.0464, 2.2411346e-005], [], 0, "NONE"];
  _vehicle_1190 = _this;
  _this setDir 2.8639913;
  _this setPos [1223.7738, 2427.0464, 2.2411346e-005];
};

_vehicle_1198 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack2", [1230.085, 2424.0486, 7.6293945e-006], [], 0, "NONE"];
  _vehicle_1198 = _this;
  _this setDir -114.36788;
  _this setPos [1230.085, 2424.0486, 7.6293945e-006];
};

_vehicle_1201 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1264.441, 2371.1094, 1.8119812e-005], [], 0, "NONE"];
  _vehicle_1201 = _this;
  _this setDir 269.41028;
  _this setPos [1264.441, 2371.1094, 1.8119812e-005];
};

_vehicle_1208 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1264.4502, 2374.9729, 4.0054321e-005], [], 0, "NONE"];
  _vehicle_1208 = _this;
  _this setDir -89.043999;
  _this setPos [1264.4502, 2374.9729, 4.0054321e-005];
};

_vehicle_1210 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1264.7813, 2382.9663], [], 0, "NONE"];
  _vehicle_1210 = _this;
  _this setDir -86.253685;
  _this setPos [1264.7813, 2382.9663];
};

_vehicle_1211 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1265.0095, 2386.499, 0.0001578331], [], 0, "NONE"];
  _vehicle_1211 = _this;
  _this setDir -86.493904;
  _this setPos [1265.0095, 2386.499, 0.0001578331];
};

_vehicle_1212 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1263.6895, 2389.8215, 0.00010251999], [], 0, "NONE"];
  _vehicle_1212 = _this;
  _this setDir -137.23329;
  _this setPos [1263.6895, 2389.8215, 0.00010251999];
};

_vehicle_1213 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1260.2693, 2391.342, 0.00011730194], [], 0, "NONE"];
  _vehicle_1213 = _this;
  _this setDir -175.44905;
  _this setPos [1260.2693, 2391.342, 0.00011730194];
};

_vehicle_1214 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1256.6703, 2391.592, 0.00014877319], [], 0, "CARGO"];
  _vehicle_1214 = _this;
  _this setDir -175.80827;
  _this setPos [1256.6703, 2391.592, 0.00014877319];
};

_vehicle_1215 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1252.8901, 2391.8801, 0.00014019012], [], 0, "NONE"];
  _vehicle_1215 = _this;
  _this setDir -175.31058;
  _this setPos [1252.8901, 2391.8801, 0.00014019012];
};

_vehicle_1216 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1249.016, 2392.1348, 0.00012874603], [], 0, "NONE"];
  _vehicle_1216 = _this;
  _this setDir -176.59875;
  _this setPos [1249.016, 2392.1348, 0.00012874603];
};

_vehicle_1217 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1245.1165, 2392.4089, 0.00014066696], [], 0, "NONE"];
  _vehicle_1217 = _this;
  _this setDir -175.23256;
  _this setPos [1245.1165, 2392.4089, 0.00014066696];
};

_vehicle_1218 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1241.1343, 2392.6777, 8.9168549e-005], [], 0, "NONE"];
  _vehicle_1218 = _this;
  _this setDir -176.64525;
  _this setPos [1241.1343, 2392.6777, 8.9168549e-005];
};

_vehicle_1219 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1237.72, 2391.4556, 6.3419342e-005], [], 0, "NONE"];
  _vehicle_1219 = _this;
  _this setDir -223.27025;
  _this setPos [1237.72, 2391.4556, 6.3419342e-005];
};

_vehicle_1220 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1236.1652, 2388.147, 9.5367432e-007], [], 0, "NONE"];
  _vehicle_1220 = _this;
  _this setDir 94.340744;
  _this setPos [1236.1652, 2388.147, 9.5367432e-007];
};

_vehicle_1221 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1235.9126, 2384.5212, 5.2452087e-006], [], 0, "NONE"];
  _vehicle_1221 = _this;
  _this setDir 93.743294;
  _this setPos [1235.9126, 2384.5212, 5.2452087e-006];
};

_vehicle_1222 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1234.9996, 2372.5605, 1.4305115e-005], [], 0, "NONE"];
  _vehicle_1222 = _this;
  _this setDir 93.650543;
  _this setPos [1234.9996, 2372.5605, 1.4305115e-005];
};

_vehicle_1223 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1235.246, 2376.5422, 5.7220459e-005], [], 0, "NONE"];
  _vehicle_1223 = _this;
  _this setDir 93.489296;
  _this setPos [1235.246, 2376.5422, 5.7220459e-005];
};

_vehicle_1229 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [1235.3621, 2378.5068, 2.8610229e-005], [], 0, "NONE"];
  _vehicle_1229 = _this;
  _this setDir -84.781868;
  _this setPos [1235.3621, 2378.5068, 2.8610229e-005];
};

_vehicle_1230 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_R", [1264.6501, 2380.9846, 1.4305115e-006], [], 0, "NONE"];
  _vehicle_1230 = _this;
  _this setDir 92.854668;
  _this setPos [1264.6501, 2380.9846, 1.4305115e-006];
};

_vehicle_1232 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1234.8806, 2370.2664, 8.1539154e-005], [], 0, "NONE"];
  _vehicle_1232 = _this;
  _this setDir 20.462421;
  _this setPos [1234.8806, 2370.2664, 8.1539154e-005];
};

_vehicle_1233 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1234.8979, 2370.2649, 0.74833494], [], 0, "NONE"];
  _vehicle_1233 = _this;
  _this setDir 10.78116;
  _this setPos [1234.8979, 2370.2649, 0.74833494];
};

_vehicle_1235 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [1268.734, 2409.3027, 6.6757202e-006], [], 0, "NONE"];
  _vehicle_1235 = _this;
  _this setDir 7.0269299;
  _this setPos [1268.734, 2409.3027, 6.6757202e-006];
};

_vehicle_1240 = objNull;
if (true) then
{
  _this = createVehicle ["Land_loco_742_red", [1229.931, 2344.74], [], 0, "NONE"];
  _vehicle_1240 = _this;
  _this setDir -130.74071;
  _this setPos [1229.931, 2344.74];
};

_vehicle_1241 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_flat", [1200.0492, 2344.2483, 1.1444092e-005], [], 0, "NONE"];
  _vehicle_1241 = _this;
  _this setDir 57.350872;
  _this setPos [1200.0492, 2344.2483, 1.1444092e-005];
};

_vehicle_1242 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_tanker", [1221.058, 2346.7734, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1242 = _this;
  _this setDir 63.737045;
  _this setPos [1221.058, 2346.7734, 2.0980835e-005];
};

_vehicle_1243 = objNull;
if (true) then
{
  _this = createVehicle ["Land_wagon_box", [1186.2089, 2340.7793, -5.7220459e-006], [], 0, "NONE"];
  _vehicle_1243 = _this;
  _this setDir 100.72742;
  _this setPos [1186.2089, 2340.7793, -5.7220459e-006];
};

_vehicle_1244 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Barbedwire", [1202.3522, 2408.9639, 1.8119812e-005], [], 0, "NONE"];
  _vehicle_1244 = _this;
  _this setDir 7.2042055;
  _this setPos [1202.3522, 2408.9639, 1.8119812e-005];
};

_vehicle_1245 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Barbedwire", [1201.0078, 2395.9592, 2.1934509e-005], [], 0, "NONE"];
  _vehicle_1245 = _this;
  _this setDir 1.8956702;
  _this setPos [1201.0078, 2395.9592, 2.1934509e-005];
};

_vehicle_1260 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_R_HouseV_1I1", [1221.7075, 2340.1758, 2.7656555e-005], [], 0, "NONE"];
  _vehicle_1260 = _this;
  _this setDir -17.609333;
  _this setPos [1221.7075, 2340.1758, 2.7656555e-005];
};

_vehicle_1278 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [1263.775, 2390.2915, 1.2874603e-005], [], 0, "NONE"];
  _vehicle_1278 = _this;
  _this setDir 43.998295;
  _this setPos [1263.775, 2390.2915, 1.2874603e-005];
};

_vehicle_1281 = objNull;
if (true) then
{
  _this = createVehicle ["PowerGenerator", [1257.2191, 2390.5686, 5.3405762e-005], [], 0, "NONE"];
  _vehicle_1281 = _this;
  _this setDir 92.981674;
  _this setPos [1257.2191, 2390.5686, 5.3405762e-005];
};

_vehicle_1287 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [1254.4849, 2382.3325, 2.7179718e-005], [], 0, "NONE"];
  _vehicle_1287 = _this;
  _this setDir 175.5972;
  _this setPos [1254.4849, 2382.3325, 2.7179718e-005];
};

_vehicle_1288 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [1245.5931, 2376.8306, 0.00013589859], [], 0, "NONE"];
  _vehicle_1288 = _this;
  _this setPos [1245.5931, 2376.8306, 0.00013589859];
};

_vehicle_1290 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_Wall_Lamp_New", [1278.7506, 2412.7512, -2.4329958], [], 0, "NONE"];
  _vehicle_1290 = _this;
  _this setDir -15.526834;
  _this setPos [1278.7506, 2412.7512, -2.4329958];
};

_vehicle_1293 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_BulbWHTP", [1275.0626, 2423.5388, 0.44017395], [], 0, "CAN_COLLIDE"];
  _vehicle_1293 = _this;
  _this setPos [1275.0626, 2423.5388, 0.44017395];
};

_vehicle_1300 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [1203.5413, 2389.3826, -0.19530208], [], 0, "NONE"];
  _vehicle_1300 = _this;
  _this setDir 93.209953;
  _this setPos [1203.5413, 2389.3826, -0.19530208];
};

_vehicle_1302 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_runway_BluelightB", [1218.0845, 2411.6389, 1.4305115e-006], [], 0, "NONE"];
  _vehicle_1302 = _this;
  _this setPos [1218.0845, 2411.6389, 1.4305115e-006];
};

_vehicle_1303 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_runway_BluelightB", [1207.3191, 2411.9009, -3.8146973e-006], [], 0, "NONE"];
  _vehicle_1303 = _this;
  _this setPos [1207.3191, 2411.9009, -3.8146973e-006];
};

_vehicle_1304 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_runway_BluelightB", [1207.5332, 2424.615, -1.4305115e-006], [], 0, "NONE"];
  _vehicle_1304 = _this;
  _this setPos [1207.5332, 2424.615, -1.4305115e-006];
};

_vehicle_1305 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_runway_BluelightB", [1218.2725, 2423.8499, 7.6293945e-006], [], 0, "NONE"];
  _vehicle_1305 = _this;
  _this setPos [1218.2725, 2423.8499, 7.6293945e-006];
};

_vehicle_4050 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_T34", [1266.3002, 2413.594, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4050 = _this;
  _this setDir -77.926598;
  _this setPos [1266.3002, 2413.594, 1.9073486e-006];
};

_vehicle_4051 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_M1A2_TUSK_wreck", [1216.6646, 2374.9683, 0.016325951], [], 0, "CAN_COLLIDE"];
  _vehicle_4051 = _this;
  _this setDir -164.70145;
  _this setPos [1216.6646, 2374.9683, 0.016325951];
};

_vehicle_1315 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [1201.6107, 2381.498, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1315 = _this;
  _this setDir -111.87775;
  _this setPos [1201.6107, 2381.498, 2.0027161e-005];
};

_vehicle_1321 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tires_EP1", [1203.0574, 2387.4348, -0.044715032], [], 0, "NONE"];
  _vehicle_1321 = _this;
  _this setDir 56.178619;
  _this setPos [1203.0574, 2387.4348, -0.044715032];
};

_vehicle_1323 = objNull;
if (true) then
{
  _this = createVehicle ["hiluxWreck", [1208.3098, 2378.1724, 4.529953e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1323 = _this;
  _this setDir -244.90965;
  _this setPos [1209.2833, 2377.6802, 4.529953e-005];
};

_vehicle_1324 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_tent_small_west", [1269.3569, 2424.1396, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_1324 = _this;
  _this setPos [1269.3569, 2424.1396, 3.3378601e-006];
};

_vehicle_4061 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_sign_accomodation", [1265.3579, 2381.5068, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4061 = _this;
  _this setDir -92.465111;
  _this setPos [1265.3579, 2381.5068, 4.7683716e-007];
};

_vehicle_4070 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Bilboard_alkohol", [1234.377, 2413.4746, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4070 = _this;
  _this setDir 15.077197;
  _this setPos [1234.377, 2413.4746, 1.1444092e-005];
};

_vehicle_4091 = objNull;
if (true) then
{
  _this = createVehicle ["Sandbag1_DZ", [1241.3984, 2416.1763, 5.3405762e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4091 = _this;
  _this setDir 3.8268549;
  _this setPos [1241.3984, 2416.1763, 5.3405762e-005];
};

_vehicle_4095 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_fridge", [1243.941, 2423.2964, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4095 = _this;
  _this setDir -85.908829;
  _this setPos [1243.941, 2423.2964, -5.7220459e-006];
};

_vehicle_4102 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_icebox", [1243.4368, 2419.7375, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4102 = _this;
  _this setDir 94.624992;
  _this setPos [1243.4368, 2419.7375, 2.3841858e-006];
};

_vehicle_4106 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair", [1243.1797, 2418.3062, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4106 = _this;
  _this setDir 126.05125;
  _this setPos [1243.1797, 2418.3062, 1.4305115e-006];
};

_vehicle_4118 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lobby_counter", [1241.325, 2420.7922, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4118 = _this;
  _this setDir -175.62669;
  _this setPos [1241.325, 2420.7922, 7.6293945e-006];
};

_vehicle_4122 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_budova1", [1248.918, 2424.0979, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4122 = _this;
  _this setDir 94.342499;
  _this setPos [1248.8783, 2424.1084, 6.1988831e-006];
};

_vehicle_4133 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_stul_hospoda", [1237.0011, 2419.1909, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4133 = _this;
  _this setPos [1237.0011, 2419.1909, -9.5367432e-007];
};

_vehicle_4138 = objNull;
if (true) then
{
  _this = createVehicle ["Sandbag1_DZ", [1236.8359, 2416.4761, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4138 = _this;
  _this setDir 4.4700632;
  _this setPos [1236.8359, 2416.4761, 5.7220459e-006];
};

_vehicle_4148 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_IronPipes_EP1", [1247.5857, 2433.8704, 7.6293945e-006], [], 0, "NONE"];
  _vehicle_4148 = _this;
  _this setDir -28.682816;
  _this setPos [1247.5857, 2433.8704, 7.6293945e-006];
};

_vehicle_4153 = objNull;
if (true) then
{
  _this = createVehicle ["BagFenceRound_DZ", [1234.5842, 2417.1396, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4153 = _this;
  _this setDir 51.349724;
  _this setPos [1234.5842, 2417.1396, -1.4305115e-006];
};

_vehicle_4154 = objNull;
if (true) then
{
  _this = createVehicle ["Sandbag1_DZ", [1234.4535, 2419.9241, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4154 = _this;
  _this setDir -86.242218;
  _this setPos [1234.4535, 2419.9241, 1.4305115e-006];
};

_vehicle_4156 = objNull;
if (true) then
{
  _this = createVehicle ["Sandbag1_DZ", [1234.6144, 2422.8445, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4156 = _this;
  _this setDir -86.242218;
  _this setPos [1234.6144, 2422.8445, 1.4305115e-006];
};

_vehicle_4158 = objNull;
if (true) then
{
  _this = createVehicle ["Sandbag1_DZ", [1234.7877, 2425.7761, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4158 = _this;
  _this setDir -86.242218;
  _this setPos [1234.7877, 2425.7761, 3.8146973e-006];
};

_vehicle_4163 = objNull;
if (true) then
{
  _this = createVehicle ["Sandbag1_DZ", [1244.0968, 2416.031, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4163 = _this;
  _this setDir 2.6879711;
  _this setPos [1244.0968, 2416.031, 2.3841858e-006];
};

_vehicle_4166 = objNull;
if (true) then
{
  _this = createVehicle ["Sandbag1_DZ", [1234.9419, 2428.561, 1.2874603e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4166 = _this;
  _this setDir -86.242218;
  _this setPos [1234.9419, 2428.561, 1.2874603e-005];
};

_vehicle_4169 = objNull;
if (true) then
{
  _this = createVehicle ["BagFenceRound_DZ", [1235.5803, 2431.3303, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4169 = _this;
  _this setDir 141.05074;
  _this setPos [1235.5803, 2431.3303, 1.9073486e-006];
};

_vehicle_4172 = objNull;
if (true) then
{
  _this = createVehicle ["Sandbag1_DZ", [1238.2982, 2431.4766, 8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4172 = _this;
  _this setDir 3.8268549;
  _this setPos [1238.2982, 2431.4766, 8.5830688e-006];
};

_vehicle_4174 = objNull;
if (true) then
{
  _this = createVehicle ["Sandbag1_DZ", [1241.1322, 2431.3157, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4174 = _this;
  _this setDir 3.8268549;
  _this setPos [1241.1322, 2431.3157, 3.3378601e-006];
};

_vehicle_4176 = objNull;
if (true) then
{
  _this = createVehicle ["Sandbag1_DZ", [1243.8621, 2431.1509, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4176 = _this;
  _this setDir 3.8268549;
  _this setPos [1243.8621, 2431.1509, 1.7166138e-005];
};

_vehicle_4184 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_BoardsPack2", [1243.8622, 2433.751, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4184 = _this;
  _this setDir -147.92928;
  _this setPos [1243.8622, 2433.751, 6.1988831e-006];
};

_vehicle_4185 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [1239.7803, 2434.762, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4185 = _this;
  _this setDir -86.180008;
  _this setPos [1239.7803, 2434.762, 1.7166138e-005];
};

_vehicle_4187 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_palletsfoiled_heap", [1229.5006, 2420.0938, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4187 = _this;
  _this setDir 2.9856281;
  _this setPos [1229.5006, 2420.0938, 6.6757202e-006];
};

_vehicle_4188 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Crates_stack_EP1", [1231.416, 2423.1003, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4188 = _this;
  _this setPos [1231.416, 2423.1003, 7.1525574e-006];
};

_vehicle_4189 = objNull;
if (true) then
{
  _this = createVehicle ["Paleta2", [1229.0869, 2417.4841, 1.1206342], [], 0, "CAN_COLLIDE"];
  _vehicle_4189 = _this;
  _this setPos [1229.0869, 2417.4841, 1.1206342];
};

_vehicle_4193 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_cihly1", [1226.2975, 2423.0745, 0.011033091], [], 0, "CAN_COLLIDE"];
  _vehicle_4193 = _this;
  _this setDir -5.1889296;
  _this setPos [1226.2975, 2423.0745, 0.011033091];
};

_vehicle_4206 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_Stavebni_kozy", [1232.9441, 2387.6433, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4206 = _this;
  _this setDir 92.42437;
  _this setPos [1232.9441, 2387.6433, -4.7683716e-007];
};

_vehicle_4217 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_ytong", [1231.6069, 2425.7598, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4217 = _this;
  _this setDir 41.58989;
  _this setPos [1231.6069, 2425.7598, 9.5367432e-007];
};

_vehicle_4247 = objNull;
if (true) then
{
  _this = createVehicle ["CanvasHut_DZ", [1224.2794, 2422.5767, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4247 = _this;
  _this setDir 93.547371;
  _this setPos [1224.2794, 2422.5767, 8.1062317e-006];
};

_vehicle_4249 = objNull;
if (true) then
{
  _this = createVehicle ["CanvasHut_DZ", [1227.0546, 2422.4402, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4249 = _this;
  _this setDir -86.437393;
  _this setPos [1227.0546, 2422.4402, 3.3378601e-006];
};

_vehicle_4254 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [1245.2488, 2406.2102, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4254 = _this;
  _this setDir 93.718521;
  _this setPos [1245.2488, 2406.2102, 1.1444092e-005];
};

_vehicle_4258 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1237.4596, 2417.9263, -1.5258789e-005], [], 0, "NONE"];
  _vehicle_4258 = _this;
  _this setDir 178.8297;
  _this setPos [1237.4596, 2417.9263, -1.5258789e-005];
};

_vehicle_4287 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pneu", [1204.2522, 2389.1934, -3.0040741e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4287 = _this;
  _this setPos [1204.2522, 2389.1934, -3.0040741e-005];
};

_vehicle_4296 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_pipe_big", [1226.1766, 2431.498, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4296 = _this;
  _this setDir 2.7793922;
  _this setPos [1226.1766, 2431.498, 9.5367432e-006];
};

_vehicle_4297 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_P_pipe_small", [1228.4137, 2420.5532, 1.9550323e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4297 = _this;
  _this setDir 92.232643;
  _this setPos [1228.4137, 2420.5532, 1.9550323e-005];
};

_vehicle_4304 = objNull;
if (true) then
{
  _this = createVehicle ["Land_sunshade_EP1", [1236.5695, 2418.6882, 7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4304 = _this;
  _this setPos [1236.5695, 2418.6882, 7.1525574e-006];
};

_vehicle_4305 = objNull;
if (true) then
{
  _this = createVehicle ["Land_sunshade_EP1", [1236.7137, 2422.4697, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4305 = _this;
  _this setPos [1236.7137, 2422.4697, 3.8146973e-006];
};

_vehicle_4306 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_stul_kuch1", [1235.3055, 2418.2422, 2.4318695e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4306 = _this;
  _this setDir 2.629159;
  _this setPos [1235.3055, 2418.2422, 2.4318695e-005];
};

_vehicle_4310 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pultskasou", [1242.6976, 2417.3062, 2.3365021e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4310 = _this;
  _this setDir 3.0121284;
  _this setPos [1242.6976, 2417.3062, 2.3365021e-005];
};

_vehicle_4311 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_PowGen_Big", [1241.2062, 2429.5352, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4311 = _this;
  _this setDir -265.93259;
  _this setPos [1241.2062, 2429.5352, -3.3378601e-006];
};

_vehicle_4312 = objNull;
if (true) then
{
  _this = createVehicle ["Land_sunshade_EP1", [1236.8524, 2426.2205, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4312 = _this;
  _this setPos [1236.8524, 2426.2205, -1.9073486e-006];
};

_vehicle_4315 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Dhangar_brownskrin", [1243.8104, 2421.6177, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4315 = _this;
  _this setDir 94.704041;
  _this setPos [1243.8104, 2421.6177, 2.8610229e-006];
};

_vehicle_4318 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_hospital_bench", [1236.2583, 2383.4231, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4318 = _this;
  _this setDir -87.720772;
  _this setPos [1236.2583, 2383.4231, 1.001358e-005];
};

_vehicle_4319 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kitchen_chair_a", [1237.421, 2419.5569, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4319 = _this;
  _this setPos [1237.421, 2419.5569, 2.8610229e-006];
};

_vehicle_4321 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_office_chair", [1235.7936, 2419.6965, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4321 = _this;
  _this setPos [1235.7936, 2419.6965, 2.3841858e-006];
};

_vehicle_4325 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ch_mod_c", [1235.7455, 2417.9812, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4325 = _this;
  _this setDir -177.52043;
  _this setPos [1235.7455, 2417.9812, -2.3841858e-006];
};

_vehicle_4331 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SmallTable", [1236.2877, 2422.6353, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4331 = _this;
  _this setDir 92.250244;
  _this setPos [1236.2877, 2422.6353, 2.6702881e-005];
};

_vehicle_4334 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kitchen_table_a", [1237.5775, 2422.5767, 2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4334 = _this;
  _this setDir -0.37299532;
  _this setPos [1237.5775, 2422.5767, 2.0503998e-005];
};

_vehicle_4337 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kitchen_chair_a", [1236.2832, 2423.5833, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4337 = _this;
  _this setPos [1236.2832, 2423.5833, 2.8610229e-006];
};

_vehicle_4340 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_office_chair", [1236.1965, 2421.8198, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4340 = _this;
  _this setDir -175.22769;
  _this setPos [1236.1965, 2421.8198, -1.4305115e-006];
};

_vehicle_4344 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ch_mod_c", [1237.5957, 2423.4226, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4344 = _this;
  _this setDir -357.42883;
  _this setPos [1237.5957, 2423.4226, -3.8146973e-006];
};

_vehicle_4347 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1237.6523, 2421.5688, -3.3378601e-006], [], 0, "NONE"];
  _vehicle_4347 = _this;
  _this setDir 178.8297;
  _this setPos [1237.6523, 2421.5688, -3.3378601e-006];
};

_vehicle_4349 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1238.2618, 2422.499, -1.4305115e-006], [], 0, "NONE"];
  _vehicle_4349 = _this;
  _this setDir 88.4263;
  _this setPos [1238.2618, 2422.499, -1.4305115e-006];
};

_vehicle_4352 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_stul_hospoda", [1237.3268, 2426.5889, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4352 = _this;
  _this setPos [1237.3268, 2426.5889, 9.059906e-006];
};

_vehicle_4355 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_fridge", [1243.9075, 2422.7104, 2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4355 = _this;
  _this setDir -85.908829;
  _this setPos [1243.9075, 2422.7104, 2.0503998e-005];
};

_vehicle_4357 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_F_ch_mod_c", [1236.2091, 2427.0491, 8.1062317e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4357 = _this;
  _this setPos [1236.2091, 2427.0491, 8.1062317e-006];
};

_vehicle_4358 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_armchair", [1243.8606, 2425.5161, 1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4358 = _this;
  _this setDir 130.59288;
  _this setPos [1243.8606, 2425.5161, 1.4781952e-005];
};

_vehicle_4359 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_wall_board_03", [1244.0271, 2418.7017, 0.23490803], [], 0, "CAN_COLLIDE"];
  _vehicle_4359 = _this;
  _this setDir -86.013817;
  _this setPos [1244.0271, 2418.7017, 0.23490803];
};

_vehicle_4361 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_armchair", [1243.9771, 2427.123, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4361 = _this;
  _this setDir 54.793369;
  _this setPos [1243.9771, 2427.123, 1.9073486e-006];
};

_vehicle_4369 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kitchen_table_a", [1236.1199, 2426.1868, -6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4369 = _this;
  _this setPos [1236.1199, 2426.1868, -6.6757202e-006];
};

_vehicle_4371 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_chair_2", [1236.1416, 2425.1455, -4.7683716e-006], [], 0, "NONE"];
  _vehicle_4371 = _this;
  _this setDir 178.8297;
  _this setPos [1236.1416, 2425.1455, -4.7683716e-006];
};

_vehicle_4374 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_office_chair", [1237.698, 2426.7756, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4374 = _this;
  _this setPos [1237.698, 2426.7756, 5.2452087e-006];
};

_vehicle_4377 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_icebox", [1241.368, 2427.8999, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4377 = _this;
  _this setDir 5.5828118;
  _this setPos [1241.368, 2427.8999, 6.6757202e-006];
};

_vehicle_4381 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [1208.2799, 2394.803, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4381 = _this;
  _this setDir -224.12413;
  _this setPos [1208.2799, 2394.803, 1.335144e-005];
};

_vehicle_4382 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [1210.907, 2385.7986, 1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4382 = _this;
  _this setDir -355.71564;
  _this setPos [1210.907, 2385.7986, 1.4781952e-005];
};

_vehicle_4383 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1210.0887, 2379.907, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4383 = _this;
  _this setDir -353.25467;
  _this setPos [1210.0887, 2379.907, 1.0967255e-005];
};

_vehicle_4384 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1221.9916, 2396.6819, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4384 = _this;
  _this setDir -115.59152;
  _this setPos [1221.9916, 2396.6819, 2.8610229e-006];
};

_vehicle_4385 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [1204.274, 2398.689, -1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4385 = _this;
  _this setDir -225.78893;
  _this setPos [1204.274, 2398.689, -1.001358e-005];
};

_vehicle_4386 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Table", [1226.4315, 2420.8533, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4386 = _this;
  _this setDir -177.3577;
  _this setPos [1226.4315, 2420.8533, -5.7220459e-006];
};

_vehicle_4387 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [1237.7891, 2415.2163, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4387 = _this;
  _this setDir -277.11862;
  _this setPos [1237.7891, 2415.2163, 1.6689301e-005];
};

_vehicle_4388 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [1223.0726, 2420.197, -2.1270688], [], 0, "CAN_COLLIDE"];
  _vehicle_4388 = _this;
  _this setDir 183.1806;
  _this setPos [1223.0726, 2420.197, -2.1270688];
};

_vehicle_4390 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_ch_mod_c", [1224.1373, 2423.543, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4390 = _this;
  _this setDir -379.56635;
  _this setPos [1224.1373, 2423.543, 4.7683716e-006];
};

_vehicle_4393 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_hospital_bench", [1264.0135, 2376.0125, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4393 = _this;
  _this setDir 92.074524;
  _this setPos [1264.0135, 2376.0125, 4.7683716e-007];
};

_vehicle_4395 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1253.1556, 2412.9004, 1.4305115e-006], [], 0, "NONE"];
  _vehicle_4395 = _this;
  _this setDir -89.524101;
  _this setPos [1253.1556, 2412.9004, 1.4305115e-006];
};

_vehicle_4397 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1253.0818, 2408.928, 3.3378601e-006], [], 0, "NONE"];
  _vehicle_4397 = _this;
  _this setDir -88.017654;
  _this setPos [1253.0818, 2408.928, 3.3378601e-006];
};

_vehicle_4402 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1251.0737, 2407.0837, -1.9073486e-006], [], 0, "NONE"];
  _vehicle_4402 = _this;
  _this setDir 4.1073542;
  _this setPos [1251.0737, 2407.0837, -1.9073486e-006];
};

_vehicle_4410 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1243.717, 2413.5813, 5.7220459e-006], [], 0, "NONE"];
  _vehicle_4410 = _this;
  _this setDir 93.650543;
  _this setPos [1243.717, 2413.5813, 5.7220459e-006];
};

_vehicle_4412 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1243.4608, 2409.613, 5.2452087e-006], [], 0, "NONE"];
  _vehicle_4412 = _this;
  _this setDir 93.650543;
  _this setPos [1243.4608, 2409.613, 5.2452087e-006];
};

_vehicle_4415 = objNull;
if (true) then
{
  _this = createVehicle ["Fence_corrugated_plate", [1245.2184, 2407.5303, 9.5367432e-007], [], 0, "NONE"];
  _vehicle_4415 = _this;
  _this setDir -356.40735;
  _this setPos [1245.2184, 2407.5303, 9.5367432e-007];
};

_vehicle_4422 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Village", [1248.1501, 2407.2668, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4422 = _this;
  _this setDir 5.8775377;
  _this setPos [1248.1501, 2407.2668, 1.4305115e-006];
};

_vehicle_4439 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5_END", [1253.0568, 2408.385, -0.21101642], [], 0, "CAN_COLLIDE"];
  _vehicle_4439 = _this;
  _this setDir 4.356729;
  _this setPos [1253.0568, 2408.385, -0.21101642];
};

_vehicle_4440 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5", [1252.4697, 2410.8342, -0.21102214], [], 0, "CAN_COLLIDE"];
  _vehicle_4440 = _this;
  _this setDir -89.064072;
  _this setPos [1252.4697, 2410.8342, -0.21102214];
};

_vehicle_4446 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5", [1249.8254, 2411.0452, -0.21104693], [], 0, "CAN_COLLIDE"];
  _vehicle_4446 = _this;
  _this setDir -268.00784;
  _this setPos [1249.8254, 2411.0452, -0.21104693];
};

_vehicle_4450 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5_END", [1250.1016, 2413.563, -0.21102452], [], 0, "CAN_COLLIDE"];
  _vehicle_4450 = _this;
  _this setDir -175.86057;
  _this setPos [1250.1016, 2413.563, -0.21102452];
};

_vehicle_4451 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5_END", [1248.7925, 2413.6555, -0.20846155], [], 0, "CAN_COLLIDE"];
  _vehicle_4451 = _this;
  _this setDir -176.51172;
  _this setPos [1248.7925, 2413.6555, -0.20846155];
};

_vehicle_4459 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5_END", [1244.5443, 2414.011, -0.17547607], [], 0, "CAN_COLLIDE"];
  _vehicle_4459 = _this;
  _this setDir -175.86057;
  _this setPos [1244.5443, 2414.011, -0.17547607];
};

_vehicle_4460 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5_END", [1243.2397, 2414.1179, -0.2181109], [], 0, "CAN_COLLIDE"];
  _vehicle_4460 = _this;
  _this setDir -176.51172;
  _this setPos [1243.2397, 2414.1179, -0.2181109];
};

_vehicle_4461 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5", [1244.2941, 2411.6096, -0.21794163], [], 0, "CAN_COLLIDE"];
  _vehicle_4461 = _this;
  _this setDir -268.00784;
  _this setPos [1244.2941, 2411.6096, -0.21794163];
};

_vehicle_4462 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5_END", [1246.6038, 2408.9319, -0.20939912], [], 0, "CAN_COLLIDE"];
  _vehicle_4462 = _this;
  _this setDir 3.8947828;
  _this setPos [1246.6038, 2408.9319, -0.20939912];
};

_vehicle_4463 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5", [1246.9679, 2411.4092, -0.21086584], [], 0, "CAN_COLLIDE"];
  _vehicle_4463 = _this;
  _this setDir -89.064072;
  _this setPos [1246.9679, 2411.4092, -0.21086584];
};

_vehicle_4469 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5_END_2", [1243.2661, 2409.2515, -0.21719919], [], 0, "CAN_COLLIDE"];
  _vehicle_4469 = _this;
  _this setDir 6.9792662;
  _this setPos [1243.2661, 2409.2515, -0.21719919];
};

_vehicle_4471 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Wood2_5_END_2", [1249.9098, 2408.7417, -0.21103883], [], 0, "CAN_COLLIDE"];
  _vehicle_4471 = _this;
  _this setDir 6.9792662;
  _this setPos [1249.9098, 2408.7417, -0.21103883];
};

_vehicle_4479 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pumpkin2", [1245.2289, 2412.1313, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4479 = _this;
  _this setDir -86.473854;
  _this setPos [1245.2289, 2412.1313, -1.4305115e-006];
};

_vehicle_4480 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pumpkin", [1246.4642, 2411.8154, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4480 = _this;
  _this setDir -84.797913;
  _this setPos [1246.4642, 2411.8154, 9.5367432e-007];
};

_vehicle_4485 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pumpkin2", [1244.7443, 2410.9583, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4485 = _this;
  _this setDir -264.51971;
  _this setPos [1244.7443, 2410.9583, 9.5367432e-007];
};

_vehicle_4486 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pumpkin", [1245.9963, 2410.7908, 0.00062179565], [], 0, "CAN_COLLIDE"];
  _vehicle_4486 = _this;
  _this setDir -266.31927;
  _this setPos [1245.9963, 2410.7908, 0.00062179565];
};

_vehicle_4493 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pumpkin2", [1250.7848, 2411.8076, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4493 = _this;
  _this setDir -86.473854;
  _this setPos [1250.7848, 2411.8076, 1.0967255e-005];
};

_vehicle_4494 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pumpkin", [1252.0201, 2411.4917, 0.0033078194], [], 0, "CAN_COLLIDE"];
  _vehicle_4494 = _this;
  _this setDir -84.797913;
  _this setPos [1252.0201, 2411.4917, 0.0033078194];
};

_vehicle_4495 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pumpkin2", [1250.3002, 2410.6345, -0.0012788773], [], 0, "CAN_COLLIDE"];
  _vehicle_4495 = _this;
  _this setDir -264.51971;
  _this setPos [1250.3002, 2410.6345, -0.0012788773];
};

_vehicle_4496 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_pumpkin", [1251.5522, 2410.467, 0.0026807785], [], 0, "CAN_COLLIDE"];
  _vehicle_4496 = _this;
  _this setDir -266.31927;
  _this setPos [1251.5522, 2410.467, 0.0026807785];
};

_vehicle_4503 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_corylus", [1254.5059, 2412.1599, -1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4503 = _this;
  _this setPos [1254.5059, 2412.1599, -1.1920929e-005];
};

_vehicle_4504 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_corylus2s", [1254.2202, 2408.0359, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4504 = _this;
  _this setPos [1254.2202, 2408.0359, 4.7683716e-007];
};

_vehicle_4505 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [1254.4303, 2414.1587, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4505 = _this;
  _this setPos [1254.4303, 2414.1587, 3.8146973e-006];
};

_vehicle_4513 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [1251.1627, 2405.6467], [], 0, "CAN_COLLIDE"];
  _vehicle_4513 = _this;
  _this setPos [1251.1627, 2405.6467];
};

_vehicle_4515 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_b_craet1", [1254.4911, 2410.1519, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4515 = _this;
  _this setPos [1254.4911, 2410.1519, 4.7683716e-007];
};

_vehicle_4518 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Timbers", [1241.877, 2415.3857, 4.2915344e-006], [], 0, "NONE"];
  _vehicle_4518 = _this;
  _this setDir 2.6601617;
  _this setPos [1241.877, 2415.3857, 4.2915344e-006];
};

_vehicle_4526 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1193.8445, 2414.8613, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4526 = _this;
  _this setDir 164.19026;
  _this setPos [1193.8445, 2414.8613, 2.3841858e-005];
};

_vehicle_4527 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [1190.2646, 2411.6211, -0.099638939], [], 0, "NONE"];
  _vehicle_4527 = _this;
  _this setDir 268.35886;
  _this setPos [1190.2646, 2411.6211, -0.099638939];
};

_vehicle_4528 = objNull;
if (true) then
{
  _this = createVehicle ["ZU23_Ins", [1192.1647, 2411.6045, 0.12896967], [], 0, "NONE"];
  _vehicle_4528 = _this;
  _this setDir 247.91182;
  _this setVehicleLock "LOCKED";
  _this setPos [1192.1647, 2411.6045, 0.12896967];
};

_vehicle_4534 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [1252.499, 2407.5449, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4534 = _this;
  _this setDir 295.40921;
  _this setPos [1252.499, 2407.5449, -9.5367432e-006];
};

_vehicle_4537 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Timbers", [1220.8524, 2387.5161, -4.2915344e-006], [], 0, "NONE"];
  _vehicle_4537 = _this;
  _this setDir -23.019619;
  _this setPos [1220.8524, 2387.5161, -4.2915344e-006];
};

_vehicle_4540 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [1236.8999, 2391.2122, 6.1988831e-006], [], 0, "NONE"];
  _vehicle_4540 = _this;
  _this setDir -55.098522;
  _this setPos [1236.8999, 2391.2122, 6.1988831e-006];
};

_vehicle_4543 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [1259.1089, 2391.7087, 2.7179718e-005], [], 0, "NONE"];
  _vehicle_4543 = _this;
  _this setDir 3.7347386;
  _this setPos [1259.1089, 2391.7087, 2.7179718e-005];
};

_vehicle_4545 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [1261.6461, 2391.428, 4.2915344e-006], [], 0, "NONE"];
  _vehicle_4545 = _this;
  _this setDir 10.706031;
  _this setPos [1261.6461, 2391.428, 4.2915344e-006];
};

_vehicle_4548 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [1248.6116, 2392.4119, 1.4305115e-006], [], 0, "NONE"];
  _vehicle_4548 = _this;
  _this setDir 3.7347386;
  _this setPos [1248.6116, 2392.4119, 1.4305115e-006];
};

_vehicle_4550 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [1253.8265, 2392.0825, 3.8146973e-005], [], 0, "NONE"];
  _vehicle_4550 = _this;
  _this setDir 3.7347386;
  _this setPos [1253.8265, 2392.0825, 3.8146973e-005];
};

_vehicle_4552 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1256.4324, 2391.8804, 3.5762787e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4552 = _this;
  _this setPos [1256.4324, 2391.8804, 3.5762787e-005];
};

_vehicle_4553 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1251.2271, 2392.2034, 4.863739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4553 = _this;
  _this setPos [1251.2271, 2392.2034, 4.863739e-005];
};

_vehicle_4554 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1246.0291, 2392.6414, 4.863739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4554 = _this;
  _this setDir 3.8233209;
  _this setPos [1246.0291, 2392.6414, 4.863739e-005];
};

_vehicle_4556 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1243.4431, 2392.8706, 1.8119812e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4556 = _this;
  _this setDir 7.952311;
  _this setPos [1243.4431, 2392.8706, 1.8119812e-005];
};

_vehicle_4558 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [1240.9231, 2393.0679, 3.9100647e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4558 = _this;
  _this setPos [1240.9231, 2393.0679, 3.9100647e-005];
};

_vehicle_4560 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1238.6304, 2392.5667, 4.3869019e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4560 = _this;
  _this setDir -40.33625;
  _this setPos [1238.6304, 2392.5667, 4.3869019e-005];
};

_vehicle_4563 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [1265.2538, 2388.4072, 9.5367432e-006], [], 0, "NONE"];
  _vehicle_4563 = _this;
  _this setDir 69.229988;
  _this setPos [1265.2538, 2388.4072, 9.5367432e-006];
};

_vehicle_4567 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1265.2859, 2385.8623, 5.2928925e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4567 = _this;
  _this setDir -79.876991;
  _this setPos [1265.2859, 2385.8623, 5.2928925e-005];
};

_vehicle_4571 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1265.1121, 2383.2312, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4571 = _this;
  _this setDir -91.779335;
  _this setPos [1265.1121, 2383.2312, 2.0980835e-005];
};

_vehicle_4575 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1264.7246, 2375.6279, 3.0040741e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4575 = _this;
  _this setDir -95.527054;
  _this setPos [1264.7246, 2375.6279, 3.0040741e-005];
};

_vehicle_4578 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_Stripes", [1264.7078, 2372.9734, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4578 = _this;
  _this setDir -83.714317;
  _this setPos [1264.7078, 2372.9734, 1.4305115e-005];
};

_vehicle_4582 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock_D", [1264.666, 2370.3562, 1.7642975e-005], [], 0, "NONE"];
  _vehicle_4582 = _this;
  _this setDir 88.957291;
  _this setPos [1264.666, 2370.3562, 1.7642975e-005];
};

_vehicle_4587 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [1201.2969, 2387.5122, 0.055339102], [], 0, "CAN_COLLIDE"];
  _vehicle_4587 = _this;
  _this setDir 4.6091805;
  _this setPos [1201.2969, 2387.5122, 0.055339102];
};

_vehicle_4594 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [1207.532, 2375.5945, 1.0490417e-005], [], 0, "NONE"];
  _vehicle_4594 = _this;
  _this setDir 115.79824;
  _this setPos [1207.532, 2375.5945, 1.0490417e-005];
};

_vehicle_4598 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [1212.2745, 2375.167, 2.2888184e-005], [], 0, "NONE"];
  _vehicle_4598 = _this;
  _this setDir 1.6844844;
  _this setPos [1212.2745, 2375.167, 2.2888184e-005];
};

_vehicle_4602 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1C", [1209.8458, 2375.4209, 2.5130055], [], 0, "NONE"];
  _vehicle_4602 = _this;
  _this setDir -85.770599;
  _this setPos [1209.8458, 2375.4209, 2.5130055];
};

_vehicle_4612 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small2", [1201.5382, 2378.8191, -9.5367432e-006], [], 0, "NONE"];
  _vehicle_4612 = _this;
  _this setDir -20.229044;
  _this setPos [1201.5382, 2378.8191, -9.5367432e-006];
};

_vehicle_4616 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small2", [1203.5886, 2377.2661, 0.19148675], [], 0, "NONE"];
  _vehicle_4616 = _this;
  _this setDir -67.634689;
  _this setPos [1203.5886, 2377.2661, 0.19148675];
};

_vehicle_4620 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small_EP1", [1203.0923, 2377.9998, 2.0967498], [], 0, "NONE"];
  _vehicle_4620 = _this;
  _this setDir 134.71693;
  _this setPos [1203.0923, 2377.9998, 2.0967498];
};

_vehicle_4625 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_small2", [1205.7271, 2376.5027, 2.518842], [], 0, "NONE"];
  _vehicle_4625 = _this;
  _this setPos [1205.7271, 2376.5027, 2.518842];
};

_vehicle_4628 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_RUSpecialWeapons", [1287.5858, 2374.1572, 1.0567704], [], 0, "CAN_COLLIDE"];
  _vehicle_4628 = _this;
  _this setDir -50.505394;
  _this setPos [1287.5858, 2374.1572, 1.0567704];
};

_vehicle_4631 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicWeapons", [1288.7999, 2375.2559, 1.3744144], [], 0, "CAN_COLLIDE"];
  _vehicle_4631 = _this;
  _this setDir 33.629032;
  _this setPos [1288.7999, 2375.2559, 1.3744144];
};

_vehicle_4635 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USSpecialWeapons", [1286.2673, 2373.0818, 1.0482376], [], 0, "CAN_COLLIDE"];
  _vehicle_4635 = _this;
  _this setDir -47.684963;
  _this setPos [1286.2673, 2373.0818, 1.0482376];
};

_vehicle_4636 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_RUSpecialWeapons", [1284.87, 2371.7271, 1.0528358], [], 0, "CAN_COLLIDE"];
  _vehicle_4636 = _this;
  _this setDir -46.814049;
  _this setPos [1284.87, 2371.7271, 1.0528358];
};

_vehicle_4637 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicAmmo", [1286.3395, 2375.0093, 0.78768146], [], 0, "CAN_COLLIDE"];
  _vehicle_4637 = _this;
  _this setDir -47.189945;
  _this setPos [1286.3395, 2375.0093, 0.78768146];
};

_vehicle_4641 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SmallTable", [1286.3485, 2374.9858, 1.9073486e-006], [], 0, "NONE"];
  _vehicle_4641 = _this;
  _this setDir 131.60974;
  _this setPos [1286.3485, 2374.9858, 1.9073486e-006];
};

_vehicle_4645 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USLaunchers", [1286.3458, 2374.9968, 4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4645 = _this;
  _this setDir 42.205387;
  _this setPos [1286.3458, 2374.9968, 4.2915344e-006];
};

_vehicle_4648 = objNull;
if (true) then
{
  _this = createVehicle ["CanvasHut_DZ", [1286.3097, 2376.6484, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4648 = _this;
  _this setDir 132.28305;
  _this setPos [1286.3097, 2376.6484, 5.7220459e-006];
};

_vehicle_4652 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicWeapons", [1287.1229, 2375.4087, -8.5830688e-006], [], 0, "NONE"];
  _vehicle_4652 = _this;
  _this setDir 42.456261;
  _this setVehicleLock "LOCKED";
  _this setPos [1287.1229, 2375.4087, -8.5830688e-006];
};

_vehicle_4656 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SpecialWeapons", [1287.4233, 2376.9729, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4656 = _this;
  _this setDir -140.66751;
  _this setPos [1287.4233, 2376.9729, 5.7220459e-006];
};

_vehicle_4674 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [1226.5117, 2420.9575, 0.81022358], [], 0, "NONE"];
  _vehicle_4674 = _this;
  _this setPos [1226.5117, 2420.9575, 0.81022358];
};

_vehicle_4678 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicAmmo", [1270.4656, 2428.8, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4678 = _this;
  _this setDir -91.354805;
  _this setPos [1270.4656, 2428.8, -4.7683716e-007];
};

_vehicle_4680 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicAmmo", [1270.4948, 2427.6777], [], 0, "CAN_COLLIDE"];
  _vehicle_4680 = _this;
  _this setDir -89.043365;
  _this setPos [1270.4948, 2427.6777];
};

_vehicle_4682 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicAmmo", [1270.3499, 2428.387, 0.40311632], [], 0, "CAN_COLLIDE"];
  _vehicle_4682 = _this;
  _this setDir -64.32531;
  _this setPos [1270.3499, 2428.387, 0.40311632];
};

_vehicle_4684 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicAmmo", [1270.3616, 2426.6702, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4684 = _this;
  _this setDir -47.189945;
  _this setPos [1270.3616, 2426.6702, 9.5367432e-007];
};

_vehicle_4043 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [1271.1249, 2408.5947, -1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4043 = _this;
  _this setDir -167.73604;
  _this setPos [1271.1249, 2408.5947, -1.1920929e-005];
};

_vehicle_4686 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [1264.4993, 2410.2061], [], 0, "NONE"];
  _vehicle_4686 = _this;
  _this setDir 15.235985;
  _this setPos [1264.4993, 2410.2061];
};

_vehicle_4704 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Bilboard_zlute_zgrynda", [1319.0375, 2400.3342, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4704 = _this;
  _this setDir -43.32914;
  _this setPos [1319.0375, 2400.3342, 1.6212463e-005];
};

_vehicle_4709 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Bilboard_Bienvenudo", [1166.7456, 2385.0063, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4709 = _this;
  _this setDir 83.455261;
  _this setPos [1166.7456, 2385.0063, -1.4305115e-006];
};

_vehicle_4716 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USLaunchers", [1268.3702, 2428.8813, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4716 = _this;
  _this setDir 90.719498;
  _this setPos [1268.3702, 2428.8813, 2.8610229e-006];
};

_vehicle_4721 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicAmmo", [1268.7012, 2427.8179, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4721 = _this;
  _this setDir -79.97718;
  _this setPos [1268.7012, 2427.8179, 1.9073486e-006];
};

_vehicle_4723 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicAmmo", [1268.9084, 2426.8916, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4723 = _this;
  _this setDir -106.16814;
  _this setPos [1268.9084, 2426.8916, 2.8610229e-006];
};

_vehicle_4727 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USLaunchers", [1268.6777, 2426.7854, 0.42093259], [], 0, "CAN_COLLIDE"];
  _vehicle_4727 = _this;
  _this setDir 90.719498;
  _this setPos [1268.6777, 2426.7854, 0.42093259];
};

_vehicle_4732 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicAmmo", [1268.4263, 2426.5393, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4732 = _this;
  _this setDir -103.91241;
  _this setPos [1268.4263, 2426.5393, 4.7683716e-007];
};

_vehicle_4734 = objNull;
if (true) then
{
  _this = createVehicle ["FlagCarrierUSA", [1285.6129, 2424.5957, 13.903691], [], 0, "CAN_COLLIDE"];
  _vehicle_4734 = _this;
  _this setPos [1285.6129, 2424.5957, 13.903691];
};

_vehicle_4735 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [1279.7472, 2372.9526, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4735 = _this;
  _this setDir -13.116144;
  _this setPos [1279.7472, 2372.9526, 3.8146973e-006];
};

_vehicle_4736 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHEmpty", [1210.9214, 2386.5864, 1.001358e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4736 = _this;
  _this setDir 10.352289;
  _this setPos [1210.9214, 2386.5864, 1.001358e-005];
};

};
