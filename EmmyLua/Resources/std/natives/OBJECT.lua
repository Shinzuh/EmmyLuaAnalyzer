---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x539E0AE3E6634B9F)
--- ```
--- Deletes the specified object, then sets the handle pointed to by the pointer to NULL.
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
function DeleteObject(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD9EFB6DBF7DAAEA3)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupObject object 
---@return boolean 
function DoesPickupObjectExist(pickupObject) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x641F272B52E2F0F8)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x641F272B52E2F0F8(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD9B71952F78A2640)
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number Door system identifier
---@param toggle boolean 
function DoorSystemSetHoldOpen(doorHash, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA059C615DE9DD03)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0xAA059C615DE9DD03(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x867458251D47CCB2)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickup pickup 
---@param toggle boolean 
function HidePortablePickupWhenDetached(pickup, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66A49D021870FE88)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
function _0x66A49D021870FE88() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x125494B98A21AAF7)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(pickupHash:number, coords:vector3, y:number):object
---@param pickupHash number 
---@param x number 
---@param y number 
---@param z number 
---@param placeOnGround boolean 
---@param modelHash number 
---@return object 
function CreateNonNetworkedPortablePickup(pickupHash, x, y, z, placeOnGround, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE143FA2249364369)
--- ```
--- Has 8 params in the latest patches.  
--- isMission - if true doesn't return mission objects  
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3, y:number, z:number, radius:number, modelHash:number):object
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param modelHash number 
---@param isMission boolean 
---@param p6 boolean 
---@param p7 boolean 
---@return object 
function GetClosestObjectOfType(x, y, z, radius, modelHash, isMission, p6, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x406137F8EF90EAF5)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param toggle boolean 
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(object, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDB41D07A45A6D4B7)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@return any 
function _0xDB41D07A45A6D4B7(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A7391690F5AFD81)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param targettable boolean 
function SetObjectTargettable(object, targettable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x761B0E69AC4D007E)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param modelHash number 
---@param p5 any 
---@return boolean 
function HasClosestObjectOfTypeBeenBroken(p0, p1, p2, p3, modelHash, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81)
--- An **angled area** is an X-Z oriented rectangle with three parameters:
--- 1.  **origin**: the mid-point along a base edge of the rectangle;
--- 2.  **extent**: the mid-point of opposite base edge on the other Z;
--- 3.  **width**: the length of the base edge; (named derived from logging strings `CNetworkRoadNodeWorldStateData`).
--- The oriented rectangle can then be derived from the direction of the two points (`norm(origin - extent)`), its orthonormal, and the width, e.g:
--- 1.  [golf_mp](https://i.imgur.com/JhsQAK9.png)
--- 2.  [am_taxi](https://i.imgur.com/TJWCZaT.jpg)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param xPos number The x coordinate.
---@param yPos number The y coordinate.
---@param zPos number The z coordinate.
---@param x1 number X dimension of the angled area 'origin'
---@param y1 number Y dimension of the angled area 'origin'
---@param z1 number Z dimension of the angled area 'origin'
---@param x2 number X dimension of the angled area 'extent'
---@param y2 number Y dimension of the angled area 'extent'
---@param z2 number Z dimension of the angled area 'extent'
---@param width number Width of the angled area
---@param p10 boolean a debug flag invoking functions in the same path as `DRAW_MARKER`
---@param includez boolean If true, include the Z dimension when doing the height check; otherwise the query becomes two-dimensional
---@return boolean 
function IsPointInAngledArea(xPos, yPos, zPos, x1, y1, z1, x2, y2, z2, width, p10, includez) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3BD770D281982DB5)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
---@return any
function _0x3BD770D281982DB5(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF463D1E9A0AECB1)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupObject object 
function DetachPortablePickupFromPed(pickupObject) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB6F1A9B5510A5D2)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 boolean 
function _0xEB6F1A9B5510A5D2(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x88EAEC617CD26926)
--- ```
--- Maximum amount of pickup models that can be disallowed is 30.
--- SET_LOCAL_PLAYER_*
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param modelHash number 
---@param toggle boolean 
function SetLocalPlayerCanUsePickupsWithThisModel(modelHash, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x397DC58FF00298D1)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3, y:number):boolean
---@param x number 
---@param y number 
---@param z number 
---@param range number 
---@param p4 boolean 
---@return boolean 
function IsAnyObjectNearPoint(x, y, z, range, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB7C6D80FB371659A)
--- ```
--- Clears all areas created by 0xD4A7A435B3710D05
--- CLEAR_*
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
function _0xB7C6D80FB371659A() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3B2FD68DB5F8331C)
--- ```
--- NativeDB Removed Parameter 3: int R
--- NativeDB Removed Parameter 4: int G
--- NativeDB Removed Parameter 5: int B
--- NativeDB Introduced: v757
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param toggle boolean 
---@param R number 
---@param G number 
---@param B number 
function _0x3B2FD68DB5F8331C(object, toggle, R, G, B) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x826D1EE4D1CAFC78)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x826D1EE4D1CAFC78(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x858EC9FD25DE04AA)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x858EC9FD25DE04AA(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58A850EAEE20FAA3)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@return boolean 
function PlaceObjectOnGroundProperly(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2E1A7133DD356A6)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param garageHash number 
---@param toggle boolean 
function EnableSavingInGarage(garageHash, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0596843B34B95CE5)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x0596843B34B95CE5(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA08FE5E49BDC39DD)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 number 
---@param p2 boolean 
function _0xA08FE5E49BDC39DD(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E16BC2503FF1FF0)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3, y:number):vector3
---@param x number 
---@param y number 
---@param z number 
---@param p3 number 
---@param p4 number 
---@return vector3 
function GetSafePickupCoords(x, y, z, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDA05194260CDCDF9)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param garageHash number 
---@param isNetwork boolean 
function ClearGarageArea(garageHash, isNetwork) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC531EE8A1145A149)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number 
---@return boolean 
function IsDoorClosed(doorHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x673966A0C0FD7171)
--- Creates an ambient pickup given the hash. Pickup hashes can be found [here](https://gist.github.com/4mmonium/1eabfb6b3996e3aa6b9525a3eccf8a0b).
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupHash number 
---@param posX number 
---@param posY number 
---@param posZ number 
---@param flags number 
---@param value number 
---@param modelHash number 
---@param returnHandle boolean 
---@param p8 boolean 
---@return pickup 
function CreateAmbientPickup(pickupHash, posX, posY, posZ, flags, value, modelHash, returnHandle, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC485E07E4F0B7958)
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number Door system identifier
---@param removed boolean 
---@param requestDoor boolean 
---@param forceUpdate boolean On true invokes [DOOR_SYSTEM_SET_DOOR_STATE](#\_0x6BAB9442830C7F53); otherwise requestDoor is unused.
function DoorSystemSetSpringRemoved(doorHash, removed, requestDoor, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB48FCED898292E52)
--- ```
--- Example:
--- OBJECT::GET_RAYFIRE_MAP_OBJECT(-809.9619750976562, 170.919, 75.7406997680664, 3.0, "des_tvsmash");
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3):object,string
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@return object,string 
function GetRayfireMapObject(x, y, z, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x701FDA1E82076BA4)
--- Clears the fields sets by [N\_0xc7f29ca00f46350e](#\_0xC7F29CA00F46350E) (1604 retail: 0x1424A7A10, 0x1424A7A11) and iterates over the global CDoor's bucket-list.
--- Related to its "Pre-networked state"?
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
function _0x701FDA1E82076BA4() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A294B2138ABB884)
--- Creates an object (prop) with the specified model centered at the specified position.
--- This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(modelHash:number, coords:vector3, y:number, z:number):object
---@param modelHash number The model to spawn.
---@param x number Spawn coordinate X component.
---@param y number Spawn coordinate Y component.
---@param z number Spawn coordinate Z component.
---@param isNetwork boolean Whether to create a network object for the object. If false, the object exists only locally.
---@param netMissionEntity boolean Whether to register the object as pinned to the script host in the R\* network model.
---@param doorFlag boolean False to create a door archetype (archetype flag bit 26 set) as a door. Required to be set to true to create door models in network mode.
---@return object A script handle (fwScriptGuid index) for the object, or `0` if the object failed to be created.
function CreateObjectNoOffset(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x62454A641B41F3C5)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
function _0x62454A641B41F3C5(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DC39368BDD57755)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupObject object 
---@param ped ped 
function AttachPortablePickupToPed(pickupObject, ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBFFE53AE7E67FCDC)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0xBFFE53AE7E67FCDC(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD6429A016084F1A5)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param weapon number 
---@return number
function GetPickupHashFromWeapon(weapon) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C134B4DF76025D0)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x4C134B4DF76025D0(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2EAF1FDB2FB55698)
--- Pickup hashes can be found [here](https://gist.github.com/4mmonium/1eabfb6b3996e3aa6b9525a3eccf8a0b).
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(pickupHash:number, coords:vector3, y:number):object
---@param pickupHash number 
---@param x number 
---@param y number 
---@param z number 
---@param placeOnGround boolean 
---@param modelHash number 
---@return object 
function CreatePortablePickup(pickupHash, x, y, z, placeOnGround, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFDC07C58E8AAB715)
--- A\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupHash number 
function _0xFDC07C58E8AAB715(pickupHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6DF6E90DE7DF90F)
--- ```
--- rage::phArchetypeDamp
--- p9: Some phBoundGeometry margin value, limited to (0.0, 0.1) exclusive.
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param mass number 
---@param gravityFactor number 
---@param linearC number 
---@param linearV number 
---@param linearV2 number 
---@param angularC number 
---@param angularV number 
---@param angularV2 number 
---@param p9 number 
---@param maxAngSpeed number 
---@param buoyancyFactor number 
function SetObjectPhysicsParams(object, mass, gravityFactor, linearC, linearV, linearV2, angularC, angularV, angularV2, p9, maxAngSpeed, buoyancyFactor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x509D5878EB39E842)
--- Creates an object (prop) with the specified model at the specified position, offset on the Z axis by the radius of the object's model.
--- This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(modelHash:number, coords:vector3, y:number, z:number):object
---@param modelHash number The model to spawn.
---@param x number Spawn coordinate X component.
---@param y number Spawn coordinate Y component.
---@param z number Spawn coordinate Z component, 'ground level'.
---@param isNetwork boolean Whether to create a network object for the object. If false, the object exists only locally.
---@param netMissionEntity boolean Whether to register the object as pinned to the script host in the R\* network model.
---@param doorFlag boolean False to create a door archetype (archetype flag bit 26 set) as a door. Required to be set to true to create door models in network mode.
---@return object A script handle (fwScriptGuid index) for the object, or `0` if the object failed to be created.
function CreateObject(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x616093EC6B139DD9)
--- ```
--- Disabling/enabling a player from getting pickups. From the scripts:
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 1);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_portable_package}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_armour_standard}, 0);
--- OBJECT::_616093EC6B139DD9(PLAYER::PLAYER_ID(), ${pickup_armour_standard}, 1);
--- SET_PLAYER_*
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param player player 
---@param pickupHash number 
---@param toggle boolean 
function ToggleUsePickupsForPlayer(player, pickupHash, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46494A2475701343)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3, y:number, z:number):boolean
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param modelHash number 
---@param p5 boolean 
---@return boolean 
function HasClosestObjectOfTypeBeenCompletelyDestroyed(x, y, z, radius, modelHash, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEDC1A5B84AEF33FF)
--- ```
--- locked is 0 if no door is found  
--- locked is 0 if door is unlocked  
--- locked is 1 if door is found and unlocked.  
--- -------------  
--- the locked bool is either 0(unlocked)(false) or 1(locked)(true)  
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(type:number, coords:vector3, y:number)
---@param type number 
---@param x number 
---@param y number 
---@param z number 
---@param locked boolean 
---@param heading number 
function GetStateOfClosestDoorOfType(type, x, y, z, locked, heading) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A6CBB06E2D0D79D)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x1A6CBB06E2D0D79D(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x27F248C3FEBFAAD3)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x27F248C3FEBFAAD3(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB2D0BDE54F0E8E5A)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param toggle boolean 
function _0xB2D0BDE54F0E8E5A(object, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x589F80B325CC82C5)
--- Search radius: 0.5
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3):boolean,number
---@param x number The X coordinate of the door object
---@param y number The Y coordinate of the door object
---@param z number The Z coordinate of the door object
---@param modelHash number Entity model hash
---@return boolean,number 
function DoorSystemFindExistingDoor(x, y, z, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11D1E53A726891FE)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@return boolean 
function IsPickupWeaponObjectValid(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3ECA65C7317F174)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@return number 
function GetPickupGenerationRangeMultiplier() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE7E4C198B0185900)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 object 
---@param p1 any 
---@param p2 boolean 
function BreakObjectFragmentChild(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x52AF537A0C5B8AAD)
--- ```
--- Returns true if a destructible object with this handle exists, false otherwise.  
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@return boolean 
function DoesRayfireMapObjectExist(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE05F6AEEFEB0BB02)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
---@param p2 any 
function _0xE05F6AEEFEB0BB02(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8C90FE4B381BA60A)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(objectHash:number, coords:vector3):boolean
---@param objectHash number 
---@param x number 
---@param y number 
---@param z number 
---@param range number 
---@return boolean 
function IsObjectNearPoint(objectHash, x, y, z, range) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x65499865FCA6E5EC)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number 
---@return number 
function DoorSystemGetOpenRatio(doorHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD4A7A435B3710D05)
--- ```
--- Adds an area that seems to be related to pickup physics behavior.
--- Max amount of areas is 10. Only works in multiplayer.
--- ADD_*
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3)
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
function _0xD4A7A435B3710D05(x, y, z, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC481C641EBBD27D)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@return boolean 
function IsObjectAPickup(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9BA001CB45CBF627)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number Door system identifier
---@param distance number 
---@param requestDoor boolean 
---@param forceUpdate boolean On true invokes [DOOR_SYSTEM_SET_DOOR_STATE](#\_0x6BAB9442830C7F53); otherwise requestDoor is unused.
function DoorSystemSetAutomaticDistance(doorHash, distance, requestDoor, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE851471AEFC3374F)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number 
---@return number
function DoorSystemGetAutomaticDistance(doorHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x163F8B586BC95F2A)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3, y:number, z:number):any,vector3,vector3
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param modelHash number 
---@param rotationOrder number 
---@return any,vector3,vector3 
function GetCoordsAndRotationOfClosestObjectOfType(x, y, z, radius, modelHash, rotationOrder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE84EB93729C5F36A)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@return number 
function GetObjectTextureVariation(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2C1F5E92AFE49ED)
--- ```
--- CLEAR_*
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
function _0xA2C1F5E92AFE49ED() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46F3ADD1E2D5BAF2)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x46F3ADD1E2D5BAF2(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD76EEEF746057FD6)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@return boolean 
function PlaceObjectOnGroundProperly_2(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x006E4B040ED37EC3)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
function _0x006E4B040ED37EC3(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF0EED5A6BC7B237A)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param garageHash number 
---@param entity entity 
---@param p2 number 
---@return boolean 
function IsObjectPartiallyInsideGarage(garageHash, entity, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0BF3B3BD47D79C08)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param modelHash number 
---@param p1 number 
function SetMaxNumPortablePickupsCarriedByPlayer(modelHash, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9B12F9A24FABEDB0)
--- Hardcoded not to work in multiplayer environments.
--- Native name between `SET_LOCAL_PLAYER_VISIBLE_LOCALLY` & `SET_MAX_WANTED_LEVEL`.
--- ```
--- OBJECT::_9B12F9A24FABEDB0(${prop_gate_prison_01}, 1845.0, 2605.0, 45.0, 0, 0.0, 50.0, 0);  //door unlocked
--- OBJECT::_9B12F9A24FABEDB0(${prop_gate_prison_01}, 1845.0, 2605.0, 45.0, 1, 0.0, 50.0, 0);  //door locked
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(modelHash:number, coords:vector3, y:number, z:number, locked:boolean)
---@param modelHash number 
---@param x number 
---@param y number 
---@param z number 
---@param locked boolean tells the game whether or not the door is locked
---@param xRotMult number multiplier that specifies how fast the door/gate will rotate in degrees per second.
---@param yRotMult number multiplier that specifies how fast the door/gate will rotate in degrees per second.
---@param zRotMult number multiplier that specifies how fast the door/gate will rotate in degrees per second.
function DoorControl(modelHash, x, y, z, locked, xRotMult, yRotMult, zRotMult) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x27F9D613092159CF)
--- Pickup hashes can be found [here](https://gist.github.com/4mmonium/1eabfb6b3996e3aa6b9525a3eccf8a0b).
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupHash number 
function RemoveAllPickupsOfType(pickupHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD05A3241B9A86F19)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0xD05A3241B9A86F19(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFBA08C503DD5FA58)
--- Pickup hashes can be found [here](https://gist.github.com/4mmonium/1eabfb6b3996e3aa6b9525a3eccf8a0b).
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupHash number 
---@param posX number 
---@param posY number 
---@param posZ number 
---@param p4 number 
---@param value number 
---@param p6 boolean 
---@param modelHash number 
---@return pickup 
function CreatePickup(pickupHash, posX, posY, posZ, p4, value, p6, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8CFF648FBD7330F1)
--- ```
--- NativeDB Introduced: v757
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
function _0x8CFF648FBD7330F1(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3288D8ACAECD2AB2)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickup pickup 
function RemovePickup(pickup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB252BC036B525623)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
function TrackObjectVisibility(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78015C9B4B3ECC9D)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickup pickup 
---@param duration number 
function SetPickupRegenerationTime(pickup, duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x63ECF581BC70E363)
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x63ECF581BC70E363(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x163E252DE035A133)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param xPos number 
---@param yPos number 
---@param zPos number 
---@param heading number 
---@param xOffset number 
---@param yOffset number 
---@param zOffset number 
---@return vector3 
function GetObjectOffsetFromCoords(xPos, yPos, zPos, heading, xOffset, yOffset, zOffset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x80EC48E6679313F9)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickup pickup 
---@return boolean 
function HasPickupBeenCollected(pickup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x971DA0055324D033)
--- ```
--- enum ObjectPaintVariants  
--- {  
--- Pacific = 0,  
--- Azure = 1,  
--- Nautical = 2,  
--- Continental = 3,  
--- Battleship = 4,  
--- Intrepid = 5,  
--- Uniform = 6,  
--- Classico = 7,  
--- Mediterranean = 8,  
--- Command = 9,  
--- Mariner = 10,  
--- Ruby = 11,  
--- Vintage = 12,  
--- Pristine = 13,  
--- Merchant = 14,  
--- Voyager = 15  
--- };  
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param textureVariation number 
function SetObjectTextureVariation(object, textureVariation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C57C94A6446492A)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x1C57C94A6446492A(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F048334B4A4E774)
--- Sets color of embedded light source.
--- Only appears in am_mp_nightclub.c for the nightclub dancefloor.
--- Not sure what p1 does, seems to only ever be '1' in scripts.
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param p1 boolean 
---@param r number 
---@param g number 
---@param b number 
---@return any
function SetObjectLightColor(object, p1, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7813E8B8C4AE4799)
--- SET_PICKUP_\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickup pickup 
function _0x7813E8B8C4AE4799(pickup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x762DB2D380B48D04)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
function _0x762DB2D380B48D04(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C29F698D404C5E1)
--- ```
--- Defines the state of a destructible object.
--- Use the GET_RAYFIRE_MAP_OBJECT native to find an object's handle with its name / coords.
--- State 2 == object just spawned
--- State 4 == Beginning of the animation
--- State 6 == Start animation
--- State 9 == End of the animation
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param state number 
function SetStateOfRayfireMapObject(object, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x39A5FB7EAF150840)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x39A5FB7EAF150840(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x834344A414C7C85D)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x834344A414C7C85D(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3ED2B83AB2E82799)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function SetPickupHiddenWhenUncollectable(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB6FBFD079B8D0596)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 boolean 
---@return number 
function GetObjectFragmentDamageHealth(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF12E33034D887F66)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3, y:number, z:number):boolean
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param modelHash number 
---@param textureVariation number 
---@return boolean 
function SetTextureVariationOfClosestObjectOfType(x, y, z, radius, modelHash, textureVariation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF538081986E49E9D)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3)
---@param x number 
---@param y number 
---@param z number 
---@param p3 number 
function SetForceObjectThisFrame(x, y, z, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x318516E02DE3ECE2)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param multiplier number 
function SetPickupGenerationRangeMultiplier(multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x659F9D71F52843F8)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x659F9D71F52843F8(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5099BC55630B25AE)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickup pickup 
---@return object 
function GetPickupObject(pickup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x96EE0EBA0163DF80)
--- Sets the intensity of Speed Boost and Slow Down props.
--- The corresponding values for Speed Boosts in the Creator are:\
--- Weak: `15`\
--- Normal: `25`\
--- Strong: `35`\
--- Extra Strong: `45`\
--- Ultra Strong: `100`
--- For Slow Downs:\
--- Weak: `44`\
--- Normal: `30`\
--- Strong: `16`
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object A Speed Boost or Slow Down prop
---@param intensity number Ranges from `1`-`254`, other values are ignored. Higher values will increase the effect of Speed Boosts and decrease the effect of Slow Downs.
function SetObjectStuntPropSpeedup(object, intensity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBFA48E2FF417213F)
--- ```
--- p5 is usually 0.  
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3, y:number, z:number):boolean
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param hash number 
---@param p5 boolean 
---@return boolean 
function DoesObjectOfTypeExistAtCoords(x, y, z, radius, hash, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x673ED815D6E323B7)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param garageHash number 
---@param p1 boolean 
---@param p2 boolean 
---@param p3 boolean 
---@param p4 any 
---@return boolean 
function IsAnyEntityEntirelyInsideGarage(garageHash, p1, p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAFE24E4D29249E4A)
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param p1 number 
---@param p2 number 
---@param p3 boolean 
---@return boolean
function _0xAFE24E4D29249E4A(object, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C1B69FAE509BA97)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function SetPickupUncollectable(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77F33F2CCF64B3AA)
--- Overrides a flag on the object which determines if the object should be avoided by a vehicle in task: CTaskVehicleGoToPointWithAvoidanceAutomobile.
--- Tested on vehicles that were created by the vehicle generators.
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param toggle boolean 
function SetObjectForceVehiclesToAvoid(object, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x225B8B35C88029B3)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickup pickup 
---@return vector3 
function GetPickupCoords(pickup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADBE4809F19F927A)
--- ```
--- is this like setting is as no longer needed?  
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
function MarkObjectForDeletion(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x464D8E1427156FE4)
--- CDoor and CDoorSystemData still internally allocated (and their associations between doorHash, modelHash, and coordinates).
--- Only its NetObj removed and flag `*(v2 + 192) |= 8u` (1604 retail) toggled.
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number 
function RemoveDoorFromSystem(doorHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E3F1B1B891A2AAA)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x1E3F1B1B891A2AAA(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF97CDD4FC08FD34)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number 
---@return boolean 
function DoorSystemGetIsPhysicsLoaded(doorHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1761DC5D8471CBAA)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param garageHash number 
---@param player player 
---@param p2 number 
---@return boolean 
function IsPlayerPartiallyInsideGarage(garageHash, player, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D89D607CB3DD1D2)
--- ```
--- Overrides the climbing/blocking flags of the object, used in the native scripts mostly for "prop_dock_bouy_*"
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param toggle boolean 
function SetObjectAllowLowLodBuoyancy(object, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x160AA1B32F6139B8)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number 
---@return number 
function DoorSystemGetDoorState(doorHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB20834A7DD3D8896)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param entity object 
---@param toggle boolean 
---@param p2 number 
---@param ped ped 
function SetEnableArenaPropPhysicsOnPed(entity, toggle, p2, ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x911024442F4898F0)
--- ```
--- Activate the physics to: "xs_prop_arena_{flipper,wall,bollard,turntable,pit}"
--- ```
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param entity object 
---@param toggle boolean 
---@param p2 number 
function SetEnableArenaPropPhysics(entity, toggle, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x024A60DEB0EA69F0)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param garageHash number 
---@param player player 
---@param p2 number 
---@param p3 number 
---@return boolean 
function IsPlayerEntirelyInsideGarage(garageHash, player, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8881C98A31117998)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
function _0x8881C98A31117998(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x90E47239EA1980B8)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param garageHash number 
---@param p1 boolean 
---@param p2 number 
---@return boolean 
function IsGarageEmpty(garageHash, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3430676B11CDF21D)
--- ```
--- draws circular marker at pos
--- -1 = none
--- 0 = red
--- 1 = green
--- 2 = blue
--- 3 = green larger
--- 4 = nothing
--- 5 = green small
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3)
---@param x number 
---@param y number 
---@param z number 
---@param colorIndex number 
function RenderFakePickupGlow(x, y, z, colorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x31574B1B41268673)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x31574B1B41268673(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC153C43EA202C8C1)
--- ```
--- if (OBJECT::IS_DOOR_REGISTERED_WITH_SYSTEM(doorHash))
--- {
--- OBJECT::REMOVE_DOOR_FROM_SYSTEM(doorHash);
--- }
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number 
---@return boolean 
function IsDoorRegisteredWithSystem(doorHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92AEFB5F6E294023)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param p1 boolean 
---@param p2 boolean 
function PreventCollectionOfPortablePickup(object, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8ABFB70C49CC43E2)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@return boolean 
function HasObjectBeenBroken(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x758A5C1B3B1E1990)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
function ForcePickupRegenerate(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF6CA0330F2E737B)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param duration number 
function SetObjectStuntPropDuration(object, duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x31F924B53EADDF65)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 boolean 
function _0x31F924B53EADDF65(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A39DB43E47CF3AA)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
function RemoveObjectHighDetailModel(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6033D32241F6FB5)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param toggle boolean 
function _0xC6033D32241F6FB5(object, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0589B5E791CE9B2B)
--- ```
--- Spawns one or more money pickups.  
--- x: The X-component of the world position to spawn the money pickups at.  
--- y: The Y-component of the world position to spawn the money pickups at.  
--- z: The Z-component of the world position to spawn the money pickups at.  
--- value: The combined value of the pickups (in dollars).  
--- amount: The number of pickups to spawn.  
--- model: The model to use, or 0 for default money model.  
--- Example:  
--- CREATE_MONEY_PICKUPS(x, y, z, 1000, 3, 0x684a97ae);  
--- Spawns 3 spray cans that'll collectively give $1000 when picked up. (Three spray cans, each giving $334, $334, $332 = $1000).  
--- ==============================================  
--- Max is 2000 in MP. So if you put the amount to 20, but the value to $400,000 eg. They will only be able to pickup 20 - $2,000 bags. So, $40,000  
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(coords:vector3, y:number, z:number)
---@param x number 
---@param y number 
---@param z number 
---@param value number 
---@param amount number 
---@param model number 
function CreateMoneyPickups(x, y, z, value, amount, model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB6E6FBA95C7324AC)
--- ```
--- Sets the ajar angle of a door.
--- Ranges from -1.0 to 1.0, and 0.0 is closed / default.
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number Door system identifier
---@param ajar number 
---@param requestDoor boolean 
---@param forceUpdate boolean On true invokes [DOOR_SYSTEM_SET_DOOR_STATE](#\_0x6BAB9442830C7F53); otherwise requestDoor is unused.
function DoorSystemSetOpenRatio(doorHash, ajar, requestDoor, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x03C27E13B42A0E82)
--- Includes networking check: ownership vs. or the door itself **isn't** networked.
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number Door system identifier
---@param rate number 
---@param requestDoor boolean 
---@param forceUpdate boolean On true invokes [DOOR_SYSTEM_SET_DOOR_STATE](#\_0x6BAB9442830C7F53); otherwise requestDoor is unused.
function DoorSystemSetAutomaticRate(doorHash, rate, requestDoor, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF92099527DB8E2A7)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0xF92099527DB8E2A7(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x190428512B240692)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param garageHash number 
---@param vehicles boolean 
---@param peds boolean 
---@param objects boolean 
---@param isNetwork boolean 
function ClearObjectsInsideGarage(garageHash, vehicles, peds, objects, isNetwork) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA85A21582451E951)
--- Some property related to gates. Native name between `DOOR_SYSTEM_SET_AUTOMATIC_RATE` and `DOOR_SYSTEM_SET_DOOR_STATE`.
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number 
---@param p1 boolean 
function _0xA85A21582451E951(doorHash, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x53E0DF1A2A3CF0CA)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param p1 any 
---@param p2 boolean 
function SetTeamPickupObject(object, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x899BA936634A322E)
--- See [SET_STATE_OF_RAYFIRE_MAP_OBJECT](https://docs.fivem.net/natives/?_0x5C29F698D404C5E1) to see the different states
--- Get a destructible object's state. Substract 1 to get the real state. For example, if the object just spawned (state 2), the native will return 3.
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@return number 
function GetStateOfRayfireMapObject(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xABDABF4E1EDECBFA)
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param value boolean 
function SetUnkGlobalBoolRelatedToDamage(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9C36251F6E48E33)
--- Pickup hashes can be found [here](https://gist.github.com/4mmonium/1eabfb6b3996e3aa6b9525a3eccf8a0b).
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(pickupHash:number, coords:vector3):boolean
---@param pickupHash number 
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@return boolean 
function DoesPickupOfTypeExistInArea(pickupHash, x, y, z, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF82D8F1926A02C3D)
--- ```
--- Hardcoded to not work in multiplayer.  
--- Used to lock/unlock doors to interior areas of the game.  
--- (Possible) Door Types:  
--- pastebin.com/9S2m3qA4  
--- Heading is either 1, 0 or -1 in the scripts. Means default closed(0) or opened either into(1) or out(-1) of the interior.  
--- Locked means that the heading is locked.    
--- p6 is always 0.   
--- 225 door types, model names and coords found in stripclub.c4:  
--- pastebin.com/gywnbzsH  
--- get door info: pastebin.com/i14rbekD  
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(type:number, coords:vector3, y:number, z:number)
---@param type number 
---@param x number 
---@param y number 
---@param z number 
---@param locked boolean 
---@param heading number 
---@param p6 boolean 
function SetStateOfClosestDoorOfType(type, x, y, z, locked, heading, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADF084FB8F075D06)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 object 
---@return boolean
function _0xADF084FB8F075D06(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2FDFF4107B8C1147)
--- ```
--- Returns true if the object has finished moving.  
--- If false, moves the object towards the specified X, Y and Z coordinates with the specified X, Y and Z speed.  
--- See also: https://gtagmodding.com/opcode-database/opcode/034E/
--- Has to be looped until it returns true.   
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param toX number 
---@param toY number 
---@param toZ number 
---@param speedX number 
---@param speedY number 
---@param speedZ number 
---@param collision boolean 
---@return boolean 
function SlideObject(object, toX, toY, toZ, speedX, speedY, speedZ, collision) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB5B7742424BD4445)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0xB5B7742424BD4445(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4BC2854478F3A749)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number 
---@return number 
function DoorSystemGetDoorPendingState(doorHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x394CD08E31313C28)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
function _0x394CD08E31313C28() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DCA505A5C196F05)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x8DCA505A5C196F05(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x734E1714D077DA9A)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@param p1 any 
function _0x734E1714D077DA9A(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBCE595371A5FBAAF)
--- ```
--- Requires a component_at_*_flsh to be attached to the weapon object
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@param toggle boolean 
function SetCreateWeaponObjectLightSource(object, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8B32ACE6326A7546)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@return boolean 
function IsObjectVisible(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAFC1CA75AD4074D1)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickup pickup 
---@return boolean 
function DoesPickupExist(pickup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8CAAB2BD3EA58BD4)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
function _0x8CAAB2BD3EA58BD4(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0378C08504160D0D)
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object 
---@return boolean
function IsObjectAPortablePickup(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6BAB9442830C7F53)
--- Lockstates not applied and CNetObjDoor's not created until [DOOR_SYSTEM_GET_IS_PHYSICS_LOADED](https://docs.fivem.net/natives/?_0xDF97CDD4FC08FD34) returns true.
--- ### Door lock states: (v323)
--- *   **0**: UNLOCKED
--- *   **1**: LOCKED
--- *   **2**: DOORSTATE_FORCE_LOCKED_UNTIL_OUT_OF_AREA
--- *   **3**: DOORSTATE_FORCE_UNLOCKED_THIS_FRAME
--- *   **4**: DOORSTATE_FORCE_LOCKED_THIS_FRAME
--- *   **5**: DOORSTATE_FORCE_OPEN_THIS_FRAME
--- *   **6**: DOORSTATE_FORCE_CLOSED_THIS_FRAME
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param doorHash number 
---@param state number 
---@param requestDoor boolean On true, and when door system is configured to, i.e., "persists w/o netobj", generate a CRequestDoorEvent.
---@param forceUpdate boolean On true, forces an update on the door system (same path as netObjDoor_applyDoorStuff)
function DoorSystemSetDoorState(doorHash, state, requestDoor, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x43C677F1E1158005)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param entity object 
---@param p1 any 
---@return boolean
function GetIsArenaPropPhysicsDisabled(entity, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F8838D03D1DC226)
--- p5 only set to true in single player native scripts. Door hashes normally look like `PROP_[int]_DOOR_[int]` for interior doors and `PROP_BUILDING_[int]_DOOR_[int]` exterior doors but you can just make up your own hash if you want.
--- If scriptDoor is true, register the door on the script handler host (note: there's a hardcap on the number of script IDs that can be added to the system at a given time). If scriptDoor and isLocal are both false, the door is considered to be in a "Persists w/o netobj" state.
--- A simple "localized" door-system (with hundreds/thousands of doors) can be created by setting p5, p6, and p7 to false and using EventHandlers to synchronize the states to: [DOOR_SYSTEM_SET_DOOR_STATE](https://docs.fivem.net/natives/?_0x6BAB9442830C7F53), [DOOR_SYSTEM_SET_OPEN_RATIO](https://docs.fivem.net/natives/?_0xB6E6FBA95C7324AC), [DOOR_SYSTEM_SET_HOLD_OPEN](https://docs.fivem.net/natives/?_0xD9B71952F78A2640), etc.
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@overload fun(doorHash:number, modelHash:number, coords:vector3, y:number, z:number)
---@param doorHash number A (unique) door system identifier
---@param modelHash number Entity model hash
---@param x number The X coordinate of the door object
---@param y number The Y coordinate of the door object
---@param z number The Z coordinate of the door object
---@param p5 boolean 
---@param scriptDoor boolean false; relies upon getNetworkGameScriptHandler.
---@param isLocal boolean On true disables the creation `CRequestDoorEvent's` in [DOOR_SYSTEM_SET_DOOR_STATE](#\_0x6BAB9442830C7F53).
function AddDoorToSystem(doorHash, modelHash, x, y, z, p5, scriptDoor, isLocal) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x891804727E0A98B7)
--- ```
--- Pickup hashes: pastebin.com/8EuSv2r1  
--- flags:  
--- 8 (1 << 3): place on ground  
--- 512 (1 << 9): spin around  
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupHash number 
---@param posX number 
---@param posY number 
---@param posZ number 
---@param rotX number 
---@param rotY number 
---@param rotZ number 
---@param flag number 
---@param amount number 
---@param p9 any 
---@param p10 boolean 
---@param modelHash number 
---@return pickup 
function CreatePickupRotate(pickupHash, posX, posY, posZ, rotX, rotY, rotZ, flag, amount, p9, p10, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x08F96CA6C551AD51)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupHash number 
---@return number 
function GetWeaponTypeFromPickupType(pickupHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7F29CA00F46350E)
--- See [N_0x701fda1e82076ba4](https://docs.fivem.net/natives/?_0x701FDA1E82076BA4).
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 boolean 
function _0xC7F29CA00F46350E(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2542269291C6AC84)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 any 
---@return any
function _0x2542269291C6AC84(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78857FC65CADB909)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param p0 boolean 
function SetLocalPlayerCanCollectPortablePickups(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x85B6C850546FDDE2)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param garageHash number 
---@param p1 boolean 
---@param p2 boolean 
---@param p3 boolean 
---@param p4 any 
---@return boolean 
function AreEntitiesEntirelyInsideGarage(garageHash, p1, p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5EAAD83F8CFB4575)
--- ```
--- returns pickup hash.
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupHash number 
---@return number 
function GetPickupHash(pickupHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x372EF6699146A1E4)
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param garageHash number 
---@param entity entity 
---@param p2 number 
---@param p3 number 
---@return boolean 
function IsObjectEntirelyInsideGarage(garageHash, entity, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x260EE4FDBDF4DB01)
--- ```
--- `object`: The des-object handle to get the animation progress from.
--- Return value is a float between 0.0 and 1.0, 0.0 is the beginning of the animation, 1.0 is the end. Value resets to 0.0 instantly after reaching 1.0.
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object The des-object handle to get the animation progress from.
---@return number A float between 0.0 and 1.0, 0.0 is the beginning of the animation, 1.0 is the end. Value resets to 0.0 instantly after reaching 1.0.
function GetRayfireMapObjectAnimPhase(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9C93764223E29C50)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param pickupHash any 
---@param posX number 
---@param posY number 
---@param posZ number 
---@param flags number 
---@param value number 
---@param modelHash any 
---@param p7 boolean 
---@param p8 boolean 
---@return any
function CreateNonNetworkedAmbientPickup(pickupHash, posX, posY, posZ, flags, value, modelHash, p7, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9C1681347C8BD15)
--- Resets and brings back all the children of a fragment based object.
--- This should be used when attaching or detaching an object from another entity, especially when the object being detached consists of multiple fragments.
--- Attempting to teleport a fragment-based object using [SET_ENTITY_COORDS](https://docs.fivem.net/natives/?_0x06843DA7060A026B) such as a flag object, will result in it remaining in place and failing to teleport, given the condition mentioned in the preceding statement.
--- The native should be executed after detaching the object from its parent entity and before calling [SET_ENTITY_COORDS](https://docs.fivem.net/natives/?_0x06843DA7060A026B).
--- Example given down below.
--- #### Category: [OBJECT](https://docs.fivem.net/natives/?n_OBJECT)
---@param object object The object to fix fragments for (a handle should be passed).
function FixObjectFragment(object) end

