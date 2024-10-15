---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9489659372A81585)
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
---@return boolean Hard-coded to always return 0.
function _0x9489659372A81585() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7C10C4A637992C9)
--- ```
--- Unloads GROUP_MAP (GTAO/MP) DLC data and loads GROUP_MAP_SP DLC. Neither are loaded by default, 0888C3502DBBEEF5 is a cognate to this function and loads MP DLC (and unloads SP DLC by extension).
--- The original (and wrong) definition is below:
--- This unload the GTA:O DLC map parts (like high end garages/apartments).
--- Works in singleplayer.
--- ```
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
function OnEnterSp() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x812595A0644CE1DE)
--- ```
--- Example:
--- DLC::IS_DLC_PRESENT($\mpbusiness2\);
--- ($ = gethashkey)
--- bruteforce these:
--- 0xB119F6D
--- 0x96F02EE6
--- ```
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
---@param dlcHash number 
---@return boolean 
function IsDlcPresent(dlcHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA213B11DFF526300)
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
---@return boolean Hard-coded to always return 1.
function _0xA213B11DFF526300() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0888C3502DBBEEF5)
--- ```
--- This loads the GTA:O dlc map parts (high end garages, apartments).
--- Works in singleplayer.
--- In order to use GTA:O heist IPL's you have to call this native with the following params: SET_INSTANCE_PRIORITY_MODE(1);
--- ```
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
function OnEnterMp() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D30F648014A92B5)
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
---@return boolean 
function GetExtraContentPackHasBeenInstalled() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46E2B844905BC5F0)
--- ```
--- Sets the value of the specified variable to 0.
--- Always returns true.
--- ```
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
---@param unused any 
---@return boolean,boolean 
function HasCloudRequestsFinished(unused) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2E07819EF1A5289)
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
---@return boolean Hard-coded to always return 1.
function _0xF2E07819EF1A5289() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC4637A6D03C24CC3)
--- GET_IS_LOADING_\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
---@return boolean
function _0xC4637A6D03C24CC3() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x241FCA5B1AA14F75)
--- ```
--- Only used once in scripts, in maintransition.
--- maintransition.c4, line ~82432:
--- if (PED::_7350823473013C02(PLAYER::PLAYER_PED_ID()) && (DECORATOR::_241FCA5B1AA14F75() == 0)) {
--- g_2542A5 = a_1; // 'g_2542A5' used in 'building_controller.ysc' for IPL stuff?
--- return 1;
--- }
--- Likely used solely for the players ped. The function it's in seems to only be used for initialization/quitting. Called among natives to discard scaleforms, disable frontend, fading in/out, etc. Neighboring strings to some calls include "HUD_JOINING", "HUD_QUITTING".
--- Most likely ARE_*
--- ```
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
---@return boolean 
function _0x241FCA5B1AA14F75() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x10D0A8F259E93EC9)
--- #### Category: [DLC](https://docs.fivem.net/natives/?n_DLC)
---@return boolean 
function GetIsLoadingScreenActive() end

