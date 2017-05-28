/**
 * Created with Exile Mod 3DEN Plugin
 * www.exilemod.com
 */

ExileRouletteChairs = [];
ExileRouletteChairPositions = [];

private _vehicles = [
["Exile_Sign_WasteDump", [3994.33, 6376.3, 368.65], [-0.785817, -0.61846, 0], [0, 0, 1], true],
["Exile_Sign_VehicleCustoms", [3992.78, 6378.23, 368.708], [-0.76757, -0.640965, 0], [0, 0, 1], true],
["Exile_Sign_Vehicles", [3990.28, 6376.55, 368.921], [-0.596496, 0.802616, 0], [0, 0, 1], true],
["Exile_Sign_Armory", [4036.4, 6368.89, 369.664], [0.692861, 0.721071, 0], [0, 0, 1], true],
["Exile_Sign_Equipment", [4018.48, 6381.79, 369.607], [0.859861, 0.510527, 0], [0, 0, 1], true],
["Exile_Sign_Food_Small", [4015.91, 6380.81, 372.778], [0.210256, 0.977646, 0], [0, 0, 1], true],
["Exile_Sign_Hardware", [3998.56, 6372.79, 368.492], [-0.634014, 0.773321, 0], [0, 0, 1], true],
["Exile_Sign_Office", [4015.73, 6387.66, 369.27], [0.890632, 0.454724, 0], [0, 0, 1], true],
["Exile_Sign_WasteDump", [7284.24, 10510.3, 39.2311], [0.683489, 0.729961, 0], [0, 0, 1], true],
["Exile_Sign_VehicleCustoms", [7291.45, 10503.6, 39.2311], [0.65866, 0.752441, 0], [0, 0, 1], true],
["Exile_Sign_Vehicles", [7289.67, 10505.3, 39.2311], [0.703202, 0.71099, 0], [0, 0, 1], true],
["Exile_Sign_Armory", [7263.03, 10487, 39.2311], [-0.669096, -0.743176, 0], [0, 0, 1], true],
["Exile_Sign_Equipment", [7293.17, 10502.1, 39.2311], [0.675718, 0.73716, 0], [0, 0, 1], true],
["Exile_Sign_Hardware", [7287.86, 10507.1, 39.2311], [0.686206, 0.727407, 0], [0, 0, 1], true],
["Exile_Sign_Office", [7286.08, 10508.6, 39.2311], [0.677783, 0.735262, 0], [0, 0, 1], true],
["Exile_Sign_Food", [7294.98, 10500.4, 39.2311], [0.705183, 0.709025, 0], [0, 0, 1], true],
["Exile_Sign_WasteDump", [6599.38, 3779.43, 87.0906], [-0.036203, -0.999344, 0], [0, 0, 1], true],
["Exile_Sign_VehicleCustoms", [6604.23, 3781.96, 87.0984], [-0.9997, 0.0244832, 0], [0, 0, 1], true],
["Exile_Sign_Vehicles", [6605.69, 3779.55, 87.0862], [-0.0583064, -0.998299, 0], [0, 0, 1], true],
["Exile_Sign_Armory", [6586.33, 3813.3, 87.1811], [-0.0215884, 0.999767, 0], [0, 0, 1], true],
["Exile_Sign_Equipment", [6572.11, 3805.56, 87.5762], [-0.999067, 0.0431766, 0], [0, 0, 1], true],
["Exile_Sign_Hardware", [6565.84, 3806.03, 87.6348], [-0.995959, 0.0898141, 0], [0, 0, 1], true],
["Exile_Sign_Office", [6570.95, 3780.39, 86.9801], [-0.999567, 0.0294295, 0], [0, 0, 1], true],
["Exile_Sign_Food", [6578, 3809.46, 87.6106], [0.998956, -0.0456811, 0], [0, 0, 1], true],
["Exile_Sign_Boat", [3557.3, 3135.7, 3.45142], [0.412559, 0.910931, 0], [0, 0, 1], true],
["Exile_Sign_BoatCustoms", [3554.56, 3137.76, 3.45141], [0.389796, 0.920901, 0], [0, 0, 1], true],
["Exile_Sign_Boat", [891.655, 11870.4, 6.70851], [0.0482108, 0.998837, 0], [0, 0, 1], true],
["Exile_Sign_BoatCustoms", [894.6, 11869.8, 6.43224], [0.389796, 0.920901, 0], [0, 0, 1], true],
["Exile_Sign_Boat", [5489.36, 11693.8, 4.33771], [-0.44095, 0.897531, 0], [0, 0, 1], true],
["Exile_Sign_BoatCustoms", [5486.41, 11692.5, 4.07626], [-0.423679, 0.905812, 0], [0, 0, 1], true],
["Exile_Sign_Boat", [8528.46, 3748.12, 5.64623], [0.999708, -0.0241799, 0], [0, 0, 1], true],
["Exile_Sign_BoatCustoms", [8528.59, 3751.38, 5.33656], [0.999061, -0.0433228, 0], [0, 0, 1], true],
["Exile_Sign_Boat", [9278.7, 3731.73, 4.98483], [-0.999403, -0.0345381, 0], [0, 0, 1], true],
["Exile_Sign_BoatCustoms", [9279, 3727.5, 4.71927], [-0.999882, -0.0153898, 0], [0, 0, 1], true],
["Exile_Sign_Aircraft", [8068.07, 10017, 31.1005], [0.0201466, -0.999797, 0], [0, 0, 1], true],
["Exile_Sign_Aircraft", [699.005, 12135.5, 30.4401], [0.0201466, -0.999797, 0], [0, 0, 1], true],
["Exile_Sign_SpecialOperations", [4492.7, 4280.8, 56.8557], [0.820609, 0.571489, 0], [0, 0, 1], true],
["Exile_Sign_SpecialOperations", [4957.83, 6537.79, 408.821], [0.283185, 0.959065, 0], [0, 0, 1], true],
["Exile_Sign_WasteDump", [9528.18, 4237.6, 36.0611], [0.724847, 0.68891, 0], [0, 0, 1], true],
["Exile_Sign_VehicleCustoms", [9534.99, 4230.48, 36.0611], [0.70137, 0.712798, 0], [0, 0, 1], true],
["Exile_Sign_Vehicles", [9533.3, 4232.25, 36.0611], [0.743422, 0.668822, 0], [0, 0, 1], true],
["Exile_Sign_Armory", [9503.57, 4213.64, 37.0148], [-0.711249, -0.70294, 0], [0, 0, 1], true],
["Exile_Sign_Equipment", [9536.61, 4228.87, 36.0611], [0.717509, 0.69655, 0], [0, 0, 1], true],
["Exile_Sign_Hardware", [9531.61, 4234.22, 36.0611], [0.727411, 0.686202, 0], [0, 0, 1], true],
["Exile_Sign_Office", [9529.92, 4235.81, 36.0611], [0.719459, 0.694534, 0], [0, 0, 1], true],
["Exile_Sign_Food", [9538.32, 4227.11, 36.0611], [0.745285, 0.666746, 0], [0, 0, 1], true],
["Exile_ConcreteMixer", [5295.27, 4724.22, 86.2597], [0, 0.999831, 0.0183958], [-0.0223958, -0.0183912, 0.99958], true],
["Exile_ConcreteMixer", [3517.99, 8370.2, 136.345], [0, 0.99622, -0.0868702], [-0.127745, 0.0861585, 0.988058], true],
["Exile_ConcreteMixer", [6027.9, 9582.59, 171.275], [0, 1, 0], [0, 0, 1], true]
];

{
    private _vehicle = (_x select 0) createVehicle (_x select 1);
    _vehicle allowDamage false;
    _vehicle setPosWorld (_x select 1);
    _vehicle setVectorDirAndUp [_x select 2, _x select 3];
    _vehicle enableSimulationGlobal (_x select 4);
    _vehicle setVariable ["ExileIsLocked", -1, true];

    if (_vehicle isKindOf "Exile_RussianRouletteChair") then
    {
        ExileRouletteChairs pushBack _vehicle;
        ExileRouletteChairPositions pushBack [_x select 1, getDir _vehicle];
    };
}
forEach _vehicles;
