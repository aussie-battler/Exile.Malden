/**
 * Created with Exile Mod 3DEN Plugin
 * www.exilemod.com
 */

 if (!hasInterface || isServer) exitWith {};



 // 46 NPCs
 private _npcs = [
 ["Exile_Trader_WasteDump", [], "Exile_Trader_WasteDump", "WhiteHead_19", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","G_Tactical_Clear",[],["","","","","",""]], [3995.14, 6376.82, 367.606], [0.71565, 0.69846, 0], [0, 0, 1]],
 ["Exile_Trader_VehicleCustoms", [], "Exile_Trader_VehicleCustoms", "AfricanHead_03", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","",[],["","","","","",""]], [3993.33, 6378.76, 367.668], [0.766707, 0.641998, 0], [0, 0, 1]],
 ["Exile_Trader_Vehicle", [], "Exile_Trader_Vehicle", "WhiteHead_07", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","",[],["","","","","",""]], [3990.79, 6375.87, 367.861], [0.612287, -0.790636, 0], [0, 0, 1]],
 ["Exile_Trader_Hardware", [], "Exile_Trader_Hardware", "GreekHead_A3_06", [[],[],[],["U_C_WorkerCoveralls",[]],["V_BandollierB_rgr",[]],["B_UAV_01_backpack_F",[]],"H_Booniehat_khk_hs","G_Combat",[],["","","","","",""]], [3999.37, 6371.88, 367.409], [0.656279, -0.754518, 0], [0, 0, 1]],
 ["Exile_Trader_Armory", [], "Exile_Trader_Armory", "WhiteHead_08", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [4036.03, 6368.45, 368.624], [-0.764282, -0.644883, 0], [0, 0, 1]],
 ["Exile_Trader_Equipment", [], "Exile_Trader_Equipment", "WhiteHead_09", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","",[],["","","","","",""]], [4017.56, 6381.44, 368.568], [-0.81613, -0.577868, 0], [0, 0, 1]],
 ["Exile_Trader_Food", [], "Exile_Trader_Food", "GreekHead_A3_08", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","G_Tactical_Black",[],["","","","","",""]], [4015.18, 6380.41, 371.638], [-0.842758, -0.538293, 0], [0, 0, 1]],
 ["Exile_Trader_Office", [], "Exile_Trader_Office", "GreekHead_A3_06", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","G_Combat",[],["","","","","",""]], [4014.49, 6386.93, 368.231], [-0.882932, -0.469501, 0], [0, 0, 1]],
 ["Exile_Trader_WasteDump", [], "Exile_Trader_WasteDump", "WhiteHead_10", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","G_Combat",[],["","","","","",""]], [7283.51, 10509.8, 38.1914], [-0.602053, -0.798456, 0], [0, 0, 1]],
 ["Exile_Trader_VehicleCustoms", [], "Exile_Trader_VehicleCustoms", "AfricanHead_01", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","G_Combat",[],["","","","","",""]], [7290.98, 10503.1, 38.1914], [-0.657647, -0.753327, 0], [0, 0, 1]],
 ["Exile_Trader_Vehicle", [], "Exile_Trader_Vehicle", "GreekHead_A3_06", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","",[],["","","","","",""]], [7289.02, 10504.7, 38.1914], [-0.688972, -0.724787, 0], [0, 0, 1]],
 ["Exile_Trader_Hardware", [], "Exile_Trader_Hardware", "WhiteHead_02", [[],[],[],["U_C_WorkerCoveralls",[]],["V_BandollierB_rgr",[]],["B_UAV_01_backpack_F",[]],"H_Booniehat_khk_hs","G_Tactical_Clear",[],["","","","","",""]], [7287.18, 10506.3, 38.1914], [-0.664719, -0.747094, 0], [0, 0, 1]],
 ["Exile_Trader_Armory", [], "Exile_Trader_Armory", "GreekHead_A3_06", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [7263.38, 10487.6, 38.1914], [0.742951, 0.669346, 0], [0, 0, 1]],
 ["Exile_Trader_Equipment", [], "Exile_Trader_Equipment", "WhiteHead_03", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Tactical_Clear",[],["","","","","",""]], [7292.4, 10501.5, 38.1914], [-0.614397, -0.788997, 0], [0, 0, 1]],
 ["Exile_Trader_Food", [], "Exile_Trader_Food", "WhiteHead_21", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","G_Tactical_Black",[],["","","","","",""]], [7294.1, 10499.5, 38.1914], [-0.679907, -0.733298, 0], [0, 0, 1]],
 ["Exile_Trader_Office", [], "Exile_Trader_Office", "GreekHead_A3_06", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","",[],["","","","","",""]], [7285.45, 10507.9, 38.1914], [-0.665438, -0.746453, 0], [0, 0, 1]],
 ["Exile_Trader_WasteDump", [], "Exile_Trader_WasteDump", "WhiteHead_08", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","",[],["","","","","",""]], [6599.55, 3780.4, 86.0568], [-0.0701928, 0.997533, 0], [0, 0, 1]],
 ["Exile_Trader_VehicleCustoms", [], "Exile_Trader_VehicleCustoms", "WhiteHead_06", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","G_Tactical_Clear",[],["","","","","",""]], [6604.96, 3782, 86.0494], [0.999732, -0.0231375, 0], [0, 0, 1]],
 ["Exile_Trader_Vehicle", [], "Exile_Trader_Vehicle", "WhiteHead_17", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","",[],["","","","","",""]], [6605.77, 3780.49, 86.0491], [0.0385083, 0.999258, 0], [0, 0, 1]],
 ["Exile_Trader_Hardware", [], "Exile_Trader_Hardware", "GreekHead_A3_06", [[],[],[],["U_C_WorkerCoveralls",[]],["V_BandollierB_rgr",[]],["B_UAV_01_backpack_F",[]],"H_Booniehat_khk_hs","G_Combat",[],["","","","","",""]], [6566.92, 3806.06, 86.6123], [0.998153, -0.060754, 0], [0, 0, 1]],
 ["Exile_Trader_Armory", [], "Exile_Trader_Armory", "GreekHead_A3_09", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [6586.42, 3812.75, 86.1281], [-0.0827917, -0.996567, 0], [0, 0, 1]],
 ["Exile_Trader_Equipment", [], "Exile_Trader_Equipment", "AfricanHead_01", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]], [6573.1, 3805.44, 86.5464], [0.999311, 0.0371184, 0], [0, 0, 1]],
 ["Exile_Trader_Food", [], "Exile_Trader_Food", "WhiteHead_17", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","G_Tactical_Clear",[],["","","","","",""]], [6576.71, 3809.53, 86.5464], [-0.999943, 0.0106516, 0], [0, 0, 1]],
 ["Exile_Trader_Office", [], "Exile_Trader_Office", "WhiteHead_02", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","",[],["","","","","",""]], [6571.94, 3780.46, 85.9413], [0.999918, -0.0127712, 0], [0, 0, 1]],
 ["Exile_Trader_Boat", [], "Exile_Trader_Boat", "WhiteHead_20", [[],[],[],["U_OrestesBody",[]],[],[],"H_Cap_surfer","G_Tactical_Clear",[],["","","","","",""]], [3556.56, 3134.68, 2.4118], [-0.464025, -0.885822, 0], [0, 0, 1]],
 ["Exile_Trader_BoatCustoms", [], "Exile_Trader_BoatCustoms", "WhiteHead_18", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","",[],["","","","","",""]], [3553.81, 3136.29, 2.41179], [-0.418668, -0.908139, 0], [0, 0, 1]],
 ["Exile_Trader_Boat", [], "Exile_Trader_Boat", "WhiteHead_05", [[],[],[],["U_OrestesBody",[]],[],[],"H_Cap_surfer","G_Combat",[],["","","","","",""]], [891.357, 11869.2, 5.18815], [-0.105306, -0.99444, 0], [0, 0, 1]],
 ["Exile_Trader_BoatCustoms", [], "Exile_Trader_BoatCustoms", "WhiteHead_20", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","",[],["","","","","",""]], [893.844, 11868.3, 5.18908], [-0.603996, -0.796987, 0], [0, 0, 1]],
 ["Exile_Trader_Boat", [], "Exile_Trader_Boat", "WhiteHead_21", [[],[],[],["U_OrestesBody",[]],[],[],"H_Cap_surfer","G_Tactical_Clear",[],["","","","","",""]], [5489.69, 11693.3, 3.03665], [0.396706, -0.917946, 0], [0, 0, 1]],
 ["Exile_Trader_BoatCustoms", [], "Exile_Trader_BoatCustoms", "WhiteHead_04", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","",[],["","","","","",""]], [5486.69, 11691.9, 3.03665], [0.394675, -0.918821, 0], [0, 0, 1]],
 ["Exile_Trader_Boat", [], "Exile_Trader_Boat", "WhiteHead_16", [[],[],[],["U_OrestesBody",[]],[],[],"H_Cap_surfer","",[],["","","","","",""]], [8527.77, 3748.15, 4.36109], [-0.997343, 0.0728495, 0], [0, 0, 1]],
 ["Exile_Trader_BoatCustoms", [], "Exile_Trader_BoatCustoms", "WhiteHead_17", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","",[],["","","","","",""]], [8527.92, 3751.46, 4.36109], [-0.997179, 0.0750546, 0], [0, 0, 1]],
 ["Exile_Trader_Boat", [], "Exile_Trader_Boat", "WhiteHead_02", [[],[],[],["U_OrestesBody",[]],[],[],"H_Cap_surfer","G_Tactical_Clear",[],["","","","","",""]], [9279.38, 3731.84, 3.54472], [0.999899, -0.0141865, 0], [0, 0, 1]],
 ["Exile_Trader_BoatCustoms", [], "Exile_Trader_BoatCustoms", "WhiteHead_05", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","G_Combat",[],["","","","","",""]], [9279.67, 3727.55, 3.54472], [0.999866, -0.0163974, 0], [0, 0, 1]],
 ["Exile_Trader_Aircraft", [], "Exile_Trader_Aircraft", "WhiteHead_14", [[],[],[],["U_I_pilotCoveralls",[]],[],[],"H_PilotHelmetHeli_O","G_Tactical_Black",[],["","","","","",""]], [8068.03, 10018.5, 30.0609], [0, 1, 0], [0, 0, 1]],
 ["Exile_Trader_Aircraft", [], "Exile_Trader_Aircraft", "WhiteHead_11", [[],[],[],["U_I_pilotCoveralls",[]],[],[],"H_PilotHelmetHeli_O","G_Combat",[],["","","","","",""]], [698.966, 12136.9, 29.4005], [0, 1, 0], [0, 0, 1]],
 ["Exile_Trader_SpecialOperations", [], "Exile_Trader_SpecialOperations", "WhiteHead_09", [["arifle_MX_Black_F","","","",[],[],""],[],[],["U_B_CTRG_1",[]],["V_PlateCarrierGL_blk",[]],["B_Parachute",[]],"H_HelmetB_light_black","G_Balaclava_lowprofile",[],["","","","","","NVGoggles_OPFOR"]], [4492.18, 4280.58, 55.8114], [-0.780869, -0.624695, 0], [0, 0, 1]],
 ["Exile_Trader_SpecialOperations", [], "Exile_Trader_SpecialOperations", "WhiteHead_04", [["arifle_MX_Black_F","","","",[],[],""],[],[],["U_B_CTRG_1",[]],["V_PlateCarrierGL_blk",[]],["B_Parachute",[]],"H_HelmetB_light_black","G_Balaclava_lowprofile",[],["","","","","","NVGoggles_OPFOR"]], [4957.75, 6537.7, 407.781], [-0.349359, -0.936989, 0], [0, 0, 1]],
 ["Exile_Trader_WasteDump", [], "Exile_Trader_WasteDump", "WhiteHead_15", [[],[],[],["U_I_G_Story_Protagonist_F",[]],["V_Rangemaster_belt",[]],[],"H_MilCap_gry","",[],["","","","","",""]], [9527.41, 4237.1, 35.0214], [-0.647539, -0.762032, 0], [0, 0, 1]],
 ["Exile_Trader_VehicleCustoms", [], "Exile_Trader_VehicleCustoms", "GreekHead_A3_06", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","G_Combat",[],["","","","","",""]], [9534.48, 4230, 35.0214], [-0.70041, -0.713741, 0], [0, 0, 1]],
 ["Exile_Trader_Vehicle", [], "Exile_Trader_Vehicle", "WhiteHead_06", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","G_Tactical_Black",[],["","","","","",""]], [9532.63, 4231.73, 35.0214], [-0.73002, -0.683426, 0], [0, 0, 1]],
 ["Exile_Trader_Hardware", [], "Exile_Trader_Hardware", "WhiteHead_21", [[],[],[],["U_C_WorkerCoveralls",[]],["V_BandollierB_rgr",[]],["B_UAV_01_backpack_F",[]],"H_Booniehat_khk_hs","G_Tactical_Black",[],["","","","","",""]], [9530.88, 4233.48, 35.0214], [-0.707107, -0.707107, 0], [0, 0, 1]],
 ["Exile_Trader_Armory", [], "Exile_Trader_Armory", "GreekHead_A3_06", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [9503.95, 4214.16, 35.9653], [0.780678, 0.624933, 0], [0, 0, 1]],
 ["Exile_Trader_Equipment", [], "Exile_Trader_Equipment", "WhiteHead_12", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Combat",[],["","","","","",""]], [9535.81, 4228.32, 35.0214], [-0.659311, -0.75187, 0], [0, 0, 1]],
 ["Exile_Trader_Food", [], "Exile_Trader_Food", "WhiteHead_05", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","",[],["","","","","",""]], [9537.39, 4226.28, 35.0214], [-0.721466, -0.69245, 0], [0, 0, 1]],
 ["Exile_Trader_Office", [], "Exile_Trader_Office", "WhiteHead_08", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","",[],["","","","","",""]], [9529.25, 4235.13, 35.0214], [-0.707788, -0.706425, 0], [0, 0, 1]]
 ];

 {
     private _logic = "Logic" createVehicleLocal [0, 0, 0];
     private _trader = (_x select 0) createVehicleLocal [0, 0, 0];
     private _animations = _x select 1;

     _logic setPosWorld (_x select 5);
     _logic setVectorDirAndUp [_x select 6, _x select 7];

     _trader setVariable ["BIS_enableRandomization", false];
     _trader setVariable ["BIS_fnc_animalBehaviour_disable", true];
     _trader setVariable ["ExileAnimations", _animations];
     _trader setVariable ["ExileTraderType", _x select 2];
     _trader disableAI "ANIM";
     _trader disableAI "MOVE";
     _trader disableAI "FSM";
     _trader disableAI "AUTOTARGET";
     _trader disableAI "TARGET";
     _trader disableAI "CHECKVISIBLE";
     _trader allowDamage false;
     _trader setFace (_x select 3);
     _trader setUnitLoadOut (_x select 4);
     _trader setPosWorld (_x select 5);
     _trader setVectorDirAndUp [_x select 6, _x select 7];
     _trader reveal _logic;
     _trader attachTo [_logic, [0, 0, 0]];
     _trader switchMove (_animations select 0);
     _trader addEventHandler ["AnimDone", {_this call ExileClient_object_trader_event_onAnimationDone}];
 }
 forEach _npcs;
