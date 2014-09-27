/*
-----------------------------------------------------------------------
Chernarus additions - Northwest Airfield Military Base
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
  _this = createVehicle ["Land_SS_hangar", [4487.4678, 10626.872, 0.20167291], [], 0, "CAN_COLLIDE"];
  _vehicle_4 = _this;
  _this setDir -119.98928;
  _this setPos [4487.4678, 10626.872, 0.20167291];
};

_vehicle_6 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4429.313, 10727.423, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_6 = _this;
  _this setDir -119.98928;
  _this setPos [4429.313, 10727.423, 9.1552734e-005];
};

_vehicle_12 = objNull;
if (true) then
{
  _this = createVehicle ["Land_A_Hospital", [4823.959, 10300.033, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_12 = _this;
  _this setDir -507.25305;
  _this setPos [4823.959, 10300.033, 0.00012207031];
};

_vehicle_13 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_A_Office02", [4595.1875, 9740.668, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_13 = _this;
  _this setDir -91.331398;
  _this setPos [4595.1875, 9740.668, 6.1035156e-005];
};

_vehicle_30 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4603.2485, 9752.0352, 0.015317899], [], 0, "CAN_COLLIDE"];
  _vehicle_30 = _this;
  _this setDir 87.812897;
  _this setPos [4603.2485, 9752.0352, 0.015317899];
};

_vehicle_31 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4603.1519, 9756.7891, 0.0061271596], [], 0, "NONE"];
  _vehicle_31 = _this;
  _this setDir 88.006485;
  _this setPos [4603.1519, 9756.7891, 0.0061271596];
};

_vehicle_32 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4603.0083, 9761.5791], [], 0, "NONE"];
  _vehicle_32 = _this;
  _this setDir 88.373161;
  _this setPos [4603.0083, 9761.5791];
};

_vehicle_36 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4604.2148, 9719.9941, 0.031433471], [], 0, "CAN_COLLIDE"];
  _vehicle_36 = _this;
  _this setDir 87.812897;
  _this setPos [4604.2148, 9719.9941, 0.031433471];
};

_vehicle_37 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4604.1182, 9724.748, 0.010528931], [], 0, "NONE"];
  _vehicle_37 = _this;
  _this setDir 88.006485;
  _this setPos [4604.1182, 9724.748, 0.010528931];
};

_vehicle_38 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4603.9746, 9729.5381, 0.010315306], [], 0, "NONE"];
  _vehicle_38 = _this;
  _this setDir 88.373161;
  _this setPos [4603.9746, 9729.5381, 0.010315306];
};

_vehicle_42 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4603.8906, 9734.2773, 0.018490642], [], 0, "NONE"];
  _vehicle_42 = _this;
  _this setDir 88.395981;
  _this setPos [4603.8906, 9734.2773, 0.018490642];
};

_vehicle_43 = objNull;
if (true) then
{
  _this = createVehicle ["LADAWreck", [4604.1685, 9729.5791], [], 0, "NONE"];
  _vehicle_43 = _this;
  _this setDir 87.458458;
  _this setPos [4604.1685, 9729.5791];
};

_vehicle_45 = objNull;
if (true) then
{
  _this = createVehicle ["SKODAWreck", [4603.2349, 9761.6016, -0.02500492], [], 0, "NONE"];
  _vehicle_45 = _this;
  _this setDir -77.974121;
  _this setPos [4603.2349, 9761.6016, -0.02500492];
};

_vehicle_47 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [4860.7266, 10299.23, 3.0517578e-005], [], 0, "NONE"];
  _vehicle_47 = _this;
  _this setDir -147.72362;
  _this setPos [4860.7266, 10299.23, 3.0517578e-005];
};

_vehicle_53 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [4851.9312, 10294.574], [], 0, "NONE"];
  _vehicle_53 = _this;
  _this setDir -87.480003;
  _this setPos [4851.9312, 10294.574];
};

_vehicle_54 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [4839.6011, 10298.285, 3.0517578e-005], [], 0, "NONE"];
  _vehicle_54 = _this;
  _this setDir -56.78355;
  _this setPos [4839.6011, 10298.285, 3.0517578e-005];
};

_vehicle_55 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_12", [4829.1621, 10305.134, -3.0517578e-005], [], 0, "NONE"];
  _vehicle_55 = _this;
  _this setDir -56.807724;
  _this setPos [4829.1621, 10305.134, -3.0517578e-005];
};

_vehicle_57 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_60_10", [4810.0259, 10321.523, 3.0517578e-005], [], 0, "NONE"];
  _vehicle_57 = _this;
  _this setDir -27.371113;
  _this setPos [4810.0259, 10321.523, 3.0517578e-005];
};

_vehicle_60 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_asf3_30_25", [4818.6836, 10311.93], [], 0, "NONE"];
  _vehicle_60 = _this;
  _this setDir -56.945656;
  _this setPos [4818.6836, 10311.93];
};

_vehicle_63 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4833.0732, 10311.422, 0.0061576767], [], 0, "NONE"];
  _vehicle_63 = _this;
  _this setDir 31.511953;
  _this setPos [4833.0732, 10311.422, 0.0061576767];
};

_vehicle_66 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4828.918, 10314.097, 0.0090205409], [], 0, "NONE"];
  _vehicle_66 = _this;
  _this setDir 31.511953;
  _this setPos [4828.918, 10314.097, 0.0090205409];
};

_vehicle_68 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4824.8848, 10316.661, 0.018304083], [], 0, "NONE"];
  _vehicle_68 = _this;
  _this setDir 31.511953;
  _this setPos [4824.8848, 10316.661, 0.018304083];
};

_vehicle_70 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4820.728, 10319.318, 0.006318633], [], 0, "NONE"];
  _vehicle_70 = _this;
  _this setDir 31.511953;
  _this setPos [4820.728, 10319.318, 0.006318633];
};

_vehicle_77 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4845.4077, 10303.528, 6.1035156e-005], [], 0, "NONE"];
  _vehicle_77 = _this;
  _this setDir 31.511953;
  _this setPos [4845.4077, 10303.528, 6.1035156e-005];
};

_vehicle_78 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4841.3745, 10306.092, 0.016397836], [], 0, "NONE"];
  _vehicle_78 = _this;
  _this setDir 31.511953;
  _this setPos [4841.3745, 10306.092, 0.016397836];
};

_vehicle_79 = objNull;
if (true) then
{
  _this = createVehicle ["Sr_border", [4837.2178, 10308.75, 0.0063684648], [], 0, "NONE"];
  _vehicle_79 = _this;
  _this setDir 31.511953;
  _this setPos [4837.2178, 10308.75, 0.0063684648];
};

_vehicle_83 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4824.9595, 10316.932, -3.0517578e-005], [], 0, "NONE"];
  _vehicle_83 = _this;
  _this setDir 27.734238;
  _this setPos [4824.9595, 10316.932, -3.0517578e-005];
};

_vehicle_84 = objNull;
if (true) then
{
  _this = createVehicle ["UH60_ARMY_Wreck_burned_DZ", [4764.3472, 10298.395, 6.1035156e-005], [], 0, "NONE"];
  _vehicle_84 = _this;
  _this setDir -98.514854;
  _this setPos [4764.3472, 10298.395, 6.1035156e-005];
};

_vehicle_85 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [4429.2358, 10738.451, 0.019524213], [], 0, "CAN_COLLIDE"];
  _vehicle_85 = _this;
  _this setDir 38.335926;
  _this setPos [4429.2358, 10738.451, 0.019524213];
};

_vehicle_86 = objNull;
if (true) then
{
  _this = createVehicle ["HeliHRescue", [4794.1997, 10312.349, 2.6536231], [], 0, "CAN_COLLIDE"];
  _vehicle_86 = _this;
  _this setDir 32.7169;
  _this setPos [4794.1997, 10312.349, 2.6536231];
};

_vehicle_87 = objNull;
if (true) then
{
  _this = createVehicle ["UAZWreck", [4841.6899, 10306.3], [], 0, "CAN_COLLIDE"];
  _vehicle_87 = _this;
  _this setDir 38.481441;
  _this setPos [4841.6899, 10306.3];
};

_vehicle_89 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4468.0913, 10659.971, 0.074866213], [], 0, "CAN_COLLIDE"];
  _vehicle_89 = _this;
  _this setDir -119.98928;
  _this setPos [4468.0913, 10659.971, 0.074866213];
};

_vehicle_92 = objNull;
if (true) then
{
  _this = createVehicle ["Land_SS_hangar", [4448.4688, 10694.125, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_92 = _this;
  _this setDir -119.98928;
  _this setPos [4448.4688, 10694.125, 9.1552734e-005];
};

_vehicle_99 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [4457.4849, 10686.058, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_99 = _this;
  _this setPos [4457.4849, 10686.058, -6.1035156e-005];
};

_vehicle_111 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [4459.0962, 10684.782, 0.047715615], [], 0, "CAN_COLLIDE"];
  _vehicle_111 = _this;
  _this setDir 61.802032;
  _this setPos [4459.0962, 10684.782, 0.047715615];
};

_vehicle_112 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1B", [4457.5161, 10687.647, 0.038286235], [], 0, "CAN_COLLIDE"];
  _vehicle_112 = _this;
  _this setDir 47.196091;
  _this setPos [4457.5161, 10687.647, 0.038286235];
};

_vehicle_113 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1C", [4461.832, 10689.03, 0.021769864], [], 0, "CAN_COLLIDE"];
  _vehicle_113 = _this;
  _this setDir -29.299889;
  _this setPos [4461.832, 10689.03, 0.021769864];
};

_vehicle_114 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1A", [4459.3384, 10687.053, 2.5749826], [], 0, "CAN_COLLIDE"];
  _vehicle_114 = _this;
  _this setDir 66.042854;
  _this setPos [4459.3384, 10687.053, 2.5749826];
};

_vehicle_115 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1E", [4454.0845, 10684.529, 0.017574461], [], 0, "CAN_COLLIDE"];
  _vehicle_115 = _this;
  _this setDir -31.950365;
  _this setPos [4454.0845, 10684.529, 0.017574461];
};

_vehicle_116 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo2A", [4439.9448, 10685.833, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_116 = _this;
  _this setPos [4439.9448, 10685.833, 3.0517578e-005];
};

_vehicle_117 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Misc_Cargo1G", [4454.7544, 10685.968, 2.586668], [], 0, "CAN_COLLIDE"];
  _vehicle_117 = _this;
  _this setPos [4454.7544, 10685.968, 2.586668];
};

_vehicle_120 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4469.4551, 10672.903, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_120 = _this;
  _this setDir 17.51268;
  _this setPos [4469.4551, 10672.903, -3.0517578e-005];
};

_vehicle_121 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier3", [4466.7471, 10672.881, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_121 = _this;
  _this setDir -70.737495;
  _this setPos [4466.7471, 10672.881, 0.00012207031];
};

_vehicle_122 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4470.5664, 10674.671], [], 0, "CAN_COLLIDE"];
  _vehicle_122 = _this;
  _this setDir 76.537392;
  _this setPos [4470.5664, 10674.671];
};

_vehicle_127 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [4418.5679, 10772.808, 0.090975642], [], 0, "CAN_COLLIDE"];
  _vehicle_127 = _this;
  _this setDir -119.99652;
  _this setPos [4418.5679, 10772.808, 0.090975642];
};

_vehicle_134 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Hangar_2", [4400.5884, 10804.017, 0.12217022], [], 0, "CAN_COLLIDE"];
  _vehicle_134 = _this;
  _this setDir -119.99652;
  _this setPos [4400.5884, 10804.017, 0.12217022];
};

_vehicle_138 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [4417.062, 10796.156, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_138 = _this;
  _this setDir -212.24295;
  _this setPos [4417.062, 10796.156, 3.0517578e-005];
};

_vehicle_141 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [4398.7744, 10827.646, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_141 = _this;
  _this setDir -212.24295;
  _this setPos [4398.7744, 10827.646, -6.1035156e-005];
};

_vehicle_145 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [4437.0449, 10761.422, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_145 = _this;
  _this setDir -212.24295;
  _this setPos [4437.0449, 10761.422, -6.1035156e-005];
};

_vehicle_147 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [4515.9951, 10624.569, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_147 = _this;
  _this setDir -212.24295;
  _this setPos [4515.9951, 10624.569, -3.0517578e-005];
};

_vehicle_149 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHVSidl1", [4477.3457, 10691.542, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_149 = _this;
  _this setDir -212.24295;
  _this setPos [4477.3457, 10691.542, -9.1552734e-005];
};

_vehicle_152 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4604.3804, 10421.389, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_152 = _this;
  _this setDir -29.926815;
  _this setPos [4604.3804, 10421.389, 6.1035156e-005];
};

_vehicle_156 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_Ind_IlluminantTower", [4395.0405, 10831.726, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_156 = _this;
  _this setDir 59.760971;
  _this setPos [4395.0405, 10831.726, -0.00012207031];
};

_vehicle_159 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4563.5601, 10397.887], [], 0, "CAN_COLLIDE"];
  _vehicle_159 = _this;
  _this setDir -29.926815;
  _this setPos [4563.5601, 10397.887];
};

_vehicle_166 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4602.1123, 10461.005, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_166 = _this;
  _this setDir -120.06308;
  _this setPos [4602.1123, 10461.005, -3.0517578e-005];
};

_vehicle_169 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4549.9805, 10390.074, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_169 = _this;
  _this setDir -29.926815;
  _this setPos [4549.9805, 10390.074, 9.1552734e-005];
};

_vehicle_174 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4511.4038, 10389.374, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_174 = _this;
  _this setDir -120.06308;
  _this setPos [4511.4038, 10389.374, -3.0517578e-005];
};

_vehicle_176 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4495.6978, 10416.51], [], 0, "CAN_COLLIDE"];
  _vehicle_176 = _this;
  _this setDir -120.06308;
  _this setPos [4495.6978, 10416.51];
};

_vehicle_178 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4472.061, 10457.321], [], 0, "CAN_COLLIDE"];
  _vehicle_178 = _this;
  _this setDir -120.06308;
  _this setPos [4472.061, 10457.321];
};

_vehicle_183 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4590.0972, 10481.72, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_183 = _this;
  _this setDir -120.06308;
  _this setPos [4590.0972, 10481.72, -0.00015258789];
};

_vehicle_189 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4558.5908, 10536.005, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_189 = _this;
  _this setDir -120.06308;
  _this setPos [4558.5908, 10536.005, -9.1552734e-005];
};

_vehicle_190 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4550.6919, 10549.603, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_190 = _this;
  _this setDir -120.06308;
  _this setPos [4550.6919, 10549.603, -6.1035156e-005];
};

_vehicle_196 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4539.0889, 10556.917, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_196 = _this;
  _this setDir 13.386574;
  _this setPos [4539.0889, 10556.917, -3.0517578e-005];
};

_vehicle_199 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4590.7598, 10413.567, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_199 = _this;
  _this setDir -29.926815;
  _this setPos [4590.7598, 10413.567, 6.1035156e-005];
};

_vehicle_222 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4525.5205, 10554.942, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_222 = _this;
  _this setDir -29.926815;
  _this setPos [4525.5205, 10554.942, 3.0517578e-005];
};

_vehicle_223 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4484.7036, 10531.47, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_223 = _this;
  _this setDir -29.926815;
  _this setPos [4484.7036, 10531.47, -3.0517578e-005];
};

_vehicle_225 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4511.9219, 10547.137, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_225 = _this;
  _this setDir -29.926815;
  _this setPos [4511.9219, 10547.137, 3.0517578e-005];
};

_vehicle_240 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4464.2207, 10470.873, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_240 = _this;
  _this setDir -120.06308;
  _this setPos [4464.2207, 10470.873, 6.1035156e-005];
};

_vehicle_248 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4566.4785, 10522.4, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_248 = _this;
  _this setDir -120.06308;
  _this setPos [4566.4785, 10522.4, -3.0517578e-005];
};

_vehicle_250 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4479.9375, 10443.74, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_250 = _this;
  _this setDir -120.06308;
  _this setPos [4479.9375, 10443.74, -3.0517578e-005];
};

_vehicle_254 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4498.3057, 10539.317, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_254 = _this;
  _this setDir -29.926815;
  _this setPos [4498.3057, 10539.317, 6.1035156e-005];
};

_vehicle_256 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4577.1538, 10405.742, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_256 = _this;
  _this setDir -29.926815;
  _this setPos [4577.1538, 10405.742, 3.0517578e-005];
};

_vehicle_263 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4612.5146, 10432.85, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_263 = _this;
  _this setDir -79.61721;
  _this setPos [4612.5146, 10432.85, 6.1035156e-005];
};

_vehicle_265 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [4595.7617, 10456.582, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_265 = _this;
  _this setDir 149.99864;
  _this setPos [4595.7617, 10456.582, 0.00012207031];
};

_vehicle_268 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [4582.9204, 10477.973, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_268 = _this;
  _this setDir -390.25156;
  _this setPos [4582.9204, 10477.973, 6.1035156e-005];
};

_vehicle_273 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4582.2627, 10495.232], [], 0, "CAN_COLLIDE"];
  _vehicle_273 = _this;
  _this setDir -120.06308;
  _this setPos [4582.2627, 10495.232];
};

_vehicle_281 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4574.354, 10508.808, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_281 = _this;
  _this setDir -120.06308;
  _this setPos [4574.354, 10508.808, 3.0517578e-005];
};

_vehicle_283 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4487.835, 10430.156], [], 0, "CAN_COLLIDE"];
  _vehicle_283 = _this;
  _this setDir -120.06308;
  _this setPos [4487.835, 10430.156];
};

_vehicle_290 = objNull;
if (true) then
{
  _this = createVehicle ["DSHKM_CZ_EP1", [4575.2495, 10458.784, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_290 = _this;
  _this setDir 57.707031;
  _this setVehicleAmmo 0;
  _this setVehicleLock "LOCKED";
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4575.2495, 10458.784, -3.0517578e-005];
};

_vehicle_311 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4584.6069, 10464.29], [], 0, "CAN_COLLIDE"];
  _vehicle_311 = _this;
  _this setDir 58.523735;
  _this setPos [4584.6069, 10464.29];
};

_vehicle_312 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [4604.8726, 10476.586], [], 0, "CAN_COLLIDE"];
  _vehicle_312 = _this;
  _this setDir -121.02369;
  _this setPos [4604.8726, 10476.586];
};

_vehicle_314 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4582.7617, 10455.122, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_314 = _this;
  _this setDir -14.611255;
  _this setPos [4582.7617, 10455.122, -6.1035156e-005];
};

_vehicle_315 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4585.1987, 10464.59], [], 0, "CAN_COLLIDE"];
  _vehicle_315 = _this;
  _this setDir -103.48499;
  _this setPos [4585.1987, 10464.59];
};

_vehicle_336 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4588.0698, 10460.713], [], 0, "CAN_COLLIDE"];
  _vehicle_336 = _this;
  _this setDir -53.13427;
  _this setPos [4588.0698, 10460.713];
};

_vehicle_337 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4587.6465, 10459.902], [], 0, "CAN_COLLIDE"];
  _vehicle_337 = _this;
  _this setDir -68.688736;
  _this setPos [4587.6465, 10459.902];
};

_vehicle_347 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4588.7104, 10461.264, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_347 = _this;
  _this setDir -30.210131;
  _this setPos [4588.7104, 10461.264, 0.00012207031];
};

_vehicle_348 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier3", [4593.5713, 10464.159], [], 0, "CAN_COLLIDE"];
  _vehicle_348 = _this;
  _this setDir -30.021038;
  _this setPos [4593.5713, 10464.159];
};

_vehicle_349 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4596.5107, 10465.88], [], 0, "CAN_COLLIDE"];
  _vehicle_349 = _this;
  _this setDir -30.921644;
  _this setPos [4596.5107, 10465.88];
};

_vehicle_351 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4587.3789, 10458.997], [], 0, "CAN_COLLIDE"];
  _vehicle_351 = _this;
  _this setDir -78.708984;
  _this setPos [4587.3789, 10458.997];
};

_vehicle_353 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4587.3032, 10458.076, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_353 = _this;
  _this setDir -91.144012;
  _this setPos [4587.3032, 10458.076, -3.0517578e-005];
};

_vehicle_356 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4587.4038, 10457.034], [], 0, "CAN_COLLIDE"];
  _vehicle_356 = _this;
  _this setDir -100.19927;
  _this setPos [4587.4038, 10457.034];
};

_vehicle_359 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4590.0371, 10452.164, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_359 = _this;
  _this setDir -119.719;
  _this setPos [4590.0371, 10452.164, -3.0517578e-005];
};

_vehicle_364 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4583.79, 10469.692, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_364 = _this;
  _this setDir -30.210131;
  _this setPos [4583.79, 10469.692, 3.0517578e-005];
};

_vehicle_365 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier3", [4588.6509, 10472.59, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_365 = _this;
  _this setDir -30.021038;
  _this setPos [4588.6509, 10472.59, -9.1552734e-005];
};

_vehicle_366 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4591.5903, 10474.308, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_366 = _this;
  _this setDir -30.921644;
  _this setPos [4591.5903, 10474.308, -9.1552734e-005];
};

_vehicle_375 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4580.1733, 10469.942], [], 0, "CAN_COLLIDE"];
  _vehicle_375 = _this;
  _this setDir -154.1786;
  _this setPos [4580.1733, 10469.942];
};

_vehicle_376 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4581.9814, 10469.465, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_376 = _this;
  _this setDir -176.6339;
  _this setPos [4581.9814, 10469.465, -3.0517578e-005];
};

_vehicle_377 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4581.0552, 10469.603], [], 0, "CAN_COLLIDE"];
  _vehicle_377 = _this;
  _this setDir -164.19885;
  _this setPos [4581.0552, 10469.603];
};

_vehicle_378 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4583.0332, 10469.465], [], 0, "CAN_COLLIDE"];
  _vehicle_378 = _this;
  _this setDir -185.68915;
  _this setPos [4583.0332, 10469.465];
};

_vehicle_379 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4579.4048, 10470.433], [], 0, "CAN_COLLIDE"];
  _vehicle_379 = _this;
  _this setDir -138.62416;
  _this setPos [4579.4048, 10470.433];
};

_vehicle_388 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4578.7983, 10471.165, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_388 = _this;
  _this setDir -119.719;
  _this setPos [4578.7983, 10471.165, 3.0517578e-005];
};

_vehicle_400 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6", [4575.8003, 10467.03], [], 0, "CAN_COLLIDE"];
  _vehicle_400 = _this;
  _this setDir -29.678745;
  _this setPos [4575.8003, 10467.03];
};

_vehicle_402 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6", [4585.5615, 10450.475, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_402 = _this;
  _this setDir -29.678745;
  _this setPos [4585.5615, 10450.475, -3.0517578e-005];
};

_vehicle_428 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4503.5503, 10402.965], [], 0, "CAN_COLLIDE"];
  _vehicle_428 = _this;
  _this setDir -120.06308;
  _this setPos [4503.5503, 10402.965];
};

_vehicle_430 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4610.0171, 10447.417, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_430 = _this;
  _this setDir -120.06308;
  _this setPos [4610.0171, 10447.417, -3.0517578e-005];
};

_vehicle_455 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4591.6636, 10440.09, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_455 = _this;
  _this setDir -30.444029;
  _this setPos [4591.6636, 10440.09, 3.0517578e-005];
};

_vehicle_457 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4592.8633, 10447.292, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_457 = _this;
  _this setDir -119.719;
  _this setPos [4592.8633, 10447.292, -9.1552734e-005];
};

_vehicle_461 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4594.1636, 10445.139, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_461 = _this;
  _this setDir 59.583405;
  _this setPos [4594.1636, 10445.139, 3.0517578e-005];
};

_vehicle_463 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4597.6738, 10439.14], [], 0, "CAN_COLLIDE"];
  _vehicle_463 = _this;
  _this setDir -119.719;
  _this setPos [4597.6738, 10439.14];
};

_vehicle_484 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4599.9434, 10435.232], [], 0, "CAN_COLLIDE"];
  _vehicle_484 = _this;
  _this setDir -119.719;
  _this setPos [4599.9434, 10435.232];
};

_vehicle_594 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4576.021, 10476.108], [], 0, "CAN_COLLIDE"];
  _vehicle_594 = _this;
  _this setDir -119.719;
  _this setPos [4576.021, 10476.108];
};

_vehicle_596 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4571.2085, 10484.386, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_596 = _this;
  _this setDir -119.719;
  _this setPos [4571.2085, 10484.386, -3.0517578e-005];
};

_vehicle_598 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4568.9199, 10488.297], [], 0, "CAN_COLLIDE"];
  _vehicle_598 = _this;
  _this setDir -119.719;
  _this setPos [4568.9199, 10488.297];
};

_vehicle_601 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4596.5229, 10431.238], [], 0, "CAN_COLLIDE"];
  _vehicle_601 = _this;
  _this setDir -29.075891;
  _this setPos [4596.5229, 10431.238];
};

_vehicle_604 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4596.1094, 10431.938, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_604 = _this;
  _this setDir -192.01134;
  _this setPos [4596.1094, 10431.938, -6.1035156e-005];
};

_vehicle_639 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4578.8779, 10452.036, -0.018653935], [], 0, "CAN_COLLIDE"];
  _vehicle_639 = _this;
  _this setDir -119.719;
  _this setPos [4578.8779, 10452.036, -0.018653935];
};

_vehicle_642 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4581.1299, 10448.11], [], 0, "CAN_COLLIDE"];
  _vehicle_642 = _this;
  _this setDir -119.719;
  _this setPos [4581.1299, 10448.11];
};

_vehicle_644 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4573.0845, 10461.75, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_644 = _this;
  _this setDir -119.719;
  _this setPos [4573.0845, 10461.75, 9.1552734e-005];
};

_vehicle_646 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4570.9023, 10465.711], [], 0, "CAN_COLLIDE"];
  _vehicle_646 = _this;
  _this setDir -119.719;
  _this setPos [4570.9023, 10465.711];
};

_vehicle_671 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4583.3872, 10444.199], [], 0, "CAN_COLLIDE"];
  _vehicle_671 = _this;
  _this setDir -119.719;
  _this setPos [4583.3872, 10444.199];
};

_vehicle_677 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4590.2461, 10432.314, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_677 = _this;
  _this setDir -119.719;
  _this setPos [4590.2461, 10432.314, 0.00012207031];
};

_vehicle_684 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4591.0708, 10430.597, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_684 = _this;
  _this setDir -280.46173;
  _this setPos [4591.0708, 10430.597, 3.0517578e-005];
};

_vehicle_685 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4591.1631, 10429.529], [], 0, "CAN_COLLIDE"];
  _vehicle_685 = _this;
  _this setDir -271.40643;
  _this setPos [4591.1631, 10429.529];
};

_vehicle_686 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4591.0996, 10428.571, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_686 = _this;
  _this setDir -258.97144;
  _this setPos [4591.0996, 10428.571, 3.0517578e-005];
};

_vehicle_687 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4590.8457, 10427.622, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_687 = _this;
  _this setDir -248.95117;
  _this setPos [4590.8457, 10427.622, 3.0517578e-005];
};

_vehicle_688 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4590.417, 10426.848, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_688 = _this;
  _this setDir -233.39671;
  _this setPos [4590.417, 10426.848, 3.0517578e-005];
};

_vehicle_695 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4590.7734, 10431.433, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_695 = _this;
  _this setDir -300.08105;
  _this setPos [4590.7734, 10431.433, 6.1035156e-005];
};

_vehicle_698 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4585.9834, 10424.018, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_698 = _this;
  _this setDir -30.210131;
  _this setPos [4585.9834, 10424.018, -3.0517578e-005];
};

_vehicle_701 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4581.9136, 10421.651, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_701 = _this;
  _this setDir -30.210131;
  _this setPos [4581.9136, 10421.651, 6.1035156e-005];
};

_vehicle_708 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4568.5444, 10469.593, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_708 = _this;
  _this setDir -119.719;
  _this setPos [4568.5444, 10469.593, 3.0517578e-005];
};

_vehicle_709 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4566.2656, 10473.527, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_709 = _this;
  _this setDir -119.719;
  _this setPos [4566.2656, 10473.527, -3.0517578e-005];
};

_vehicle_710 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4563.9746, 10477.482, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_710 = _this;
  _this setDir -119.719;
  _this setPos [4563.9746, 10477.482, -3.0517578e-005];
};

_vehicle_711 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4561.6855, 10481.474, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_711 = _this;
  _this setDir -119.719;
  _this setPos [4561.6855, 10481.474, -9.1552734e-005];
};

_vehicle_719 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4572.8779, 10472.251, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_719 = _this;
  _this setDir -30.444029;
  _this setPos [4572.8779, 10472.251, 9.1552734e-005];
};

_vehicle_733 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4553.6606, 10488.152], [], 0, "CAN_COLLIDE"];
  _vehicle_733 = _this;
  _this setDir -382.22177;
  _this setPos [4553.6606, 10488.152];
};

_vehicle_734 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4555.5986, 10488.278, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_734 = _this;
  _this setDir -353.54715;
  _this setPos [4555.5986, 10488.278, -6.1035156e-005];
};

_vehicle_735 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4554.5269, 10488.333, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_735 = _this;
  _this setDir -362.60245;
  _this setPos [4554.5269, 10488.333, -3.0517578e-005];
};

_vehicle_736 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4556.5093, 10488.076, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_736 = _this;
  _this setDir -341.11215;
  _this setPos [4556.5093, 10488.076, -3.0517578e-005];
};

_vehicle_737 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4558.1221, 10487.166, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_737 = _this;
  _this setDir -315.53738;
  _this setPos [4558.1221, 10487.166, -3.0517578e-005];
};

_vehicle_738 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4557.416, 10487.695, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_738 = _this;
  _this setDir -331.09186;
  _this setPos [4557.416, 10487.695, -3.0517578e-005];
};

_vehicle_757 = objNull;
if (true) then
{
  _this = createVehicle ["PowGen_Big", [4526.3818, 10552.504, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_757 = _this;
  _this setDir 55.726582;
  _this setPos [4526.3818, 10552.504, 3.0517578e-005];
};

_vehicle_777 = objNull;
if (true) then
{
  _this = createVehicle ["LAV25_HQ_unfolded", [4525.416, 10490.388, -0.25885293], [], 0, "CAN_COLLIDE"];
  _vehicle_777 = _this;
  _this setDir 59.447704;
  _this setPos [4525.416, 10490.388, -0.25885293];
};

_vehicle_781 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBUAVterminal", [4500.8657, 10536.097, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_781 = _this;
  _this setDir 63.371555;
  _this setPos [4500.8657, 10536.097, 3.0517578e-005];
};

_vehicle_790 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBVehicleServicePoint", [4542.5581, 10476.901, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_790 = _this;
  _this setDir -124.12613;
  _this setPos [4542.5581, 10476.901, 3.0517578e-005];
};

_vehicle_793 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4558.8032, 10486.342], [], 0, "CAN_COLLIDE"];
  _vehicle_793 = _this;
  _this setDir -304.47571;
  _this setPos [4558.8032, 10486.342];
};

_vehicle_797 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4588.0015, 10436.205], [], 0, "CAN_COLLIDE"];
  _vehicle_797 = _this;
  _this setDir -119.719;
  _this setPos [4588.0015, 10436.205];
};

_vehicle_798 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4585.7456, 10440.136, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_798 = _this;
  _this setDir -119.719;
  _this setPos [4585.7456, 10440.136, 3.0517578e-005];
};

_vehicle_818 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4564.3853, 10412.112, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_818 = _this;
  _this setDir -176.6339;
  _this setPos [4564.3853, 10412.112, -3.0517578e-005];
};

_vehicle_819 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4565.3877, 10412.153], [], 0, "CAN_COLLIDE"];
  _vehicle_819 = _this;
  _this setDir -185.68915;
  _this setPos [4565.3877, 10412.153];
};

_vehicle_820 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4563.459, 10412.249], [], 0, "CAN_COLLIDE"];
  _vehicle_820 = _this;
  _this setDir -164.19885;
  _this setPos [4563.459, 10412.249];
};

_vehicle_821 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4562.5771, 10412.59], [], 0, "CAN_COLLIDE"];
  _vehicle_821 = _this;
  _this setDir -154.1786;
  _this setPos [4562.5771, 10412.59];
};

_vehicle_822 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4561.8086, 10413.08], [], 0, "CAN_COLLIDE"];
  _vehicle_822 = _this;
  _this setDir -138.62416;
  _this setPos [4561.8086, 10413.08];
};

_vehicle_855 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4561.1885, 10413.733], [], 0, "CAN_COLLIDE"];
  _vehicle_855 = _this;
  _this setDir -120.63976;
  _this setPos [4561.1885, 10413.733];
};

_vehicle_861 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4567.5996, 10407.089, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_861 = _this;
  _this setDir -103.48499;
  _this setPos [4567.5996, 10407.089, 3.0517578e-005];
};

_vehicle_866 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4563.2295, 10404.339, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_866 = _this;
  _this setDir 58.523735;
  _this setPos [4563.2295, 10404.339, 6.1035156e-005];
};

_vehicle_875 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4558.1636, 10409.508, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_875 = _this;
  _this setDir -30.444029;
  _this setPos [4558.1636, 10409.508, 9.1552734e-005];
};

_vehicle_877 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4551.8779, 10420.21], [], 0, "CAN_COLLIDE"];
  _vehicle_877 = _this;
  _this setDir -30.444029;
  _this setPos [4551.8779, 10420.21];
};

_vehicle_879 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4545.5483, 10430.986], [], 0, "CAN_COLLIDE"];
  _vehicle_879 = _this;
  _this setDir -30.444029;
  _this setPos [4545.5483, 10430.986];
};

_vehicle_883 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4539.2476, 10441.761], [], 0, "CAN_COLLIDE"];
  _vehicle_883 = _this;
  _this setDir -30.529373;
  _this setPos [4539.2476, 10441.761];
};

_vehicle_884 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4532.8896, 10452.529], [], 0, "CAN_COLLIDE"];
  _vehicle_884 = _this;
  _this setDir -30.444029;
  _this setPos [4532.8896, 10452.529];
};

_vehicle_889 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4548.3242, 10395.295, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_889 = _this;
  _this setDir 58.523735;
  _this setPos [4548.3242, 10395.295, 9.1552734e-005];
};

_vehicle_895 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4557.8804, 10409.986, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_895 = _this;
  _this setDir -200.52933;
  _this setPos [4557.8804, 10409.986, 6.1035156e-005];
};

_vehicle_908 = objNull;
if (true) then
{
  _this = createVehicle ["SearchLight_RUS", [4600.2192, 10467.521, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_908 = _this;
  _this setVehicleLock "LOCKED";
  _this setDir 65.044556;
  _this setPos [4600.2192, 10467.521, -3.0517578e-005];
};

_vehicle_919 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4577.9736, 10419.366, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_919 = _this;
  _this setDir -30.210131;
  _this setPos [4577.9736, 10419.366, -3.0517578e-005];
};

_vehicle_922 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4574.0605, 10417.067], [], 0, "CAN_COLLIDE"];
  _vehicle_922 = _this;
  _this setDir -30.210131;
  _this setPos [4574.0605, 10417.067];
};

_vehicle_925 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4570.1631, 10414.743, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_925 = _this;
  _this setDir -30.210131;
  _this setPos [4570.1631, 10414.743, 3.0517578e-005];
};

_vehicle_928 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4566.2656, 10412.459, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_928 = _this;
  _this setDir -30.210131;
  _this setPos [4566.2656, 10412.459, 3.0517578e-005];
};

_vehicle_936 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4556.5532, 10421.478, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_936 = _this;
  _this setDir -120.63976;
  _this setPos [4556.5532, 10421.478, -9.1552734e-005];
};

_vehicle_941 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4558.8608, 10417.623, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_941 = _this;
  _this setDir -120.63976;
  _this setPos [4558.8608, 10417.623, 3.0517578e-005];
};

_vehicle_948 = objNull;
if (true) then
{
  _this = createVehicle ["HeliH", [4563.585, 10427.742, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_948 = _this;
  _this setDir 148.31383;
  _this setPos [4563.585, 10427.742, 6.1035156e-005];
};

_vehicle_950 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBVehicleServicePoint", [4577, 10422.519, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_950 = _this;
  _this setDir -299.73688;
  _this setPos [4577, 10422.519, 3.0517578e-005];
};

_vehicle_953 = objNull;
if (true) then
{
  _this = createVehicle ["HeliH", [4577.7163, 10436.145], [], 0, "CAN_COLLIDE"];
  _vehicle_953 = _this;
  _this setDir 148.31383;
  _this setPos [4577.7163, 10436.145];
};

_vehicle_956 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4568.8726, 10417.717, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_956 = _this;
  _this setDir -117.19801;
  _this setPos [4568.8726, 10417.717, -6.1035156e-005];
};

_vehicle_959 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4584.5513, 10426.902, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_959 = _this;
  _this setDir -119.41182;
  _this setPos [4584.5513, 10426.902, 3.0517578e-005];
};

_vehicle_962 = objNull;
if (true) then
{
  _this = createVehicle ["UH1Wreck", [4562.5444, 10429.56, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_962 = _this;
  _this setDir -198.87466;
  _this setPos [4562.5444, 10429.56, 3.0517578e-005];
};

_vehicle_997 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4554.2134, 10425.363, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_997 = _this;
  _this setDir -120.63976;
  _this setPos [4554.2134, 10425.363, 3.0517578e-005];
};

_vehicle_1007 = objNull;
if (true) then
{
  _this = createVehicle ["HeliH", [4556.1924, 10472.126, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1007 = _this;
  _this setDir -31.574379;
  _this setPos [4556.1924, 10472.126, -6.1035156e-005];
};

_vehicle_1008 = objNull;
if (true) then
{
  _this = createVehicle ["HeliH", [4542.0449, 10463.754, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1008 = _this;
  _this setDir -31.574379;
  _this setPos [4542.0449, 10463.754, -0.00012207031];
};

_vehicle_1043 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4529.2505, 10473.887], [], 0, "CAN_COLLIDE"];
  _vehicle_1043 = _this;
  _this setDir -30.210131;
  _this setPos [4529.2505, 10473.887];
};

_vehicle_1044 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4533.1479, 10476.172], [], 0, "CAN_COLLIDE"];
  _vehicle_1044 = _this;
  _this setDir -30.210131;
  _this setPos [4533.1479, 10476.172];
};

_vehicle_1045 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4537.0454, 10478.498, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1045 = _this;
  _this setDir -30.210131;
  _this setPos [4537.0454, 10478.498, -3.0517578e-005];
};

_vehicle_1046 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4540.8984, 10480.783, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1046 = _this;
  _this setDir -30.210131;
  _this setPos [4540.8984, 10480.783, -6.1035156e-005];
};

_vehicle_1047 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4544.8384, 10483.069, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1047 = _this;
  _this setDir -30.210131;
  _this setPos [4544.8384, 10483.069, 3.0517578e-005];
};

_vehicle_1048 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4548.9082, 10485.434, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1048 = _this;
  _this setDir -30.210131;
  _this setPos [4548.9082, 10485.434, -6.1035156e-005];
};

_vehicle_1095 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4528.6035, 10473.274], [], 0, "CAN_COLLIDE"];
  _vehicle_1095 = _this;
  _this setDir -53.13427;
  _this setPos [4528.6035, 10473.274];
};

_vehicle_1096 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4528.1934, 10472.447], [], 0, "CAN_COLLIDE"];
  _vehicle_1096 = _this;
  _this setDir -68.688736;
  _this setPos [4528.1934, 10472.447];
};

_vehicle_1097 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4527.9258, 10471.542], [], 0, "CAN_COLLIDE"];
  _vehicle_1097 = _this;
  _this setDir -78.708984;
  _this setPos [4527.9258, 10471.542];
};

_vehicle_1098 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4527.9507, 10469.58], [], 0, "CAN_COLLIDE"];
  _vehicle_1098 = _this;
  _this setDir -100.19927;
  _this setPos [4527.9507, 10469.58];
};

_vehicle_1099 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4527.8501, 10470.62, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1099 = _this;
  _this setDir -91.144012;
  _this setPos [4527.8501, 10470.62, -3.0517578e-005];
};

_vehicle_1115 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4530.6494, 10464.902, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1115 = _this;
  _this setDir -120.8138;
  _this setPos [4530.6494, 10464.902, 3.0517578e-005];
};

_vehicle_1116 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4531.8096, 10462.949, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1116 = _this;
  _this setDir -120.8138;
  _this setPos [4531.8096, 10462.949, -6.1035156e-005];
};

_vehicle_1117 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4534.1294, 10459.061, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1117 = _this;
  _this setDir -120.8138;
  _this setPos [4534.1294, 10459.061, -9.1552734e-005];
};

_vehicle_1118 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4536.4468, 10455.21, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1118 = _this;
  _this setDir -120.8138;
  _this setPos [4536.4468, 10455.21, 3.0517578e-005];
};

_vehicle_1119 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4538.1738, 10452.364], [], 0, "CAN_COLLIDE"];
  _vehicle_1119 = _this;
  _this setDir -120.8138;
  _this setPos [4538.1738, 10452.364];
};

_vehicle_1191 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4578.6074, 10413.667], [], 0, "CAN_COLLIDE"];
  _vehicle_1191 = _this;
  _this setDir 58.523735;
  _this setPos [4578.6074, 10413.667];
};

_vehicle_1199 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4568.519, 10407.578, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1199 = _this;
  _this setDir 58.523735;
  _this setPos [4568.519, 10407.578, -9.1552734e-005];
};

_vehicle_1202 = objNull;
if (true) then
{
  _this = createVehicle ["UH60_ARMY_Wreck_DZ", [4557.3706, 10465.894, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1202 = _this;
  _this setDir -234.09097;
  _this setPos [4557.3706, 10465.894, -3.0517578e-005];
};

_vehicle_1204 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4549.3608, 10433.563, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1204 = _this;
  _this setDir -120.63976;
  _this setPos [4549.3608, 10433.563, 6.1035156e-005];
};

_vehicle_1206 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4544.9229, 10440.918, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1206 = _this;
  _this setDir -120.63976;
  _this setPos [4544.9229, 10440.918, 6.1035156e-005];
};

_vehicle_1208 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4543.019, 10444.196, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1208 = _this;
  _this setDir -119.719;
  _this setPos [4543.019, 10444.196, -9.1552734e-005];
};

_vehicle_1211 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4547.2788, 10437.046, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1211 = _this;
  _this setDir -120.63976;
  _this setPos [4547.2788, 10437.046, 3.0517578e-005];
};

_vehicle_1215 = objNull;
if (true) then
{
  _this = createVehicle ["CDF_WarfareBBarracks", [4551.4814, 10442.688, -0.45497143], [], 0, "CAN_COLLIDE"];
  _vehicle_1215 = _this;
  _this setDir -33.938931;
  _this setPos [4551.4814, 10442.688, -0.45497143];
};

_vehicle_1249 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4539.4751, 10450.193, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1249 = _this;
  _this setDir 59.583405;
  _this setPos [4539.4751, 10450.193, 6.1035156e-005];
};

_vehicle_1253 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4550.7012, 10431.319], [], 0, "CAN_COLLIDE"];
  _vehicle_1253 = _this;
  _this setDir 59.583405;
  _this setPos [4550.7012, 10431.319];
};

_vehicle_1279 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_small", [4575.4614, 10458.313, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1279 = _this;
  _this setDir -121.57979;
  _this setPos [4575.4614, 10458.313, 3.0517578e-005];
};

_vehicle_1291 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4576.3496, 10456.449], [], 0, "CAN_COLLIDE"];
  _vehicle_1291 = _this;
  _this setDir -301.26324;
  _this setPos [4576.3496, 10456.449];
};

_vehicle_1294 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4573.646, 10460.787, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1294 = _this;
  _this setDir -301.26324;
  _this setPos [4573.646, 10460.787, -6.1035156e-005];
};

_vehicle_1306 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4568.7798, 10456.367], [], 0, "CAN_COLLIDE"];
  _vehicle_1306 = _this;
  _this setDir -100.19927;
  _this setPos [4568.7798, 10456.367];
};

_vehicle_1307 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4568.6792, 10457.409, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1307 = _this;
  _this setDir -91.144012;
  _this setPos [4568.6792, 10457.409, -3.0517578e-005];
};

_vehicle_1309 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4569.4458, 10460.047], [], 0, "CAN_COLLIDE"];
  _vehicle_1309 = _this;
  _this setDir -53.13427;
  _this setPos [4569.4458, 10460.047];
};

_vehicle_1310 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4569.0225, 10459.233], [], 0, "CAN_COLLIDE"];
  _vehicle_1310 = _this;
  _this setDir -68.688736;
  _this setPos [4569.0225, 10459.233];
};

_vehicle_1328 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4570.356, 10453.849], [], 0, "CAN_COLLIDE"];
  _vehicle_1328 = _this;
  _this setDir -138.62416;
  _this setPos [4570.356, 10453.849];
};

_vehicle_1329 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4571.1245, 10453.358], [], 0, "CAN_COLLIDE"];
  _vehicle_1329 = _this;
  _this setDir -154.1786;
  _this setPos [4571.1245, 10453.358];
};

_vehicle_1330 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4572.0063, 10453.019], [], 0, "CAN_COLLIDE"];
  _vehicle_1330 = _this;
  _this setDir -164.19885;
  _this setPos [4572.0063, 10453.019];
};

_vehicle_1331 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4573.9844, 10452.874], [], 0, "CAN_COLLIDE"];
  _vehicle_1331 = _this;
  _this setDir -185.68915;
  _this setPos [4573.9844, 10452.874];
};

_vehicle_1332 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4572.9326, 10452.874, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1332 = _this;
  _this setDir -176.6339;
  _this setPos [4572.9326, 10452.874, -3.0517578e-005];
};

_vehicle_1349 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4569.0786, 10455.548], [], 0, "CAN_COLLIDE"];
  _vehicle_1349 = _this;
  _this setDir -301.62207;
  _this setPos [4569.0786, 10455.548];
};

_vehicle_1352 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4569.6758, 10454.594], [], 0, "CAN_COLLIDE"];
  _vehicle_1352 = _this;
  _this setDir -304.21671;
  _this setPos [4569.6758, 10454.594];
};

_vehicle_1355 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4570.0806, 10460.651], [], 0, "CAN_COLLIDE"];
  _vehicle_1355 = _this;
  _this setDir -30.831331;
  _this setPos [4570.0806, 10460.651];
};

_vehicle_1358 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4574.7437, 10453.177, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1358 = _this;
  _this setDir -31.526913;
  _this setPos [4574.7437, 10453.177, -3.0517578e-005];
};

_vehicle_1361 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4564.4888, 10452.213], [], 0, "CAN_COLLIDE"];
  _vehicle_1361 = _this;
  _this setDir -30.210131;
  _this setPos [4564.4888, 10452.213];
};

_vehicle_1363 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4560.5786, 10449.934], [], 0, "CAN_COLLIDE"];
  _vehicle_1363 = _this;
  _this setDir -30.210131;
  _this setPos [4560.5786, 10449.934];
};

_vehicle_1365 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4558.4727, 10448.656, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1365 = _this;
  _this setDir -30.210131;
  _this setPos [4558.4727, 10448.656, -3.0517578e-005];
};

_vehicle_1371 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1Bo_military", [4534.6675, 10472.378, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1371 = _this;
  _this setDir -99.509415;
  _this setPos [4534.6675, 10472.378, -3.0517578e-005];
};

_vehicle_1375 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4554.1445, 10484.311, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1375 = _this;
  _this setDir -105.49861;
  _this setPos [4554.1445, 10484.311, -3.0517578e-005];
};

_vehicle_1377 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4549.2896, 10480.8, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1377 = _this;
  _this setDir -176.00949;
  _this setPos [4549.2896, 10480.8, -3.0517578e-005];
};

_vehicle_1379 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USVehicleAmmo", [4564.312, 10415.507], [], 0, "CAN_COLLIDE"];
  _vehicle_1379 = _this;
  _this setVehicleLock "LOCKED";
  _this setPos [4564.312, 10415.507];
};

_vehicle_1380 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [4610.167, 10429.499, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1380 = _this;
  _this setDir 97.975594;
  _this setPos [4610.167, 10429.499, 9.1552734e-005];
};

_vehicle_1381 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [4573.4468, 10405.624, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1381 = _this;
  _this setDir 148.18703;
  _this setPos [4573.4468, 10405.624, -3.0517578e-005];
};

_vehicle_1385 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4572.4922, 10482.105, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1385 = _this;
  _this setDir 59.583405;
  _this setPos [4572.4922, 10482.105, 3.0517578e-005];
};

_vehicle_1397 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4604.1582, 10433.442, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1397 = _this;
  _this setDir -185.68915;
  _this setPos [4604.1582, 10433.442, 3.0517578e-005];
};

_vehicle_1398 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4603.1064, 10433.442], [], 0, "CAN_COLLIDE"];
  _vehicle_1398 = _this;
  _this setDir -176.6339;
  _this setPos [4603.1064, 10433.442];
};

_vehicle_1399 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4602.1802, 10433.578, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1399 = _this;
  _this setDir -164.19885;
  _this setPos [4602.1802, 10433.578, 3.0517578e-005];
};

_vehicle_1400 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4601.2983, 10433.922, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1400 = _this;
  _this setDir -154.1786;
  _this setPos [4601.2983, 10433.922, 3.0517578e-005];
};

_vehicle_1401 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4600.5293, 10434.447, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1401 = _this;
  _this setDir -138.62416;
  _this setPos [4600.5293, 10434.447, 3.0517578e-005];
};

_vehicle_1412 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4604.9434, 10433.763], [], 0, "CAN_COLLIDE"];
  _vehicle_1412 = _this;
  _this setDir -30.210131;
  _this setPos [4604.9434, 10433.763];
};

_vehicle_1418 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [4600.0864, 10424.846], [], 0, "CAN_COLLIDE"];
  _vehicle_1418 = _this;
  _this setDir -101.46113;
  _this setPos [4600.0864, 10424.846];
};

_vehicle_1421 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4604.4712, 10442.106], [], 0, "CAN_COLLIDE"];
  _vehicle_1421 = _this;
  _this setDir 150.71768;
  _this setPos [4604.4712, 10442.106];
};

_vehicle_1424 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4607.8311, 10435.42, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1424 = _this;
  _this setDir -30.210131;
  _this setPos [4607.8311, 10435.42, 6.1035156e-005];
};

_vehicle_1426 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USSpecialWeapons", [4604.8535, 10424.807], [], 0, "CAN_COLLIDE"];
  _vehicle_1426 = _this;
  _this setDir -30.859076;
  _this setVehicleLock "LOCKED";
  _this setPos [4604.8535, 10424.807];
};

_vehicle_1427 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_USBasicWeapons", [4606.2983, 10425.802], [], 0, "CAN_COLLIDE"];
  _vehicle_1427 = _this;
  _this setDir -28.761303;
  _this setVehicleLock "LOCKED";
  _this setPos [4606.2983, 10425.802];
};

_vehicle_1439 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_corner", [4602.2231, 10429.38, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1439 = _this;
  _this setDir -267.48459;
  _this setPos [4602.2231, 10429.38, 3.0517578e-005];
};

_vehicle_1445 = objNull;
if (true) then
{
  _this = createVehicle ["M2StaticMG", [4601.2944, 10426.141, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1445 = _this;
  _this setDir -28.926516;
  _this setVehicleLock "LOCKED";
  _this setPos [4601.2944, 10426.141, -3.0517578e-005];
};

_vehicle_1447 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4536.3657, 10382.251, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1447 = _this;
  _this setDir -29.926815;
  _this setPos [4536.3657, 10382.251, 3.0517578e-005];
};

_vehicle_1449 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4471.0859, 10523.65], [], 0, "CAN_COLLIDE"];
  _vehicle_1449 = _this;
  _this setDir -29.926815;
  _this setPos [4471.0859, 10523.65];
};

_vehicle_1457 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4539.9316, 10390.417], [], 0, "CAN_COLLIDE"];
  _vehicle_1457 = _this;
  _this setDir 59.135475;
  _this setPos [4539.9316, 10390.417];
};

_vehicle_1542 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4552.2656, 10403.737, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1542 = _this;
  _this setDir -233.39671;
  _this setPos [4552.2656, 10403.737, 3.0517578e-005];
};

_vehicle_1543 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4552.6943, 10404.509, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1543 = _this;
  _this setDir -248.95117;
  _this setPos [4552.6943, 10404.509, 3.0517578e-005];
};

_vehicle_1544 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4553.0239, 10406.391], [], 0, "CAN_COLLIDE"];
  _vehicle_1544 = _this;
  _this setDir -271.40643;
  _this setPos [4553.0239, 10406.391];
};

_vehicle_1545 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4552.9482, 10405.46, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1545 = _this;
  _this setDir -258.97144;
  _this setPos [4552.9482, 10405.46, 3.0517578e-005];
};

_vehicle_1546 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4552.9316, 10407.456, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1546 = _this;
  _this setDir -280.46173;
  _this setPos [4552.9316, 10407.456, 3.0517578e-005];
};

_vehicle_1547 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4552.6343, 10408.291, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1547 = _this;
  _this setDir -300.08105;
  _this setPos [4552.6343, 10408.291, 6.1035156e-005];
};

_vehicle_1548 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4552.2319, 10409.087, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_1548 = _this;
  _this setDir -119.719;
  _this setPos [4552.2319, 10409.087, 0.00012207031];
};

_vehicle_1549 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4550.6504, 10411.643], [], 0, "CAN_COLLIDE"];
  _vehicle_1549 = _this;
  _this setDir -119.719;
  _this setPos [4550.6504, 10411.643];
};

_vehicle_1551 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4546.001, 10419.96], [], 0, "CAN_COLLIDE"];
  _vehicle_1551 = _this;
  _this setDir -119.719;
  _this setPos [4546.001, 10419.96];
};

_vehicle_1552 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4543.6299, 10424.16], [], 0, "CAN_COLLIDE"];
  _vehicle_1552 = _this;
  _this setDir -119.719;
  _this setPos [4543.6299, 10424.16];
};

_vehicle_1554 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4547.853, 10400.896, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1554 = _this;
  _this setDir -30.210131;
  _this setPos [4547.853, 10400.896, -3.0517578e-005];
};

_vehicle_1555 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4543.7832, 10398.532, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1555 = _this;
  _this setDir -30.210131;
  _this setPos [4543.7832, 10398.532, 6.1035156e-005];
};

_vehicle_1556 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4539.8433, 10396.245, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1556 = _this;
  _this setDir -30.210131;
  _this setPos [4539.8433, 10396.245, -3.0517578e-005];
};

_vehicle_1557 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4535.9302, 10393.947], [], 0, "CAN_COLLIDE"];
  _vehicle_1557 = _this;
  _this setDir -30.210131;
  _this setPos [4535.9302, 10393.947];
};

_vehicle_1559 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4526.6191, 10388.497, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1559 = _this;
  _this setDir -29.386339;
  _this setPos [4526.6191, 10388.497, 3.0517578e-005];
};

_vehicle_1560 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4524.7886, 10388.18, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1560 = _this;
  _this setDir -176.6339;
  _this setPos [4524.7886, 10388.18, -3.0517578e-005];
};

_vehicle_1561 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4523.8623, 10388.324], [], 0, "CAN_COLLIDE"];
  _vehicle_1561 = _this;
  _this setDir -164.19885;
  _this setPos [4523.8623, 10388.324];
};

_vehicle_1562 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4522.9805, 10388.66], [], 0, "CAN_COLLIDE"];
  _vehicle_1562 = _this;
  _this setDir -154.1786;
  _this setPos [4522.9805, 10388.66];
};

_vehicle_1563 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4525.791, 10388.224], [], 0, "CAN_COLLIDE"];
  _vehicle_1563 = _this;
  _this setDir -185.68915;
  _this setPos [4525.791, 10388.224];
};

_vehicle_1564 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4522.2319, 10389.12], [], 0, "CAN_COLLIDE"];
  _vehicle_1564 = _this;
  _this setDir -138.62416;
  _this setPos [4522.2319, 10389.12];
};

_vehicle_1624 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4531.2896, 10391.184], [], 0, "CAN_COLLIDE"];
  _vehicle_1624 = _this;
  _this setDir -30.210131;
  _this setPos [4531.2896, 10391.184];
};

_vehicle_1761 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4521.9399, 10380.046], [], 0, "CAN_COLLIDE"];
  _vehicle_1761 = _this;
  _this setDir 13.386574;
  _this setPos [4521.9399, 10380.046];
};

_vehicle_1786 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4545.0405, 10407.695, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1786 = _this;
  _this setDir 149.88615;
  _this setPos [4545.0405, 10407.695, -9.1552734e-005];
};

_vehicle_1816 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4512.8364, 10405.372, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1816 = _this;
  _this setDir -118.82041;
  _this setPos [4512.8364, 10405.372, 9.1552734e-005];
};

_vehicle_1817 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4514.9233, 10401.767, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1817 = _this;
  _this setDir -119.719;
  _this setPos [4514.9233, 10401.767, 9.1552734e-005];
};

_vehicle_1819 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4519.5972, 10393.417, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1819 = _this;
  _this setDir -119.719;
  _this setPos [4519.5972, 10393.417, 9.1552734e-005];
};

_vehicle_1820 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4521.6445, 10389.873, 0.00021362305], [], 0, "CAN_COLLIDE"];
  _vehicle_1820 = _this;
  _this setDir -119.719;
  _this setPos [4521.6445, 10389.873, 0.00021362305];
};

_vehicle_1847 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBFieldhHospital", [4522.8032, 10446.773, -0.009132605], [], 0, "CAN_COLLIDE"];
  _vehicle_1847 = _this;
  _this setDir -750.25842;
  _this setPos [4522.8032, 10446.773, -0.009132605];
};

_vehicle_1876 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4525.9395, 10396.345], [], 0, "CAN_COLLIDE"];
  _vehicle_1876 = _this;
  _this setDir 149.88615;
  _this setPos [4525.9395, 10396.345];
};

_vehicle_1878 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4535.4424, 10402.049], [], 0, "CAN_COLLIDE"];
  _vehicle_1878 = _this;
  _this setDir 149.88615;
  _this setPos [4535.4424, 10402.049];
};

_vehicle_1886 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4518.1406, 10409.641, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1886 = _this;
  _this setDir -30.495176;
  _this setPos [4518.1406, 10409.641, -3.0517578e-005];
};

_vehicle_1887 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4527.7681, 10415.576, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1887 = _this;
  _this setDir -30.495176;
  _this setPos [4527.7681, 10415.576, 6.1035156e-005];
};

_vehicle_1888 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4537.1689, 10421.108, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1888 = _this;
  _this setDir -30.495176;
  _this setPos [4537.1689, 10421.108, 6.1035156e-005];
};

_vehicle_1961 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4537.8726, 10429.236, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1961 = _this;
  _this setDir -362.60245;
  _this setPos [4537.8726, 10429.236, 3.0517578e-005];
};

_vehicle_1962 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4537.0063, 10429.054, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1962 = _this;
  _this setDir -382.22177;
  _this setPos [4537.0063, 10429.054, 6.1035156e-005];
};

_vehicle_1963 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4532.2539, 10426.333], [], 0, "CAN_COLLIDE"];
  _vehicle_1963 = _this;
  _this setDir -30.210131;
  _this setPos [4532.2539, 10426.333];
};

_vehicle_1964 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4528.1611, 10423.988, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1964 = _this;
  _this setDir -30.210131;
  _this setPos [4528.1611, 10423.988, 9.1552734e-005];
};

_vehicle_1965 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4524.2212, 10421.697], [], 0, "CAN_COLLIDE"];
  _vehicle_1965 = _this;
  _this setDir -30.210131;
  _this setPos [4524.2212, 10421.697];
};

_vehicle_1966 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4520.3682, 10419.414, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1966 = _this;
  _this setDir -30.210131;
  _this setPos [4520.3682, 10419.414, 3.0517578e-005];
};

_vehicle_1967 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4516.4707, 10417.091, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1967 = _this;
  _this setDir -30.210131;
  _this setPos [4516.4707, 10417.091, 6.1035156e-005];
};

_vehicle_1968 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4511.7183, 10414.286, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1968 = _this;
  _this setDir -30.210131;
  _this setPos [4511.7183, 10414.286, 6.1035156e-005];
};

_vehicle_1969 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4511.0342, 10413.688, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1969 = _this;
  _this setDir -53.13427;
  _this setPos [4511.0342, 10413.688, 6.1035156e-005];
};

_vehicle_1970 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4510.624, 10412.857, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1970 = _this;
  _this setDir -68.688736;
  _this setPos [4510.624, 10412.857, 6.1035156e-005];
};

_vehicle_1971 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4510.3564, 10411.951, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1971 = _this;
  _this setDir -78.708984;
  _this setPos [4510.3564, 10411.951, 6.1035156e-005];
};

_vehicle_1972 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4510.355, 10410.061, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1972 = _this;
  _this setDir -100.19927;
  _this setPos [4510.355, 10410.061, 6.1035156e-005];
};

_vehicle_1973 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4510.2808, 10411.033, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1973 = _this;
  _this setDir -91.144012;
  _this setPos [4510.2808, 10411.033, 3.0517578e-005];
};

_vehicle_1974 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4538.8979, 10429.214], [], 0, "CAN_COLLIDE"];
  _vehicle_1974 = _this;
  _this setDir -351.50977;
  _this setPos [4538.8979, 10429.214];
};

_vehicle_1975 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4539.855, 10428.976, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1975 = _this;
  _this setDir -341.11215;
  _this setPos [4539.855, 10428.976, 3.0517578e-005];
};

_vehicle_1976 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4540.7617, 10428.599, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_1976 = _this;
  _this setDir -331.09186;
  _this setPos [4540.7617, 10428.599, 3.0517578e-005];
};

_vehicle_1997 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4516.1123, 10399.468], [], 0, "CAN_COLLIDE"];
  _vehicle_1997 = _this;
  _this setDir 59.583405;
  _this setPos [4516.1123, 10399.468];
};

_vehicle_2003 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4547.2583, 10417.743, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2003 = _this;
  _this setDir -119.52263;
  _this setPos [4547.2583, 10417.743, 3.0517578e-005];
};

_vehicle_2005 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [4533.6143, 10394.335, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2005 = _this;
  _this setDir 149.28749;
  _this setPos [4533.6143, 10394.335, -6.1035156e-005];
};

_vehicle_2007 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [4543.126, 10399.794, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2007 = _this;
  _this setDir 149.28749;
  _this setPos [4543.126, 10399.794, 3.0517578e-005];
};

_vehicle_2011 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [4520.0044, 10417.465, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2011 = _this;
  _this setDir -30.503122;
  _this setPos [4520.0044, 10417.465, -6.1035156e-005];
};

_vehicle_2012 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [4529.6958, 10423.241, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_2012 = _this;
  _this setDir -30.503122;
  _this setPos [4529.6958, 10423.241, -0.00015258789];
};

_vehicle_2015 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [4572.708, 10495.585, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2015 = _this;
  _this setDir -300.20074;
  _this setPos [4572.708, 10495.585, 0.00012207031];
};

_vehicle_2018 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4528.998, 10384.23, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2018 = _this;
  _this setDir -109.85663;
  _this setPos [4528.998, 10384.23, 3.0517578e-005];
};

_vehicle_2021 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4528.6797, 10384.115, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2021 = _this;
  _this setDir 60.097527;
  _this setPos [4528.6797, 10384.115, -6.1035156e-005];
};

_vehicle_2028 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4518.0488, 10387.202, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2028 = _this;
  _this setDir -30.927643;
  _this setPos [4518.0488, 10387.202, 6.1035156e-005];
};

_vehicle_2029 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4513.5928, 10394.907, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2029 = _this;
  _this setDir -32.57288;
  _this setPos [4513.5928, 10394.907, -3.0517578e-005];
};

_vehicle_2034 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [4515.1157, 10390.333, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2034 = _this;
  _this setDir 136.49927;
  _this setPos [4515.1157, 10390.333, -3.0517578e-005];
};

_vehicle_2053 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4505.6465, 10408.667, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2053 = _this;
  _this setDir -11.502127;
  _this setPos [4505.6465, 10408.667, -6.1035156e-005];
};

_vehicle_2054 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4494.6274, 10428.121], [], 0, "CAN_COLLIDE"];
  _vehicle_2054 = _this;
  _this setDir 150.50662;
  _this setPos [4494.6274, 10428.121];
};

_vehicle_2055 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4509.084, 10417.897, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2055 = _this;
  _this setDir -108.54652;
  _this setPos [4509.084, 10417.897, -3.0517578e-005];
};

_vehicle_2062 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4501.8975, 10415.063, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2062 = _this;
  _this setDir 150.50662;
  _this setPos [4501.8975, 10415.063, -6.1035156e-005];
};

_vehicle_2070 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4508.0693, 10417.45, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2070 = _this;
  _this setDir 59.679295;
  _this setPos [4508.0693, 10417.45, 3.0517578e-005];
};

_vehicle_2073 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4522.1152, 10425.617], [], 0, "CAN_COLLIDE"];
  _vehicle_2073 = _this;
  _this setDir 59.679295;
  _this setPos [4522.1152, 10425.617];
};

_vehicle_2086 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4535.627, 10433.43, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2086 = _this;
  _this setDir -286.44373;
  _this setPos [4535.627, 10433.43, 0.00012207031];
};

_vehicle_2147 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4531.2925, 10445.539, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2147 = _this;
  _this setDir -119.719;
  _this setPos [4531.2925, 10445.539, 6.1035156e-005];
};

_vehicle_2148 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4532.874, 10442.983, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_2148 = _this;
  _this setDir -119.719;
  _this setPos [4532.874, 10442.983, 0.00018310547];
};

_vehicle_2149 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4533.2764, 10442.188, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2149 = _this;
  _this setDir -300.08105;
  _this setPos [4533.2764, 10442.188, 0.00012207031];
};

_vehicle_2150 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4533.5737, 10441.354, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2150 = _this;
  _this setDir -280.46173;
  _this setPos [4533.5737, 10441.354, 9.1552734e-005];
};

_vehicle_2151 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4533.5903, 10439.358, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2151 = _this;
  _this setDir -258.97144;
  _this setPos [4533.5903, 10439.358, 9.1552734e-005];
};

_vehicle_2152 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4533.3364, 10438.406, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2152 = _this;
  _this setDir -248.95117;
  _this setPos [4533.3364, 10438.406, 9.1552734e-005];
};

_vehicle_2153 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4532.9077, 10437.634, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2153 = _this;
  _this setDir -233.39671;
  _this setPos [4532.9077, 10437.634, 9.1552734e-005];
};

_vehicle_2154 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4528.4951, 10434.794, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2154 = _this;
  _this setDir -30.210131;
  _this setPos [4528.4951, 10434.794, 3.0517578e-005];
};

_vehicle_2155 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4524.4253, 10432.429, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2155 = _this;
  _this setDir -30.210131;
  _this setPos [4524.4253, 10432.429, 0.00012207031];
};

_vehicle_2156 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4520.4854, 10430.142, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2156 = _this;
  _this setDir -30.210131;
  _this setPos [4520.4854, 10430.142, 3.0517578e-005];
};

_vehicle_2157 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4516.5723, 10427.843, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2157 = _this;
  _this setDir -30.210131;
  _this setPos [4516.5723, 10427.843, 6.1035156e-005];
};

_vehicle_2158 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4511.9316, 10425.079, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2158 = _this;
  _this setDir -30.210131;
  _this setPos [4511.9316, 10425.079, 6.1035156e-005];
};

_vehicle_2159 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4507.2612, 10422.393, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2159 = _this;
  _this setDir -29.386339;
  _this setPos [4507.2612, 10422.393, 9.1552734e-005];
};

_vehicle_2160 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4506.4331, 10422.122, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2160 = _this;
  _this setDir -185.68915;
  _this setPos [4506.4331, 10422.122, 6.1035156e-005];
};

_vehicle_2161 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4505.4307, 10422.077, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2161 = _this;
  _this setDir -176.6339;
  _this setPos [4505.4307, 10422.077, 3.0517578e-005];
};

_vehicle_2162 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4503.6226, 10422.557, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2162 = _this;
  _this setDir -154.1786;
  _this setPos [4503.6226, 10422.557, 6.1035156e-005];
};

_vehicle_2163 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4502.874, 10423.017, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2163 = _this;
  _this setDir -138.62416;
  _this setPos [4502.874, 10423.017, 6.1035156e-005];
};

_vehicle_2164 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4504.5044, 10422.221, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2164 = _this;
  _this setDir -164.19885;
  _this setPos [4504.5044, 10422.221, 6.1035156e-005];
};

_vehicle_2165 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4502.2866, 10423.771, 0.0002746582], [], 0, "CAN_COLLIDE"];
  _vehicle_2165 = _this;
  _this setDir -119.719;
  _this setPos [4502.2866, 10423.771, 0.0002746582];
};

_vehicle_2166 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4500.2393, 10427.313, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_2166 = _this;
  _this setDir -119.719;
  _this setPos [4500.2393, 10427.313, 0.00015258789];
};

_vehicle_2189 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4533.6665, 10440.348], [], 0, "CAN_COLLIDE"];
  _vehicle_2189 = _this;
  _this setDir -271.40643;
  _this setPos [4533.6665, 10440.348];
};

_vehicle_2195 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4529.0332, 10449.483, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2195 = _this;
  _this setDir -119.719;
  _this setPos [4529.0332, 10449.483, 3.0517578e-005];
};

_vehicle_2196 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4526.6621, 10453.684, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2196 = _this;
  _this setDir -119.719;
  _this setPos [4526.6621, 10453.684, 3.0517578e-005];
};

_vehicle_2201 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4523.207, 10459.748, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2201 = _this;
  _this setDir -120.12328;
  _this setPos [4523.207, 10459.748, 3.0517578e-005];
};

_vehicle_2204 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4521.895, 10461.927], [], 0, "CAN_COLLIDE"];
  _vehicle_2204 = _this;
  _this setDir -119.719;
  _this setPos [4521.895, 10461.927];
};

_vehicle_2210 = objNull;
if (true) then
{
  _this = createVehicle ["Mash_EP1", [4510.0776, 10472.635, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2210 = _this;
  _this setDir -208.58606;
  _this setPos [4510.0776, 10472.635, -6.1035156e-005];
};

_vehicle_2213 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4519.6465, 10465.824, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2213 = _this;
  _this setDir -119.719;
  _this setPos [4519.6465, 10465.824, -3.0517578e-005];
};

_vehicle_2215 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4517.3818, 10469.785], [], 0, "CAN_COLLIDE"];
  _vehicle_2215 = _this;
  _this setDir -119.719;
  _this setPos [4517.3818, 10469.785];
};

_vehicle_2217 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4515.1514, 10473.667, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2217 = _this;
  _this setDir -119.719;
  _this setPos [4515.1514, 10473.667, -9.1552734e-005];
};

_vehicle_2270 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4512.3164, 10478.05], [], 0, "CAN_COLLIDE"];
  _vehicle_2270 = _this;
  _this setDir -331.09186;
  _this setPos [4512.3164, 10478.05];
};

_vehicle_2271 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4511.4097, 10478.429], [], 0, "CAN_COLLIDE"];
  _vehicle_2271 = _this;
  _this setDir -341.11215;
  _this setPos [4511.4097, 10478.429];
};

_vehicle_2272 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4510.4526, 10478.665, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2272 = _this;
  _this setDir -351.50977;
  _this setPos [4510.4526, 10478.665, -3.0517578e-005];
};

_vehicle_2273 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4509.4741, 10478.721], [], 0, "CAN_COLLIDE"];
  _vehicle_2273 = _this;
  _this setDir -362.60245;
  _this setPos [4509.4741, 10478.721];
};

_vehicle_2274 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4508.6079, 10478.544, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2274 = _this;
  _this setDir -382.22177;
  _this setPos [4508.6079, 10478.544, 3.0517578e-005];
};

_vehicle_2275 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4503.8169, 10475.823, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2275 = _this;
  _this setDir -30.210131;
  _this setPos [4503.8169, 10475.823, -3.0517578e-005];
};

_vehicle_2276 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4499.8208, 10473.504, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2276 = _this;
  _this setDir -30.210131;
  _this setPos [4499.8208, 10473.504, 6.1035156e-005];
};

_vehicle_2277 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4495.8809, 10471.214, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2277 = _this;
  _this setDir -30.210131;
  _this setPos [4495.8809, 10471.214, -3.0517578e-005];
};

_vehicle_2278 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4492.0278, 10468.93], [], 0, "CAN_COLLIDE"];
  _vehicle_2278 = _this;
  _this setDir -30.210131;
  _this setPos [4492.0278, 10468.93];
};

_vehicle_2279 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4488, 10466.566, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2279 = _this;
  _this setDir -30.210131;
  _this setPos [4488, 10466.566, 3.0517578e-005];
};

_vehicle_2280 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4483.3364, 10463.816, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2280 = _this;
  _this setDir -30.210131;
  _this setPos [4483.3364, 10463.816, 3.0517578e-005];
};

_vehicle_2281 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4482.6523, 10463.218, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2281 = _this;
  _this setDir -53.13427;
  _this setPos [4482.6523, 10463.218, 3.0517578e-005];
};

_vehicle_2282 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4481.9102, 10461.425, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2282 = _this;
  _this setDir -78.708984;
  _this setPos [4481.9102, 10461.425, 3.0517578e-005];
};

_vehicle_2283 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4482.2422, 10462.388, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2283 = _this;
  _this setDir -68.688736;
  _this setPos [4482.2422, 10462.388, 3.0517578e-005];
};

_vehicle_2284 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4481.8345, 10460.508], [], 0, "CAN_COLLIDE"];
  _vehicle_2284 = _this;
  _this setDir -91.144012;
  _this setPos [4481.8345, 10460.508];
};

_vehicle_2285 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4481.9087, 10459.534, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2285 = _this;
  _this setDir -100.19927;
  _this setPos [4481.9087, 10459.534, 3.0517578e-005];
};

_vehicle_2286 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4484.3765, 10454.813, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2286 = _this;
  _this setDir -118.15105;
  _this setPos [4484.3765, 10454.813, 6.1035156e-005];
};

_vehicle_2309 = objNull;
if (true) then
{
  _this = createVehicle ["Mash_EP1", [4504.6367, 10469.607], [], 0, "CAN_COLLIDE"];
  _vehicle_2309 = _this;
  _this setDir -208.58606;
  _this setPos [4504.6367, 10469.607];
};

_vehicle_2312 = objNull;
if (true) then
{
  _this = createVehicle ["Mash_EP1", [4499.2188, 10466.533, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2312 = _this;
  _this setDir -208.58606;
  _this setPos [4499.2188, 10466.533, -3.0517578e-005];
};

_vehicle_2317 = objNull;
if (true) then
{
  _this = createVehicle ["Mash_EP1", [4515.7227, 10462.562, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2317 = _this;
  _this setDir -389.36615;
  _this setPos [4515.7227, 10462.562, -9.1552734e-005];
};

_vehicle_2318 = objNull;
if (true) then
{
  _this = createVehicle ["Mash_EP1", [4510.3628, 10459.399, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2318 = _this;
  _this setDir -389.36615;
  _this setPos [4510.3628, 10459.399, -6.1035156e-005];
};

_vehicle_2319 = objNull;
if (true) then
{
  _this = createVehicle ["Mash_EP1", [4504.8691, 10456.203, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2319 = _this;
  _this setDir -389.36615;
  _this setPos [4504.8691, 10456.203, -0.00012207031];
};

_vehicle_2340 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4498.0015, 10431.219, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2340 = _this;
  _this setDir -119.719;
  _this setPos [4498.0015, 10431.219, 3.0517578e-005];
};

_vehicle_2341 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4495.7002, 10435.157, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2341 = _this;
  _this setDir -119.719;
  _this setPos [4495.7002, 10435.157, 3.0517578e-005];
};

_vehicle_2342 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4492.2603, 10441.183, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2342 = _this;
  _this setDir 59.583405;
  _this setPos [4492.2603, 10441.183, 3.0517578e-005];
};

_vehicle_2343 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4490.9331, 10443.399], [], 0, "CAN_COLLIDE"];
  _vehicle_2343 = _this;
  _this setDir -119.719;
  _this setPos [4490.9331, 10443.399];
};

_vehicle_2350 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4488.6289, 10447.355], [], 0, "CAN_COLLIDE"];
  _vehicle_2350 = _this;
  _this setDir -119.719;
  _this setPos [4488.6289, 10447.355];
};

_vehicle_2353 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4486.3521, 10451.295, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2353 = _this;
  _this setDir -119.719;
  _this setPos [4486.3521, 10451.295, 3.0517578e-005];
};

_vehicle_2361 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4489.7036, 10460.307], [], 0, "CAN_COLLIDE"];
  _vehicle_2361 = _this;
  _this setDir -119.59885;
  _this setPos [4489.7036, 10460.307];
};

_vehicle_2362 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4494.6338, 10451.514, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2362 = _this;
  _this setDir -119.59885;
  _this setPos [4494.6338, 10451.514, 6.1035156e-005];
};

_vehicle_2371 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4502.25, 10438.501], [], 0, "CAN_COLLIDE"];
  _vehicle_2371 = _this;
  _this setDir -119.59885;
  _this setPos [4502.25, 10438.501];
};

_vehicle_2372 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4507.2251, 10429.74, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2372 = _this;
  _this setDir -119.59885;
  _this setPos [4507.2251, 10429.74, 6.1035156e-005];
};

_vehicle_2387 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4524.2305, 10467.843, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2387 = _this;
  _this setDir -16.583536;
  _this setPos [4524.2305, 10467.843, 3.0517578e-005];
};

_vehicle_2388 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4512.853, 10487.781, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2388 = _this;
  _this setDir 149.84129;
  _this setPos [4512.853, 10487.781, 9.1552734e-005];
};

_vehicle_2389 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4527.2329, 10477.781, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2389 = _this;
  _this setDir -108.54652;
  _this setPos [4527.2329, 10477.781, 6.1035156e-005];
};

_vehicle_2390 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4519.8936, 10475.354, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2390 = _this;
  _this setDir 150.50662;
  _this setPos [4519.8936, 10475.354, 3.0517578e-005];
};

_vehicle_2398 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4526.3247, 10477.389], [], 0, "CAN_COLLIDE"];
  _vehicle_2398 = _this;
  _this setDir 59.679295;
  _this setPos [4526.3247, 10477.389];
};

_vehicle_2408 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4574.5308, 10469.238, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2408 = _this;
  _this setDir 149.1059;
  _this setPos [4574.5308, 10469.238, -0.00012207031];
};

_vehicle_2422 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4562.4175, 10489.994, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2422 = _this;
  _this setDir -30.444029;
  _this setPos [4562.4175, 10489.994, 3.0517578e-005];
};

_vehicle_2423 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4538.4575, 10484.497, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2423 = _this;
  _this setDir 58.834225;
  _this setPos [4538.4575, 10484.497, 3.0517578e-005];
};

_vehicle_2424 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4555.1294, 10502.433, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2424 = _this;
  _this setDir -194.24777;
  _this setPos [4555.1294, 10502.433, 9.1552734e-005];
};

_vehicle_2425 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4552.8247, 10493.295, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_2425 = _this;
  _this setDir -283.12158;
  _this setPos [4552.8247, 10493.295, 0.00015258789];
};

_vehicle_2426 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4556.0728, 10500.754, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2426 = _this;
  _this setDir -30.739803;
  _this setPos [4556.0728, 10500.754, 3.0517578e-005];
};

_vehicle_2427 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4568.7471, 10479.219, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2427 = _this;
  _this setDir -30.444029;
  _this setPos [4568.7471, 10479.219, 3.0517578e-005];
};

_vehicle_2458 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4566.5327, 10492.536, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2458 = _this;
  _this setDir -119.719;
  _this setPos [4566.5327, 10492.536, -3.0517578e-005];
};

_vehicle_2459 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4564.2593, 10496.454, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2459 = _this;
  _this setDir -119.719;
  _this setPos [4564.2593, 10496.454, 3.0517578e-005];
};

_vehicle_2460 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4561.687, 10501.164, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2460 = _this;
  _this setDir -100.19927;
  _this setPos [4561.687, 10501.164, 6.1035156e-005];
};

_vehicle_2461 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4561.5864, 10502.208, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2461 = _this;
  _this setDir -91.144012;
  _this setPos [4561.5864, 10502.208, 3.0517578e-005];
};

_vehicle_2462 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4561.9297, 10504.033, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2462 = _this;
  _this setDir -68.688736;
  _this setPos [4561.9297, 10504.033, 6.1035156e-005];
};

_vehicle_2463 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4562.353, 10504.842, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2463 = _this;
  _this setDir -53.13427;
  _this setPos [4562.353, 10504.842, 6.1035156e-005];
};

_vehicle_2472 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4561.6777, 10503.148], [], 0, "CAN_COLLIDE"];
  _vehicle_2472 = _this;
  _this setDir -78.708984;
  _this setPos [4561.6777, 10503.148];
};

_vehicle_2477 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4562.9448, 10505.372, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2477 = _this;
  _this setDir -30.210131;
  _this setPos [4562.9448, 10505.372, -3.0517578e-005];
};

_vehicle_2479 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4567.0137, 10507.791, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2479 = _this;
  _this setDir -30.210131;
  _this setPos [4567.0137, 10507.791, -3.0517578e-005];
};

_vehicle_2482 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_M1A2_TUSK_wreck", [4560.6294, 10509.56, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2482 = _this;
  _this setDir -300.18335;
  _this setPos [4560.6294, 10509.56, 9.1552734e-005];
};

_vehicle_2499 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [4529.1528, 10557.115, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2499 = _this;
  _this setDir -12.016179;
  _this setPos [4529.1528, 10557.115, 3.0517578e-005];
};

_vehicle_2504 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [4531.8936, 10379.97, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2504 = _this;
  _this setDir 180.57816;
  _this setPos [4531.8936, 10379.97, 3.0517578e-005];
};

_vehicle_2508 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_M1A2_TUSK_wreck", [4558.0151, 10514.049], [], 0, "CAN_COLLIDE"];
  _vehicle_2508 = _this;
  _this setDir -300.18335;
  _this setPos [4558.0151, 10514.049];
};

_vehicle_2510 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_M1A2_TUSK_wreck", [4555.3745, 10518.606, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2510 = _this;
  _this setDir -300.18335;
  _this setPos [4555.3745, 10518.606, 3.0517578e-005];
};

_vehicle_2512 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_M1A2_TUSK_wreck", [4552.7393, 10523.293, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2512 = _this;
  _this setDir -300.18335;
  _this setPos [4552.7393, 10523.293, 6.1035156e-005];
};

_vehicle_2519 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBVehicleServicePoint", [4563.3374, 10520.767, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2519 = _this;
  _this setDir -29.950357;
  _this setPos [4563.3374, 10520.767, 3.0517578e-005];
};

_vehicle_2522 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4567.4482, 10512.729, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2522 = _this;
  _this setDir -209.29024;
  _this setPos [4567.4482, 10512.729, 9.1552734e-005];
};

_vehicle_2527 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBVehicleServicePoint", [4558.563, 10528.921, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2527 = _this;
  _this setDir -29.950357;
  _this setPos [4558.563, 10528.921, -9.1552734e-005];
};

_vehicle_2531 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1Bo_military", [4553.0576, 10535.692], [], 0, "CAN_COLLIDE"];
  _vehicle_2531 = _this;
  _this setDir -10.085526;
  _this setPos [4553.0576, 10535.692];
};

_vehicle_2536 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4548.8965, 10538.965, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2536 = _this;
  _this setDir -158.17513;
  _this setPos [4548.8965, 10538.965, 3.0517578e-005];
};

_vehicle_2539 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4550.8413, 10537.928, 2.5312905], [], 0, "CAN_COLLIDE"];
  _vehicle_2539 = _this;
  _this setDir -228.56442;
  _this setPos [4550.8413, 10537.928, 2.5312905];
};

_vehicle_2542 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4486.5293, 10442.281], [], 0, "CAN_COLLIDE"];
  _vehicle_2542 = _this;
  _this setDir 150.07974;
  _this setPos [4486.5293, 10442.281];
};

_vehicle_2547 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4482.1123, 10449.759, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2547 = _this;
  _this setDir 149.4843;
  _this setPos [4482.1123, 10449.759, -3.0517578e-005];
};

_vehicle_2601 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4479.9492, 10467.171], [], 0, "CAN_COLLIDE"];
  _vehicle_2601 = _this;
  _this setDir 59.679295;
  _this setPos [4479.9492, 10467.171];
};

_vehicle_2602 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4466.5771, 10477.324, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2602 = _this;
  _this setDir 150.09145;
  _this setPos [4466.5771, 10477.324, -3.0517578e-005];
};

_vehicle_2603 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4477.4707, 10457.935, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2603 = _this;
  _this setDir -11.502127;
  _this setPos [4477.4707, 10457.935, -9.1552734e-005];
};

_vehicle_2604 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4480.9365, 10467.596, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2604 = _this;
  _this setDir -108.54652;
  _this setPos [4480.9365, 10467.596, -6.1035156e-005];
};

_vehicle_2605 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4473.7129, 10464.729, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2605 = _this;
  _this setDir 150.50662;
  _this setPos [4473.7129, 10464.729, -9.1552734e-005];
};

_vehicle_2612 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4504.3071, 10502.601], [], 0, "CAN_COLLIDE"];
  _vehicle_2612 = _this;
  _this setDir 149.84129;
  _this setPos [4504.3071, 10502.601];
};

_vehicle_2623 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4493.4795, 10475.081, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2623 = _this;
  _this setDir 59.287376;
  _this setPos [4493.4795, 10475.081, -3.0517578e-005];
};

_vehicle_2624 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4510.1123, 10492.737, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2624 = _this;
  _this setDir -194.24777;
  _this setPos [4510.1123, 10492.737, 3.0517578e-005];
};

_vehicle_2625 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4507.4834, 10483.361, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2625 = _this;
  _this setDir -283.12158;
  _this setPos [4507.4834, 10483.361, 9.1552734e-005];
};

_vehicle_2631 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [4499.7388, 10431.241], [], 0, "CAN_COLLIDE"];
  _vehicle_2631 = _this;
  _this setDir -119.57772;
  _this setPos [4499.7388, 10431.241];
};

_vehicle_2635 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [4487.084, 10453.003, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2635 = _this;
  _this setDir -119.57772;
  _this setPos [4487.084, 10453.003, -3.0517578e-005];
};

_vehicle_2641 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [4571.0371, 10510.655, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2641 = _this;
  _this setDir 59.58366;
  _this setPos [4571.0371, 10510.655, 3.0517578e-005];
};

_vehicle_2646 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4538.4023, 10443.091, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2646 = _this;
  _this setDir -194.24777;
  _this setPos [4538.4023, 10443.091, -3.0517578e-005];
};

_vehicle_2652 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4456.3667, 10484.429, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2652 = _this;
  _this setDir -120.06308;
  _this setPos [4456.3667, 10484.429, 3.0517578e-005];
};

_vehicle_2667 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [4486.3071, 10433.787, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2667 = _this;
  _this setDir -122.03004;
  _this setPos [4486.3071, 10433.787, 3.0517578e-005];
};

_vehicle_2678 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4456.063, 10498.471, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2678 = _this;
  _this setDir -29.926815;
  _this setPos [4456.063, 10498.471, 3.0517578e-005];
};

_vehicle_2682 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4469.1182, 10514.868], [], 0, "CAN_COLLIDE"];
  _vehicle_2682 = _this;
  _this setDir -120.06308;
  _this setPos [4469.1182, 10514.868];
};

_vehicle_2685 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10xTall", [4453.1782, 10489.908, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2685 = _this;
  _this setDir -120.06308;
  _this setPos [4453.1782, 10489.908, 3.0517578e-005];
};

_vehicle_2688 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [4458.8394, 10493.657], [], 0, "CAN_COLLIDE"];
  _vehicle_2688 = _this;
  _this setDir -209.82185;
  _this setPos [4458.8394, 10493.657];
};

_vehicle_2692 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [4474.0112, 10517.479, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2692 = _this;
  _this setDir 60.31794;
  _this setPos [4474.0112, 10517.479, 3.0517578e-005];
};

_vehicle_2696 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4465.0396, 10496.963], [], 0, "CAN_COLLIDE"];
  _vehicle_2696 = _this;
  _this setDir -119.719;
  _this setPos [4465.0396, 10496.963];
};

_vehicle_2699 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4467.1929, 10493.215, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2699 = _this;
  _this setDir -119.719;
  _this setPos [4467.1929, 10493.215, 3.0517578e-005];
};

_vehicle_2703 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4473.7178, 10509.321], [], 0, "CAN_COLLIDE"];
  _vehicle_2703 = _this;
  _this setDir -30.210131;
  _this setPos [4473.7178, 10509.321];
};

_vehicle_2705 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4477.6094, 10511.603, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2705 = _this;
  _this setDir -30.210131;
  _this setPos [4477.6094, 10511.603, 3.0517578e-005];
};

_vehicle_2722 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4467.5215, 10492.386, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2722 = _this;
  _this setDir -280.46173;
  _this setPos [4467.5215, 10492.386, -3.0517578e-005];
};

_vehicle_2723 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4467.6143, 10491.383, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_2723 = _this;
  _this setDir -271.40643;
  _this setPos [4467.6143, 10491.383, -0.00012207031];
};

_vehicle_2724 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4467.5381, 10490.393, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2724 = _this;
  _this setDir -258.97144;
  _this setPos [4467.5381, 10490.393, -3.0517578e-005];
};

_vehicle_2725 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4467.2842, 10489.441, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2725 = _this;
  _this setDir -248.95117;
  _this setPos [4467.2842, 10489.441, -3.0517578e-005];
};

_vehicle_2726 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4466.8555, 10488.667, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2726 = _this;
  _this setDir -233.39671;
  _this setPos [4466.8555, 10488.667, -3.0517578e-005];
};

_vehicle_2748 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4474.4546, 10472.843, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2748 = _this;
  _this setDir -138.62416;
  _this setPos [4474.4546, 10472.843, -3.0517578e-005];
};

_vehicle_2749 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4475.2031, 10472.386, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2749 = _this;
  _this setDir -154.1786;
  _this setPos [4475.2031, 10472.386, -3.0517578e-005];
};

_vehicle_2750 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4476.085, 10472.048, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2750 = _this;
  _this setDir -164.19885;
  _this setPos [4476.085, 10472.048, -3.0517578e-005];
};

_vehicle_2751 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4477.0112, 10471.905, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2751 = _this;
  _this setDir -176.6339;
  _this setPos [4477.0112, 10471.905, -6.1035156e-005];
};

_vehicle_2752 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4478.0137, 10471.949, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2752 = _this;
  _this setDir -185.68915;
  _this setPos [4478.0137, 10471.949, -3.0517578e-005];
};

_vehicle_2754 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4478.8418, 10472.22], [], 0, "CAN_COLLIDE"];
  _vehicle_2754 = _this;
  _this setDir -29.386339;
  _this setPos [4478.8418, 10472.22];
};

_vehicle_2774 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4471.0913, 10478.771], [], 0, "CAN_COLLIDE"];
  _vehicle_2774 = _this;
  _this setDir -100.19927;
  _this setPos [4471.0913, 10478.771];
};

_vehicle_2775 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4471.0171, 10479.745, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2775 = _this;
  _this setDir -91.144012;
  _this setPos [4471.0171, 10479.745, -3.0517578e-005];
};

_vehicle_2776 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4471.0928, 10480.663], [], 0, "CAN_COLLIDE"];
  _vehicle_2776 = _this;
  _this setDir -78.708984;
  _this setPos [4471.0928, 10480.663];
};

_vehicle_2777 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4471.3604, 10481.567], [], 0, "CAN_COLLIDE"];
  _vehicle_2777 = _this;
  _this setDir -68.688736;
  _this setPos [4471.3604, 10481.567];
};

_vehicle_2787 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4473.8828, 10473.532, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2787 = _this;
  _this setDir -119.85261;
  _this setPos [4473.8828, 10473.532, -3.0517578e-005];
};

_vehicle_2790 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4471.3926, 10477.909, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2790 = _this;
  _this setDir -119.85261;
  _this setPos [4471.3926, 10477.909, 6.1035156e-005];
};

_vehicle_2794 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4472.7075, 10475.689], [], 0, "CAN_COLLIDE"];
  _vehicle_2794 = _this;
  _this setDir 59.583405;
  _this setPos [4472.7075, 10475.689];
};

_vehicle_2798 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4462.4741, 10486.118, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2798 = _this;
  _this setDir -29.550421;
  _this setPos [4462.4741, 10486.118, 3.0517578e-005];
};

_vehicle_2802 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4458.104, 10483.599], [], 0, "CAN_COLLIDE"];
  _vehicle_2802 = _this;
  _this setDir -208.85921;
  _this setPos [4458.104, 10483.599];
};

_vehicle_2809 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4460.3374, 10484.849], [], 0, "CAN_COLLIDE"];
  _vehicle_2809 = _this;
  _this setDir -28.097078;
  _this setPos [4460.3374, 10484.849];
};

_vehicle_2814 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4467.2207, 10476.158], [], 0, "CAN_COLLIDE"];
  _vehicle_2814 = _this;
  _this setDir -16.921064;
  _this setPos [4467.2207, 10476.158];
};

_vehicle_2820 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [4472.1523, 10489.513, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2820 = _this;
  _this setDir -144.15364;
  _this setPos [4472.1523, 10489.513, 6.1035156e-005];
};

_vehicle_2825 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4482.7739, 10474.47, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2825 = _this;
  _this setDir -29.386339;
  _this setPos [4482.7739, 10474.47, 3.0517578e-005];
};

_vehicle_2829 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4486.6851, 10476.733], [], 0, "CAN_COLLIDE"];
  _vehicle_2829 = _this;
  _this setDir -29.386339;
  _this setPos [4486.6851, 10476.733];
};

_vehicle_2830 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4490.6646, 10479.002, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2830 = _this;
  _this setDir -29.386339;
  _this setPos [4490.6646, 10479.002, 3.0517578e-005];
};

_vehicle_2834 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4494.5562, 10481.24, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2834 = _this;
  _this setDir -29.386339;
  _this setPos [4494.5562, 10481.24, -6.1035156e-005];
};

_vehicle_2854 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4504.9463, 10490.738], [], 0, "CAN_COLLIDE"];
  _vehicle_2854 = _this;
  _this setDir -282.51398;
  _this setPos [4504.9463, 10490.738];
};

_vehicle_2855 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4505.0425, 10489.699, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2855 = _this;
  _this setDir -271.40643;
  _this setPos [4505.0425, 10489.699, -9.1552734e-005];
};

_vehicle_2856 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4504.9546, 10488.718], [], 0, "CAN_COLLIDE"];
  _vehicle_2856 = _this;
  _this setDir -258.97144;
  _this setPos [4504.9546, 10488.718];
};

_vehicle_2857 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4504.7065, 10487.767], [], 0, "CAN_COLLIDE"];
  _vehicle_2857 = _this;
  _this setDir -248.95117;
  _this setPos [4504.7065, 10487.767];
};

_vehicle_2858 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4504.2778, 10486.993], [], 0, "CAN_COLLIDE"];
  _vehicle_2858 = _this;
  _this setDir -233.39671;
  _this setPos [4504.2778, 10486.993];
};

_vehicle_2859 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4496.5444, 10482.313, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2859 = _this;
  _this setDir -30.210131;
  _this setPos [4496.5444, 10482.313, -6.1035156e-005];
};

_vehicle_2868 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4499.7686, 10484.232, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2868 = _this;
  _this setDir -29.386339;
  _this setPos [4499.7686, 10484.232, 3.0517578e-005];
};

_vehicle_2872 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4504.5771, 10491.588, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2872 = _this;
  _this setDir -119.719;
  _this setPos [4504.5771, 10491.588, -3.0517578e-005];
};

_vehicle_2937 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4471.3677, 10495.771, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2937 = _this;
  _this setDir -200.14687;
  _this setPos [4471.3677, 10495.771, -3.0517578e-005];
};

_vehicle_2990 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_climbing_obstacle", [4479.4761, 10482.189], [], 0, "CAN_COLLIDE"];
  _vehicle_2990 = _this;
  _this setDir -30.183693;
  _this setPos [4479.4761, 10482.189];
};

_vehicle_2991 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_climbing_obstacle", [4478.6401, 10483.53], [], 0, "CAN_COLLIDE"];
  _vehicle_2991 = _this;
  _this setDir -30.385363;
  _this setPos [4478.6401, 10483.53];
};

_vehicle_2992 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_obihacka", [4483.3462, 10485.091], [], 0, "CAN_COLLIDE"];
  _vehicle_2992 = _this;
  _this setDir 60.230087;
  _this setPos [4483.3462, 10485.091];
};

_vehicle_2993 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_podlejzacka", [4493.1084, 10491.248, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_2993 = _this;
  _this setDir 60.221481;
  _this setPos [4493.1084, 10491.248, -6.1035156e-005];
};

_vehicle_2994 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_prebehlavka", [4495.9336, 10485.988], [], 0, "CAN_COLLIDE"];
  _vehicle_2994 = _this;
  _this setDir 59.20507;
  _this setPos [4495.9336, 10485.988];
};

_vehicle_2996 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_podlejzacka", [4480.4551, 10476.801], [], 0, "CAN_COLLIDE"];
  _vehicle_2996 = _this;
  _this setDir 60.816589;
  _this setPos [4480.4551, 10476.801];
};

_vehicle_2999 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4478.084, 10478.89], [], 0, "CAN_COLLIDE"];
  _vehicle_2999 = _this;
  _this setDir -30.740612;
  _this setPos [4478.084, 10478.89];
};

_vehicle_3001 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4480.4443, 10480.271, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3001 = _this;
  _this setDir -31.119448;
  _this setPos [4480.4443, 10480.271, -3.0517578e-005];
};

_vehicle_3003 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4482.9658, 10481.809], [], 0, "CAN_COLLIDE"];
  _vehicle_3003 = _this;
  _this setDir -30.740612;
  _this setPos [4482.9658, 10481.809];
};

_vehicle_3005 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4485.5488, 10483.338], [], 0, "CAN_COLLIDE"];
  _vehicle_3005 = _this;
  _this setDir -30.740612;
  _this setPos [4485.5488, 10483.338];
};

_vehicle_3007 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4487.9624, 10484.803], [], 0, "CAN_COLLIDE"];
  _vehicle_3007 = _this;
  _this setDir -30.740612;
  _this setPos [4487.9624, 10484.803];
};

_vehicle_3009 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4490.3975, 10486.217, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3009 = _this;
  _this setDir -31.119448;
  _this setPos [4490.3975, 10486.217, -3.0517578e-005];
};

_vehicle_3011 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4492.9839, 10487.791], [], 0, "CAN_COLLIDE"];
  _vehicle_3011 = _this;
  _this setDir -31.119448;
  _this setPos [4492.9839, 10487.791];
};

_vehicle_3013 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4495.5039, 10489.29, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3013 = _this;
  _this setDir -31.119448;
  _this setPos [4495.5039, 10489.29, 6.1035156e-005];
};

_vehicle_3015 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4497.978, 10490.747, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3015 = _this;
  _this setDir -31.119448;
  _this setPos [4497.978, 10490.747, -6.1035156e-005];
};

_vehicle_3018 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_prolejzacka", [4500.9907, 10492.39, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3018 = _this;
  _this setDir -31.135872;
  _this setPos [4500.9907, 10492.39, -6.1035156e-005];
};

_vehicle_3024 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_climbing_obstacle", [4488.2515, 10480.716, -0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_3024 = _this;
  _this setDir -30.183693;
  _this setPos [4488.2515, 10480.716, -0.00012207031];
};

_vehicle_3027 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_climbing_obstacle", [4487.627, 10481.916, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3027 = _this;
  _this setDir -30.183693;
  _this setPos [4487.627, 10481.916, 6.1035156e-005];
};

_vehicle_3073 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6", [4471.7896, 10495.107], [], 0, "CAN_COLLIDE"];
  _vehicle_3073 = _this;
  _this setDir -29.678745;
  _this setPos [4471.7896, 10495.107];
};

_vehicle_3078 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6", [4470.1895, 10497.932, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3078 = _this;
  _this setDir -29.678745;
  _this setPos [4470.1895, 10497.932, 3.0517578e-005];
};

_vehicle_3113 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBHeavyFactory", [4537.1172, 10541.852, -0.3627252], [], 0, "CAN_COLLIDE"];
  _vehicle_3113 = _this;
  _this setDir 3.7630048;
  _this setPos [4537.1172, 10541.852, -0.3627252];
};

_vehicle_3123 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4502.0435, 10506.297, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_3123 = _this;
  _this setDir 149.84129;
  _this setPos [4502.0435, 10506.297, 0.00012207031];
};

_vehicle_3134 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [4461.791, 10476.705, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3134 = _this;
  _this setDir -122.03004;
  _this setPos [4461.791, 10476.705, 3.0517578e-005];
};

_vehicle_3141 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4502.3228, 10495.515, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3141 = _this;
  _this setDir -119.719;
  _this setPos [4502.3228, 10495.515, -3.0517578e-005];
};

_vehicle_3172 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4473.9072, 10504.095, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3172 = _this;
  _this setDir 59.679295;
  _this setPos [4473.9072, 10504.095, 3.0517578e-005];
};

_vehicle_3173 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4471.5869, 10494.965, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3173 = _this;
  _this setDir -11.502127;
  _this setPos [4471.5869, 10494.965, -6.1035156e-005];
};

_vehicle_3174 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4474.8945, 10504.521, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3174 = _this;
  _this setDir -108.54652;
  _this setPos [4474.8945, 10504.521, -3.0517578e-005];
};

_vehicle_3175 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4462.9727, 10509.931], [], 0, "CAN_COLLIDE"];
  _vehicle_3175 = _this;
  _this setDir 150.09145;
  _this setPos [4462.9727, 10509.931];
};

_vehicle_3203 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4475.7588, 10490.992, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3203 = _this;
  _this setDir -264.66287;
  _this setPos [4475.7588, 10490.992, 3.0517578e-005];
};

_vehicle_3204 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4475.6191, 10489.878, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3204 = _this;
  _this setDir -261.29825;
  _this setPos [4475.6191, 10489.878, -6.1035156e-005];
};

_vehicle_3205 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4475.4448, 10488.841, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3205 = _this;
  _this setDir -260.75513;
  _this setPos [4475.4448, 10488.841, 3.0517578e-005];
};

_vehicle_3206 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4475.2202, 10487.847, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3206 = _this;
  _this setDir -254.38016;
  _this setPos [4475.2202, 10487.847, 3.0517578e-005];
};

_vehicle_3207 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4474.8687, 10486.867, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3207 = _this;
  _this setDir -248.09686;
  _this setPos [4474.8687, 10486.867, 3.0517578e-005];
};

_vehicle_3215 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4471.7817, 10482.379], [], 0, "CAN_COLLIDE"];
  _vehicle_3215 = _this;
  _this setDir -53.934055;
  _this setPos [4471.7817, 10482.379];
};

_vehicle_3220 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_small", [4477.2051, 10498.869, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3220 = _this;
  _this setDir -249.11647;
  _this setPos [4477.2051, 10498.869, 6.1035156e-005];
};

_vehicle_3225 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4475.687, 10494.209, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3225 = _this;
  _this setDir -282.60229;
  _this setPos [4475.687, 10494.209, 3.0517578e-005];
};

_vehicle_3226 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4475.8257, 10493.169, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3226 = _this;
  _this setDir -271.65543;
  _this setPos [4475.8257, 10493.169, -6.1035156e-005];
};

_vehicle_3227 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4475.832, 10492.048, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3227 = _this;
  _this setDir -266.97171;
  _this setPos [4475.832, 10492.048, 3.0517578e-005];
};

_vehicle_3231 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4475.8066, 10495.931], [], 0, "CAN_COLLIDE"];
  _vehicle_3231 = _this;
  _this setDir -252.23657;
  _this setPos [4475.8066, 10495.931];
};

_vehicle_3232 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4477.79, 10500.908, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3232 = _this;
  _this setDir -239.58575;
  _this setPos [4477.79, 10500.908, -9.1552734e-005];
};

_vehicle_3233 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4475.6309, 10495.048], [], 0, "CAN_COLLIDE"];
  _vehicle_3233 = _this;
  _this setDir -265.54575;
  _this setPos [4475.6309, 10495.048];
};

_vehicle_3237 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4478.3252, 10501.488], [], 0, "CAN_COLLIDE"];
  _vehicle_3237 = _this;
  _this setDir -393.18048;
  _this setPos [4478.3252, 10501.488];
};

_vehicle_3245 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4479.1738, 10501.989, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3245 = _this;
  _this setDir -29.386339;
  _this setPos [4479.1738, 10501.989, -6.1035156e-005];
};

_vehicle_3247 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4483.1152, 10504.243, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3247 = _this;
  _this setDir -29.386339;
  _this setPos [4483.1152, 10504.243, -3.0517578e-005];
};

_vehicle_3263 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4490.1387, 10513.622, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3263 = _this;
  _this setDir -283.12158;
  _this setPos [4490.1387, 10513.622, 6.1035156e-005];
};

_vehicle_3264 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4475.9473, 10505.202, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3264 = _this;
  _this setDir 59.287376;
  _this setPos [4475.9473, 10505.202, -6.1035156e-005];
};

_vehicle_3277 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4494.7612, 10508.222], [], 0, "CAN_COLLIDE"];
  _vehicle_3277 = _this;
  _this setDir -331.09186;
  _this setPos [4494.7612, 10508.222];
};

_vehicle_3278 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4493.8545, 10508.601], [], 0, "CAN_COLLIDE"];
  _vehicle_3278 = _this;
  _this setDir -341.11215;
  _this setPos [4493.8545, 10508.601];
};

_vehicle_3279 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4492.8975, 10508.838, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3279 = _this;
  _this setDir -351.50977;
  _this setPos [4492.8975, 10508.838, -3.0517578e-005];
};

_vehicle_3280 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4491.9189, 10508.893], [], 0, "CAN_COLLIDE"];
  _vehicle_3280 = _this;
  _this setDir -362.60245;
  _this setPos [4491.9189, 10508.893];
};

_vehicle_3281 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4491.0527, 10508.717, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3281 = _this;
  _this setDir -382.22177;
  _this setPos [4491.0527, 10508.717, 3.0517578e-005];
};

_vehicle_3282 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4497.5962, 10503.84, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3282 = _this;
  _this setDir -119.719;
  _this setPos [4497.5962, 10503.84, -9.1552734e-005];
};

_vehicle_3283 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4486.2617, 10505.996, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3283 = _this;
  _this setDir -30.210131;
  _this setPos [4486.2617, 10505.996, -3.0517578e-005];
};

_vehicle_3293 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4498.7837, 10501.623, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3293 = _this;
  _this setDir -120.12328;
  _this setPos [4498.7837, 10501.623, 6.1035156e-005];
};

_vehicle_3303 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4521.8296, 10539.921], [], 0, "CAN_COLLIDE"];
  _vehicle_3303 = _this;
  _this setDir -271.40643;
  _this setPos [4521.8296, 10539.921];
};

_vehicle_3305 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4521.6152, 10540.65, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3305 = _this;
  _this setDir -299.47781;
  _this setPos [4521.6152, 10540.65, 9.1552734e-005];
};

_vehicle_3306 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4521.7456, 10538.994, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3306 = _this;
  _this setDir -258.97144;
  _this setPos [4521.7456, 10538.994, 9.1552734e-005];
};

_vehicle_3307 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4521.0723, 10537.248, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3307 = _this;
  _this setDir -233.39671;
  _this setPos [4521.0723, 10537.248, 9.1552734e-005];
};

_vehicle_3308 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4521.4917, 10538.048, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3308 = _this;
  _this setDir -248.95117;
  _this setPos [4521.4917, 10538.048, 9.1552734e-005];
};

_vehicle_3309 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4520.3638, 10542.842, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_3309 = _this;
  _this setDir -120.12328;
  _this setPos [4520.3638, 10542.842, 0.00015258789];
};

_vehicle_3310 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4519.1284, 10544.919, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_3310 = _this;
  _this setDir -120.41384;
  _this setPos [4519.1284, 10544.919, 0.00015258789];
};

_vehicle_3323 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4481.271, 10513.771, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3323 = _this;
  _this setDir -30.210131;
  _this setPos [4481.271, 10513.771, 9.1552734e-005];
};

_vehicle_3327 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4489.5054, 10518.566, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3327 = _this;
  _this setDir -30.210131;
  _this setPos [4489.5054, 10518.566, -3.0517578e-005];
};

_vehicle_3328 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4493.1958, 10520.745], [], 0, "CAN_COLLIDE"];
  _vehicle_3328 = _this;
  _this setDir -30.210131;
  _this setPos [4493.1958, 10520.745];
};

_vehicle_3333 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4490.418, 10513.68], [], 0, "CAN_COLLIDE"];
  _vehicle_3333 = _this;
  _this setDir 59.287376;
  _this setPos [4490.418, 10513.68];
};

_vehicle_3336 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4499.0659, 10511.647, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3336 = _this;
  _this setDir 149.84129;
  _this setPos [4499.0659, 10511.647, 6.1035156e-005];
};

_vehicle_3340 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4499.6016, 10510.63, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3340 = _this;
  _this setDir -16.583536;
  _this setPos [4499.6016, 10510.63, 6.1035156e-005];
};

_vehicle_3344 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4501.0073, 10525.334], [], 0, "CAN_COLLIDE"];
  _vehicle_3344 = _this;
  _this setDir -30.210131;
  _this setPos [4501.0073, 10525.334];
};

_vehicle_3345 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4497.1157, 10523.051, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3345 = _this;
  _this setDir -30.210131;
  _this setPos [4497.1157, 10523.051, -3.0517578e-005];
};

_vehicle_3348 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4508.7842, 10529.912, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3348 = _this;
  _this setDir -30.210131;
  _this setPos [4508.7842, 10529.912, -3.0517578e-005];
};

_vehicle_3349 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4504.8926, 10527.628, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3349 = _this;
  _this setDir -30.210131;
  _this setPos [4504.8926, 10527.628, -6.1035156e-005];
};

_vehicle_3352 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4516.5684, 10534.48, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3352 = _this;
  _this setDir -30.210131;
  _this setPos [4516.5684, 10534.48, 3.0517578e-005];
};

_vehicle_3353 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4512.6768, 10532.198], [], 0, "CAN_COLLIDE"];
  _vehicle_3353 = _this;
  _this setDir -30.210131;
  _this setPos [4512.6768, 10532.198];
};

_vehicle_3358 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4487.3369, 10517.306, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3358 = _this;
  _this setDir -29.33585;
  _this setPos [4487.3369, 10517.306, -3.0517578e-005];
};

_vehicle_3361 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4513.0894, 10542.796, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3361 = _this;
  _this setDir -207.43494;
  _this setPos [4513.0894, 10542.796, 9.1552734e-005];
};

_vehicle_3364 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4510.4595, 10541.62, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3364 = _this;
  _this setDir -211.59715;
  _this setPos [4510.4595, 10541.62, -3.0517578e-005];
};

_vehicle_3366 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4508.2803, 10539.967], [], 0, "CAN_COLLIDE"];
  _vehicle_3366 = _this;
  _this setDir -209.10072;
  _this setPos [4508.2803, 10539.967];
};

_vehicle_3368 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4505.9341, 10538.962, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3368 = _this;
  _this setDir -208.86441;
  _this setPos [4505.9341, 10538.962, 6.1035156e-005];
};

_vehicle_3378 = objNull;
if (true) then
{
  _this = createVehicle ["Mash_EP1", [4484.3008, 10499.967, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3378 = _this;
  _this setDir -210.19611;
  _this setPos [4484.3008, 10499.967, -9.1552734e-005];
};

_vehicle_3385 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4480.8618, 10487.393, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_3385 = _this;
  _this setDir -31.119448;
  _this setPos [4480.8618, 10487.393, 0.00015258789];
};

_vehicle_3386 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4483.27, 10488.854, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_3386 = _this;
  _this setDir -31.119448;
  _this setPos [4483.27, 10488.854, 0.00012207031];
};

_vehicle_3387 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4485.7251, 10490.341, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_3387 = _this;
  _this setDir -31.119448;
  _this setPos [4485.7251, 10490.341, 0.00015258789];
};

_vehicle_3388 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4488.2832, 10491.91, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_3388 = _this;
  _this setDir -31.119448;
  _this setPos [4488.2832, 10491.91, 0.00015258789];
};

_vehicle_3389 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4490.6875, 10493.393, 0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_3389 = _this;
  _this setDir -31.119448;
  _this setPos [4490.6875, 10493.393, 0.00015258789];
};

_vehicle_3397 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4495.6104, 10496.346], [], 0, "CAN_COLLIDE"];
  _vehicle_3397 = _this;
  _this setDir -30.692348;
  _this setPos [4495.6104, 10496.346];
};

_vehicle_3398 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4493.2231, 10494.919], [], 0, "CAN_COLLIDE"];
  _vehicle_3398 = _this;
  _this setDir -31.119448;
  _this setPos [4493.2231, 10494.919];
};

_vehicle_3402 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4496.9897, 10497.215, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3402 = _this;
  _this setDir -31.119448;
  _this setPos [4496.9897, 10497.215, 3.0517578e-005];
};

_vehicle_3404 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4478.8794, 10486.182], [], 0, "CAN_COLLIDE"];
  _vehicle_3404 = _this;
  _this setDir -31.119448;
  _this setPos [4478.8794, 10486.182];
};

_vehicle_3406 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [4498.9976, 10498.377, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3406 = _this;
  _this setDir -31.119448;
  _this setPos [4498.9976, 10498.377, 6.1035156e-005];
};

_vehicle_3409 = objNull;
if (true) then
{
  _this = createVehicle ["Mash_EP1", [4490.2471, 10503.238, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3409 = _this;
  _this setDir -210.19611;
  _this setPos [4490.2471, 10503.238, 3.0517578e-005];
};

_vehicle_3413 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4549.9272, 10511.19, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3413 = _this;
  _this setDir -30.739803;
  _this setPos [4549.9272, 10511.19, -3.0517578e-005];
};

_vehicle_3419 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_12", [4544.6641, 10519.997, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3419 = _this;
  _this setDir -30.739803;
  _this setPos [4544.6641, 10519.997, 3.0517578e-005];
};

_vehicle_3423 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4493.9116, 10531.641, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3423 = _this;
  _this setDir -211.62463;
  _this setPos [4493.9116, 10531.641, 3.0517578e-005];
};

_vehicle_3424 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4496.418, 10533.02, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3424 = _this;
  _this setDir -205.73441;
  _this setPos [4496.418, 10533.02, -3.0517578e-005];
};

_vehicle_3428 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4485.8984, 10528.621], [], 0, "CAN_COLLIDE"];
  _vehicle_3428 = _this;
  _this setDir -293.86292;
  _this setPos [4485.8984, 10528.621];
};

_vehicle_3430 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4487.6372, 10526.125, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3430 = _this;
  _this setDir -303.05392;
  _this setPos [4487.6372, 10526.125, 3.0517578e-005];
};

_vehicle_3433 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4494.979, 10532.564, 2.5147734], [], 0, "CAN_COLLIDE"];
  _vehicle_3433 = _this;
  _this setDir -229.52753;
  _this setPos [4494.979, 10532.564, 2.5147734];
};

_vehicle_3436 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4505.3848, 10522.504], [], 0, "CAN_COLLIDE"];
  _vehicle_3436 = _this;
  _this setDir 59.287376;
  _this setPos [4505.3848, 10522.504];
};

_vehicle_3438 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_0_2000", [4513.3535, 10527.228, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3438 = _this;
  _this setDir 59.287376;
  _this setPos [4513.3535, 10527.228, -3.0517578e-005];
};

_vehicle_3444 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4527.8413, 10535.744, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3444 = _this;
  _this setDir -283.12158;
  _this setPos [4527.8413, 10535.744, -3.0517578e-005];
};

_vehicle_3448 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6", [4539.8838, 10527.897, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3448 = _this;
  _this setDir -29.678745;
  _this setPos [4539.8838, 10527.897, 6.1035156e-005];
};

_vehicle_3450 = objNull;
if (true) then
{
  _this = createVehicle ["ClutterCutter_EP1", [4533.9766, 10534.418, 0], [], 0, "CAN_COLLIDE"];
  _vehicle_3450 = _this;
  _this setPos [4533.9766, 10534.418, 0];
};

_vehicle_3451 = objNull;
if (true) then
{
  _this = createVehicle ["DSHKM_CZ_EP1", [4477.1392, 10498.241, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3451 = _this;
  _this setDir -69.555771;
  _this setVehicleAmmo 0;
  _this setVehicleLock "LOCKED";
  _this setVehicleInit "this allowDammage false;this enableSimulation false;";
  _this setPos [4477.1392, 10498.241, -3.0517578e-005];
};

_vehicle_3473 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4549.9404, 10501.505], [], 0, "CAN_COLLIDE"];
  _vehicle_3473 = _this;
  _this setDir -300.08105;
  _this setPos [4549.9404, 10501.505];
};

_vehicle_3474 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4550.2378, 10500.669, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3474 = _this;
  _this setDir -280.46173;
  _this setPos [4550.2378, 10500.669, -3.0517578e-005];
};

_vehicle_3475 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4550.3301, 10499.601, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3475 = _this;
  _this setDir -271.40643;
  _this setPos [4550.3301, 10499.601, -6.1035156e-005];
};

_vehicle_3476 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4550.2666, 10498.645, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3476 = _this;
  _this setDir -258.97144;
  _this setPos [4550.2666, 10498.645, -3.0517578e-005];
};

_vehicle_3477 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4550.0127, 10497.692, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3477 = _this;
  _this setDir -248.95117;
  _this setPos [4550.0127, 10497.692, -3.0517578e-005];
};

_vehicle_3478 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4549.584, 10496.919, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3478 = _this;
  _this setDir -233.39671;
  _this setPos [4549.584, 10496.919, -3.0517578e-005];
};

_vehicle_3479 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4545.1504, 10494.089, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3479 = _this;
  _this setDir -30.210131;
  _this setPos [4545.1504, 10494.089, -9.1552734e-005];
};

_vehicle_3480 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4541.0806, 10491.724], [], 0, "CAN_COLLIDE"];
  _vehicle_3480 = _this;
  _this setDir -30.210131;
  _this setPos [4541.0806, 10491.724];
};

_vehicle_3481 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4537.1406, 10489.438, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3481 = _this;
  _this setDir -30.210131;
  _this setPos [4537.1406, 10489.438, -9.1552734e-005];
};

_vehicle_3482 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4533.2275, 10487.14, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3482 = _this;
  _this setDir -30.210131;
  _this setPos [4533.2275, 10487.14, -6.1035156e-005];
};

_vehicle_3483 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4529.3301, 10484.813, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3483 = _this;
  _this setDir -30.210131;
  _this setPos [4529.3301, 10484.813, -3.0517578e-005];
};

_vehicle_3484 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4525.5239, 10482.568, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3484 = _this;
  _this setDir -30.210131;
  _this setPos [4525.5239, 10482.568, -3.0517578e-005];
};

_vehicle_3485 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4524.6934, 10482.276, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3485 = _this;
  _this setDir -185.68915;
  _this setPos [4524.6934, 10482.276, -6.1035156e-005];
};

_vehicle_3486 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4523.6436, 10482.221, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3486 = _this;
  _this setDir -176.6339;
  _this setPos [4523.6436, 10482.221, -9.1552734e-005];
};

_vehicle_3487 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4522.7173, 10482.357, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3487 = _this;
  _this setDir -164.19885;
  _this setPos [4522.7173, 10482.357, -6.1035156e-005];
};

_vehicle_3488 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4521.8354, 10482.697, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3488 = _this;
  _this setDir -154.1786;
  _this setPos [4521.8354, 10482.697, -6.1035156e-005];
};

_vehicle_3489 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4521.0669, 10483.188, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3489 = _this;
  _this setDir -138.62416;
  _this setPos [4521.0669, 10483.188, -6.1035156e-005];
};

_vehicle_3490 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4520.5273, 10483.857, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3490 = _this;
  _this setDir -120.279;
  _this setPos [4520.5273, 10483.857, -6.1035156e-005];
};

_vehicle_3491 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4519.085, 10486.41, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3491 = _this;
  _this setDir -120.279;
  _this setPos [4519.085, 10486.41, -3.0517578e-005];
};

_vehicle_3519 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4547.085, 10506.282], [], 0, "CAN_COLLIDE"];
  _vehicle_3519 = _this;
  _this setDir -120.66875;
  _this setPos [4547.085, 10506.282];
};

_vehicle_3520 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4549.3989, 10502.379, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3520 = _this;
  _this setDir -120.66875;
  _this setPos [4549.3989, 10502.379, -3.0517578e-005];
};

_vehicle_3523 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4542.4111, 10514.073], [], 0, "CAN_COLLIDE"];
  _vehicle_3523 = _this;
  _this setDir -120.66875;
  _this setPos [4542.4111, 10514.073];
};

_vehicle_3524 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4544.75, 10510.187, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3524 = _this;
  _this setDir -120.66875;
  _this setPos [4544.75, 10510.187, -3.0517578e-005];
};

_vehicle_3527 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4535.8208, 10524.979, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3527 = _this;
  _this setDir -120.66875;
  _this setPos [4535.8208, 10524.979, -3.0517578e-005];
};

_vehicle_3528 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4537.4609, 10522.2, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3528 = _this;
  _this setDir -120.66875;
  _this setPos [4537.4609, 10522.2, -6.1035156e-005];
};

_vehicle_3563 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4533.5054, 10528.927, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3563 = _this;
  _this setDir -304.47571;
  _this setPos [4533.5054, 10528.927, -3.0517578e-005];
};

_vehicle_3564 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4532.8242, 10529.749, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3564 = _this;
  _this setDir -315.53738;
  _this setPos [4532.8242, 10529.749, -6.1035156e-005];
};

_vehicle_3565 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4532.1182, 10530.279, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3565 = _this;
  _this setDir -331.09186;
  _this setPos [4532.1182, 10530.279, -6.1035156e-005];
};

_vehicle_3566 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4531.2114, 10530.658, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3566 = _this;
  _this setDir -341.11215;
  _this setPos [4531.2114, 10530.658, -6.1035156e-005];
};

_vehicle_3567 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4530.3394, 10530.886, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3567 = _this;
  _this setDir -349.19144;
  _this setPos [4530.3394, 10530.886, -9.1552734e-005];
};

_vehicle_3568 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4529.4004, 10530.933, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3568 = _this;
  _this setDir -362.60245;
  _this setPos [4529.4004, 10530.933, -6.1035156e-005];
};

_vehicle_3606 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4505.1367, 10516.964, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3606 = _this;
  _this setDir -31.425547;
  _this setPos [4505.1367, 10516.964, 3.0517578e-005];
};

_vehicle_3607 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4504.502, 10516.367, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3607 = _this;
  _this setDir -53.13427;
  _this setPos [4504.502, 10516.367, 3.0517578e-005];
};

_vehicle_3608 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4504.1001, 10515.546, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3608 = _this;
  _this setDir -68.688736;
  _this setPos [4504.1001, 10515.546, 3.0517578e-005];
};

_vehicle_3609 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4503.7681, 10514.584, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3609 = _this;
  _this setDir -78.708984;
  _this setPos [4503.7681, 10514.584, 3.0517578e-005];
};

_vehicle_3610 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4503.6924, 10513.667], [], 0, "CAN_COLLIDE"];
  _vehicle_3610 = _this;
  _this setDir -91.144012;
  _this setPos [4503.6924, 10513.667];
};

_vehicle_3611 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4503.7666, 10512.693, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3611 = _this;
  _this setDir -100.19927;
  _this setPos [4503.7666, 10512.693, 3.0517578e-005];
};

_vehicle_3612 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4509.5591, 10502.412, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3612 = _this;
  _this setDir -119.88222;
  _this setPos [4509.5591, 10502.412, 6.1035156e-005];
};

_vehicle_3625 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4514.2305, 10494.57], [], 0, "CAN_COLLIDE"];
  _vehicle_3625 = _this;
  _this setDir -120.279;
  _this setPos [4514.2305, 10494.57];
};

_vehicle_3626 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4511.9619, 10498.478, 0.00018310547], [], 0, "CAN_COLLIDE"];
  _vehicle_3626 = _this;
  _this setDir -120.279;
  _this setPos [4511.9619, 10498.478, 0.00018310547];
};

_vehicle_3630 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4507.855, 10505.345, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3630 = _this;
  _this setDir -119.88222;
  _this setPos [4507.855, 10505.345, 3.0517578e-005];
};

_vehicle_3633 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4506.3242, 10508.089, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3633 = _this;
  _this setDir -119.88222;
  _this setPos [4506.3242, 10508.089, 3.0517578e-005];
};

_vehicle_3638 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Mil_Barracks_i", [4538.7866, 10505.058], [], 0, "CAN_COLLIDE"];
  _vehicle_3638 = _this;
  _this setDir -481.33044;
  _this setPos [4538.7866, 10505.058];
};

_vehicle_3646 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1B_military", [4526.543, 10487.054, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_3646 = _this;
  _this setDir -121.62398;
  _this setPos [4526.543, 10487.054, 0.00012207031];
};

_vehicle_3649 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4515.5703, 10492.409], [], 0, "CAN_COLLIDE"];
  _vehicle_3649 = _this;
  _this setDir 59.583405;
  _this setPos [4515.5703, 10492.409];
};

_vehicle_3772 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4509.0059, 10519.332], [], 0, "CAN_COLLIDE"];
  _vehicle_3772 = _this;
  _this setDir -30.507856;
  _this setPos [4509.0059, 10519.332];
};

_vehicle_3774 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4512.9111, 10521.625, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3774 = _this;
  _this setDir -30.210131;
  _this setPos [4512.9111, 10521.625, -6.1035156e-005];
};

_vehicle_3776 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4516.8198, 10523.911, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3776 = _this;
  _this setDir -30.210131;
  _this setPos [4516.8198, 10523.911, 3.0517578e-005];
};

_vehicle_3778 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4520.668, 10526.17, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3778 = _this;
  _this setDir -30.210131;
  _this setPos [4520.668, 10526.17, 6.1035156e-005];
};

_vehicle_3780 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier5", [4524.7129, 10528.593], [], 0, "CAN_COLLIDE"];
  _vehicle_3780 = _this;
  _this setDir -28.299589;
  _this setPos [4524.7129, 10528.593];
};

_vehicle_3787 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4508.5522, 10417.329, 0.00012207031], [], 0, "CAN_COLLIDE"];
  _vehicle_3787 = _this;
  _this setDir -139.44943;
  _this setPos [4508.5522, 10417.329, 0.00012207031];
};

_vehicle_3803 = objNull;
if (true) then
{
  _this = createVehicle ["Land_BarGate2", [4538.8301, 10520.119, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3803 = _this;
  _this setDir -120.12328;
  _this setPos [4538.8301, 10520.119, 3.0517578e-005];
};

_vehicle_3858 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBLightFactory", [4519.5552, 10508.489, -0.29512545], [], 0, "CAN_COLLIDE"];
  _vehicle_3858 = _this;
  _this setDir -30.510931;
  _this setPos [4519.5552, 10508.489, -0.29512545];
};

_vehicle_3861 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4529.3477, 10526.621], [], 0, "CAN_COLLIDE"];
  _vehicle_3861 = _this;
  _this setDir -30.40402;
  _this setPos [4529.3477, 10526.621];
};

_vehicle_3864 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4525.564, 10524.556, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3864 = _this;
  _this setDir -30.011417;
  _this setPos [4525.564, 10524.556, -3.0517578e-005];
};

_vehicle_3866 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4521.6777, 10522.188, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3866 = _this;
  _this setDir -39.697895;
  _this setPos [4521.6777, 10522.188, 3.0517578e-005];
};

_vehicle_3871 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4532.4575, 10522.165, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3871 = _this;
  _this setDir -25.935236;
  _this setPos [4532.4575, 10522.165, -3.0517578e-005];
};

_vehicle_3872 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4528.4668, 10519.862, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3872 = _this;
  _this setDir -37.941814;
  _this setPos [4528.4668, 10519.862, -6.1035156e-005];
};

_vehicle_3873 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4524.561, 10517.517], [], 0, "CAN_COLLIDE"];
  _vehicle_3873 = _this;
  _this setDir -33.461945;
  _this setPos [4524.561, 10517.517];
};

_vehicle_3878 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [4533.6284, 10495.391, 0.013562193], [], 0, "CAN_COLLIDE"];
  _vehicle_3878 = _this;
  _this setDir 149.88615;
  _this setPos [4533.6284, 10495.391, 0.013562193];
};

_vehicle_3881 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_T34", [4549.4106, 10526.239], [], 0, "CAN_COLLIDE"];
  _vehicle_3881 = _this;
  _this setDir 58.871712;
  _this setPos [4549.4106, 10526.239];
};

_vehicle_3883 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_T34", [4547.04, 10530.128, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3883 = _this;
  _this setDir 58.871712;
  _this setPos [4547.04, 10530.128, 6.1035156e-005];
};

_vehicle_3885 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_HBarrier1", [4568.7637, 10458.385, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3885 = _this;
  _this setDir -79.81044;
  _this setPos [4568.7637, 10458.385, 3.0517578e-005];
};

_vehicle_3889 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_60_10", [4453.7622, 10512.446, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3889 = _this;
  _this setDir -283.12158;
  _this setPos [4453.7622, 10512.446, 6.1035156e-005];
};

_vehicle_3898 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [4432.2993, 10484.982, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3898 = _this;
  _this setDir -343.40027;
  _this setPos [4432.2993, 10484.982, -3.0517578e-005];
};

_vehicle_3900 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_22_50", [4433.9463, 10490.339, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3900 = _this;
  _this setDir 20.302177;
  _this setPos [4433.9463, 10490.339, -3.0517578e-005];
};

_vehicle_3906 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_30_25", [4443.6118, 10506.252], [], 0, "CAN_COLLIDE"];
  _vehicle_3906 = _this;
  _this setDir 45.591503;
  _this setPos [4443.6118, 10506.252];
};

_vehicle_3908 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_30_25", [4464.5386, 10507.635], [], 0, "CAN_COLLIDE"];
  _vehicle_3908 = _this;
  _this setDir -35.32674;
  _this setPos [4464.5386, 10507.635];
};

_vehicle_3912 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6", [4460.0654, 10519.563, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3912 = _this;
  _this setDir -7.3909674;
  _this setPos [4460.0654, 10519.563, -9.1552734e-005];
};

_vehicle_3916 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_grav_6konec", [4458.6333, 10531.868, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3916 = _this;
  _this setDir -545.89197;
  _this setPos [4458.6333, 10531.868, -3.0517578e-005];
};

_vehicle_3920 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [4463.8657, 10506.805, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3920 = _this;
  _this setDir -57.101078;
  _this setPos [4463.8657, 10506.805, -3.0517578e-005];
};

_vehicle_3925 = objNull;
if (true) then
{
  _this = createVehicle ["SearchLight_RUS", [4594.9272, 10476.634, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3925 = _this;
  _this setDir 45.845184;
  _this setVehicleLock "LOCKED";
  _this setPos [4594.9272, 10476.634, -3.0517578e-005];
};

_vehicle_3929 = objNull;
if (true) then
{
  _this = createVehicle ["MAP_vez", [4486.7495, 10531.426, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3929 = _this;
  _this setDir -31.641554;
  _this setPos [4486.7495, 10531.426, 6.1035156e-005];
};

_vehicle_3931 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4569.3779, 10437.858, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3931 = _this;
  _this setPos [4569.3779, 10437.858, -6.1035156e-005];
};

_vehicle_3933 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4575.7295, 10427.891, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3933 = _this;
  _this setPos [4575.7295, 10427.891, 6.1035156e-005];
};

_vehicle_3935 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4585.6836, 10434.438, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3935 = _this;
  _this setPos [4585.6836, 10434.438, -3.0517578e-005];
};

_vehicle_3937 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4579.9771, 10443.73, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3937 = _this;
  _this setPos [4579.9771, 10443.73, -3.0517578e-005];
};

_vehicle_3939 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4571.4619, 10426.199, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3939 = _this;
  _this setPos [4571.4619, 10426.199, 3.0517578e-005];
};

_vehicle_3941 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4565.6094, 10435.639], [], 0, "CAN_COLLIDE"];
  _vehicle_3941 = _this;
  _this setPos [4565.6094, 10435.639];
};

_vehicle_3943 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4555.2754, 10429.919, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3943 = _this;
  _this setPos [4555.2754, 10429.919, 6.1035156e-005];
};

_vehicle_3945 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4561.25, 10419.924, -9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3945 = _this;
  _this setPos [4561.25, 10419.924, -9.1552734e-005];
};

_vehicle_3947 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4539.9683, 10456.07, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3947 = _this;
  _this setPos [4539.9683, 10456.07, 3.0517578e-005];
};

_vehicle_3949 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4534.0322, 10465.521, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3949 = _this;
  _this setPos [4534.0322, 10465.521, 3.0517578e-005];
};

_vehicle_3951 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4544.3208, 10471.654], [], 0, "CAN_COLLIDE"];
  _vehicle_3951 = _this;
  _this setPos [4544.3208, 10471.654];
};

_vehicle_3953 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4550.1914, 10462.152, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3953 = _this;
  _this setPos [4550.1914, 10462.152, -3.0517578e-005];
};

_vehicle_3955 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4548.1147, 10473.744, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3955 = _this;
  _this setPos [4548.1147, 10473.744, -3.0517578e-005];
};

_vehicle_3957 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4558.2339, 10479.86, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3957 = _this;
  _this setPos [4558.2339, 10479.86, 3.0517578e-005];
};

_vehicle_3959 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4564.1411, 10469.954], [], 0, "CAN_COLLIDE"];
  _vehicle_3959 = _this;
  _this setPos [4564.1411, 10469.954];
};

_vehicle_3961 = objNull;
if (true) then
{
  _this = createVehicle ["LAND_ASC_runway_Yellowlight", [4554.2661, 10464.385], [], 0, "CAN_COLLIDE"];
  _vehicle_3961 = _this;
  _this setPos [4554.2661, 10464.385];
};

_vehicle_3963 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4593.5728, 10448.321], [], 0, "CAN_COLLIDE"];
  _vehicle_3963 = _this;
  _this setDir -129.0036;
  _this setPos [4593.5728, 10448.321];
};

_vehicle_3966 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4575.0371, 10480.813], [], 0, "CAN_COLLIDE"];
  _vehicle_3966 = _this;
  _this setDir -129.0036;
  _this setPos [4575.0371, 10480.813];
};

_vehicle_3970 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4545.2021, 10442.12, -0.00015258789], [], 0, "CAN_COLLIDE"];
  _vehicle_3970 = _this;
  _this setDir -129.0036;
  _this setPos [4545.2021, 10442.12, -0.00015258789];
};

_vehicle_3973 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4540.1836, 10408.586], [], 0, "CAN_COLLIDE"];
  _vehicle_3973 = _this;
  _this setDir -38.455303;
  _this setPos [4540.1836, 10408.586];
};

_vehicle_3975 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4523.2852, 10408.044, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3975 = _this;
  _this setDir -210.01744;
  _this setPos [4523.2852, 10408.044, 3.0517578e-005];
};

_vehicle_3979 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4516.7056, 10443.856, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3979 = _this;
  _this setDir -129.0036;
  _this setPos [4516.7056, 10443.856, 6.1035156e-005];
};

_vehicle_3981 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4492.0112, 10444.095], [], 0, "CAN_COLLIDE"];
  _vehicle_3981 = _this;
  _this setDir -129.0036;
  _this setPos [4492.0112, 10444.095];
};

_vehicle_3983 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4501.4214, 10457.144], [], 0, "CAN_COLLIDE"];
  _vehicle_3983 = _this;
  _this setDir -31.049786;
  _this setPos [4501.4214, 10457.144];
};

_vehicle_3986 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4508.6167, 10468.944], [], 0, "CAN_COLLIDE"];
  _vehicle_3986 = _this;
  _this setDir -216.13234;
  _this setPos [4508.6167, 10468.944];
};

_vehicle_3988 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4524.0771, 10455.85, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3988 = _this;
  _this setDir 52.724152;
  _this setPos [4524.0771, 10455.85, -3.0517578e-005];
};

_vehicle_3990 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4489.0044, 10519.485, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3990 = _this;
  _this setDir 141.31326;
  _this setPos [4489.0044, 10519.485, -3.0517578e-005];
};

_vehicle_3992 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4530.4824, 10509.617, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3992 = _this;
  _this setDir -87.220512;
  _this setPos [4530.4824, 10509.617, -3.0517578e-005];
};

_vehicle_3996 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4517.791, 10490.866, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3996 = _this;
  _this setDir -129.0036;
  _this setPos [4517.791, 10490.866, -3.0517578e-005];
};

_vehicle_3998 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4541.6113, 10534.2, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_3998 = _this;
  _this setDir -129.0036;
  _this setPos [4541.6113, 10534.2, 3.0517578e-005];
};

_vehicle_4000 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4520.5342, 10539.181, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4000 = _this;
  _this setDir -276.71185;
  _this setPos [4520.5342, 10539.181, -6.1035156e-005];
};

_vehicle_4004 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4488.6523, 10499.507], [], 0, "CAN_COLLIDE"];
  _vehicle_4004 = _this;
  _this setDir 141.31326;
  _this setPos [4488.6523, 10499.507];
};

_vehicle_4008 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4472.2827, 10478.425, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4008 = _this;
  _this setDir -129.0036;
  _this setPos [4472.2827, 10478.425, -3.0517578e-005];
};

_vehicle_4012 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4563.9395, 10514.822, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4012 = _this;
  _this setDir -129.0036;
  _this setPos [4563.9395, 10514.822, -3.0517578e-005];
};

_vehicle_4016 = objNull;
if (true) then
{
  _this = createVehicle ["SearchLight_RUS", [4460.502, 10504.465], [], 0, "CAN_COLLIDE"];
  _vehicle_4016 = _this;
  _this setDir -53.330872;
  _this setVehicleLock "LOCKED";
  _this setPos [4460.502, 10504.465];
};

_vehicle_4018 = objNull;
if (true) then
{
  _this = createVehicle ["SearchLight_RUS", [4466.8496, 10511.902], [], 0, "CAN_COLLIDE"];
  _vehicle_4018 = _this;
  _this setDir 329.44144;
  _this setVehicleLock "LOCKED";
  _this setPos [4466.8496, 10511.902];
};

_vehicle_4024 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4580.8105, 10424.789, -2.1356914], [], 0, "CAN_COLLIDE"];
  _vehicle_4024 = _this;
  _this setDir -394.47745;
  _this setPos [4580.8105, 10424.789, -2.1356914];
};

_vehicle_4028 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4539.3623, 10474.377, -2.2294416], [], 0, "CAN_COLLIDE"];
  _vehicle_4028 = _this;
  _this setDir 135.66373;
  _this setPos [4539.3623, 10474.377, -2.2294416];
};

_vehicle_4034 = objNull;
if (true) then
{
  _this = createVehicle ["ASC_EU_LHSOld", [4563.9663, 10400.697, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_4034 = _this;
  _this setDir -38.455303;
  _this setPos [4563.9663, 10400.697, -3.0517578e-005];
};

};
