---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D68C8FD0FACA94E)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityAnObject(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA1C610A04DB6BBB)
--- Toggle the visibility of a given entity.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to change the visibility of
---@param toggle boolean Whether or not the entity will be visible
---@param unk boolean Always 0 in scripts
function SetEntityVisible(entity, toggle, unk) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB328DCC3A3AA401B)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityBoneCount(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7239B21A38F536BA)
--- Checks whether an entity exists in the game world.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to check if it exists.
---@return boolean Whether the entity exists or not.
function DoesEntityExist(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2595DD4236549CE3)
--- ```
--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param ped ped 
function SetPedAsNoLongerNeeded(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB9C54555ED30FBC4)
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 any 
---@param p5 any 
---@param p8 number 
---@param p9 number 
---@param p10 any 
---@param p11 number 
---@return boolean,any,any 
function PlaySynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5, p8, p9, p10, p11) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x490861B88F4FD846)
--- ```
--- Does nothing (essentially a nullsub).
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param p0 any 
function _0x490861B88F4FD846(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2274BC1C4885E333)
--- ```
--- Converts world coords (posX - Z) to coords relative to the entity  
--- Example:  
--- posX = 50  
--- posY = 1000  
--- posZ = 60  
--- Entity's coords are: x=30, y=1000, z=60.  
--- All three returned coords will then be in range of [-20,20] depending on rotation of the entity.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param posX number 
---@param posY number 
---@param posZ number 
---@return vector3 
function GetOffsetFromEntityGivenWorldCoords(entity, posX, posY, posZ) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x50BD2730B191E360)
--- ```
--- Returns a float value representing animation's total playtime in milliseconds.  
--- Example:  
--- GET_ENTITY_ANIM_TOTAL_TIME(PLAYER_ID(),"amb@world_human_yoga@female@base","base_b")   
--- return 20800.000000  
--- ```
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number,string,string 
function GetEntityAnimTotalTime(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEFBE71898A993728)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param from entity 
---@param to entity 
---@return boolean 
function IsEntityAttachedToEntity(from, to) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEEF059FAD016D209)
--- ```
--- Returns an integer value of entity's current health.
--- Example of range for ped:
--- - Player [0 to 200]
--- - Ped [100 to 200]
--- - Vehicle [0 to 1000]
--- - Object [0 to 1000]
--- Health is actually a float value but this native casts it to int.
--- In order to get the actual value, do:
--- float health = *(float *)(entityAddress + 0x280);
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to get the health from.
---@return number The current entity health.
function GetEntityHealth(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7E3B9735C0F89D6)
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return object 
function GetObjectIndexFromEntityIndex(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A50A1EEDAD01E65)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityRecordsCollisions(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDDE6DF5AE89981D2)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p2 boolean 
---@return boolean 
function DoesEntityBelongToThisScript(entity, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD9E3006FB3CBD765)
--- p5 requires more research. See also [CREATE_MODEL_HIDE](https://docs.fivem.net/natives/?_0x8A97BCA30A0CE478) and [CREATE_MODEL_SWAP](https://docs.fivem.net/natives/?_0x92C47782FDA8B2A3).
--- Network players do not see changes done with this.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(coords:vector3, y:number, z:number)
---@param x number 
---@param y number 
---@param z number 
---@param radius number The radius specified in gta units
---@param model number The model that you want to make visible
---@param p5 boolean 
function RemoveModelHide(x, y, z, radius, model, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DBD58820FA61D71)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityUpsidedown(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFD1695C5D3B05439)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity1 entity 
---@param entity2 entity 
---@param entityBone number 
---@param entityBone2 number 
---@param p4 boolean 
---@param p5 boolean 
function AttachEntityBoneToEntityBonePhysically(entity1, entity2, entityBone, entityBone2, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BB4EF4214E0E6D5)
--- ```
--- Gets the X-component of the entity's forward vector.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityForwardX(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x428CA6DBD1094446)
--- Freezes or unfreezes an entity preventing its coordinates to change by the player if set to `true`. You can still change the entity position using [SET_ENTITY_COORDS](https://docs.fivem.net/natives/?_0x06843DA7060A026B).
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to freeze/unfreeze.
---@param toggle boolean Freeze or unfreeze entity.
function FreezeEntityPosition(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x20B60995556D004F)
--- ```
--- Checks if entity is within x/y/zSize distance of x/y/z.   
--- Last three are unknown ints, almost always p7 = 0, p8 = 1, p9 = 0  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param xPos number 
---@param yPos number 
---@param zPos number 
---@param xSize number 
---@param ySize number 
---@param zSize number 
---@param p7 boolean 
---@param p8 boolean 
---@param p9 number 
---@return boolean 
function IsEntityAtCoord(entity, xPos, yPos, zPos, xSize, ySize, zSize, p7, p8, p9) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A7B270912999B3C)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityAMissionEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x18FF00FC7EFF559E)
--- ```
--- Applies a force to the specified entity.
--- **List of force types (p1)**:
--- public enum ForceType
--- {
--- MinForce = 0,
--- MaxForceRot = 1,
--- MinForce2 = 2,
--- MaxForceRot2 = 3,
--- ForceNoRot = 4,
--- ForceRotPlusForce = 5
--- }
--- Research/documentation on the gtaforums can be found here https://gtaforums.com/topic/885669-precisely-define-object-physics/) and here https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/.
--- p6/relative - makes the xyz force not relative to world coords, but to something else
--- p7/highForce - setting false will make the force really low
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(entity:entity, forceType:number, coords:vector3, y:number, z:number, p5:boolean)
---@param entity entity 
---@param forceType number 
---@param x number 
---@param y number 
---@param z number 
---@param p5 boolean 
---@param isDirectionRel boolean 
---@param isForceRel boolean 
---@param p8 boolean 
function ApplyForceToEntityCenterOfMass(entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A504562485944DD)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(entity:entity, coords:vector3, Y:number):number
---@param entity entity 
---@param X number 
---@param Y number 
---@param Z number 
---@param atTop boolean 
---@param inWorldCoords boolean 
---@return number 
function GetEntityHeight(entity, X, Y, Z, atTop, inWorldCoords) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x394BDE2A7BBA031E)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity1 entity 
---@param entity2 entity 
---@param traceType number 
---@return any
function HasEntityClearLosToEntity_2(entity1, entity2, traceType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x961AC54BF0613F5D)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param dynamic boolean Set to `true` to keep velocity after detaching
---@param collision boolean 
function DetachEntity(entity, dynamic, collision) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE12ABE5E3A389A6C)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetCanAutoVaultOnEntity(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB17BC6453F6CF5AC)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param p0 any 
---@param p1 any 
function _0xB17BC6453F6CF5AC(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xACAD101E1FB66689)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityAlwaysPrerender(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4805D2B1D8CF94A9)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return vector3 
function GetEntityVelocity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x846BF6291198A71E)
--- ```
--- Gets the heading of the entity physics in degrees, which tends to be more accurate than just "GET_ENTITY_HEADING". This can be clearly seen while, for example, ragdolling a ped/player.  
--- NOTE: The name and description of this native are based on independent research. If you find this native to be more suitable under a different name and/or described differently, please feel free to do so.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityPhysicsHeading(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF4080490ADC51C6F)
--- ```
--- Called to update entity attachments.
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
function ProcessEntityAttachments(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDA95EA3317CC5064)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function DoesEntityHavePhysics(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA80AE305E0A3044F)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetCanClimbOnEntity(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46F8696933A63C9B)
--- ```
--- Gets the world rotation of the specified bone of the specified entity.
--- This native is used in casinoroulette.c but I don't know yet what is the difference with _GET_ENTITY_BONE_ROTATION
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param boneIndex number 
---@return vector3 
function GetEntityBonePosition_2(entity, boneIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x213B91045D09B983)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return vector3 
function GetEntityRotationVelocity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B9BBD38AB0796DF)
--- Attach an entity to the specified entity.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity1 entity Entity to attach.
---@param entity2 entity Entity to attach `entity1` with.
---@param boneIndex number This is different to boneID, use ['GET_PED_BONE_INDEX'](#\_0x3F428D08BE5AAE31) to get the index from the ID. use the index for attaching to specific bones. `entity1` will be attached to the center of `entity2` if bone index given doesn't correspond to bone indexes for that entity type.
---@param xPos number X-axis offset from the center of `entity2`.
---@param yPos number Y-axis offset from the center of `entity2`.
---@param zPos number Z-axis offset from the center of `entity2`.
---@param xRot number X-axis rotation.
---@param yRot number Y-axis rotation.
---@param zRot number Z-axis rotation.
---@param p9 boolean Unknown. Does not seem to have any effect.
---@param useSoftPinning boolean If set to false attached entity will not detach when fixed.
---@param collision boolean Controls collision between the two entities (FALSE disables collision).
---@param isPed boolean Pitch doesnt work when false and roll will only work on negative numbers (only peds)
---@param rotationOrder number The order in which the rotation is applied. See [`GET_ENTITY_ROTATION`](#\_0xAFBD61CC738D9EB9)
---@param syncRot boolean If false it ignores entity rotation.
function AttachEntityToEntity(entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, rotationOrder, syncRot) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A97BCA30A0CE478)
--- ```
--- p5 = sets as true in scripts  
--- Same as the comment for CREATE_MODEL_SWAP unless for some reason p5 affects it this only works with objects as well.  
--- Network players do not see changes done with this.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(coords:vector3, y:number, z:number)
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param model number 
---@param p5 boolean 
function CreateModelHide(x, y, z, radius, model, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB1632E9A5F988D11)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityAttachedToAnyPed(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x524AC5ECEA15343E)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to check if it's a Ped.
---@return boolean Whether the entity is a Ped.
function IsEntityAPed(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFCDFF7B72D23A1AC)
--- Checks if entity1 has a clear line of sight to entity2. So a simple raycast which if it collides with any of the given colliderTypes returns false.
--- The direction of the check matters with for example bushes, so checking from inside to outside a bush with traceType 256 returns true, but the other way around returns false.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity1 entity Entity to start from
---@param entity2 entity Entity to check to
---@param flags number A bit mask with bits 1, 2, 4, etc, relating to collider types (see: [START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE](#\_0x377906D8A31E5586)). 17 is most common in GTA scripts.
---@return boolean Returns `true` if no collider of specified bitmask is hit.
function HasEntityClearLosToEntity(entity1, entity2, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFD5033FDBA0A9C8)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function HasEntityBeenDamagedByAnyVehicle(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD3997889736FD899)
--- ```
--- Sets whether the entity can be targeted without being in line-of-sight.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityCanBeTargetedWithoutLos(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x61B6775E83C0DB6F)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
function RemoveForcedObject(p0, p1, p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA72CD9CA74A5ECBA)
--- This native **could affect** the arguments of the `CEventNetworkEntityDamage` game event, by clearing the damaging entity before the event is fired.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to clear the last damaging entity from.
function ClearEntityLastDamageEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB6463CF6AF527071)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean,string 
function IsEntityInZone(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6AC7003FA6E5575E)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityAVehicle(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x28004F88151E03E0)
--- ```
--- RAGEPluginHook list: docs.ragepluginhook.net/html/62951c37-a440-478c-b389-c471230ddfc5.htm
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p3 number 
---@return any,string,string 
function StopEntityAnim(entity, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4B53F92932ADFAC0)
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return vehicle 
function GetVehicleIndexFromEntityIndex(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A4722448F18EEF5)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityHasGravity(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x886E37EC497200B6)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityInAir(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A8D700A51CB7B0D)
--- ```
--- Relative can be used for getting speed relative to the frame of the vehicle, to determine for example, if you are going in reverse (-y speed) or not (+y speed).  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param relative boolean 
---@return vector3 
function GetEntitySpeedVector(entity, relative) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7FB218262B810701)
--- ```
--- delta and bitset are guessed fields. They are based on the fact that most of the calls have 0 or nil field types passed in.  
--- The only time bitset has a value is 0x4000 and the only time delta has a value is during stealth with usually <1.0f values.  
--- ```
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p3 number 
---@param loop boolean 
---@param stayInAnim boolean 
---@param p6 boolean 
---@param delta number 
---@param bitset any 
---@return boolean,string,string 
function PlayEntityAnim(entity, p3, loop, stayInAnim, p6, delta, bitset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAFBD61CC738D9EB9)
--- ```
--- rotationOrder refers to the order yaw pitch roll is applied; value ranges from 0 to 5 and is usually *2* in scripts.
--- What you use for rotationOrder when getting must be the same as rotationOrder when setting the rotation.
--- What it returns is the yaw on the z part of the vector, which makes sense considering R* considers z as vertical. Here's a picture for those of you who don't understand pitch, yaw, and roll:
--- www.allstar.fiu.edu/aero/images/pic5-1.gif
--- ```
--- ### Rotation Orders
--- *   **0**: ZYX - Rotate around the z-axis, then the y-axis and finally the x-axis.
--- *   **1**: YZX - Rotate around the y-axis, then the z-axis and finally the x-axis.
--- *   **2**: ZXY - Rotate around the z-axis, then the x-axis and finally the y-axis.
--- *   **3**: XZY - Rotate around the x-axis, then the z-axis and finally the y-axis.
--- *   **4**: YXZ - Rotate around the y-axis, then the x-axis and finally the z-axis.
--- *   **5**: XYZ - Rotate around the x-axis, then the y-axis and finally the z-axis.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to get the rotation for.
---@param rotationOrder number The order yaw, pitch and roll is applied. Usually 2.
---@return vector3 A vector where the Z coordinate is the yaw.
function GetEntityRotation(entity, rotationOrder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBD8D32550E5CEBFE)
--- Gets the local rotation of the specified bone of the specified entity.
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param boneIndex number 
---@return vector3
function GetEntityBoneRotationLocal(entity, boneIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE9676F61BC0B3321)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function HasCollisionLoadedAroundEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE81AFC1BC4CC41CE)
--- ```
--- Get how much of the entity is submerged.  1.0f is whole entity.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntitySubmergedLevel(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A9205C1B9EE827F)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
---@param keepPhysics boolean 
function SetEntityCollision(entity, toggle, keepPhysics) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BAD02F0368D9E14)
--- ```
--- Called on tick.  
--- Tested with vehicles, returns true whenever the vehicle is touching any entity.  
--- Note: for vehicles, the wheels can touch the ground and it will still return false, but if the body of the vehicle touches the ground, it will return true.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function HasEntityCollidedWithAnything(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC86D67D52A707CF8)
--- ```
--- Entity 1 = Victim  
--- Entity 2 = Attacker  
--- p2 seems to always be 1  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity1 entity 
---@param entity2 entity 
---@param p2 boolean 
---@return boolean 
function HasEntityBeenDamagedByEntity(entity1, entity2, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8339643499D1222E)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param x number 
---@param y number 
---@param z number 
function SetEntityAngularVelocity(entity, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4DC9A62F844D9337)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param team number 
---@return player 
function GetNearestPlayerToEntityOnTeam(entity, team) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6CE177D014502E8A)
--- ```
--- ENABLE_*
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
function EnableEntityUnk(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44A8FCB8ED227738)
--- ```
--- Returns the coordinates of an entity-bone.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param boneIndex number 
---@return vector3 
function GetWorldPositionOfEntityBone(entity, boneIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C3B791D580E0BC2)
--- ```
--- Only called once in the scripts.  
--- Related to weapon objects.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p1 number 
function _0x5C3B791D580E0BC2(entity, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCCF1E97BEFDAE480)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function GetEntityCollisionDisabled(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA53ED5520C07654A)
--- ```
--- Calling this function disables collision between two entities.
--- The importance of the order for entity1 and entity2 is unclear.
--- The third parameter, `thisFrame`, decides whether the collision is to be disabled until it is turned back on, or if it's just this frame.
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity1 entity 
---@param entity2 entity 
---@param thisFrameOnly boolean 
function SetEntityNoCollisionEntity(entity1, entity2, thisFrameOnly) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAE3CBE5BF394C9C9)
--- Delete the specified entity, and invalidate the passed handle (i.e., the in/out argument).
--- You might want to check if the entity exists before with [DOES_ENTITY_EXIST](https://docs.fivem.net/natives/?_0x7239B21A38F536BA).
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to delete.
function DeleteEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFEDDF04D62B8D790)
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@return number,string,string 
function GetAnimDuration() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11E79CAB7183B6F5)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 any 
---@param p5 number 
---@return boolean 
function StopSynchronizedMapEntityAnim(p0, p1, p2, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C99BB7B6E96D16F)
--- ```
--- Note that the third parameter(denoted as z) is "up and down" with positive numbers encouraging upwards movement.
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param x number 
---@param y number 
---@param z number 
function SetEntityVelocity(entity, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x150E808B375A385A)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(coords:vector3, y:number, z:number)
---@param x number 
---@param y number 
---@param z number 
---@param p3 any 
---@param modelHash number 
---@param p5 boolean 
function CreateForcedObject(x, y, z, p3, modelHash, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95EB9964FF5C5C65)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function HasEntityBeenDamagedByAnyObject(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9B1E824FFBB7027A)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
function ResetEntityAlpha(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0267D00AF114F17A)
--- ```
--- Has the entity1 got a clear line of sight to the other entity2 from the direction entity1 is facing.  
--- This is one of the most CPU demanding BOOL natives in the game; avoid calling this in things like nested for-loops  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity1 entity 
---@param entity2 entity 
---@return boolean 
function HasEntityClearLosToEntityInFront(entity1, entity2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xECB2FC7235A7D137)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param forwardVector vector3 
---@param rightVector vector3 
---@param upVector vector3 
---@param position vector3 
function GetEntityMatrix(entity, forwardVector, rightVector, upVector, position) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7022BD828FA0B082)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p1 boolean 
---@param relationshipHash number 
function SetEntityOnlyDamagedByRelationshipGroup(entity, p1, relationshipHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x43D3807C077261E3)
--- ```
--- p1 sync task id?  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p1 number 
---@param p2 boolean 
---@return boolean 
function StopSynchronizedEntityAnim(entity, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3AE22DEB5BA5A3E6)
--- ```
--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param object object 
function SetObjectAsNoLongerNeeded(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92C47782FDA8B2A3)
--- ```
--- Only works with objects!  
--- Network players do not see changes done with this.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(coords:vector3, y:number, z:number, radius:number)
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param originalModel number 
---@param newModel number 
---@param p6 boolean 
function CreateModelSwap(x, y, z, radius, originalModel, newModel, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48C2BED9180FE123)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return entity 
function GetEntityAttachedTo(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x629BFA74418D6239)
--- ```
--- This is an alias of SET_ENTITY_AS_NO_LONGER_NEEDED.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param vehicle vehicle 
function SetVehicleAsNoLongerNeeded(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C3D0A935F535C4C)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetLastMaterialHitByEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCFB0A0D8EDD145A3)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityInWater(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE5D2A122E09EC42)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(entityModelHash:number, coords:vector3):boolean
---@param entityModelHash number 
---@param x number 
---@param y number 
---@param z number 
---@param p4 boolean 
---@return boolean 
function WouldEntityBeOccluded(entityModelHash, x, y, z, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2158E81A6AF65EA9)
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean
function DoesEntityHaveAnimDirector(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57C5DB656185EAC4)
--- ```
--- Example here: www.gtaforums.com/topic/830463-help-with-turning-lights-green-and-causing-peds-to-crash-into-each-other/#entry1068211340
--- 0 = green
--- 1 = red
--- 2 = yellow
--- 3 = reset changes
--- changing lights may not change the behavior of vehicles
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param state number 
function SetEntityTrafficlightOverride(entity, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x831E0242595560DF)
--- ```
--- Displays the current ROLL axis of the entity [-180.0000/180.0000+]  
--- (Sideways Roll) such as a vehicle tipped on its side  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityRoll(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x68B562E124CC0AEF)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param p0 any 
---@param p1 any 
function _0x68B562E124CC0AEF(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x54736AA40E271165)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param p7 boolean 
---@param p8 boolean 
---@param p9 any 
---@return boolean 
function IsEntityInArea(entity, x1, y1, z1, x2, y2, z2, p7, p8, p9) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD05BFF0C0A12C68F)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityWaitingForWorldCollision(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB736A491E64A32CF)
--- ```
--- Marks the specified entity (ped, vehicle or object) as no longer needed.  
--- Entities marked as no longer needed, will be deleted as the engine sees fit.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
function SetEntityAsNoLongerNeeded(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0E46A3FCBDE2A1B1)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity Entity to apply a maximum speed on
---@param speed number Speed in meters per second
function SetEntityMaxSpeed(entity, speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77B21BE7AC540F07)
--- ```
--- w is the correct parameter name!  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(entity:entity, coords:vector3)
---@param entity entity 
---@param x number 
---@param y number 
---@param z number 
---@param w number 
function SetEntityQuaternion(entity, x, y, z, w) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F9532F3B5CC2551)
--- ```
--- NativeDB Added Parameter 2: BOOL p1
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityDead(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9EBC85ED0FFFE51C)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
---@param keepPhysics boolean 
function SetEntityCompletelyDisableCollision(entity, toggle, keepPhysics) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x79F020FF9EDC0748)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityOnlyDamagedByPlayer(entity, toggle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3FEF770D40960D5A)
--- Gets the current coordinates (world position) for a specified entity.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to get the coordinates from.
---@param alive boolean Unused by the game, potentially used by debug builds of GTA in order to assert whether or not an entity was alive.
---@return vector3 The current entity coordinates.
function GetEntityCoords(entity, alive) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x295D82A8559F9150)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityMotionBlur(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x06843DA7060A026B)
--- Sets the coordinates (world position) for a specified entity, offset by the radius of the entity on the Z axis.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to change coordinates for.
---@param xPos number The X coordinate.
---@param yPos number The Y coordinate.
---@param zPos number The Z coordinate, ground level.
---@param alive boolean Unused by the game, potentially used by debug builds of GTA in order to assert whether or not an entity was alive.
---@param deadFlag boolean Whether to disable physics for dead peds, too, and not just living peds.
---@param ragdollFlag boolean A special flag used for ragdolling peds.
---@param clearArea boolean Whether to clear any entities in the target area.
function SetEntityCoords(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1760FFA8AB074D66)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityCanBeDamaged(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD796CB5BA8F20E32)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityVisibleToScript(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5927F96A78577363)
--- ```
--- LOD distance can be 0 to 0xFFFF (higher values will result in 0xFFFF) as it is actually stored as a 16-bit value (aka uint16_t).  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param value number 
function SetEntityLodDist(entity, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A092BB0C3808B96)
--- ```
--- SET_ENTITY_*  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p1 boolean 
function _0x1A092BB0C3808B96(entity, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA02E132F5C68722)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p1 boolean 
---@param p2 number 
function SetEntityIsTargetPriority(entity, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE83D4F9BA2A38914)
--- ```
--- Returns the heading of the entity in degrees. Also know as the "Yaw" of an entity.
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to get the heading from.
---@return number The current entity heading.
function GetEntityHeading(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEAF4CD9EA3E7E922)
--- ```
--- if (ENTITY::HAS_ANIM_EVENT_FIRED(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("CreateObject")))
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param actionHash number 
---@return boolean 
function HasAnimEventFired(entity, actionHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8E2530AA8ADA980E)
--- Set the heading of an entity in degrees also known as "Yaw".
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to set the heading for.
---@param heading number The heading in degrees.
function SetEntityHeading(entity, heading) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE6294A232D03786)
--- ```
--- Gets the world rotation of the specified bone of the specified entity.
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param boneIndex number 
---@return vector3 
function GetEntityBoneRotation(entity, boneIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1218E6886D3D8327)
--- ```
--- A static ped will not react to natives like "APPLY_FORCE_TO_ENTITY" or "SET_ENTITY_VELOCITY" and oftentimes will not react to task-natives like "AI::TASK_COMBAT_PED". The only way I know of to make one of these peds react is to ragdoll them (or sometimes to use CLEAR_PED_TASKS_IMMEDIATELY(). Static peds include almost all far-away peds, beach-combers, peds in certain scenarios, peds crossing a crosswalk, peds walking to get back into their cars, and others. If anyone knows how to make a ped non-static without ragdolling them, please edit this with the solution.  
--- ^ Attach a phCollider to the ped.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityStatic(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x621873ECE1178967)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param xPos number 
---@param yPos number 
---@param zPos number 
---@param alive boolean 
---@param deadFlag boolean 
---@param ragdollFlag boolean 
---@param clearArea boolean 
function SetEntityCoordsWithoutPlantsReset(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x239A3351AC1DA385)
--- Teleports an entity to specified coordinates directly, with options to maintain certain behaviors post-teleportation.
--- **Note**:
--- *   This native allows precise placement of entities without the usual adjustments for collision or interaction with the environment that may occur with other teleportation natives.
--- *   The `keepTasks` and `keepIK` parameters are specifically useful for maintaining the current state of a ped, ensuring actions or animations are not abruptly stopped due to the teleportation.
--- *   Setting `doWarp` to `false` is useful when simulating continuous movement or when the entity should interact with its immediate surroundings upon arrival.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(entity:entity, coords:vector3, y:number, z:number)
---@param entity entity The entity to reposition.
---@param x number X coordinate for the new position.
---@param y number Y coordinate for the new position.
---@param z number Z coordinate for the new position.
---@param keepTasks boolean If `true`, the tasks currently assigned to the ped are not removed upon teleportation. Applies only to peds.
---@param keepIK boolean If `true`, the Inverse Kinematics (IK) on the ped are not reset upon teleportation. Applies only to peds.
---@param doWarp boolean If `false`, the entity will maintain continuous motion and will not clear contacts nor create space for itself upon teleportation.
function SetEntityCoordsNoOffset(entity, x, y, z, keepTasks, keepIK, doWarp) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6E9C38DB51D7748)
--- ```
--- All ambient entities in-world seem to have the same value for the second argument (Any *script), depending on when the scripthook was activated/re-activated. I've seen numbers from ~5 to almost 70 when the value was translated with to_string. The function return value seems to always be 0.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return string,cfxhandle 
function GetEntityScript(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0DC7CABAB1E9B67E)
--- Loads collision grid for an entity spawned outside of a player's loaded area. This allows peds to execute tasks rather than sit dormant because of a lack of a physics grid.
--- Certainly not the main usage of this native but when set to true for a Vehicle, it will prevent the vehicle to explode if it is spawned far away from the player.
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityLoadCollisionFlag(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3882114BDE571AD4)
--- ```
--- Sets a ped or an object totally invincible. It doesn't take any kind of damage. Peds will not ragdoll on explosions and the tazer animation won't apply either.  
--- If you use this for a ped and you want Ragdoll to stay enabled, then do:  
--- *(DWORD *)(pedAddress + 0x188) |= (1 << 9);  
--- Use this if you want to get the invincibility status:  
--- bool IsPedInvincible(Ped ped)  
--- {  
--- auto addr = getScriptHandleBaseAddress(ped);	  
--- if (addr)  
--- {  
--- DWORD flag = *(DWORD *)(addr + 0x188);  
--- return ((flag & (1 << 8)) != 0) || ((flag & (1 << 9)) != 0);  
--- }  
--- return false;  
--- }  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityInvincible(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD5037BA82E12416F)
--- Get the speed of a entity.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity Entity id you want to test for speed.
---@return number Speed of a entity in m/s. You can convert to km/h using the value you get and multiply by 3.6, and miles/h by 2.236936. Also, the float returned is the length of [GET_ENTITY_SPEED_VECTOR](?\_0x9A8D700A51CB7B0D)
function GetEntitySpeed(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C2E3DC128F44309)
--- ```
--- SET_ENTITY_*
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p1 boolean 
function SetEntityDecalsDisabled(entity, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x060D6E96F8B8E48D)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function DoesEntityHaveDrawable(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F922734E259BD26)
--- ```
--- GET_ENTITY_*
--- Seems to return the handle of the entity's portable pickup.
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param modelHash number 
---@return entity
function GetEntityPickup(entity, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x40FDEDB72F8293B2)
--- ```
--- Based on carmod_shop script decompile this takes a vehicle parameter. It is called when repair is done on initial enter.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
function ForceEntityAiAndAnimationUpdate(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3910051CCECDB00C)
--- ```
--- True means it can be deleted by the engine when switching lobbies/missions/etc, false means the script is expected to clean it up.
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityCleanupByEngine(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE22D8FDE858B8119)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param bCanBeDamaged boolean 
---@param relGroup number 
function SetEntityCanBeDamagedByRelationshipGroup(entity, bCanBeDamaged, relGroup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFAEE099C6F890BB8)
--- ```
--- Enable / disable each type of damage.  
--- --------------  
--- p7 is to to '1' in am_mp_property_ext/int: entity::set_entity_proofs(uParam0->f_19, true, true, true, true, true, true, 1, true);  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param bulletProof boolean 
---@param fireProof boolean 
---@param explosionProof boolean 
---@param collisionProof boolean 
---@param meleeProof boolean 
---@param steamProof boolean 
---@param p7 boolean 
---@param drownProof boolean 
function SetEntityProofs(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x28D1A16553C51776)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param animDictionary string 
---@param animName string 
---@param speedMultiplier number 
function SetEntityAnimSpeed(entity, animDictionary, animName, speedMultiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F47B058362C84B5)
--- Returns the model hash from an entity.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to get the model for.
---@return number The model hash of the entity.
function GetEntityModel(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x04A2A40C73395041)
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return ped 
function GetPedIndexFromEntityIndex(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6F5161F4534EDFF)
--- A population type, from the following enum: https://alloc8or.re/gta5/doc/enums/ePopulationType.txt
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to obtain the population type from.
---@return number A population type, from the enumeration above.
function GetEntityPopulationType(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44A0870B7E92D7C0)
--- This native sets the entity's alpha level.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to change the alpha for.
---@param alphaLevel number The alpha level ranges from 0 to 255, but changes occur every 20% (every 51).
---@param skin boolean Whether or not to change the alpha of the entity's skin.
function SetEntityAlpha(entity, alphaLevel, skin) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x033C0F9A64E229AE)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(coords:vector3, y:number, z:number, radius:number)
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param originalModel number 
---@param newModel number 
---@param p6 boolean 
function RemoveModelSwap(x, y, z, radius, originalModel, newModel, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4487C259F0F70977)
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param animDictionary string 
---@param animName string 
---@param time number 
function SetEntityAnimCurrentTime(entity, animDictionary, animName, time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC34BC448DA29F5E9)
--- ```
--- SET_ENTITY_*
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function _0xC34BC448DA29F5E9(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8ACD366038D14505)
--- ```
--- Returns:
--- 0 = no entity
--- 1 = ped
--- 2 = vehicle
--- 3 = object
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityType(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC5F68BE9613E2D18)
--- Applies a force to the specified entity.
--- **List of force types (p1)**:
--- ```
--- public enum ForceType
--- {
--- MinForce = 0,
--- MaxForceRot = 1,
--- MinForce2 = 2,
--- MaxForceRot2 = 3,
--- ForceNoRot = 4,
--- ForceRotPlusForce = 5
--- }
--- ```
--- Research/documentation on the gtaforums can be found [here](https://gtaforums.com/topic/885669-precisely-define-object-physics/) and [here](https://gtaforums.com/topic/887362-apply-forces-and-momentums-to-entityobject/).
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(entity:entity, forceType:number, coords:vector3, y:number, z:number, offX:number, offY:number, offZ:number, boneIndex:number, isDirectionRel:boolean, ignoreUpVec:boolean)
---@param entity entity The entity you want to apply a force on
---@param forceType number See native description above for a list of commonly used values
---@param x number Force amount (X)
---@param y number Force amount (Y)
---@param z number Force amount (Z)
---@param offX number Rotation/offset force (X)
---@param offY number Rotation/offset force (Y)
---@param offZ number Rotation/offset force (Z)
---@param boneIndex number (Often 0) Entity bone index
---@param isDirectionRel boolean (Usually false) Vector defined in local (body-fixed) coordinate frame
---@param ignoreUpVec boolean (Usually true)
---@param isForceRel boolean (Usually true) When true, force gets multiplied with the objects mass and different objects will have the same acceleration
---@param p12 boolean (Usually false)
---@param p13 boolean (Usually true)
function ApplyForceToEntity(entity, forceType, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x166E7CF68597D8B5)
--- ```
--- For instance: ENTITY::SET_ENTITY_MAX_HEALTH(PLAYER::PLAYER_PED_ID(), 200); // director_mode.c4: 67849  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param value number 
function SetEntityMaxHealth(entity, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE66377CDDADA4810)
--- SET_ENTITY_M\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p1 boolean 
function _0xE66377CDDADA4810(entity, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x07F1BE2BCCAA27A7)
--- ```
--- In the script "player_scene_t_bbfight.c4":  
--- "if (ENTITY::FIND_ANIM_EVENT_PHASE(&l_16E, &l_19F[v_4/*16*/], v_9, &v_A, &v_B))"  
--- -- &l_16E (p0) is requested as an anim dictionary earlier in the script.  
--- -- &l_19F[v_4/*16*/] (p1) is used in other natives in the script as the "animation" param.  
--- -- v_9 (p2) is instantiated as "victim_fall"; I'm guessing that's another anim  
--- --v_A and v_B (p3 & p4) are both set as -1.0, but v_A is used immediately after this native for:   
--- "if (v_A < ENTITY::GET_ENTITY_ANIM_CURRENT_TIME(...))"  
--- Both v_A and v_B are seemingly used to contain both Vector3's and floats, so I can't say what either really is other than that they are both output parameters. p4 looks more like a *Vector3 though  
--- -alphazolam  
--- ```
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@return boolean,string,string,string,any,any 
function FindAnimEventPhase() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x20B711662962B472)
--- ```
--- P3 is always 3 as far as i cant tell  
--- ```
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param p3 number 
---@return boolean,string,string 
function HasEntityAnimFinished(entity, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A47B3B5E63E94C6)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityAlpha(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A52AE588830BF7F)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(coords:vector3, y:number, z:number)
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param model number 
---@param p5 boolean 
function CreateModelHideExcludingScriptObjects(x, y, z, radius, model, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC6F8601FAF2E893)
--- ```
--- SET_*
--- Only called within 1 script for x360. 'fm_mission_controller' and it used on an object.
--- Ran after these 2 natives,
--- set_object_targettable(uParam0, 0);
--- set_entity_invincible(uParam0, 1);
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function _0xDC6F8601FAF2E893(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x730F5F8D3F0F2050)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityRenderScorched(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE8CD9BE829BBEBF)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean,boolean,boolean,boolean,boolean,boolean,boolean,boolean,boolean
function GetEntityProofs(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF511840CEEDE0CC)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityAttachedToAnyObject(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB71170B7E76ACBA)
--- ```
--- Returns the index of the bone. If the bone was not found, -1 will be returned.   
--- list:  
--- pastebin.com/D7JMnX1g  
--- BoneNames:  
--- chassis,  
--- windscreen,  
--- seat_pside_r,  
--- seat_dside_r,  
--- bodyshell,  
--- suspension_lm,  
--- suspension_lr,  
--- platelight,  
--- attach_female,  
--- attach_male,  
--- bonnet,  
--- boot,  
--- chassis_dummy,	//Center of the dummy  
--- chassis_Control,	//Not found yet  
--- door_dside_f,	//Door left, front  
--- door_dside_r,	//Door left, back  
--- door_pside_f,	//Door right, front  
--- door_pside_r,	//Door right, back  
--- Gun_GripR,  
--- windscreen_f,  
--- platelight,	//Position where the light above the numberplate is located  
--- VFX_Emitter,  
--- window_lf,	//Window left, front  
--- window_lr,	//Window left, back  
--- window_rf,	//Window right, front  
--- window_rr,	//Window right, back  
--- engine,	//Position of the engine  
--- gun_ammo,  
--- ROPE_ATTATCH,	//Not misspelled. In script "finale_heist2b.c4".  
--- wheel_lf,	//Wheel left, front  
--- wheel_lr,	//Wheel left, back  
--- wheel_rf,	//Wheel right, front  
--- wheel_rr,	//Wheel right, back  
--- exhaust,	//Exhaust. shows only the position of the stock-exhaust  
--- overheat,	//A position on the engine(not exactly sure, how to name it)  
--- misc_e,	//Not a car-bone.  
--- seat_dside_f,	//Driver-seat  
--- seat_pside_f,	//Seat next to driver  
--- Gun_Nuzzle,  
--- seat_r  
--- I doubt that the function is case-sensitive, since I found a "Chassis" and a "chassis". - Just tested: Definitely not case-sensitive.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number,string 
function GetEntityBoneIndexByName(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC77720A12FE14A86)
--- ```
--- p4 and p7 are usually 1000.0f.  
--- ```
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param syncedScene number 
---@param p4 number 
---@param p5 number 
---@param p6 any 
---@param p7 number 
---@return boolean,string,string 
function PlaySynchronizedEntityAnim(entity, syncedScene, p4, p5, p6, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAD738C3085FE7E11)
--- Assigns an existing entity to be owned by the current script. If the entity was not owned by a script yet, this also means the entity will remain persistent until released.
--- Note that this is not needed right after creating an entity as a script-created entity will automatically be assigned.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity An entity handle.
---@param p1 boolean 
---@param p2 boolean 
function SetEntityAsMissionEntity(entity, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x47D6F43D77935C75)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityVisible(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCEA7C8E1B48FF68C)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param p0 any 
---@param p1 any 
function _0xCEA7C8E1B48FF68C(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95EED5A694951F9F)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityUprightValue(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4159C2762B5791D6)
--- ```
--- Returns the LOD distance of an entity.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityLodDist(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x605F5A140F202491)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function HasEntityBeenDamagedByAnyPed(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x694E00132F2823ED)
--- ```
--- SET_ENTITY_R*
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function _0x694E00132F2823ED(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17FFC1B2BA35A494)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param targetEntity entity 
---@return boolean 
function IsEntityTouchingEntity(entity, targetEntity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7196842CB375CDB3)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return player 
function GetNearestPlayerToEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78E8E3A640178255)
--- ```
--- Related to cutscene entities. Unsure about the use.
--- SET_ENTITY_*
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
function _0x78E8E3A640178255(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36F32DE87082343E)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param p0 any 
---@param p1 any 
function _0x36F32DE87082343E(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x346D81500D088F42)
--- ```
--- Returns a float value representing animation's current playtime with respect to its total playtime. This value increasing in a range from [0 to 1] and wrap back to 0 when it reach 1.  
--- Example:  
--- 0.000000 - mark the starting of animation.  
--- 0.500000 - mark the midpoint of the animation.  
--- 1.000000 - mark the end of animation.  
--- ```
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number,string,string 
function GetEntityAnimCurrentTime(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x751B70C3D034E187)
--- ```
--- Checks if entity1 is within the box defined by x/y/zSize of entity2.  
--- Last three parameters are almost alwasy p5 = 0, p6 = 1, p7 = 0  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity1 entity 
---@param entity2 entity 
---@param xSize number 
---@param ySize number 
---@param zSize number 
---@param p5 boolean 
---@param p6 boolean 
---@param p7 number 
---@return boolean 
function IsEntityAtEntity(entity1, entity2, xSize, ySize, zSize, p5, p6, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B76DC1F3AE6E6A3)
--- health >= 0
--- male ped ~= 100 - 200
--- female ped ~= 0 - 100
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param health number 
function SetEntityHealth(entity, health) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8524A8B0171D5E07)
--- Sets the rotation of a specified entity in the game world.
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to rotate.
---@param pitch number The pitch (X-axis) rotation in degrees.
---@param roll number The roll (Y-axis) rotation in degrees.
---@param yaw number The yaw (Z-axis) rotation in degrees.
---@param rotationOrder number Specifies the order in which yaw, pitch, and roll are applied, see [`GET_ENTITY_ROTATION`](#\_0xAFBD61CC738D9EB9) for the available rotation orders.
---@param bDeadCheck boolean Usually set to `true`. Determines whether to check if the entity is dead before applying the rotation.
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, bDeadCheck) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x731EC8A916BD11A1)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param handle number 
---@return boolean 
function IsAnEntity(handle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x352E2B5CF420BF3B)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param p0 any 
---@param p1 any 
function _0x352E2B5CF420BF3B(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x764EB96874EFFDC1)
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean
function DoesEntityHaveSkeletonData(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3675780C92F90F9)
--- ```
--- breakForce is the amount of force required to break the bond.
--- p14 - is always 1 in scripts
--- p15 - is 1 or 0 in scripts - unknown what it does
--- p16 - controls collision between the two entities (FALSE disables collision).
--- p17 - do not teleport entity to be attached to the position of the bone Index of the target entity (if 1, entity will not be teleported to target bone)
--- p18 - is always 2 in scripts.
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity1 entity 
---@param entity2 entity 
---@param boneIndex1 number 
---@param boneIndex2 number 
---@param xPos1 number 
---@param yPos1 number 
---@param zPos1 number 
---@param xPos2 number 
---@param yPos2 number 
---@param zPos2 number 
---@param xRot number 
---@param yRot number 
---@param zRot number 
---@param breakForce number 
---@param fixedRot boolean 
---@param p15 boolean 
---@param collision boolean 
---@param teleport boolean 
---@param p18 number 
function AttachEntityToEntityPhysically(entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, teleport, p18) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE659E47AF827484B)
--- Determines whether the screen position of the specified entity is within the 2D bounds of the screen.
--- This native will not check if the entity is not visible due to being occluded (for example, behind a wall). To check if a entity is on screen and is not occluded, use [IS_ENTITY_OCCLUDED](https://docs.fivem.net/natives/?_0xE31C2C72B8692B64).
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to check.
---@return boolean Returns `true` if the the entity is in between the minimum and maximum values for the 2D screen bound coords; otherwise, `false`.
function IsEntityOnScreen(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F0B79228E461EC9)
--- See also [IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM](https://docs.fivem.net/natives/?_0x6EC47A344923E1ED)
--- ```
--- Taken from ENTITY::IS_ENTITY_PLAYING_ANIM(PLAYER::PLAYER_PED_ID(), "creatures@shark@move", "attack_player", 3)  
--- p4 is always 3 in the scripts.  
--- taskFlag:  
--- 2 - Check synchronized scene  
--- ```
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param taskFlag number 
---@return boolean,string,string 
function IsEntityPlayingAnim(entity, taskFlag) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0F42323798A58C8C)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param modelHash number 
---@return boolean 
function IsEntityTouchingModel(entity, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x866A4A5FAE349510)
--- ```
--- Gets the Y-component of the entity's forward vector.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityForwardY(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD95CC5D2AB15A09F)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function GetEntityCanBeDamaged(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x15D757606D170C3C)
--- ```
--- Return an integer value of entity's maximum health.  
--- Example:  
--- - Player = 200  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityMaxHealth(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1718DE8E3F2823CA)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityDynamic(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x51210CED3DA1C78A)
--- p10 is some entity flag check, also used in [IS_ENTITY_AT_ENTITY](https://docs.fivem.net/natives/?_0x751B70C3D034E187), [IS_ENTITY_IN_AREA](https://docs.fivem.net/natives/?_0x54736AA40E271165) and [IS_ENTITY_AT_COORD](https://docs.fivem.net/natives/?_0x20B60995556D004F).
--- See [IS_POINT_IN_ANGLED_AREA](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81) for the definition of an angled area.
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param x1 number X dimension of the angled area 'origin'
---@param y1 number Y dimension of the angled area 'origin'
---@param z1 number Z dimension of the angled area 'origin'
---@param x2 number X dimension of the angled area 'extent'
---@param y2 number Y dimension of the angled area 'extent'
---@param z2 number Z dimension of the angled area 'extent'
---@param width number Width of the angled area
---@param debug boolean a debug flag invoking functions in the same path as `DRAW_MARKER`
---@param includez boolean If true, include the Z dimension when doing the height check; otherwise the query becomes two-dimensional
---@param p10 any 
---@return boolean 
function IsEntityInAngledArea(entity, x1, y1, z1, x2, y2, z2, width, debug, includez, p10) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26AA915AD89BFB4B)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityAttachedToAnyVehicle(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5333F526F6AB19AA)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param angle number 
---@return boolean 
function IsEntityUpright(entity, angle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C48B75732C8456C)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity1 entity 
---@param entity2 entity 
---@param entityBone number 
---@param entityBone2 number 
---@param p4 boolean 
---@param p5 boolean 
function AttachEntityBoneToEntityBone(entity1, entity2, entityBone, entityBone2, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7CFBA6A80BDF3874)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param toggle boolean 
function SetEntityLights(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE31C2C72B8692B64)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return boolean 
function IsEntityOccluded(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7B80E7C3BEFC396)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param p0 any 
---@param p1 any 
function _0xD7B80E7C3BEFC396(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7B3703D2D32DFA18)
--- ```
--- w is the correct parameter name!  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@overload fun(entity:entity, coords:vector3)
---@param entity entity 
---@param x number 
---@param y number 
---@param z number 
---@param w number 
function GetEntityQuaternion(entity, x, y, z, w) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB346476EF1A64897)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to check if it is attached to another entity.
---@return boolean Whether the entity is attached to another entity.
function IsEntityAttached(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE465D4AB7CA6AE72)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return vector3 
function GetCollisionNormalOfLastHitForEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A794A5A57F8DF91)
--- ```
--- Gets the entity's forward vector.
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity The entity to get the forward vector for.
---@return vector3 The forward vector.
function GetEntityForwardVector(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DD55701034110E5)
--- ```
--- Return height (z-dimension) above ground.   
--- Example: The pilot in a titan plane is 1.844176 above ground.  
--- How can i convert it to meters?  
--- Everything seems to be in meters, probably this too.  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityHeightAboveGround(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD45DC2893621E1FE)
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@return number 
function GetEntityPitch(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1899F328B0E12848)
--- ```
--- Offset values are relative to the entity.  
--- x = left/right  
--- y = forward/backward  
--- z = up/down  
--- ```
--- #### Category: [ENTITY](https://docs.fivem.net/natives/?n_ENTITY)
---@param entity entity 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@return vector3 
function GetOffsetFromEntityInWorldCoords(entity, offsetX, offsetY, offsetZ) end

