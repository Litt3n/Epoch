/*
-----------------------------------------------------------------------
Chernarus additions - Kamenka Extended
By Peter "Thatch" Caselius
caseliuspeter@gmail.com
http://Enclaves.me
If you need the mission.sqf/biedi files, you may contact me via e-mail
-----------------------------------------------------------------------
*/

if (isServer) then {

_vehicle_4 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_GeneralStore_01", [1685.27, 2185.0681, 0.20867433], [], 0, "CAN_COLLIDE"];
  _vehicle_4 = _this;
  _this setDir 17.706387;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1685.27, 2185.0681, 0.20867433];
};

_vehicle_5 = objNull;
if (true) then
{
  _this = createVehicle ["Land_a_stationhouse", [1619.3942, 2128.9827, 0.12570399], [], 0, "CAN_COLLIDE"];
  _vehicle_5 = _this;
  _this setDir -249.77431;
  _this setPos [1619.3942, 2128.9827, 0.12570399];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Hospital", [1534.5499, 2158.7097, 0.13920739], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir -160.72746;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1534.5499, 2158.7097, 0.13920739];
};

_vehicle_31 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HouseB_Tenement", [1609.5851, 2082.7312, -0.24826261], [], 0, "CAN_COLLIDE"];
  _vehicle_31 = _this;
  _this setDir -159.58327;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1609.5851, 2082.7312, -0.24826261];
};

_vehicle_38 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Office01", [1594.2552, 2150.1606, -0.158769], [], 0, "CAN_COLLIDE"];
  _vehicle_38 = _this;
  _this setDir -70.089088;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1594.2552, 2150.1606, -0.158769];
};

_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["Land_rail_station_big", [1875.5182, 2190.4307, 8.5353851e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir -16.24411;
  _this setPos [1875.5182, 2190.4307, 8.5353851e-005];
};

_vehicle_46 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Rail_Platform_Cross", [1883.7825, 2170.1289, 0.088118561], [], 0, "CAN_COLLIDE"];
  _vehicle_46 = _this;
  _this setDir -105.77319;
  _this setPos [1883.7825, 2170.1289, 0.088118561];
};

_vehicle_47 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Rail_Platform_Segment", [1876.705, 2168.1523, 0.088096157], [], 0, "CAN_COLLIDE"];
  _vehicle_47 = _this;
  _this setDir 74.525803;
  _this setPos [1876.705, 2168.1523, 0.088096157];
};

_vehicle_48 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Rail_Platform_Start", [1870.5912, 2166.4656, 0.088093787], [], 0, "CAN_COLLIDE"];
  _vehicle_48 = _this;
  _this setDir 74.619896;
  _this setPos [1870.5912, 2166.4656, 0.088093787];
};

_vehicle_51 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Rail_Platform_Segment", [1892.1863, 2172.4929, 0.088084728], [], 0, "CAN_COLLIDE"];
  _vehicle_51 = _this;
  _this setDir 74.525803;
  _this setPos [1892.1863, 2172.4929, 0.088084728];
};

_vehicle_52 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Rail_Platform_Start", [1896.433, 2173.6626, 0.088033795], [], 0, "CAN_COLLIDE"];
  _vehicle_52 = _this;
  _this setDir -105.51139;
  _this setPos [1896.433, 2173.6626, 0.088033795];
};

_vehicle_62 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [1924.9606, 2187.2036, 4.1007996e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_62 = _this;
  _this setDir -105.18721;
  _this setPos [1924.9606, 2187.2036, 4.1007996e-005];
};

_vehicle_63 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6", [1912.9086, 2183.9189, 4.2438507e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_63 = _this;
  _this setDir 74.728897;
  _this setPos [1912.9086, 2183.9189, 4.2438507e-005];
};

_vehicle_65 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_0_2000", [1896.1472, 2179.1208, -9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_65 = _this;
  _this setDir -286.02347;
  _this setPos [1896.1472, 2179.1208, -9.5367432e-007];
};

_vehicle_67 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_0_2000", [1879.3976, 2174.334, -5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_67 = _this;
  _this setDir -286.02347;
  _this setPos [1879.3976, 2174.334, -5.2452087e-006];
};

_vehicle_79 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [1870.9926, 2171.7686, 7.8201294e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_79 = _this;
  _this setDir -106.47166;
  _this setPos [1870.9926, 2171.7686, 7.8201294e-005];
};

_vehicle_84 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [1882.9252, 2175.3542, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_84 = _this;
  _this setDir -106.23424;
  _this setPos [1882.9252, 2175.3542, 5.2452087e-006];
};

_vehicle_89 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [1861.2026, 2173.9934, -1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_89 = _this;
  _this setDir -46.236145;
  _this setPos [1861.2026, 2173.9934, -1.0490417e-005];
};

_vehicle_92 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_22_50", [1845.7958, 2202.4905, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_92 = _this;
  _this setDir 142.26894;
  _this setPos [1845.7958, 2202.4905, 2.3841858e-005];
};

_vehicle_94 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [1845.8247, 2202.4812, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_94 = _this;
  _this setDir -37.302792;
  _this setPos [1845.8247, 2202.4812, -1.1444092e-005];
};

_vehicle_95 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [1834.5096, 2217.4084, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_95 = _this;
  _this setDir 142.98596;
  _this setPos [1834.5096, 2217.4084, -4.7683716e-006];
};

_vehicle_99 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [1864.6729, 2173.1206, 6.7234039e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_99 = _this;
  _this setDir 16.478252;
  _this setPos [1864.6729, 2173.1206, 6.7234039e-005];
};

_vehicle_101 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_0_2000", [1871.6937, 2180.0576, 5.531311e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_101 = _this;
  _this setDir -286.02347;
  _this setPos [1871.6937, 2180.0576, 5.531311e-005];
};

_vehicle_110 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [1888.4777, 2184.8293, 0.00015687943], [], 0, "CAN_COLLIDE"];
  _vehicle_110 = _this;
  _this setDir 74.50885;
  _this setPos [1888.4777, 2184.8293, 0.00015687943];
};

_vehicle_117 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_6konec", [1902.5768, 2177.9517, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_117 = _this;
  _this setDir 314.72083;
  _this setPos [1902.5768, 2177.9517, -4.7683716e-007];
};

_vehicle_4753 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1889.8314, 2181.2402, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_4753 = _this;
  _this setDir -16.575802;
  _this setPos [1889.8314, 2181.2402, -4.7683716e-007];
};

_vehicle_4756 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1887.4218, 2180.5217, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4756 = _this;
  _this setDir -16.575802;
  _this setPos [1887.4218, 2180.5217, -3.3378601e-006];
};

_vehicle_4760 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1882.5688, 2179.0735, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4760 = _this;
  _this setDir -16.575802;
  _this setPos [1882.5688, 2179.0735, 1.0967255e-005];
};

_vehicle_4761 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1884.9785, 2179.792, 0.0059251785], [], 0, "CAN_COLLIDE"];
  _vehicle_4761 = _this;
  _this setDir -16.575802;
  _this setPos [1884.9785, 2179.792, 0.0059251785];
};

_vehicle_4764 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1877.7252, 2177.6306, 3.7193298e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4764 = _this;
  _this setDir -16.575802;
  _this setPos [1877.7252, 2177.6306, 3.7193298e-005];
};

_vehicle_4765 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1880.1349, 2178.3491, 0.011255741], [], 0, "CAN_COLLIDE"];
  _vehicle_4765 = _this;
  _this setDir -16.575802;
  _this setPos [1880.1349, 2178.3491, 0.011255741];
};

_vehicle_4768 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1872.8807, 2176.1873, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4768 = _this;
  _this setDir -16.575802;
  _this setPos [1872.8807, 2176.1873, 3.8146973e-006];
};

_vehicle_4769 = objNull;
if (true) then
{
  _this = createVehicle ["Land_CncBlock", [1875.2904, 2176.9058, 0.0085458755], [], 0, "CAN_COLLIDE"];
  _vehicle_4769 = _this;
  _this setDir -16.575802;
  _this setPos [1875.2904, 2176.9058, 0.0085458755];
};

_vehicle_146 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_x_asf1_city", [1636.8827, 2227.0867, 0.00024223328], [], 0, "CAN_COLLIDE"];
  _vehicle_146 = _this;
  _this setDir -70.419312;
  _this setPos [1636.8827, 2227.0867, 0.00024223328];
};

_vehicle_147 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1634.7789, 2221.2009, 5.5789948e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_147 = _this;
  _this setDir -160.39259;
  _this setPos [1634.7789, 2221.2009, 5.5789948e-005];
};

_vehicle_4777 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1628.899, 2204.8779, 2.0027161e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4777 = _this;
  _this setDir -160.39259;
  _this setPos [1628.899, 2204.8779, 2.0027161e-005];
};

_vehicle_4786 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1622.9817, 2188.5156, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4786 = _this;
  _this setDir -160.39259;
  _this setPos [1622.9817, 2188.5156, 1.4305115e-006];
};

_vehicle_4798 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1617.0549, 2172.1313, 3.3855438e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4798 = _this;
  _this setDir -160.39259;
  _this setPos [1617.0549, 2172.1313, 3.3855438e-005];
};

_vehicle_4800 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1611.1477, 2155.748, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4800 = _this;
  _this setDir -160.39259;
  _this setPos [1611.1477, 2155.748, 2.3841858e-006];
};

_vehicle_4802 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1605.225, 2139.3452, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4802 = _this;
  _this setDir -160.03473;
  _this setPos [1605.225, 2139.3452, 1.9073486e-006];
};

_vehicle_4806 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1602.1168, 2130.8171, 4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_4806 = _this;
  _this setDir -160.03473;
  _this setPos [1602.1168, 2130.8171, 4.2915344e-006];
};

_vehicle_4907 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1593.2162, 2175.5964, 7.2002411e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4907 = _this;
  _this setDir -250.75185;
  _this setPos [1593.2162, 2175.5964, 7.2002411e-005];
};

_vehicle_4910 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_x_city_city", [1615.4989, 2167.6584, 0.00010681152], [], 0, "CAN_COLLIDE"];
  _vehicle_4910 = _this;
  _this setDir -340.10989;
  _this setPos [1615.4989, 2167.6584, 0.00010681152];
};

_vehicle_4940 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fraxinus2W", [1616.6644, 2145.2205, 0.20303641], [], 0, "CAN_COLLIDE"];
  _vehicle_4940 = _this;
  _this setDir -38.448971;
  _this setPos [1616.6644, 2145.2205, 0.20303641];
};

_vehicle_4957 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fraxinus2W", [1619.6632, 2154.0073, 0.17641912], [], 0, "CAN_COLLIDE"];
  _vehicle_4957 = _this;
  _this setDir -7.445827;
  _this setPos [1619.6632, 2154.0073, 0.17641912];
};

_vehicle_5020 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1623.6561, 2099.2092, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5020 = _this;
  _this setDir -69.617577;
  _this setPos [1623.6561, 2099.2092, -3.3378601e-006];
};

_vehicle_5185 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1590.0883, 2098.4141, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5185 = _this;
  _this setDir 20.574764;
  _this setPos [1590.0883, 2098.4141, 2.2888184e-005];
};

_vehicle_5201 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1605.4507, 2157.8499, 0.092770778], [], 0, "CAN_COLLIDE"];
  _vehicle_5201 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1605.4507, 2157.8499, 0.092770778];
};

_vehicle_5205 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1603.0267, 2151.1357, 0.09217874], [], 0, "CAN_COLLIDE"];
  _vehicle_5205 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1603.0267, 2151.1357, 0.09217874];
};

_vehicle_5207 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1599.6204, 2141.7349, 0.029413989], [], 0, "CAN_COLLIDE"];
  _vehicle_5207 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1599.6204, 2141.7349, 0.029413989];
};

_vehicle_5215 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1607.6523, 2163.9397, 0.015565176], [], 0, "CAN_COLLIDE"];
  _vehicle_5215 = _this;
  _this setDir 19.78701;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1607.6523, 2163.9397, 0.015565176];
};

_vehicle_5222 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1585.7972, 2103.6592, -0.010338039], [], 0, "CAN_COLLIDE"];
  _vehicle_5222 = _this;
  _this setDir 199.61354;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1585.7972, 2103.6592, -0.010338039];
};

_vehicle_5225 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1587.1603, 2107.4099, -0.071578816], [], 0, "CAN_COLLIDE"];
  _vehicle_5225 = _this;
  _this setDir 19.883801;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1587.1603, 2107.4099, -0.071578816];
};

_vehicle_5232 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1594.4591, 2110.074, -1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5232 = _this;
  _this setDir -159.53569;
  _this setPos [1594.4591, 2110.074, -1.4305115e-005];
};

_vehicle_5238 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1589.5385, 2102.2883, -0.013757926], [], 0, "CAN_COLLIDE"];
  _vehicle_5238 = _this;
  _this setDir -69.716469;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1589.5385, 2102.2883, -0.013757926];
};

_vehicle_5242 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1593.2799, 2100.908, -0.012527182], [], 0, "CAN_COLLIDE"];
  _vehicle_5242 = _this;
  _this setDir -69.716469;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1593.2799, 2100.908, -0.012527182];
};

_vehicle_5246 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1597.0236, 2099.5029, -0.014256539], [], 0, "CAN_COLLIDE"];
  _vehicle_5246 = _this;
  _this setDir 110.50401;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1597.0236, 2099.5029, -0.014256539];
};

_vehicle_5248 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1598.0713, 2102.3005, -0.040003646], [], 0, "CAN_COLLIDE"];
  _vehicle_5248 = _this;
  _this setDir 290.59787;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1598.0713, 2102.3005, -0.040003646];
};

_vehicle_5278 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_1_1000", [1637.7463, 2159.7451, 3.6239624e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5278 = _this;
  _this setDir -71.052315;
  _this setPos [1637.7463, 2159.7451, 3.6239624e-005];
};

_vehicle_5281 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_1_1000", [1651.2623, 2155.2173, 1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5281 = _this;
  _this setDir -71.911621;
  _this setPos [1651.2623, 2155.2173, 1.0490417e-005];
};

_vehicle_4845 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Tovarna2", [1944.0171, 2128.8621, 0.64048415], [], 0, "CAN_COLLIDE"];
  _vehicle_4845 = _this;
  _this setDir -468.03568;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1944.0171, 2128.8621, 0.64048415];
};

_vehicle_5323 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1604.0868, 2100.0481, -0.023374416], [], 0, "CAN_COLLIDE"];
  _vehicle_5323 = _this;
  _this setDir -69.409813;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1604.0868, 2100.0481, -0.023374416];
};

_vehicle_5331 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1601.5504, 2166.1025, 0.16876471], [], 0, "CAN_COLLIDE"];
  _vehicle_5331 = _this;
  _this setDir -70.501083;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1601.5504, 2166.1025, 0.16876471];
};

_vehicle_5340 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1597.0853, 2134.7349, -0.017990982], [], 0, "CAN_COLLIDE"];
  _vehicle_5340 = _this;
  _this setDir 19.883801;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1597.0853, 2134.7349, -0.017990982];
};

_vehicle_5342 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearShort", [1596.0658, 2131.9182, -0.040963572], [], 0, "CAN_COLLIDE"];
  _vehicle_5342 = _this;
  _this setDir 20.09976;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1596.0658, 2131.9182, -0.040963572];
};

_vehicle_5347 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1595.3917, 2130.0723, -0.04831475], [], 0, "CAN_COLLIDE"];
  _vehicle_5347 = _this;
  _this setDir -249.8951;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1595.3917, 2130.0723, -0.04831475];
};

_vehicle_5361 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1591.6432, 2131.4507, -0.049398016], [], 0, "CAN_COLLIDE"];
  _vehicle_5361 = _this;
  _this setDir -69.716469;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1591.6432, 2131.4507, -0.049398016];
};

_vehicle_5365 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1587.9144, 2132.8372, -0.050178614], [], 0, "CAN_COLLIDE"];
  _vehicle_5365 = _this;
  _this setDir 290.52573;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1587.9144, 2132.8372, -0.050178614];
};

_vehicle_5372 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1585.692, 2126.7876, -0.05660354], [], 0, "CAN_COLLIDE"];
  _vehicle_5372 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1585.692, 2126.7876, -0.05660354];
};

_vehicle_5374 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1591.0663, 2126.0842, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5374 = _this;
  _this setPos [1591.0663, 2126.0842, 1.335144e-005];
};

_vehicle_5376 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1587.4594, 2115.7727, -3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5376 = _this;
  _this setPos [1587.4594, 2115.7727, -3.3378601e-006];
};

_vehicle_5379 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1583.1852, 2119.8857, -0.07321503], [], 0, "CAN_COLLIDE"];
  _vehicle_5379 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1583.1852, 2119.8857, -0.07321503];
};

_vehicle_5384 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1588.4963, 2111.1133, -0.071143799], [], 0, "CAN_COLLIDE"];
  _vehicle_5384 = _this;
  _this setDir 19.78701;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1588.4963, 2111.1133, -0.071143799];
};

_vehicle_5389 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1584.7572, 2112.4834, -0.063527122], [], 0, "CAN_COLLIDE"];
  _vehicle_5389 = _this;
  _this setDir -69.716469;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1584.7572, 2112.4834, -0.063527122];
};

_vehicle_5394 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1581.0083, 2113.8503, -0.055130642], [], 0, "CAN_COLLIDE"];
  _vehicle_5394 = _this;
  _this setDir 199.61354;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1581.0083, 2113.8503, -0.055130642];
};

_vehicle_5479 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [1587.5507, 2115.6482, -7.1525574e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5479 = _this;
  _this setDir 96.065979;
  _this setPos [1587.5507, 2115.6482, -7.1525574e-006];
};

_vehicle_5480 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [1591.5153, 2127.2793, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5480 = _this;
  _this setDir -74.793495;
  _this setPos [1591.5153, 2127.2793, 1.9073486e-006];
};

_vehicle_5481 = objNull;
if (true) then
{
  _this = createVehicle ["hiluxWreck", [1590.064, 2123.5588, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5481 = _this;
  _this setDir -245.43198;
  _this setPos [1590.064, 2123.5588, 9.5367432e-007];
};

_vehicle_5486 = objNull;
if (true) then
{
  _this = createVehicle ["RampConcrete", [1623.333, 2182.3025, -0.9664796], [], 0, "CAN_COLLIDE"];
  _vehicle_5486 = _this;
  _this setDir 20.061552;
  _this setPos [1623.333, 2182.3025, -0.9664796];
};

_vehicle_5489 = objNull;
if (true) then
{
  _this = createVehicle ["RampConcrete", [1619.0721, 2183.8384, -0.97489148], [], 0, "CAN_COLLIDE"];
  _vehicle_5489 = _this;
  _this setDir 19.937183;
  _this setPos [1619.0721, 2183.8384, -0.97489148];
};

_vehicle_5499 = objNull;
if (true) then
{
  _this = createVehicle ["RampConcrete", [1615.0138, 2173.5061, -0.9599666], [], 0, "CAN_COLLIDE"];
  _vehicle_5499 = _this;
  _this setDir -159.95621;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1615.0138, 2173.5061, -0.9599666];
};

_vehicle_5500 = objNull;
if (true) then
{
  _this = createVehicle ["RampConcrete", [1619.3387, 2171.9441, -0.9845708], [], 0, "CAN_COLLIDE"];
  _vehicle_5500 = _this;
  _this setDir -160.08057;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1619.3387, 2171.9441, -0.9845708];
};

_vehicle_5510 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1613.3517, 2096.582, 0.022294035], [], 0, "CAN_COLLIDE"];
  _vehicle_5510 = _this;
  _this setDir -69.496086;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1613.3517, 2096.582, 0.022294035];
};

_vehicle_5515 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1629.485, 2097.0344, 3.7670135e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5515 = _this;
  _this setDir -69.631546;
  _this setPos [1629.485, 2097.0344, 3.7670135e-005];
};

_vehicle_5523 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1621.0903, 2093.7073, 0.11098863], [], 0, "CAN_COLLIDE"];
  _vehicle_5523 = _this;
  _this setDir -69.671455;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1621.0903, 2093.7073, 0.11098863];
};

_vehicle_5531 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [1626.5864, 2091.6646, 0.24834093], [], 0, "CAN_COLLIDE"];
  _vehicle_5531 = _this;
  _this setDir 110.55291;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1626.5864, 2091.6646, 0.24834093];
};

_vehicle_5554 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1635.3553, 2094.9229, -0.33307457], [], 0, "CAN_COLLIDE"];
  _vehicle_5554 = _this;
  _this setDir 110.21886;
  _this setPos [1635.3553, 2094.9229, -0.33307457];
};

_vehicle_5601 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1638.5774, 2121.7334, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5601 = _this;
  _this setDir -249.8951;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1638.5774, 2121.7334, -4.7683716e-007];
};

_vehicle_5602 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1634.8289, 2123.1118, 0.0020756721], [], 0, "CAN_COLLIDE"];
  _vehicle_5602 = _this;
  _this setDir -69.716469;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1634.8289, 2123.1118, 0.0020756721];
};

_vehicle_5603 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1631.1001, 2124.4983, 0.0044183731], [], 0, "CAN_COLLIDE"];
  _vehicle_5603 = _this;
  _this setDir 290.52573;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1631.1001, 2124.4983, 0.0044183731];
};

_vehicle_5604 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1628.8777, 2118.4487, 0.0038763026], [], 0, "CAN_COLLIDE"];
  _vehicle_5604 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1628.8777, 2118.4487, 0.0038763026];
};

_vehicle_5605 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1634.252, 2117.7454, 0.073985577], [], 0, "CAN_COLLIDE"];
  _vehicle_5605 = _this;
  _this setPos [1634.252, 2117.7454, 0.073985577];
};

_vehicle_5606 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1630.645, 2107.4338, 0.17768908], [], 0, "CAN_COLLIDE"];
  _vehicle_5606 = _this;
  _this setPos [1630.645, 2107.4338, 0.17768908];
};

_vehicle_5607 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1626.3708, 2111.5469, -0.011552024], [], 0, "CAN_COLLIDE"];
  _vehicle_5607 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1626.3708, 2111.5469, -0.011552024];
};

_vehicle_5609 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1627.9429, 2104.1445, 0.043646984], [], 0, "CAN_COLLIDE"];
  _vehicle_5609 = _this;
  _this setDir -69.716469;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1627.9429, 2104.1445, 0.043646984];
};

_vehicle_5610 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1624.194, 2105.5115, 0.037653971], [], 0, "CAN_COLLIDE"];
  _vehicle_5610 = _this;
  _this setDir 199.61354;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1624.194, 2105.5115, 0.037653971];
};

_vehicle_5628 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearShort", [1630.756, 2103.1033, 0.068326525], [], 0, "CAN_COLLIDE"];
  _vehicle_5628 = _this;
  _this setDir -69.423958;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1630.756, 2103.1033, 0.068326525];
};

_vehicle_5631 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [1632.1537, 2102.5708, 0.083718538], [], 0, "CAN_COLLIDE"];
  _vehicle_5631 = _this;
  _this setDir 110.55291;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1632.1537, 2102.5708, 0.083718538];
};

_vehicle_5633 = objNull;
if (true) then
{
  _this = createVehicle ["datsun02Wreck", [1633.3757, 2119.9573, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5633 = _this;
  _this setDir 75.888695;
  _this setPos [1633.3757, 2119.9573, 1.335144e-005];
};

_vehicle_5634 = objNull;
if (true) then
{
  _this = createVehicle ["SKODAWreck", [1631.062, 2107.7627, 2.4318695e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5634 = _this;
  _this setDir -50.548458;
  _this setPos [1631.062, 2107.7627, 2.4318695e-005];
};

_vehicle_5635 = objNull;
if (true) then
{
  _this = createVehicle ["Body1", [1634.4673, 2114.6025, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5635 = _this;
  _this setPos [1634.4673, 2114.6025, 6.1988831e-006];
};

_vehicle_5636 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [1630.4287, 2112.178, 3.1471252e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5636 = _this;
  _this setDir -2.4186099;
  _this setPos [1630.4287, 2112.178, 3.1471252e-005];
};

_vehicle_5637 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [1594.1591, 2128.1265, 4.7683716e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5637 = _this;
  _this setPos [1594.1591, 2128.1265, 4.7683716e-005];
};

_vehicle_5641 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [1635.4691, 2120.3809, 3.6716461e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5641 = _this;
  _this setDir 85.054474;
  _this setPos [1635.4691, 2120.3809, 3.6716461e-005];
};

_vehicle_5650 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1637.5109, 2100.7295, -4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_5650 = _this;
  _this setDir 19.849241;
  _this setPos [1637.5109, 2100.7295, -4.7683716e-006];
};

_vehicle_5654 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1640.7771, 2127.7793, 0.058614302], [], 0, "CAN_COLLIDE"];
  _vehicle_5654 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1640.7771, 2127.7793, 0.058614302];
};

_vehicle_5664 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1656.4297, 2153.4607, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5664 = _this;
  _this setDir -71.26091;
  _this setPos [1656.4297, 2153.4607, 1.5258789e-005];
};

_vehicle_5668 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1644.1716, 2137.1372, 0.13758704], [], 0, "CAN_COLLIDE"];
  _vehicle_5668 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1644.1716, 2137.1372, 0.13758704];
};

_vehicle_5684 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1646.4866, 2143.5354, 0.20630568], [], 0, "CAN_COLLIDE"];
  _vehicle_5684 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1646.4866, 2143.5354, 0.20630568];
};

_vehicle_5688 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1648.6854, 2149.6292, 0.21836761], [], 0, "CAN_COLLIDE"];
  _vehicle_5688 = _this;
  _this setDir 19.78701;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1648.6854, 2149.6292, 0.21836761];
};

_vehicle_5695 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1642.5712, 2151.7451, 0.19755264], [], 0, "CAN_COLLIDE"];
  _vehicle_5695 = _this;
  _this setDir -71.043106;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1642.5712, 2151.7451, 0.19755264];
};

_vehicle_5697 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1633.1597, 2154.9792, 0.08540979], [], 0, "CAN_COLLIDE"];
  _vehicle_5697 = _this;
  _this setDir -71.001022;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1633.1597, 2154.9792, 0.08540979];
};

_vehicle_5699 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1623.7375, 2158.2224, 0.24985483], [], 0, "CAN_COLLIDE"];
  _vehicle_5699 = _this;
  _this setDir -71.043106;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1623.7375, 2158.2224, 0.24985483];
};

_vehicle_5706 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [1618.6082, 2160.0024, 0.20003963], [], 0, "CAN_COLLIDE"];
  _vehicle_5706 = _this;
  _this setDir -70.48938;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1618.6082, 2160.0024, 0.20003963];
};

_vehicle_5714 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1654.4221, 2147.5576, -1.5503802], [], 0, "CAN_COLLIDE"];
  _vehicle_5714 = _this;
  _this setDir -161.25462;
  _this setPos [1654.4221, 2147.5576, -1.5503802];
};

_vehicle_5720 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1643.8507, 2118.3367, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_5720 = _this;
  _this setDir 20.061888;
  _this setPos [1643.8507, 2118.3367, -4.7683716e-007];
};

_vehicle_5758 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1643.1464, 2098.5261, 0.074011274], [], 0, "CAN_COLLIDE"];
  _vehicle_5758 = _this;
  _this setDir 199.82031;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1643.1464, 2098.5261, 0.074011274];
};

_vehicle_5772 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1645.3739, 2104.6423, -0.052405849], [], 0, "CAN_COLLIDE"];
  _vehicle_5772 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1645.3739, 2104.6423, -0.052405849];
};

_vehicle_5773 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1648.7684, 2114.0002, -0.066394076], [], 0, "CAN_COLLIDE"];
  _vehicle_5773 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1648.7684, 2114.0002, -0.066394076];
};

_vehicle_5774 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1651.0834, 2120.3984, -0.040371418], [], 0, "CAN_COLLIDE"];
  _vehicle_5774 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1651.0834, 2120.3984, -0.040371418];
};

_vehicle_5776 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1654.4747, 2129.762, 0.031247217], [], 0, "CAN_COLLIDE"];
  _vehicle_5776 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1654.4747, 2129.762, 0.031247217];
};

_vehicle_5783 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1657.834, 2139.0234, 0.11983289], [], 0, "CAN_COLLIDE"];
  _vehicle_5783 = _this;
  _this setDir 19.944561;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1657.834, 2139.0234, 0.11983289];
};

_vehicle_5788 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1660.2422, 2145.7522, 0.038867299], [], 0, "CAN_COLLIDE"];
  _vehicle_5788 = _this;
  _this setDir 288.63889;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1660.2422, 2145.7522, 0.038867299];
};

_vehicle_5790 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearShort", [1659.6716, 2144.0911, 0.080291227], [], 0, "CAN_COLLIDE"];
  _vehicle_5790 = _this;
  _this setDir 19.448029;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1659.6716, 2144.0911, 0.080291227];
};

_vehicle_5796 = objNull;
if (true) then
{
  _this = createVehicle ["BRDMWreck", [1709.2396, 2123.8406, 0.16975474], [], 0, "CAN_COLLIDE"];
  _vehicle_5796 = _this;
  _this setDir 11.275735;
  _this setPos [1709.2396, 2123.8406, 0.16975474];
};

_vehicle_5841 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Pub_01", [1665.8542, 2134.1216, -0.13614444], [], 0, "CAN_COLLIDE"];
  _vehicle_5841 = _this;
  _this setDir -160.51541;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1665.8542, 2134.1216, -0.13614444];
};

_vehicle_5845 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1666.3169, 2143.6604, -0.042751193], [], 0, "CAN_COLLIDE"];
  _vehicle_5845 = _this;
  _this setDir -70.930595;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1666.3169, 2143.6604, -0.042751193];
};

_vehicle_5849 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_1_1000", [1678.8313, 2145.9084, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_5849 = _this;
  _this setDir -71.911621;
  _this setPos [1678.8313, 2145.9084, 3.0517578e-005];
};

_vehicle_5853 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1644.9597, 2149.2561, 0.28714666], [], 0, "CAN_COLLIDE"];
  _vehicle_5853 = _this;
  _this setDir -160.8996;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1644.9597, 2149.2561, 0.28714666];
};

_vehicle_5857 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1639.283, 2151.2166, 0.26426026], [], 0, "CAN_COLLIDE"];
  _vehicle_5857 = _this;
  _this setDir -160.8996;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1639.283, 2151.2166, 0.26426026];
};

_vehicle_5862 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1633.7141, 2153.1265, 0.20883588], [], 0, "CAN_COLLIDE"];
  _vehicle_5862 = _this;
  _this setDir -160.8996;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1633.7141, 2153.1265, 0.20883588];
};

_vehicle_5864 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1628.2051, 2155.0146, 0.15247603], [], 0, "CAN_COLLIDE"];
  _vehicle_5864 = _this;
  _this setDir -160.8996;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1628.2051, 2155.0146, 0.15247603];
};

_vehicle_5866 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1622.6763, 2156.9158, 0.22905351], [], 0, "CAN_COLLIDE"];
  _vehicle_5866 = _this;
  _this setDir -160.8996;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1622.6763, 2156.9158, 0.22905351];
};

_vehicle_5871 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [1619.0524, 2158.1316, 0.19143449], [], 0, "CAN_COLLIDE"];
  _vehicle_5871 = _this;
  _this setDir 18.16383;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1619.0524, 2158.1316, 0.19143449];
};

_vehicle_5882 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1645.3329, 2144.8064, 0.3235226], [], 0, "CAN_COLLIDE"];
  _vehicle_5882 = _this;
  _this setDir -69.697784;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1645.3329, 2144.8064, 0.3235226];
};

_vehicle_5884 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1643.3242, 2139.2539, 0.32104519], [], 0, "CAN_COLLIDE"];
  _vehicle_5884 = _this;
  _this setDir -70.021027;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1643.3242, 2139.2539, 0.32104519];
};

_vehicle_5886 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1641.2756, 2133.6636, 0.27707943], [], 0, "CAN_COLLIDE"];
  _vehicle_5886 = _this;
  _this setDir -69.697784;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1641.2756, 2133.6636, 0.27707943];
};

_vehicle_5888 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1639.3063, 2128.2705, 0.25925282], [], 0, "CAN_COLLIDE"];
  _vehicle_5888 = _this;
  _this setDir -69.697784;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1639.3063, 2128.2705, 0.25925282];
};

_vehicle_5890 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1638.2708, 2125.4463, 0.25058475], [], 0, "CAN_COLLIDE"];
  _vehicle_5890 = _this;
  _this setDir -69.697784;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1638.2708, 2125.4463, 0.25058475];
};

_vehicle_5898 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1633.7928, 2125.0984, 0.20887621], [], 0, "CAN_COLLIDE"];
  _vehicle_5898 = _this;
  _this setDir 20.37812;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1633.7928, 2125.0984, 0.20887621];
};

_vehicle_5903 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_End_2", [1631.9623, 2125.7847, 0.23170707], [], 0, "CAN_COLLIDE"];
  _vehicle_5903 = _this;
  _this setDir 20.627327;
  _this setPos [1631.9623, 2125.7847, 0.23170707];
};

_vehicle_5906 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1628.8048, 2122.6174, 0.21442653], [], 0, "CAN_COLLIDE"];
  _vehicle_5906 = _this;
  _this setDir -69.697784;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1628.8048, 2122.6174, 0.21442653];
};

_vehicle_5908 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1626.7913, 2117.1099, 0.21269982], [], 0, "CAN_COLLIDE"];
  _vehicle_5908 = _this;
  _this setDir -69.697784;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1626.7913, 2117.1099, 0.21269982];
};

_vehicle_5910 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1624.746, 2111.5295, 0.20551625], [], 0, "CAN_COLLIDE"];
  _vehicle_5910 = _this;
  _this setDir -69.697784;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1624.746, 2111.5295, 0.20551625];
};

_vehicle_5912 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1622.8923, 2106.4902, 0.17784411], [], 0, "CAN_COLLIDE"];
  _vehicle_5912 = _this;
  _this setDir -69.697784;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1622.8923, 2106.4902, 0.17784411];
};

_vehicle_5915 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1618.3906, 2106.1392, 0.23478682], [], 0, "CAN_COLLIDE"];
  _vehicle_5915 = _this;
  _this setDir 20.37812;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1618.3906, 2106.1392, 0.23478682];
};

_vehicle_5917 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1612.8414, 2108.1692, 0.23064616], [], 0, "CAN_COLLIDE"];
  _vehicle_5917 = _this;
  _this setDir 20.37812;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1612.8414, 2108.1692, 0.23064616];
};

_vehicle_5919 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1607.4323, 2110.1697, 0.24935451], [], 0, "CAN_COLLIDE"];
  _vehicle_5919 = _this;
  _this setDir 20.37812;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1607.4323, 2110.1697, 0.24935451];
};

_vehicle_5921 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1602.1816, 2112.116, 0.23721135], [], 0, "CAN_COLLIDE"];
  _vehicle_5921 = _this;
  _this setDir 20.37812;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1602.1816, 2112.116, 0.23721135];
};

_vehicle_5927 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1601.8215, 2116.6067, 0.22795717], [], 0, "CAN_COLLIDE"];
  _vehicle_5927 = _this;
  _this setDir -249.96468;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1601.8215, 2116.6067, 0.22795717];
};

_vehicle_5932 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1615.9039, 2154.9731, 0.272367], [], 0, "CAN_COLLIDE"];
  _vehicle_5932 = _this;
  _this setDir -430.4826;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1615.9039, 2154.9731, 0.272367];
};

_vehicle_5935 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1613.8833, 2149.3464, 0.35493058], [], 0, "CAN_COLLIDE"];
  _vehicle_5935 = _this;
  _this setDir -430.22324;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1613.8833, 2149.3464, 0.35493058];
};

_vehicle_5938 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1611.9077, 2143.7825, 0.38240328], [], 0, "CAN_COLLIDE"];
  _vehicle_5938 = _this;
  _this setDir -430.22324;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1611.9077, 2143.7825, 0.38240328];
};

_vehicle_5940 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_IndCnc_4", [1609.9192, 2138.3137, 0.43235353], [], 0, "CAN_COLLIDE"];
  _vehicle_5940 = _this;
  _this setDir -429.81232;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1609.9192, 2138.3137, 0.43235353];
};

_vehicle_5949 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HouseBlock_B6", [1656.0435, 2118.2529, -0.21555968], [], 0, "CAN_COLLIDE"];
  _vehicle_5949 = _this;
  _this setDir -250.15291;
  _this setPos [1656.0435, 2118.2529, -0.21555968];
};

_vehicle_5950 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HouseBlock_B5", [1649.6086, 2097.7729, -0.21552151], [], 0, "CAN_COLLIDE"];
  _vehicle_5950 = _this;
  _this setDir -250.5704;
  _this setPos [1649.6086, 2097.7729, -0.21552151];
};

_vehicle_5956 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CYel_5", [1659.4155, 2094.7278, 0.32612252], [], 0, "CAN_COLLIDE"];
  _vehicle_5956 = _this;
  _this setDir 18.928032;
  _this setPos [1659.4155, 2094.7278, 0.32612252];
};

_vehicle_5957 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CYel_End", [1662.9015, 2093.5225, 0.31820047], [], 0, "CAN_COLLIDE"];
  _vehicle_5957 = _this;
  _this setDir -160.75124;
  _this setPos [1662.9015, 2093.5225, 0.31820047];
};

_vehicle_5965 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HouseBlock_B5", [1703.3807, 2129.3757, -0.21276221], [], 0, "CAN_COLLIDE"];
  _vehicle_5965 = _this;
  _this setDir -431.08655;
  _this setPos [1703.3807, 2129.3757, -0.21276221];
};

_vehicle_5976 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HouseBlock_B5", [1694.2689, 2087.823, -0.21554822], [], 0, "CAN_COLLIDE"];
  _vehicle_5976 = _this;
  _this setDir -341.23761;
  _this setPos [1694.2689, 2087.823, -0.21554822];
};

_vehicle_5980 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1649.2539, 2096.3694, 0.077882648], [], 0, "CAN_COLLIDE"];
  _vehicle_5980 = _this;
  _this setDir -70.766464;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1649.2539, 2096.3694, 0.077882648];
};

_vehicle_5983 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1675.7405, 2140.4045, -0.0088517722], [], 0, "CAN_COLLIDE"];
  _vehicle_5983 = _this;
  _this setDir -71.044518;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1675.7405, 2140.4045, -0.0088517722];
};

_vehicle_5985 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1685.0884, 2137.1887, 0.11873779], [], 0, "CAN_COLLIDE"];
  _vehicle_5985 = _this;
  _this setDir -70.930595;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1685.0884, 2137.1887, 0.11873779];
};

_vehicle_5987 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1694.1588, 2134.0537, 0.12510872], [], 0, "CAN_COLLIDE"];
  _vehicle_5987 = _this;
  _this setDir -70.930595;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1694.1588, 2134.0537, 0.12510872];
};

_vehicle_6008 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1641.0442, 2092.8555, 0.00013494492], [], 0, "CAN_COLLIDE"];
  _vehicle_6008 = _this;
  _this setDir -251.0484;
  _this setPos [1641.0442, 2092.8555, 0.00013494492];
};

_vehicle_6012 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1658.6869, 2093.1172, 0.11695293], [], 0, "CAN_COLLIDE"];
  _vehicle_6012 = _this;
  _this setDir -71.141144;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1658.6869, 2093.1172, 0.11695293];
};

_vehicle_6020 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1702.1553, 2137.7681, -0.825737], [], 0, "CAN_COLLIDE"];
  _vehicle_6020 = _this;
  _this setDir -430.85132;
  _this setPos [1702.1553, 2137.7681, -0.825737];
};

_vehicle_6029 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HouseBlock_B6", [1684.7507, 2131.5061, -0.21534938], [], 0, "CAN_COLLIDE"];
  _vehicle_6029 = _this;
  _this setDir -160.98135;
  _this setPos [1684.7507, 2131.5061, -0.21534938];
};

_vehicle_6033 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1667.7197, 2090.0305, 0.12437131], [], 0, "CAN_COLLIDE"];
  _vehicle_6033 = _this;
  _this setDir -71.183228;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1667.7197, 2090.0305, 0.12437131];
};

_vehicle_6035 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1676.9775, 2086.8845, 0.15242012], [], 0, "CAN_COLLIDE"];
  _vehicle_6035 = _this;
  _this setDir -71.351952;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1676.9775, 2086.8845, 0.15242012];
};

_vehicle_6037 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HouseBlock_B4", [1674.5415, 2089.4038, -0.21552771], [], 0, "CAN_COLLIDE"];
  _vehicle_6037 = _this;
  _this setDir 18.77187;
  _this setPos [1674.5415, 2089.4038, -0.21552771];
};

_vehicle_6050 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HouseBlock_B3", [1691.3416, 2094.9998, -0.21203431], [], 0, "CAN_COLLIDE"];
  _vehicle_6050 = _this;
  _this setDir -70.687477;
  _this setPos [1691.3416, 2094.9998, -0.21203431];
};

_vehicle_6069 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CYel_End", [1667.7462, 2091.9033, 0.23826171], [], 0, "CAN_COLLIDE"];
  _vehicle_6069 = _this;
  _this setDir -342.17563;
  _this setPos [1667.7462, 2091.9033, 0.23826171];
};

_vehicle_6097 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HouseBlock_A3", [1695.7448, 2108.0212, -0.21555299], [], 0, "CAN_COLLIDE"];
  _vehicle_6097 = _this;
  _this setDir -70.934486;
  _this setPos [1695.7448, 2108.0212, -0.21555299];
};

_vehicle_6104 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1703.1954, 2130.9458, 0.057147063], [], 0, "CAN_COLLIDE"];
  _vehicle_6104 = _this;
  _this setDir -70.930595;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1703.1954, 2130.9458, 0.057147063];
};

_vehicle_6114 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Ind_Workshop01_01", [1662.2909, 2099.1912, 0.00018215179], [], 0, "CAN_COLLIDE"];
  _vehicle_6114 = _this;
  _this setDir 18.949783;
  _this setPos [1662.2909, 2099.1912, 0.00018215179];
};

_vehicle_6118 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1592.3242, 2169.4004, 0.038364477], [], 0, "CAN_COLLIDE"];
  _vehicle_6118 = _this;
  _this setDir -70.220039;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1592.3242, 2169.4004, 0.038364477];
};

_vehicle_6115 = objNull;
if (true) then
{
  _this = createVehicle ["T72Wreck", [1659.2443, 2150.5022, 0.20108953], [], 0, "CAN_COLLIDE"];
  _vehicle_6115 = _this;
  _this setDir 51.448154;
  _this setPos [1659.2443, 2150.5022, 0.20108953];
};

_vehicle_6116 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearShort", [1708.2308, 2129.208, 0.093822315], [], 0, "CAN_COLLIDE"];
  _vehicle_6116 = _this;
  _this setDir -71.259407;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1708.2308, 2129.208, 0.093822315];
};

_vehicle_6119 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1664.6547, 2084.772, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6119 = _this;
  _this setDir -251.0484;
  _this setPos [1664.6547, 2084.772, 1.5735626e-005];
};

_vehicle_6124 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1710.019, 2128.5967, 0.086541042], [], 0, "CAN_COLLIDE"];
  _vehicle_6124 = _this;
  _this setDir 19.243631;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1710.019, 2128.5967, 0.086541042];
};

_vehicle_6128 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1707.9482, 2122.6216, 0.079617448], [], 0, "CAN_COLLIDE"];
  _vehicle_6128 = _this;
  _this setDir 19.055136;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1707.9482, 2122.6216, 0.079617448];
};

_vehicle_6134 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_12", [1713.2577, 2133.9468, -0.61555338], [], 0, "CAN_COLLIDE"];
  _vehicle_6134 = _this;
  _this setDir -70.903091;
  _this setPos [1713.2577, 2133.9468, -0.61555338];
};

_vehicle_6138 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1717.7386, 2132.407, 4.7683716e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6138 = _this;
  _this setDir -71.26091;
  _this setPos [1717.7386, 2132.407, 4.7683716e-006];
};

_vehicle_6150 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1715.7362, 2126.5623, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_6150 = _this;
  _this setDir -161.25462;
  _this setPos [1715.7362, 2126.5623, 9.5367432e-007];
};

_vehicle_6151 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1705.373, 2097.1589, 1.9263644], [], 0, "CAN_COLLIDE"];
  _vehicle_6151 = _this;
  _this setDir 19.489895;
  _this setPos [1705.373, 2097.1589, 1.9263644];
};

_vehicle_6156 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1705.4181, 2115.2922, -0.01184934], [], 0, "CAN_COLLIDE"];
  _vehicle_6156 = _this;
  _this setDir 19.055136;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1705.4181, 2115.2922, -0.01184934];
};

_vehicle_6159 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1686.3854, 2083.6777, 0.12114755], [], 0, "CAN_COLLIDE"];
  _vehicle_6159 = _this;
  _this setDir -70.837563;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1686.3854, 2083.6777, 0.12114755];
};

_vehicle_6163 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1702.5452, 2107.0752, -0.060081143], [], 0, "CAN_COLLIDE"];
  _vehicle_6163 = _this;
  _this setDir 19.45487;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1702.5452, 2107.0752, -0.060081143];
};

_vehicle_6167 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [1704.8341, 2112.0483, -1.0490417e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6167 = _this;
  _this setDir 82.457237;
  _this setPos [1704.8341, 2112.0483, -1.0490417e-005];
};

_vehicle_6170 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1699.327, 2098.0181, -0.073870957], [], 0, "CAN_COLLIDE"];
  _vehicle_6170 = _this;
  _this setDir 19.45487;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1699.327, 2098.0181, -0.073870957];
};

_vehicle_6172 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1696.2572, 2089.3296, -0.049551357], [], 0, "CAN_COLLIDE"];
  _vehicle_6172 = _this;
  _this setDir 19.45487;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1696.2572, 2089.3296, -0.049551357];
};

_vehicle_6174 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1694.7186, 2084.9785, 0.022237029], [], 0, "CAN_COLLIDE"];
  _vehicle_6174 = _this;
  _this setDir 19.983286;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1694.7186, 2084.9785, 0.022237029];
};

_vehicle_6175 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearShort", [1691.545, 2081.8979, 0.10187142], [], 0, "CAN_COLLIDE"];
  _vehicle_6175 = _this;
  _this setDir -71.504097;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1691.545, 2081.8979, 0.10187142];
};

_vehicle_6176 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1693.3497, 2081.2412, 0.10216082], [], 0, "CAN_COLLIDE"];
  _vehicle_6176 = _this;
  _this setDir 110.34492;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1693.3497, 2081.2412, 0.10216082];
};

_vehicle_6179 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [1693.4541, 2081.9338, -0.017358398], [], 0, "CAN_COLLIDE"];
  _vehicle_6179 = _this;
  _this setDir -149.27399;
  _this setPos [1693.4541, 2081.9338, -0.017358398];
};

_vehicle_6188 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_12", [1701.2802, 2085.3701, -0.14168644], [], 0, "CAN_COLLIDE"];
  _vehicle_6188 = _this;
  _this setDir 19.243399;
  _this setPos [1701.2802, 2085.3701, -0.14168644];
};

_vehicle_6195 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1701.269, 2085.3813, -0.0016155243], [], 0, "CAN_COLLIDE"];
  _vehicle_6195 = _this;
  _this setDir -160.614;
  _this setPos [1701.269, 2085.3813, -0.0016155243];
};

_vehicle_6202 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1697.1211, 2073.592, 0.0020084381], [], 0, "CAN_COLLIDE"];
  _vehicle_6202 = _this;
  _this setDir -250.71861;
  _this setPos [1697.1211, 2073.592, 0.0020084381];
};

_vehicle_6206 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6", [1692.4738, 2075.2434, -4.7683716e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6206 = _this;
  _this setDir -71.126526;
  _this setPos [1692.4738, 2075.2434, -4.7683716e-005];
};

_vehicle_6213 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_carpinus2s", [1738.2567, 2139.5317, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6213 = _this;
  _this setPos [1738.2567, 2139.5317, 1.5258789e-005];
};

_vehicle_6232 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1713.1633, 2100.8606, -0.054159701], [], 0, "CAN_COLLIDE"];
  _vehicle_6232 = _this;
  _this setDir -160.4585;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1713.1633, 2100.8606, -0.054159701];
};

_vehicle_6233 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1716.4651, 2110.2261, -0.034628298], [], 0, "CAN_COLLIDE"];
  _vehicle_6233 = _this;
  _this setDir -160.54478;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1716.4651, 2110.2261, -0.034628298];
};

_vehicle_6234 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1719.7953, 2119.6414, 0.047096811], [], 0, "CAN_COLLIDE"];
  _vehicle_6234 = _this;
  _this setDir -160.58163;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1719.7953, 2119.6414, 0.047096811];
};

_vehicle_6235 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [1721.7295, 2125.1379, 0.18788986], [], 0, "CAN_COLLIDE"];
  _vehicle_6235 = _this;
  _this setDir 19.64271;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1721.7295, 2125.1379, 0.18788986];
};

_vehicle_6242 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [1719.2256, 2124.5212, -0.035621122], [], 0, "CAN_COLLIDE"];
  _vehicle_6242 = _this;
  _this setDir -32.18248;
  _this setPos [1719.2256, 2124.5212, -0.035621122];
};

_vehicle_6246 = objNull;
if (true) then
{
  _this = createVehicle ["datsun02Wreck", [1720.0669, 2125.8242, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6246 = _this;
  _this setDir -114.77264;
  _this setPos [1720.0669, 2125.8242, 6.1988831e-006];
};

_vehicle_6250 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1709.8929, 2091.636, 0.012654503], [], 0, "CAN_COLLIDE"];
  _vehicle_6250 = _this;
  _this setDir -160.4585;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1709.8929, 2091.636, 0.012654503];
};

_vehicle_6252 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1706.5776, 2082.2908, 0.14689986], [], 0, "CAN_COLLIDE"];
  _vehicle_6252 = _this;
  _this setDir -160.4585;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1706.5776, 2082.2908, 0.14689986];
};

_vehicle_6256 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [1704.6077, 2076.7886, 0.19300884], [], 0, "CAN_COLLIDE"];
  _vehicle_6256 = _this;
  _this setDir -160.01234;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1704.6077, 2076.7886, 0.19300884];
};

_vehicle_6260 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1708.9198, 2069.4629, -0.25660372], [], 0, "CAN_COLLIDE"];
  _vehicle_6260 = _this;
  _this setDir -70.713264;
  _this setPos [1708.9198, 2069.4629, -0.25660372];
};

_vehicle_6264 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1652.4111, 2161.522, 0.0001411438], [], 0, "CAN_COLLIDE"];
  _vehicle_6264 = _this;
  _this setDir -71.076317;
  _this setPos [1652.4111, 2161.522, 0.0001411438];
};

_vehicle_6266 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1678.6975, 2152.8398, 6.4849854e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6266 = _this;
  _this setDir -71.076317;
  _this setPos [1678.6975, 2152.8398, 6.4849854e-005];
};

_vehicle_6268 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1701.838, 2144.9707, 6.8664551e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6268 = _this;
  _this setDir -71.076317;
  _this setPos [1701.838, 2144.9707, 6.8664551e-005];
};

_vehicle_6270 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1625.1831, 2170.8035, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6270 = _this;
  _this setDir -71.076317;
  _this setPos [1625.1831, 2170.8035, 1.9073486e-005];
};

_vehicle_6275 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1632.1339, 2122.2942, 0.00011301041], [], 0, "CAN_COLLIDE"];
  _vehicle_6275 = _this;
  _this setDir -113.24333;
  _this setPos [1632.1339, 2122.2942, 0.00011301041];
};

_vehicle_6288 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1586.3334, 2110.1777, 0.00012683868], [], 0, "CAN_COLLIDE"];
  _vehicle_6288 = _this;
  _this setDir -182.58008;
  _this setPos [1586.3334, 2110.1777, 0.00012683868];
};

_vehicle_6293 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1657.7477, 2081.0796, 0.00014162064], [], 0, "CAN_COLLIDE"];
  _vehicle_6293 = _this;
  _this setDir -252.62686;
  _this setPos [1657.7477, 2081.0796, 0.00014162064];
};

_vehicle_6295 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1628.8298, 2091.0498, 3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6295 = _this;
  _this setDir -252.62686;
  _this setPos [1628.8298, 2091.0498, 3.2424927e-005];
};

_vehicle_6297 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1686.3964, 2071.6807, 0.00020217896], [], 0, "CAN_COLLIDE"];
  _vehicle_6297 = _this;
  _this setDir -252.62686;
  _this setPos [1686.3964, 2071.6807, 0.00020217896];
};

_vehicle_6301 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_12", [1735.4186, 2126.3638, -0.00092744827], [], 0, "CAN_COLLIDE"];
  _vehicle_6301 = _this;
  _this setDir -71.125755;
  _this setPos [1735.4186, 2126.3638, -0.00092744827];
};

_vehicle_6308 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_asf3", [1741.3219, 2124.3713, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6308 = _this;
  _this setDir -71.203316;
  _this setPos [1741.3219, 2124.3713, 1.4305115e-006];
};

_vehicle_6316 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1753.0771, 2120.3779, -0.00051546097], [], 0, "CAN_COLLIDE"];
  _vehicle_6316 = _this;
  _this setDir -71.196945;
  _this setPos [1753.0771, 2120.3779, -0.00051546097];
};

_vehicle_6320 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [1741.4403, 2108.7488, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6320 = _this;
  _this setDir -42.063931;
  _this setPos [1741.4403, 2108.7488, -9.5367432e-006];
};

_vehicle_6324 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_22_50", [1757.1548, 2097.4097, 0.0012865067], [], 0, "CAN_COLLIDE"];
  _vehicle_6324 = _this;
  _this setDir -65.462669;
  _this setPos [1757.1548, 2097.4097, 0.0012865067];
};

_vehicle_6330 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_22_50", [1776.1259, 2093.197, -0.038637161], [], 0, "CAN_COLLIDE"];
  _vehicle_6330 = _this;
  _this setDir -88.329414;
  _this setPos [1776.1259, 2093.197, -0.038637161];
};

_vehicle_6337 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_10_75", [1789.0824, 2093.936, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6337 = _this;
  _this setDir -98.306717;
  _this setPos [1789.0824, 2093.936, 1.4305115e-005];
};

_vehicle_6341 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_25", [1788.8243, 2093.929, 1.8144546], [], 0, "CAN_COLLIDE"];
  _vehicle_6341 = _this;
  _this setDir 79.598671;
  _this setPos [1788.8243, 2093.929, 1.8144546];
};

_vehicle_6345 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_10_50", [1821.692, 2100.9053, -0.18906927], [], 0, "CAN_COLLIDE"];
  _vehicle_6345 = _this;
  _this setDir -110.72926;
  _this setPos [1821.692, 2100.9053, -0.18906927];
};

_vehicle_6347 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [1821.4919, 2100.8635, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6347 = _this;
  _this setDir 69.833054;
  _this setPos [1821.4919, 2100.8635, -5.7220459e-006];
};

_vehicle_6352 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_BuildingWIP", [1785.3481, 2119.0767, 0.19054395], [], 0, "CAN_COLLIDE"];
  _vehicle_6352 = _this;
  _this setDir -361.33765;
  _this setPos [1785.3481, 2119.0767, 0.19054395];
};

_vehicle_6356 = objNull;
if (true) then
{
  _this = createVehicle ["hiluxWreck", [1725.4282, 2121.0369, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6356 = _this;
  _this setDir -341.41229;
  _this setPos [1725.4282, 2121.0369, 2.4795532e-005];
};

_vehicle_6366 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_bezs", [1723.3866, 2116.5632, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_6366 = _this;
  _this setDir 19.491434;
  _this setPos [1723.3866, 2116.5632, 9.5367432e-007];
};

_vehicle_6367 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_gate", [1726.577, 2115.4727, 2.8133392e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6367 = _this;
  _this setDir 18.180628;
  _this setPos [1726.577, 2115.4727, 2.8133392e-005];
};

_vehicle_6377 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1718.3092, 2110.3254, 5.6266785e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6377 = _this;
  _this setDir 109.72266;
  _this setPos [1718.3092, 2110.3254, 5.6266785e-005];
};

_vehicle_6380 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1719.9607, 2114.9172, 2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6380 = _this;
  _this setDir 109.72266;
  _this setPos [1719.9607, 2114.9172, 2.5272369e-005];
};

_vehicle_6385 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1729.3887, 2114.5576, -0.0075407503], [], 0, "CAN_COLLIDE"];
  _vehicle_6385 = _this;
  _this setDir 198.8036;
  _this setPos [1729.3887, 2114.5576, -0.0075407503];
};

_vehicle_6389 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1716.6829, 2105.7634, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6389 = _this;
  _this setDir 109.72266;
  _this setPos [1716.6829, 2105.7634, 2.3841858e-006];
};

_vehicle_6400 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1732.7284, 2111.8623, 0.0001039505], [], 0, "CAN_COLLIDE"];
  _vehicle_6400 = _this;
  _this setDir 245.17613;
  _this setPos [1732.7284, 2111.8623, 0.0001039505];
};

_vehicle_6402 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1735.229, 2107.7688, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6402 = _this;
  _this setDir 229.11693;
  _this setPos [1735.229, 2107.7688, 1.2397766e-005];
};

_vehicle_6410 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1738.4844, 2104.2673, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6410 = _this;
  _this setDir 224.01122;
  _this setPos [1738.4844, 2104.2673, 5.7220459e-006];
};

_vehicle_6418 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1711.3497, 2090.9436, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6418 = _this;
  _this setDir 109.51537;
  _this setPos [1711.3497, 2090.9436, 5.7220459e-006];
};

_vehicle_6419 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1712.9845, 2095.5413, -0.01108788], [], 0, "CAN_COLLIDE"];
  _vehicle_6419 = _this;
  _this setDir 109.51537;
  _this setPos [1712.9845, 2095.5413, -0.01108788];
};

_vehicle_6420 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1709.7401, 2086.3757, 0.00629499], [], 0, "CAN_COLLIDE"];
  _vehicle_6420 = _this;
  _this setDir 109.51537;
  _this setPos [1709.7401, 2086.3757, 0.00629499];
};

_vehicle_6430 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1742.011, 2100.9768, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6430 = _this;
  _this setDir 221.6181;
  _this setPos [1742.011, 2100.9768, 4.9591064e-005];
};

_vehicle_6433 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1745.7194, 2097.9688, 1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6433 = _this;
  _this setDir 215.31599;
  _this setPos [1745.7194, 2097.9688, 1.1920929e-005];
};

_vehicle_6438 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_sloupek", [1715.9629, 2103.6514, 5.6266785e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6438 = _this;
  _this setDir 19.382608;
  _this setPos [1715.9629, 2103.6514, 5.6266785e-005];
};

_vehicle_6441 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1708.1428, 2081.8433, 3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6441 = _this;
  _this setDir 109.51537;
  _this setPos [1708.1428, 2081.8433, 3.2424927e-005];
};

_vehicle_6444 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1706.6191, 2077.5337, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6444 = _this;
  _this setDir 109.51537;
  _this setPos [1706.6191, 2077.5337, 1.5735626e-005];
};

_vehicle_6448 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_sloupek", [1705.9036, 2075.5002, 4.4822693e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6448 = _this;
  _this setDir 19.382608;
  _this setPos [1705.9036, 2075.5002, 4.4822693e-005];
};

_vehicle_6457 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1707.9799, 2074.7141, 9.1075897e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6457 = _this;
  _this setDir 199.90453;
  _this setPos [1707.9799, 2074.7141, 9.1075897e-005];
};

_vehicle_6460 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1712.3213, 2073.1428, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6460 = _this;
  _this setDir 199.90453;
  _this setPos [1712.3213, 2073.1428, 1.9073486e-005];
};

_vehicle_6462 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1716.9264, 2071.4819, 6.1511993e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6462 = _this;
  _this setDir 199.90453;
  _this setPos [1716.9264, 2071.4819, 6.1511993e-005];
};

_vehicle_6467 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1721.5938, 2070.2214, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6467 = _this;
  _this setDir 187.87354;
  _this setPos [1721.5938, 2070.2214, 1.4305115e-005];
};

_vehicle_6472 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1726.314, 2069.1726, 5.2452087e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6472 = _this;
  _this setDir 199.90453;
  _this setPos [1726.314, 2069.1726, 5.2452087e-005];
};

_vehicle_6474 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1730.8849, 2067.5188, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_6474 = _this;
  _this setDir 199.90453;
  _this setPos [1730.8849, 2067.5188, 9.5367432e-007];
};

_vehicle_6484 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1747.7952, 2082.2461, 2.0503998e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6484 = _this;
  _this setDir 109.72266;
  _this setPos [1747.7952, 2082.2461, 2.0503998e-005];
};

_vehicle_6486 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1746.1726, 2077.7769, 2.7656555e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6486 = _this;
  _this setDir 109.72266;
  _this setPos [1746.1726, 2077.7769, 2.7656555e-005];
};

_vehicle_6488 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1744.5541, 2073.1616, 2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6488 = _this;
  _this setDir 109.72266;
  _this setPos [1744.5541, 2073.1616, 2.1457672e-005];
};

_vehicle_6490 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1742.9437, 2068.6094, 6.3419342e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6490 = _this;
  _this setDir 109.72266;
  _this setPos [1742.9437, 2068.6094, 6.3419342e-005];
};

_vehicle_6499 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1742.1765, 2066.3896, 0.030924862], [], 0, "CAN_COLLIDE"];
  _vehicle_6499 = _this;
  _this setDir -70.752579;
  _this setPos [1742.1765, 2066.3896, 0.030924862];
};

_vehicle_6504 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1749.4333, 2086.8574, 1.3828278e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6504 = _this;
  _this setDir 109.72266;
  _this setPos [1749.4333, 2086.8574, 1.3828278e-005];
};

_vehicle_6507 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny", [1751.0441, 2091.4048, 2.1457672e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6507 = _this;
  _this setDir 109.72266;
  _this setPos [1751.0441, 2091.4048, 2.1457672e-005];
};

_vehicle_6519 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_plot_istan1_rovny_bezs", [1750.0593, 2095.0356, 4.863739e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6519 = _this;
  _this setDir 32.800175;
  _this setPos [1750.0593, 2095.0356, 4.863739e-005];
};

_vehicle_6525 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2f", [1722.2847, 2113.4421, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6525 = _this;
  _this setPos [1722.2847, 2113.4421, 1.0967255e-005];
};

_vehicle_6526 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2s", [1742.3025, 2079.7568, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6526 = _this;
  _this setPos [1742.3025, 2079.7568, 2.8610229e-005];
};

_vehicle_6546 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Nav_Boathouse", [1739.4055, 2014.5234, -1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6546 = _this;
  _this setDir -1.9518892;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1739.4055, 2014.5234, -1.2397766e-005];
};

_vehicle_6547 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fraxinus2s", [1714.4696, 2083.7983, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6547 = _this;
  _this setPos [1714.4696, 2083.7983, 2.0980835e-005];
};

_vehicle_6548 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fraxinus2W", [1740.3969, 2096.2151, 3.2424927e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6548 = _this;
  _this setPos [1740.3969, 2096.2151, 3.2424927e-005];
};

_vehicle_6550 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_malus1s", [1743.8689, 2091.4009, 9.059906e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6550 = _this;
  _this setPos [1743.8689, 2091.4009, 9.059906e-006];
};

_vehicle_6552 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fraxinus2s", [1730.2074, 2111.4805, -2.5272369e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6552 = _this;
  _this setPos [1730.2074, 2111.4805, -2.5272369e-005];
};

_vehicle_6554 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fraxinus2s", [1747.4794, 2091.6641, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6554 = _this;
  _this setDir -82.652267;
  _this setPos [1747.4794, 2091.6641, -3.8146973e-006];
};

_vehicle_6557 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fagus2f", [1728.5706, 2072.8569, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6557 = _this;
  _this setPos [1728.5706, 2072.8569, 1.9073486e-006];
};

_vehicle_6563 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fraxinus2W", [1715.9513, 2090.0435, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6563 = _this;
  _this setPos [1715.9513, 2090.0435, 1.9073486e-006];
};

_vehicle_6573 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_sorbus2s", [1725.136, 2080.6589, -8.5830688e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6573 = _this;
  _this setPos [1725.136, 2080.6589, -8.5830688e-006];
};

_vehicle_6586 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench2", [1726.3694, 2084.6636, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6586 = _this;
  _this setDir 56.202858;
  _this setPos [1726.3694, 2084.6636, 1.5735626e-005];
};

_vehicle_6599 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_30_25", [1714.6101, 2101.0078, 0.0091319084], [], 0, "CAN_COLLIDE"];
  _vehicle_6599 = _this;
  _this setDir 110.3885;
  _this setPos [1714.6101, 2101.0078, 0.0091319084];
};

_vehicle_6611 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_15_75", [1724.4467, 2093.9233, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6611 = _this;
  _this setDir 141.3316;
  _this setPos [1724.4467, 2093.9233, 7.6293945e-006];
};

_vehicle_6615 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_22_50", [1734.4629, 2077.3887, 0.24221277], [], 0, "CAN_COLLIDE"];
  _vehicle_6615 = _this;
  _this setDir 154.80608;
  _this setPos [1734.4629, 2077.3887, 0.24221277];
};

_vehicle_6619 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_mud_6konec", [1739.6193, 2052.3171, 0.023866653], [], 0, "CAN_COLLIDE"];
  _vehicle_6619 = _this;
  _this setDir -4.2053666;
  _this setPos [1739.6193, 2052.3171, 0.023866653];
};

_vehicle_6622 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_sorbus2s", [1734.162, 2097.2395, 4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6622 = _this;
  _this setPos [1734.162, 2097.2395, 4.2915344e-006];
};

_vehicle_6625 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fraxinus2W", [1730.557, 2101.7937, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6625 = _this;
  _this setPos [1730.557, 2101.7937, 1.9073486e-006];
};

_vehicle_6632 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Piskoviste", [1723.3762, 2074.8005, 0.13126475], [], 0, "CAN_COLLIDE"];
  _vehicle_6632 = _this;
  _this setDir 10.060557;
  _this setPos [1723.3762, 2074.8005, 0.13126475];
};

_vehicle_6633 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Houpacka", [1726.1554, 2074.1028, 1.3828278e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6633 = _this;
  _this setDir 9.6051712;
  _this setPos [1726.1554, 2074.1028, 1.3828278e-005];
};

_vehicle_6635 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Houpacka", [1720.4746, 2075.4023, 0.00010824203], [], 0, "CAN_COLLIDE"];
  _vehicle_6635 = _this;
  _this setDir -168.15417;
  _this setPos [1720.4746, 2075.4023, 0.00010824203];
};

_vehicle_6639 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1707.266, 2077.5186, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6639 = _this;
  _this setDir 110.92741;
  _this setPos [1707.266, 2077.5186, 1.4305115e-005];
};

_vehicle_6645 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1720.978, 2071.2537, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6645 = _this;
  _this setDir 10.540406;
  _this setPos [1720.978, 2071.2537, 2.0980835e-005];
};

_vehicle_6648 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1723.1434, 2070.8909, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6648 = _this;
  _this setDir 9.0440712;
  _this setPos [1723.1434, 2070.8909, 2.8610229e-006];
};

_vehicle_6651 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1708.0659, 2079.616, 1.0967255e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6651 = _this;
  _this setDir 112.13264;
  _this setPos [1708.0659, 2079.616, 1.0967255e-005];
};

_vehicle_6654 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench2", [1723.5818, 2089.1755, 3.3378601e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6654 = _this;
  _this setDir 57.049404;
  _this setPos [1723.5818, 2089.1755, 3.3378601e-006];
};

_vehicle_6657 = objNull;
if (true) then
{
  _this = createVehicle ["Park_bench2", [1724.9602, 2086.8293, 4.4345856e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6657 = _this;
  _this setDir 56.691841;
  _this setPos [1724.9602, 2086.8293, 4.4345856e-005];
};

_vehicle_6663 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1719.3687, 2111.2129, 1.4305115e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6663 = _this;
  _this setDir 109.77309;
  _this setPos [1719.3687, 2111.2129, 1.4305115e-005];
};

_vehicle_6664 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1718.5018, 2109.0134, -0.060305595], [], 0, "CAN_COLLIDE"];
  _vehicle_6664 = _this;
  _this setDir 110.58147;
  _this setPos [1718.5018, 2109.0134, -0.060305595];
};

_vehicle_6668 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1717.7222, 2106.7383, 4.1484833e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6668 = _this;
  _this setDir 109.56205;
  _this setPos [1717.7222, 2106.7383, 4.1484833e-005];
};

_vehicle_6671 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fraxinus2s", [1733.9917, 2091.1528, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6671 = _this;
  _this setPos [1733.9917, 2091.1528, 5.2452087e-006];
};

_vehicle_6677 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1748.6136, 2086.8821, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6677 = _this;
  _this setDir -69.836227;
  _this setPos [1748.6136, 2086.8821, 3.8146973e-006];
};

_vehicle_6679 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1747.8777, 2084.8284, -1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6679 = _this;
  _this setDir -69.836227;
  _this setPos [1747.8777, 2084.8284, -1.4781952e-005];
};

_vehicle_6681 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1747.2303, 2082.9089, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_6681 = _this;
  _this setDir -69.836227;
  _this setPos [1747.2303, 2082.9089, 4.7683716e-007];
};

_vehicle_6684 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1728.135, 2136.165, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6684 = _this;
  _this setDir -71.076317;
  _this setPos [1728.135, 2136.165, 5.2452087e-006];
};

_vehicle_6687 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Piskoviste", [1724.3785, 2106.0693, 7.5340271e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6687 = _this;
  _this setDir 20.319632;
  _this setPos [1724.3785, 2106.0693, 7.5340271e-005];
};

_vehicle_6691 = objNull;
if (true) then
{
  _this = createVehicle ["Land_psi_bouda", [1685.2604, 2097.6028, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6691 = _this;
  _this setDir -99.646477;
  _this setPos [1685.2604, 2097.6028, 1.4305115e-006];
};

_vehicle_6696 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1714.4862, 2095.9202, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_6696 = _this;
  _this setDir 16.859697;
  _this setPos [1714.4862, 2095.9202, -4.7683716e-007];
};

_vehicle_6697 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1664.6823, 2094.9136, 2.3841858e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6697 = _this;
  _this setDir 19.999298;
  _this setPos [1664.6823, 2094.9136, 2.3841858e-006];
};

_vehicle_6699 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1664.9517, 2096.4373, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6699 = _this;
  _this setDir 19.999298;
  _this setPos [1664.9517, 2096.4373, 2.1934509e-005];
};

_vehicle_6702 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1665.4727, 2097.9023, 4.4822693e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6702 = _this;
  _this setDir 19.999298;
  _this setPos [1665.4727, 2097.9023, 4.4822693e-005];
};

_vehicle_6705 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_container", [1665.9795, 2099.3379, -2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6705 = _this;
  _this setDir 19.999298;
  _this setPos [1665.9795, 2099.3379, -2.8610229e-006];
};

_vehicle_6708 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1725.6301, 2070.7737, 6.6757202e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6708 = _this;
  _this setDir -24.25659;
  _this setPos [1725.6301, 2070.7737, 6.6757202e-006];
};

_vehicle_6711 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1722.8643, 2090.4463, 1.4781952e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6711 = _this;
  _this setDir -24.25659;
  _this setPos [1722.8643, 2090.4463, 1.4781952e-005];
};

_vehicle_6714 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1741.3669, 2067.1008, -1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6714 = _this;
  _this setDir -24.25659;
  _this setPos [1741.3669, 2067.1008, -1.4305115e-006];
};

_vehicle_6716 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1749.7311, 2089.1262, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6716 = _this;
  _this setDir -24.25659;
  _this setPos [1749.7311, 2089.1262, 1.6689301e-005];
};

_vehicle_6718 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1720.0599, 2112.1716, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6718 = _this;
  _this setDir -24.25659;
  _this setPos [1720.0599, 2112.1716, 5.2452087e-006];
};

_vehicle_6721 = objNull;
if (true) then
{
  _this = createVehicle ["Garbage_can", [1717.4229, 2104.9028, 6.5326691e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6721 = _this;
  _this setDir -24.25659;
  _this setPos [1717.4229, 2104.9028, 6.5326691e-005];
};

_vehicle_6724 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Piskoviste", [1690.27, 2119.2866, 0.00012969971], [], 0, "CAN_COLLIDE"];
  _vehicle_6724 = _this;
  _this setDir 20.319632;
  _this setPos [1690.27, 2119.2866, 0.00012969971];
};

_vehicle_6731 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1692.4431, 2115.0637, 9.059906e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6731 = _this;
  _this setDir -70.842041;
  _this setPos [1692.4431, 2115.0637, 9.059906e-005];
};

_vehicle_6733 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_1", [1693.1129, 2116.8179, 8.2015991e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6733 = _this;
  _this setDir -70.842041;
  _this setPos [1693.1129, 2116.8179, 8.2015991e-005];
};

_vehicle_6737 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1563.4376, 2179.5884, 0.1245491], [], 0, "CAN_COLLIDE"];
  _vehicle_6737 = _this;
  _this setDir -70.306427;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1563.4376, 2179.5884, 0.1245491];
};

_vehicle_6740 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1584.6428, 2172.1606, -0.048607331], [], 0, "CAN_COLLIDE"];
  _vehicle_6740 = _this;
  _this setDir -70.220039;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1584.6428, 2172.1606, -0.048607331];
};

_vehicle_6744 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1578.6172, 2174.3218, -0.059529904], [], 0, "CAN_COLLIDE"];
  _vehicle_6744 = _this;
  _this setDir 289.0878;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1578.6172, 2174.3218, -0.059529904];
};

_vehicle_6747 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1580.5624, 2180.085, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6747 = _this;
  _this setDir -250.75185;
  _this setPos [1580.5624, 2180.085, -1.9073486e-006];
};

_vehicle_6751 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [1723.6083, 2086.53, 7.2002411e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6751 = _this;
  _this setDir 51.565861;
  _this setPos [1723.6083, 2086.53, 7.2002411e-005];
};

_vehicle_6756 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [1737.8555, 2076.0391, 5.3405762e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6756 = _this;
  _this setDir -120.85143;
  _this setPos [1737.8555, 2076.0391, 5.3405762e-005];
};

_vehicle_6761 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [1718.7836, 2109.4995, 5.5789948e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6761 = _this;
  _this setDir -252.31999;
  _this setPos [1718.7836, 2109.4995, 5.5789948e-005];
};

_vehicle_6766 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [1726.8408, 2070.9888, 4.2915344e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6766 = _this;
  _this setDir -399.52878;
  _this setPos [1726.8408, 2070.9888, 4.2915344e-005];
};

_vehicle_6769 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1596.7612, 2181.0073, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6769 = _this;
  _this setDir -71.076317;
  _this setPos [1596.7612, 2181.0073, 4.9591064e-005];
};

_vehicle_6773 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1574.7887, 2182.0547, 4.1484833e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6773 = _this;
  _this setDir -71.26091;
  _this setPos [1574.7887, 2182.0547, 4.1484833e-005];
};

_vehicle_6787 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1573.205, 2158.9363, 0.097159587], [], 0, "CAN_COLLIDE"];
  _vehicle_6787 = _this;
  _this setDir 19.532648;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1573.205, 2158.9363, 0.097159587];
};

_vehicle_6788 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1576.522, 2168.3215, -0.092804365], [], 0, "CAN_COLLIDE"];
  _vehicle_6788 = _this;
  _this setDir 19.532648;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1576.522, 2168.3215, -0.092804365];
};

_vehicle_6792 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1570.3151, 2150.7686, 0.039914683], [], 0, "CAN_COLLIDE"];
  _vehicle_6792 = _this;
  _this setDir 19.532648;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1570.3151, 2150.7686, 0.039914683];
};

_vehicle_6796 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6_crosswalk", [1572.8124, 2176.2983, -0.12751389], [], 0, "CAN_COLLIDE"];
  _vehicle_6796 = _this;
  _this setDir -160.9986;
  _this setPos [1572.8124, 2176.2983, -0.12751389];
};

_vehicle_6797 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_25", [1562.4338, 2146.9697, 1.6503611], [], 0, "CAN_COLLIDE"];
  _vehicle_6797 = _this;
  _this setDir 19.73295;
  _this setPos [1562.4338, 2146.9697, 1.6503611];
};

_vehicle_6854 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_runwayold_40_main", [1540.814, 2167.9438, 5.6266785e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6854 = _this;
  _this setDir 19.189724;
  _this setPos [1540.814, 2167.9438, 5.6266785e-005];
};

_vehicle_6865 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1564.9741, 2172.1772, 0.12739025], [], 0, "CAN_COLLIDE"];
  _vehicle_6865 = _this;
  _this setDir 19.497257;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1564.9741, 2172.1772, 0.12739025];
};

_vehicle_6866 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1562.6027, 2165.4451, 0.074758694], [], 0, "CAN_COLLIDE"];
  _vehicle_6866 = _this;
  _this setDir 19.497257;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1562.6027, 2165.4451, 0.074758694];
};

_vehicle_6867 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1559.3123, 2156.1416, 0.0068400591], [], 0, "CAN_COLLIDE"];
  _vehicle_6867 = _this;
  _this setDir 19.497257;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1559.3123, 2156.1416, 0.0068400591];
};

_vehicle_6868 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1567.1277, 2178.2842, 0.12906817], [], 0, "CAN_COLLIDE"];
  _vehicle_6868 = _this;
  _this setDir 19.339706;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1567.1277, 2178.2842, 0.12906817];
};

_vehicle_6873 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1558.6395, 2175.7822, 2.4318695e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6873 = _this;
  _this setPos [1558.6395, 2175.7822, 2.4318695e-005];
};

_vehicle_6874 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1554.0532, 2162.6025, 1.7642975e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6874 = _this;
  _this setPos [1554.0532, 2162.6025, 1.7642975e-005];
};

_vehicle_6875 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1540.6122, 2166.3057, 1.335144e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6875 = _this;
  _this setPos [1540.6122, 2166.3057, 1.335144e-005];
};

_vehicle_6876 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1546.3969, 2179.7231, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6876 = _this;
  _this setPos [1546.3969, 2179.7231, 2.6702881e-005];
};

_vehicle_6877 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1535.0605, 2186.2446, 2.9087067e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6877 = _this;
  _this setPos [1535.0605, 2186.2446, 2.9087067e-005];
};

_vehicle_6878 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1529.1863, 2173.863, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6878 = _this;
  _this setPos [1529.1863, 2173.863, -1.9073486e-006];
};

_vehicle_6879 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [1531.5768, 2179.522, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6879 = _this;
  _this setPos [1531.5768, 2179.522, 2.8610229e-006];
};

_vehicle_6881 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1556.9241, 2149.425, -0.039407086], [], 0, "CAN_COLLIDE"];
  _vehicle_6881 = _this;
  _this setDir 19.497257;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1556.9241, 2149.425, -0.039407086];
};

_vehicle_6883 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_2_EP1", [1555.4194, 2151.116, 6.1988831e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6883 = _this;
  _this setPos [1555.4194, 2151.116, 6.1988831e-006];
};

_vehicle_6885 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1552.7786, 2189.7886, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6885 = _this;
  _this setDir -250.75185;
  _this setPos [1552.7786, 2189.7886, 2.1934509e-005];
};

_vehicle_6887 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_0_2000", [1536.4176, 2195.563, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6887 = _this;
  _this setDir -250.75185;
  _this setPos [1536.4176, 2195.563, -1.9073486e-006];
};

_vehicle_6890 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1571.6005, 2189.6091, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6890 = _this;
  _this setDir -71.076317;
  _this setPos [1571.6005, 2189.6091, 2.6702881e-005];
};

_vehicle_6894 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [1560.1765, 2180.7629, 0.12527493], [], 0, "CAN_COLLIDE"];
  _vehicle_6894 = _this;
  _this setDir -70.061157;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1560.1765, 2180.7629, 0.12527493];
};

_vehicle_6904 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1560.3042, 2141.1416, -0.1981616], [], 0, "CAN_COLLIDE"];
  _vehicle_6904 = _this;
  _this setDir -160.42067;
  _this setPos [1560.3042, 2141.1416, -0.1981616];
};

_vehicle_6911 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6", [1571.9963, 2136.9692, 0.002781868], [], 0, "CAN_COLLIDE"];
  _vehicle_6911 = _this;
  _this setDir -70.067467;
  _this setPos [1571.9963, 2136.9692, 0.002781868];
};

_vehicle_6918 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1577.8126, 2134.8806, 0.001809597], [], 0, "CAN_COLLIDE"];
  _vehicle_6918 = _this;
  _this setDir -70.084618;
  _this setPos [1577.8126, 2134.8806, 0.001809597];
};

_vehicle_6925 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1556.12, 2129.4043, 1.3828278e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6925 = _this;
  _this setDir 19.606939;
  _this setPos [1556.12, 2129.4043, 1.3828278e-005];
};

_vehicle_6929 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1568.1616, 2144.6975, -0.046063069], [], 0, "CAN_COLLIDE"];
  _vehicle_6929 = _this;
  _this setDir 199.61354;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1568.1616, 2144.6975, -0.046063069];
};

_vehicle_6937 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1535.9768, 2189.2437, 0.064359993], [], 0, "CAN_COLLIDE"];
  _vehicle_6937 = _this;
  _this setDir -70.247459;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1535.9768, 2189.2437, 0.064359993];
};

_vehicle_6938 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1543.7523, 2186.4697, 0.17977327], [], 0, "CAN_COLLIDE"];
  _vehicle_6938 = _this;
  _this setDir -70.422829;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1543.7523, 2186.4697, 0.17977327];
};

_vehicle_6939 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkShortEnd", [1549.2745, 2184.4983, 0.1236515], [], 0, "CAN_COLLIDE"];
  _vehicle_6939 = _this;
  _this setDir 109.80151;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1549.2745, 2184.4983, 0.1236515];
};

_vehicle_6945 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1553.2958, 2135.9827, 2.1934509e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6945 = _this;
  _this setDir -213.45039;
  _this setPos [1553.2958, 2135.9827, 2.1934509e-005];
};

_vehicle_6948 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSStre1", [1544.4462, 2199.1079], [], 0, "CAN_COLLIDE"];
  _vehicle_6948 = _this;
  _this setDir -71.076317;
  _this setPos [1544.4462, 2199.1079];
};

_vehicle_6950 = objNull;
if (true) then
{
  _this = createVehicle ["SKODAWreck", [1555.3334, 2169.8315, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_6950 = _this;
  _this setDir -69.015182;
  _this setPos [1555.3334, 2169.8315, 9.5367432e-007];
};

_vehicle_6951 = objNull;
if (true) then
{
  _this = createVehicle ["datsun01Wreck", [1538.3853, 2163.8899, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6951 = _this;
  _this setDir -38.707321;
  _this setPos [1538.3853, 2163.8899, 7.6293945e-006];
};

_vehicle_6954 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [1547.6808, 2168.2358, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6954 = _this;
  _this setDir -116.35378;
  _this setPos [1547.6808, 2168.2358, 1.5735626e-005];
};

_vehicle_6956 = objNull;
if (true) then
{
  _this = createVehicle ["hiluxWreck", [1550.7333, 2171.3542, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_6956 = _this;
  _this setDir 24.314411;
  _this setPos [1550.7333, 2171.3542, 9.5367432e-007];
};

_vehicle_6957 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [1572.8433, 2169.5767, 4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_6957 = _this;
  _this setDir -13.708399;
  _this setPos [1572.8433, 2169.5767, 4.7683716e-007];
};

_vehicle_6958 = objNull;
if (true) then
{
  _this = createVehicle ["Body1", [1536.8468, 2179.9375, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6958 = _this;
  _this setPos [1536.8468, 2179.9375, 5.2452087e-006];
};

_vehicle_6959 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [1537.4641, 2171.1479, 9.5367432e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_6959 = _this;
  _this setPos [1537.4641, 2171.1479, 9.5367432e-007];
};

_vehicle_6960 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [1549.8453, 2164.0706, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
  _vehicle_6960 = _this;
  _this setDir -53.371677;
  _this setPos [1549.8453, 2164.0706, -4.7683716e-007];
};

_vehicle_6961 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [1554.9089, 2158.0901, 1.2397766e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6961 = _this;
  _this setDir 89.170044;
  _this setPos [1554.9089, 2158.0901, 1.2397766e-005];
};

_vehicle_6962 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [1545.4827, 2166.4365, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6962 = _this;
  _this setDir 20.520327;
  _this setPos [1545.4827, 2166.4365, -1.9073486e-006];
};

_vehicle_6965 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [1532.2494, 2182.9673, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6965 = _this;
  _this setDir -70.306976;
  _this setPos [1532.2494, 2182.9673, 2.3841858e-005];
};

_vehicle_6968 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [1529.3103, 2174.4761, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_6968 = _this;
  _this setDir -70.306976;
  _this setPos [1529.3103, 2174.4761, 5.7220459e-006];
};

_vehicle_6986 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearMiddle", [1530.8765, 2191.084, 0.065148391], [], 0, "CAN_COLLIDE"];
  _vehicle_6986 = _this;
  _this setDir -70.306427;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1530.8765, 2191.084, 0.065148391];
};

_vehicle_6990 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkCorner", [1527.1481, 2192.3994, 0.060743164], [], 0, "CAN_COLLIDE"];
  _vehicle_6990 = _this;
  _this setDir 289.0878;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1527.1481, 2192.3994, 0.060743164];
};

_vehicle_6996 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1525.0197, 2186.3682, 0.047360059], [], 0, "CAN_COLLIDE"];
  _vehicle_6996 = _this;
  _this setDir 19.497257;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1525.0197, 2186.3682, 0.047360059];
};

_vehicle_6997 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1521.7192, 2177.063, 0.017008383], [], 0, "CAN_COLLIDE"];
  _vehicle_6997 = _this;
  _this setDir 19.497257;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1521.7192, 2177.063, 0.017008383];
};

_vehicle_7001 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_SidewalkClearLong", [1518.504, 2167.9771, -0.031987522], [], 0, "CAN_COLLIDE"];
  _vehicle_7001 = _this;
  _this setDir 19.497257;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1518.504, 2167.9771, -0.031987522];
};

_vehicle_7003 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1555.6853, 2151.3318, -0.042022165], [], 0, "CAN_COLLIDE"];
  _vehicle_7003 = _this;
  _this setDir -72.165054;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1555.6853, 2151.3318, -0.042022165];
};

_vehicle_7005 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1556.6506, 2154.165, 2.7179718e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7005 = _this;
  _this setDir -72.165054;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1556.6506, 2154.165, 2.7179718e-005];
};

_vehicle_7007 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1557.6311, 2157.0137, 2.3841858e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7007 = _this;
  _this setDir -72.165054;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1557.6311, 2157.0137, 2.3841858e-005];
};

_vehicle_7009 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1558.6184, 2159.8572, 1.6212463e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7009 = _this;
  _this setDir -71.78627;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1558.6184, 2159.8572, 1.6212463e-005];
};

_vehicle_7011 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1559.5728, 2162.6892, 1.1920929e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7011 = _this;
  _this setDir -72.165054;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1559.5728, 2162.6892, 1.1920929e-005];
};

_vehicle_7013 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1560.5596, 2165.4866, 1.2874603e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7013 = _this;
  _this setDir -71.575401;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1560.5596, 2165.4866, 1.2874603e-005];
};

_vehicle_7015 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1561.5344, 2168.2944, 3.4332275e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7015 = _this;
  _this setDir -72.165054;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1561.5344, 2168.2944, 3.4332275e-005];
};

_vehicle_7017 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1562.5208, 2171.0359, 6.4373016e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7017 = _this;
  _this setDir -71.784416;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1562.5208, 2171.0359, 6.4373016e-005];
};

_vehicle_7019 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1563.4497, 2173.7891, 6.6757202e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7019 = _this;
  _this setDir -71.744194;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1563.4497, 2173.7891, 6.6757202e-005];
};

_vehicle_7023 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_corner", [1563.4674, 2177.0286, 5.865097e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7023 = _this;
  _this setDir -160.45631;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1563.4674, 2177.0286, 5.865097e-005];
};

_vehicle_7029 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1560.6434, 2178.6338, 5.6266785e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7029 = _this;
  _this setDir -159.61058;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1560.6434, 2178.6338, 5.6266785e-005];
};

_vehicle_7031 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1548.0222, 2183.0042, 0.021942491], [], 0, "CAN_COLLIDE"];
  _vehicle_7031 = _this;
  _this setDir -159.61058;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1548.0222, 2183.0042, 0.021942491];
};

_vehicle_7033 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1545.1837, 2184.0139, 6.9141388e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7033 = _this;
  _this setDir -159.61058;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1545.1837, 2184.0139, 6.9141388e-005];
};

_vehicle_7035 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1542.3225, 2184.9883, 7.0571899e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7035 = _this;
  _this setDir -159.61058;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1542.3225, 2184.9883, 7.0571899e-005];
};

_vehicle_7037 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1539.5061, 2185.9829, 5.0067902e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7037 = _this;
  _this setDir -159.61058;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1539.5061, 2185.9829, 5.0067902e-005];
};

_vehicle_7039 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1536.7065, 2186.9531, 2.9087067e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7039 = _this;
  _this setDir -159.61058;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1536.7065, 2186.9531, 2.9087067e-005];
};

_vehicle_7041 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1533.9434, 2187.9634, 5.7697296e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7041 = _this;
  _this setDir -159.61058;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1533.9434, 2187.9634, 5.7697296e-005];
};

_vehicle_7047 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_corner", [1528.4744, 2188.7944, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7047 = _this;
  _this setDir -250.24411;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1528.4744, 2188.7944, 1.1444092e-005];
};

_vehicle_7050 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1531.6656, 2188.832, 4.196167e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7050 = _this;
  _this setDir -159.61058;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1531.6656, 2188.832, 4.196167e-005];
};

_vehicle_7057 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1526.9246, 2186.0962, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7057 = _this;
  _this setDir -71.744194;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1526.9246, 2186.0962, 2.0980835e-005];
};

_vehicle_7058 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1525.9956, 2183.343, 0.004462719], [], 0, "CAN_COLLIDE"];
  _vehicle_7058 = _this;
  _this setDir -71.784416;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1525.9956, 2183.343, 0.004462719];
};

_vehicle_7059 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1525.0093, 2180.6016, 0.0028266907], [], 0, "CAN_COLLIDE"];
  _vehicle_7059 = _this;
  _this setDir -72.165054;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1525.0093, 2180.6016, 0.0028266907];
};

_vehicle_7060 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1524.0344, 2177.7937, 0.0044970512], [], 0, "CAN_COLLIDE"];
  _vehicle_7060 = _this;
  _this setDir -71.575401;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1524.0344, 2177.7937, 0.0044970512];
};

_vehicle_7061 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1523.0476, 2174.9963, 0.013625145], [], 0, "CAN_COLLIDE"];
  _vehicle_7061 = _this;
  _this setDir -72.165054;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1523.0476, 2174.9963, 0.013625145];
};

_vehicle_7068 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1522.0939, 2172.2498, 4.2438507e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7068 = _this;
  _this setDir -71.184441;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1522.0939, 2172.2498, 4.2438507e-005];
};

_vehicle_7070 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1521.2153, 2169.9116, 9.9658966e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7070 = _this;
  _this setDir -70.834755;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1521.2153, 2169.9116, 9.9658966e-005];
};

_vehicle_7073 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [1520.6371, 2168.4033, 9.5844269e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7073 = _this;
  _this setDir -70.834755;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1520.6371, 2168.4033, 9.5844269e-005];
};

_vehicle_7076 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1544.3745, 2185.0608, 0.10472003], [], 0, "CAN_COLLIDE"];
  _vehicle_7076 = _this;
  _this setDir 19.942671;
  _this setPos [1544.3745, 2185.0608, 0.10472003];
};

_vehicle_7080 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1536.9265, 2188.199, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7080 = _this;
  _this setDir 19.942671;
  _this setPos [1536.9265, 2188.199, 1.5735626e-005];
};

_vehicle_7082 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1529.3522, 2190.8188, 9.6321106e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7082 = _this;
  _this setDir 19.942671;
  _this setPos [1529.3522, 2190.8188, 9.6321106e-005];
};

_vehicle_7087 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1525.229, 2185.4712, 1.5735626e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7087 = _this;
  _this setDir -70.560585;
  _this setPos [1525.229, 2185.4712, 1.5735626e-005];
};

_vehicle_7089 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1522.6136, 2177.6047, 9.2983246e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7089 = _this;
  _this setDir -70.560585;
  _this setPos [1522.6136, 2177.6047, 9.2983246e-005];
};

_vehicle_7091 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1519.75, 2169.8625, 0.00012159348], [], 0, "CAN_COLLIDE"];
  _vehicle_7091 = _this;
  _this setDir -70.560585;
  _this setPos [1519.75, 2169.8625, 0.00012159348];
};

_vehicle_7094 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1561.2692, 2179.4644, 7.390976e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7094 = _this;
  _this setDir 19.942671;
  _this setPos [1561.2692, 2179.4644, 7.390976e-005];
};

_vehicle_7098 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1564.2457, 2171.4587, 3.6239624e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7098 = _this;
  _this setDir -70.560585;
  _this setPos [1564.2457, 2171.4587, 3.6239624e-005];
};

_vehicle_7100 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1561.4633, 2163.637, 7.9631805e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7100 = _this;
  _this setDir -70.560585;
  _this setPos [1561.4633, 2163.637, 7.9631805e-005];
};

_vehicle_7102 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1558.7676, 2156.1743, 7.8678131e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7102 = _this;
  _this setDir -70.560585;
  _this setPos [1558.7676, 2156.1743, 7.8678131e-005];
};

_vehicle_7104 = objNull;
if (true) then
{
  _this = createVehicle ["Fort_RazorWire", [1557.101, 2151.738, 3.194809e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7104 = _this;
  _this setDir -70.560585;
  _this setPos [1557.101, 2151.738, 3.194809e-005];
};

_vehicle_7106 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [1551.5728, 2182.0388, 0.00010156631], [], 0, "CAN_COLLIDE"];
  _vehicle_7106 = _this;
  _this setPos [1551.5728, 2182.0388, 0.00010156631];
};

_vehicle_7107 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [1558.3904, 2180.4128, 0.00015163422], [], 0, "CAN_COLLIDE"];
  _vehicle_7107 = _this;
  _this setPos [1558.3904, 2180.4128, 0.00015163422];
};

_vehicle_7108 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [1557.2025, 2180.0305, 0.00014972687], [], 0, "CAN_COLLIDE"];
  _vehicle_7108 = _this;
  _this setDir 35.825706;
  _this setPos [1557.2025, 2180.0305, 0.00014972687];
};

_vehicle_7109 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [1552.7223, 2182.6873, 0.00013923645], [], 0, "CAN_COLLIDE"];
  _vehicle_7109 = _this;
  _this setDir -31.734571;
  _this setPos [1552.7223, 2182.6873, 0.00013923645];
};

_vehicle_7110 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [1550.778, 2183.2134, 0.0001039505], [], 0, "CAN_COLLIDE"];
  _vehicle_7110 = _this;
  _this setDir 44.29829;
  _this setPos [1550.778, 2183.2134, 0.0001039505];
};

_vehicle_7112 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [1543.0715, 2179.2207, 3.6716461e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7112 = _this;
  _this setDir -250.55788;
  _this setPos [1543.0715, 2179.2207, 3.6716461e-005];
};

_vehicle_7114 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [1539.9946, 2170.6814, 0.00016975403], [], 0, "CAN_COLLIDE"];
  _vehicle_7114 = _this;
  _this setDir -250.55788;
  _this setPos [1539.9946, 2170.6814, 0.00016975403];
};

_vehicle_7117 = objNull;
if (true) then
{
  _this = createVehicle ["Body2", [1559.9493, 2174.2271, 7.0571899e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7117 = _this;
  _this setDir 202.50063;
  _this setPos [1559.9493, 2174.2271, 7.0571899e-005];
};

_vehicle_7123 = objNull;
if (true) then
{
  _this = createVehicle ["Hedgehog", [1556.7432, 2181.4292, 1.4305115e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_7123 = _this;
  _this setDir 35.825706;
  _this setPos [1556.7432, 2181.4292, 1.4305115e-006];
};

_vehicle_7140 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_kr_t_city_city", [1534.262, 2196.3296, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7140 = _this;
  _this setDir -250.287;
  _this setPos [1534.262, 2196.3296, 6.1035156e-005];
};

_vehicle_7147 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1522.65, 2200.4919, -0.32258034], [], 0, "CAN_COLLIDE"];
  _vehicle_7147 = _this;
  _this setDir 109.70574;
  _this setPos [1522.65, 2200.4919, -0.32258034];
};

_vehicle_7150 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_Well_C_EP1", [1673.795, 2100.9258, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7150 = _this;
  _this setDir -10.360632;
  _this setPos [1673.795, 2100.9258, 1.7166138e-005];
};

_vehicle_7159 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_small_EP1", [1538.0106, 2206.8025, 2.8610229e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_7159 = _this;
  _this setPos [1538.0106, 2206.8025, 2.8610229e-006];
};

_vehicle_7167 = objNull;
if (true) then
{
  _this = createVehicle ["RampConcrete", [1535.1538, 2206.1724, -0.95291954], [], 0, "CAN_COLLIDE"];
  _vehicle_7167 = _this;
  _this setDir -155.34859;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1535.1538, 2206.1724, -0.95291954];
};

_vehicle_7168 = objNull;
if (true) then
{
  _this = createVehicle ["RampConcrete", [1539.4032, 2204.2493, -0.95905757], [], 0, "CAN_COLLIDE"];
  _vehicle_7168 = _this;
  _this setDir -155.47295;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1539.4032, 2204.2493, -0.95905757];
};

_vehicle_7183 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_10_100", [1536.3604, 2202.1877, -0.043458939], [], 0, "CAN_COLLIDE"];
  _vehicle_7183 = _this;
  _this setDir 19.688478;
  _this setPos [1536.3604, 2202.1877, -0.043458939];
};

_vehicle_7189 = objNull;
if (true) then
{
  _this = createVehicle ["RampConcrete", [1544.1794, 2213.988, -0.93725514], [], 0, "CAN_COLLIDE"];
  _vehicle_7189 = _this;
  _this setDir -334.08154;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1544.1794, 2213.988, -0.93725514];
};

_vehicle_7190 = objNull;
if (true) then
{
  _this = createVehicle ["RampConcrete", [1540.1027, 2215.937, -0.95078546], [], 0, "CAN_COLLIDE"];
  _vehicle_7190 = _this;
  _this setDir -334.2059;
  _this setVehicleInit "this setVectorUp [0,0,1]";
  _this setPos [1540.1027, 2215.937, -0.95078546];
};

_vehicle_7195 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_10_100", [1549.8112, 2232.0225, -0.055960655], [], 0, "CAN_COLLIDE"];
  _vehicle_7195 = _this;
  _this setDir -160.53989;
  _this setPos [1549.8112, 2232.0225, -0.055960655];
};

_vehicle_7199 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_10_100", [1549.7234, 2231.7688, -0.085676193], [], 0, "CAN_COLLIDE"];
  _vehicle_7199 = _this;
  _this setDir 18.113958;
  _this setPos [1549.7234, 2231.7688, -0.085676193];
};

_vehicle_7201 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6", [1555.9855, 2246.7344, 5.0067902e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7201 = _this;
  _this setDir 27.932987;
  _this setPos [1555.9855, 2246.7344, 5.0067902e-005];
};

_vehicle_7204 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_city_6konec", [1561.6901, 2257.5176, -0.0053553581], [], 0, "CAN_COLLIDE"];
  _vehicle_7204 = _this;
  _this setDir -152.34285;
  _this setPos [1561.6901, 2257.5176, -0.0053553581];
};

_vehicle_7208 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5_D", [1591.0322, 2168.0891, 0.0020919153], [], 0, "CAN_COLLIDE"];
  _vehicle_7208 = _this;
  _this setDir 19.51103;
  _this setPos [1591.0322, 2168.0891, 0.0020919153];
};

_vehicle_7212 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [1586.3746, 2169.7534, 0.048211168], [], 0, "CAN_COLLIDE"];
  _vehicle_7212 = _this;
  _this setDir 20.24202;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1586.3746, 2169.7534, 0.048211168];
};

_vehicle_7215 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [1582.2445, 2171.2913, 0.013343545], [], 0, "CAN_COLLIDE"];
  _vehicle_7215 = _this;
  _this setDir 19.736984;
  _this setVehicleLock "UNLOCKED";
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1582.2445, 2171.2913, 0.013343545];
};

_vehicle_7220 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_Corner", [1579.5475, 2172.2471, -0.033193771], [], 0, "CAN_COLLIDE"];
  _vehicle_7220 = _this;
  _this setDir 107.60186;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1579.5475, 2172.2471, -0.033193771];
};

_vehicle_7226 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [1578.5511, 2169.3838, -0.056966037], [], 0, "CAN_COLLIDE"];
  _vehicle_7226 = _this;
  _this setDir -70.623161;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1578.5511, 2169.3838, -0.056966037];
};

_vehicle_7228 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [1576.9318, 2164.6653, 0.082438141], [], 0, "CAN_COLLIDE"];
  _vehicle_7228 = _this;
  _this setDir -71.258904;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1576.9318, 2164.6653, 0.082438141];
};

_vehicle_7230 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [1575.33, 2160.0027, 0.1079075], [], 0, "CAN_COLLIDE"];
  _vehicle_7230 = _this;
  _this setDir -70.623161;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1575.33, 2160.0027, 0.1079075];
};

_vehicle_7232 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [1573.6862, 2155.3484, 0.10142327], [], 0, "CAN_COLLIDE"];
  _vehicle_7232 = _this;
  _this setDir -70.623161;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1573.6862, 2155.3484, 0.10142327];
};

_vehicle_7237 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_End", [1570.8098, 2147.1987, 0.12247237], [], 0, "CAN_COLLIDE"];
  _vehicle_7237 = _this;
  _this setDir -70.656036;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1570.8098, 2147.1987, 0.12247237];
};

_vehicle_7240 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_End", [1569.9426, 2144.5859, 0.18946396], [], 0, "CAN_COLLIDE"];
  _vehicle_7240 = _this;
  _this setDir 108.62675;
  _this setPos [1569.9426, 2144.5859, 0.18946396];
};

_vehicle_7242 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_Corner", [1569.3494, 2142.8682, 0.18946539], [], 0, "CAN_COLLIDE"];
  _vehicle_7242 = _this;
  _this setDir 19.962765;
  _this setPos [1569.3494, 2142.8682, 0.18946539];
};

_vehicle_7244 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [1572.0426, 2150.6917, 0.13031156], [], 0, "CAN_COLLIDE"];
  _vehicle_7244 = _this;
  _this setDir -70.623161;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1572.0426, 2150.6917, 0.13031156];
};

_vehicle_7252 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_Gate_Ind1_L", [1573.6536, 2141.3013, 2.9563904e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7252 = _this;
  _this setDir 20.230131;
  _this setPos [1573.6536, 2141.3013, 2.9563904e-005];
};

_vehicle_7258 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [1576.0304, 2140.498, 0.056614], [], 0, "CAN_COLLIDE"];
  _vehicle_7258 = _this;
  _this setDir -158.98183;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1576.0304, 2140.498, 0.056614];
};

_vehicle_7261 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Wall_CBrk_5", [1580.4108, 2138.8083, 0.052928295], [], 0, "CAN_COLLIDE"];
  _vehicle_7261 = _this;
  _this setDir -158.98183;
  _this setVehicleInit "this setvectorup [0,0,1]";
  _this setPos [1580.4108, 2138.8083, 0.052928295];
};

_vehicle_7265 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_fraxinus2s", [1675.8301, 2112.6521, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7265 = _this;
  _this setPos [1675.8301, 2112.6521, 1.5258789e-005];
};

_vehicle_7271 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_4", [1579.5005, 2169.7556, 5.2452087e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_7271 = _this;
  _this setDir 109.43723;
  _this setPos [1579.5005, 2169.7556, 5.2452087e-006];
};

_vehicle_7273 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_lavicka_4", [1581.592, 2170.7498, -4.2915344e-006], [], 0, "CAN_COLLIDE"];
  _vehicle_7273 = _this;
  _this setDir 200.85663;
  _this setPos [1581.592, 2170.7498, -4.2915344e-006];
};

_vehicle_7277 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_t_carpinus2s", [1583.3512, 2162.3198, 1.6689301e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_7277 = _this;
  _this setDir -28.577219;
  _this setPos [1583.3512, 2162.3198, 1.6689301e-005];
};

};
