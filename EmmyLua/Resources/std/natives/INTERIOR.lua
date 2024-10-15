---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE4A84ABF135EF91A)
--- ```
--- Returns the group ID of the specified interior. For example, regular interiors have group 0, subway interiors have group 1. There are a few other groups too.  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
---@return number 
function GetInteriorGroupId(interior) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA97F257D0151A6AB)
--- ```
--- This is the native that is used to hide the exterior of GTA Online apartment buildings when you are inside an apartment.
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param mapObjectHash number 
function EnableExteriorCullModelThisFrame(mapObjectHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x252BDC06B73FA6EA)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
---@param position vector3 
---@param nameHash number 
function GetInteriorLocationAndNamehash(interior, position, nameHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF49B58631D9E22D9)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number ID of the interior
---@return number Returns interior heading in radians. Multiply the returned value with 57.29578 (or 180.0 / math.pi) to convert it to degrees.
function GetInteriorHeading(interior) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD9175F941610DB54)
--- ```
--- Does something similar to INTERIOR::DISABLE_INTERIOR  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interiorID number 
---@param toggle boolean 
function CapInterior(interiorID, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF0F77ADB9F67E79D)
--- ```
--- Hashed version of GET_INTERIOR_AT_COORDS_WITH_TYPE
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@overload fun(coords:vector3):number
---@param x number 
---@param y number 
---@param z number 
---@param typeHash number 
---@return number 
function GetInteriorAtCoordsWithTypehash(x, y, z, typeHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9E3B3E6D66F6E22F)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
---@param x number 
---@param y number 
---@param z number 
---@return vector3 
function GetOffsetFromInteriorInWorldCoords(interior, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92BAC8ACF88CEC26)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interiorID number 
---@return boolean 
function IsInteriorCapped(interiorID) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEEA5AC2EDA7C33E8)
--- Returns true if the collision at the specified coords is marked as being outside (false if there's an interior)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param x number 
---@param y number 
---@param z number 
---@return boolean 
function IsCollisionMarkedOutside(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEC4CF9FCB29A4424)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param x number 
---@param y number 
---@param z number 
---@return number 
function GetInteriorFromCollision(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE7D267EC6CA966C3)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@return number
function GetInteriorFromPrimaryView() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB0F7F8663821D9C3)
--- ```
--- Returns interior ID from specified coordinates. If coordinates are outside, then it returns 0.  
--- Example for VB.NET  
--- Dim interiorID As Integer = Native.Function.Call(Of Integer)(Hash.GET_INTERIOR_AT_COORDS, X, Y, Z)  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param x number 
---@param y number 
---@param z number 
---@return number 
function GetInteriorAtCoords(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x23B59D8912F94246)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
function ClearRoomForGameViewport() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x41F37C3427C75AE0)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interiorID number 
function RefreshInterior(interiorID) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6575914D2A0B450)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@return number 
function GetRoomKeyForGameViewport() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F6167F351168730)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param pickup pickup 
---@param roomName string 
function AddPickupToInteriorRoomByName(pickup, roomName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x35F7DD45E8C0A16D)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
---@return boolean,string 
function IsInteriorEntitySetActive(interior) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x85D5422B2039A70D)
--- Immediately removes entity from an interior. Like sets entity to `limbo` room.
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param entity entity 
function ClearInteriorForEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x420BD37289EEE162)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
---@param entitySetName string 
function DeactivateInteriorEntitySet(interior, entitySetName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC5115A5A939DD15)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
---@return boolean 
function IsInteriorDisabled(interior) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x82EBB79E258FA2B7)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param entity entity 
---@param interiorID number 
function _0x82EBB79E258FA2B7(entity, interiorID) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2107BA504071A6BB)
--- ```
--- Returns the handle of the interior that the entity is in. Returns 0 if outside.  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param entity entity 
---@return number 
function GetInteriorFromEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7ECDF98587E92DEC)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param p0 any 
function _0x7ECDF98587E92DEC(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC72B5D7A1CBD54D)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@return boolean 
function IsInteriorScene() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC1F1920BAF281317)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
---@param entitySetName string 
---@param color number 
function SetInteriorEntitySetColor(interior, entitySetName, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x261CCE7EED010641)
--- ```
--- Does something similar to INTERIOR::DISABLE_INTERIOR.  
--- You don't fall through the floor but everything is invisible inside and looks the same as when INTERIOR::DISABLE_INTERIOR is used. Peds behaves normally inside.  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
function UnpinInterior(interior) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9E6542F0CE8E70A3)
--- ```
--- DISABLE_*
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param toggle boolean 
function _0x9E6542F0CE8E70A3(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x47C2A06D4F5F424B)
--- ```
--- Gets the room hash key from the room that the specified entity is in. Each room in every interior has a unique key. Returns 0 if the entity is outside.  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param entity entity 
---@return number 
function GetRoomKeyFromEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x920D853F3E17F1DA)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interiorID number 
---@param roomHashKey number 
function ForceRoomForGameViewport(interiorID, roomHashKey) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7241CCB7D020DB69)
--- ```
--- Jenkins hash _might_ be 0xFC227584.
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param entity entity 
---@param toggle boolean 
function _0x7241CCB7D020DB69(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2CA429C029CCF247)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
function PinInteriorInMemory(interior) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x483ACA1176CA93F1)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
function _0x483ACA1176CA93F1() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF348AFCB575A441)
--- ```
--- Exemple of use(carmod_shop.c4)  
--- INTERIOR::_AF348AFCB575A441("V_CarModRoom");  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param roomName string 
function _0xAF348AFCB575A441(roomName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6170941419D7D8EC)
--- ```
--- Example:   
--- This removes the interior from the strip club and when trying to walk inside the player just falls:  
--- INTERIOR::DISABLE_INTERIOR(118018, true);  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interiorID number 
---@param toggle boolean 
function DisableInterior(interiorID, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26B0E73D7EAAF4D3)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
---@return boolean 
function IsValidInterior(interior) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x399685DB942336BC)
--- ```
--- Seems to do the exact same as INTERIOR::GET_ROOM_KEY_FROM_ENTITY  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param entity entity 
---@return number 
function GetKeyForEntityInRoom(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x38C1CB1CB119A016)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param p0 any 
---@param p1 any 
function _0x38C1CB1CB119A016(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x405DC2AEF6AF95B9)
--- ```
--- Usage: INTERIOR::_0x405DC2AEF6AF95B9(INTERIOR::GET_KEY_FOR_ENTITY_IN_ROOM(PLAYER::PLAYER_PED_ID()));  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param roomHashKey number 
function _0x405DC2AEF6AF95B9(roomHashKey) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C2330E61D3DEB56)
--- ```
--- Only used once in the entire game scripts.
--- Does not actually return anything.
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
---@return any 
function _0x4C2330E61D3DEB56(interior) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x55E86AF2712B36A1)
--- ```
--- More info: http://gtaforums.com/topic/836367-adding-props-to-interiors/  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interior number 
---@param entitySetName string 
function ActivateInteriorEntitySet(interior, entitySetName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6726BDCCC1932F0E)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param interiorID number 
---@return boolean 
function IsInteriorReady(interiorID) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x50C375537449F369)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param mapObjectHash number 
function EnableScriptCullModelThisFrame(mapObjectHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB365FC0C4E27FFA7)
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param entity entity 
function ClearRoomForEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x05B7A89BD78797FC)
--- ```
--- Returns the interior ID representing the requested interior at that location (if found?). The supplied interior string is not the same as the one used to load the interior.  
--- Use: INTERIOR::UNPIN_INTERIOR(INTERIOR::GET_INTERIOR_AT_COORDS_WITH_TYPE(x, y, z, interior))  
--- Interior types include: "V_Michael", "V_Franklins", "V_Franklinshouse", etc.. you can find them in the scripts.  
--- Not a very useful native as you could just use GET_INTERIOR_AT_COORDS instead and get the same result, without even having to specify the interior type.  
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param x number 
---@param y number 
---@param z number 
---@return number,string 
function GetInteriorAtCoordsWithType(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x52923C4710DD9907)
--- ```
--- Forces the particular room in an interior to load incase not teleporting into the portal.
--- ```
--- #### Category: [INTERIOR](https://docs.fivem.net/natives/?n_INTERIOR)
---@param entity entity 
---@param interior number 
---@param roomHashKey number 
function ForceRoomForEntity(entity, interior, roomHashKey) end

