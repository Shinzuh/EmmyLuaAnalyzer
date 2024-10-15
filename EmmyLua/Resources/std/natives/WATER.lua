---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6829842C06AE524)
--- ```
--- This function set height to the value of z-axis of the water surface.  
--- This function works with sea and lake. However it does not work with shallow rivers (e.g. raton canyon will return -100000.0f)  
--- note: seems to return true when you are in water  
--- ```
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@param x number 
---@param y number 
---@param z number 
---@return boolean,number 
function GetWaterHeight(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E5E99285AE812DB)
--- ```
--- Sets the waves intensity back to original (1.0 in most cases). 
--- ```
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
function ResetDeepOceanScaler() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B2A2CC86778B619)
--- ```
--- Gets the aggressiveness factor of the ocean waves.  
--- ```
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@return number 
function GetDeepOceanScaler() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFFA5D878809819DB)
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@return boolean,vector3 
function TestProbeAgainstWater(x1, y1, z1, x2, y2, z2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B3451FA1E3142E2)
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@overload fun(coords:vector3):boolean,number
---@param x number 
---@param y number 
---@param z number 
---@param flag number See [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E)
---@return boolean,number 
function TestVerticalProbeAgainstAllWater(x, y, z, flag) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFDBF4CDBC07E1706)
--- Only 8 current rises can exist. If rises need to be changed, use REMOVE_EXTRA_CALMING_QUAD and then ADD_EXTRA_CALMING_QUAD again.
--- After removing a rise, you will be able to add a rise again.
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@param xLow number 
---@param yLow number 
---@param xHigh number 
---@param yHigh number 
---@param height number 
---@return number If succeeded to add, returns a rise index that can be used on REMOVE_EXTRA_CALMING_QUAD. If failed to add, returns -1 (make sure you don't pass -1 to REMOVE_EXTRA_CALMING_QUAD).
function AddExtraCalmingQuad(xLow, yLow, xHigh, yHigh, height) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x547237AA71AB44DE)
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@param p0 number 
function _0x547237AA71AB44DE(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC443FD757C3BA637)
--- ```
--- Sets the water height for a given position and radius.  
--- ```
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@param x number 
---@param y number 
---@param height number 
---@param radius number 
function ModifyWater(x, y, height, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB96B00E976BE977F)
--- ```
--- Sets a value that determines how aggressive the ocean waves will be. Values of 2.0 or more make for very aggressive waves like you see during a thunderstorm.  
--- Works only ~200 meters around the player.  
--- ```
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@param intensity number 
function SetDeepOceanScaler(intensity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8974647ED222EA5F)
--- Flags are identical to START_SHAPE_TEST\*, however, 128 is automatically set.
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param flag number See [`START_SHAPE_TEST_LOS_PROBE`](#\_0x7EE9F5D83DD4F90E)
---@return boolean,vector3 
function TestProbeAgainstAllWater(x1, y1, z1, x2, y2, z2, flag) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB1252E3E59A82AAF)
--- ```
--- p0 is the handle returned from _0xFDBF4CDBC07E1706  
--- ```
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@param p0 number 
function RemoveCurrentRise(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8EE6B53CE13A9794)
--- #### Category: [WATER](https://docs.fivem.net/natives/?n_WATER)
---@param x number 
---@param y number 
---@param z number 
---@return boolean,number 
function GetWaterHeightNoWaves(x, y, z) end

