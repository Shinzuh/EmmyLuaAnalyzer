---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3CDC7136613284BD)
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
---@param scriptName string 
---@param activationRange number 
---@param p2 number 
function RegisterWorldPointScriptBrain(scriptName, activationRange, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCCBA154209823057)
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
---@param object object 
---@return boolean 
function IsObjectWithinBrainActivationRange(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E91B04E08773030)
--- ```
--- Looks like a cousin of above function _6D6840CEE8845831 as it was found among them. Must be similar  
--- Here are possible values of argument -   
--- "ob_tv"  
--- "launcher_Darts"  
--- ```
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
---@param action string 
function _0x6E91B04E08773030(action) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC5042CC6F5E3D450)
--- ```
--- Gets whether the world point the calling script is registered to is within desired range of the player.  
--- ```
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
---@return boolean 
function IsWorldPointWithinBrainActivationRange() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D953DF78EBF8158)
--- ```
--- Something like flush_all_scripts   
--- Most of time comes after NETWORK_END_TUTORIAL_SESSION() or before TERMINATE_THIS_THREAD()  
--- ```
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
function _0x4D953DF78EBF8158() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D6840CEE8845831)
--- ```
--- Possible values:  
--- act_cinema  
--- am_mp_carwash_launch  
--- am_mp_carwash_control  
--- am_mp_property_ext  
--- chop  
--- fairgroundHub  
--- launcher_BasejumpHeli  
--- launcher_BasejumpPack  
--- launcher_CarWash  
--- launcher_golf  
--- launcher_Hunting_Ambient  
--- launcher_MrsPhilips  
--- launcher_OffroadRacing  
--- launcher_pilotschool  
--- launcher_Racing  
--- launcher_rampage  
--- launcher_rampage  
--- launcher_range  
--- launcher_stunts  
--- launcher_stunts  
--- launcher_tennis  
--- launcher_Tonya  
--- launcher_Triathlon  
--- launcher_Yoga  
--- ob_mp_bed_low  
--- ob_mp_bed_med  
--- ```
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
---@param action string 
function _0x6D6840CEE8845831(action) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0BE84C318BA6EC22)
--- ```
--- Registers a script for any object with a specific model hash.
--- BRAIN::REGISTER_OBJECT_SCRIPT_BRAIN("ob_telescope", ${prop_telescope_01}, 100, 4.0, -1, 9);
--- ```
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
---@param scriptName string 
---@param modelHash number 
---@param p2 number 
---@param activationRange number 
---@param p4 number 
---@param p5 number 
function RegisterObjectScriptBrain(scriptName, modelHash, p2, activationRange, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x67AA4D73F0CFA86B)
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
---@param brainSet number 
function EnableScriptBrainSet(brainSet) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4EE5367468A65CCC)
--- ```
--- BRAIN::ADD_SCRIPT_TO_RANDOM_PED("pb_prostitute", ${s_f_y_hooker_01}, 100, 0);
--- - Nacorpio
--- -----
--- Hardcoded to not work in Multiplayer.
--- ```
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
---@param name string 
---@param model number 
---@param p2 number 
---@param p3 number 
function AddScriptToRandomPed(name, model, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0B40ED49D7D6FF84)
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
function _0x0B40ED49D7D6FF84() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14D8518E9760F08F)
--- #### Category: [BRAIN](https://docs.fivem.net/natives/?n_BRAIN)
---@param brainSet number 
function DisableScriptBrainSet(brainSet) end

