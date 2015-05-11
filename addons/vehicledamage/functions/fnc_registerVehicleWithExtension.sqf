//#define DEBUG_MODE_FULL

#include "script_component.hpp"
PARAMS_1(_vehicle);
private["_id", "_model"];

if(GVAR(Enabled) < 1) exitWith {};

_id = GVAR(vehicle_id);
GVAR(vehicle_id) = _id + 1;
_model = getText (configFile >> "CfgVehicles" >> (typeOf _vehicle) >> "model"); 

if(_model != "") then {
    _value = format["register_vehicle:%1,%2,%3",_model,_id,VECTOR_TEXT(getPosASL _vehicle)];
    TRACE_1("", _value);
    _result = _value call FUNC(callExtension);
    _vehicle setVariable[QGVAR(id), _id, false];
};

diag_log text format["[ACE] - Vehicle queued for extension loading %1 - %2=[%2]", _id, _vehicle, _model];