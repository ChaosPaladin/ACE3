#include "\a3\editor_f\Data\Scripts\dikCodes.h"

["ACE3 BFT Devices", QGVAR(IfPrimaryKey), [localize "STR_ACE_BFT_Devices_IfPrimaryKey_Name", localize "STR_ACE_BFT_Devices_IfPrimaryKey_ToolTip"], {0 call FUNC(onIfToggleKey)}, "", [DIK_H, [false, false, false]], false] call CBA_fnc_addKeybind;
["ACE3 BFT Devices", QGVAR(IfSecondaryKey), [localize "STR_ACE_BFT_Devices_IfSecondaryKey_Name", localize "STR_ACE_BFT_Devices_IfSecondaryKey_ToolTip"], {1 call FUNC(onIfToggleKey)}, "", [DIK_H, [false, true, false]], false] call CBA_fnc_addKeybind;
["ACE3 BFT Devices", QGVAR(IfTertiaryKey), [localize "STR_ACE_BFT_Devices_IfTertiaryKey_Name", localize "STR_ACE_BFT_Devices_IfTertiaryKey_ToolTip"], {2 call FUNC(onIfToggleKey)}, "", [DIK_H, [false, false, true]], false] call CBA_fnc_addKeybind;
["ACE3 BFT Devices", QGVAR(IfZoomInKey), [localize "STR_ACE_BFT_Devices_IfZoomInKey_Name", localize "STR_ACE_BFT_Devices_IfZoomInKey_ToolTip"], {0 call FUNC(onIfZoomKey)}, "", [DIK_PGUP, [true, true, false]], false] call CBA_fnc_addKeybind;
["ACE3 BFT Devices", QGVAR(IfZoomOutKey), [localize "STR_ACE_BFT_Devices_IfZoomOutKey_Name", localize "STR_ACE_BFT_Devices_IfZoomOutKey_ToolTip"], {1 call FUNC(onIfZoomKey)}, "", [DIK_PGDN, [true, true, false]], false] call CBA_fnc_addKeybind;