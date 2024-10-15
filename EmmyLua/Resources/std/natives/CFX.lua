---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE415EC5C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index.
---@return number The value of player stamina.
function GetPlayerStamina(playerId) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B912C3F)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param netId number 
---@return entity 
function NetworkGetEntityFromNetworkId(netId) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48C80210)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelID number 
---@param completely boolean 
---@return boolean 
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA352ADD)
--- A getter for [\_SET_PED_FACE_FEATURE](#\_0x71A5C1DBA060049E). Returns 0.0 if fails to get.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@param index number Face feature index
---@return number Returns ped's face feature value, or 0.0 if fails to get.
function GetPedFaceFeature(ped, index) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCB0D8932)
--- Makes the specified ped attack the target ped.
--- p2 should be 0
--- p3 should be 16
--- **This is the server-side RPC native equivalent of the client native [TASK_COMBAT_PED](?\_0xF166E48407BAC484).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param targetPed ped 
---@param p2 number 
---@param p3 number 
function TaskCombatPed(ped, targetPed, p2, p3) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x65C16D57)
--- Freezes or unfreezes an entity preventing its coordinates to change by the player if set to `true`. You can still change the entity position using SET_ENTITY_COORDS.
--- **This is the server-side RPC native equivalent of the client native [FREEZE_ENTITY_POSITION](?\_0x428CA6DBD1094446).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to freeze/unfreeze.
---@param toggle boolean Freeze or unfreeze entity.
function FreezeEntityPosition(entity, toggle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9AAD420E)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleDashboardSpeed(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7F9D543)
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--- Example: `SetHandlingVector('AIRTUG', 'CHandlingData', 'vecCentreOfMassOffset', vector3(0.0, 0.0, -5.0))`
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle string The vehicle class to set data for.
---@param class_ string The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName string The field name to set. These match the keys in `handling.meta`.
---@param value vector3 The Vector3 value to set.
function SetHandlingVector(vehicle, class_, fieldName, value) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC045625)
--- Immediately stops the pedestrian from whatever it's doing. The difference between this and [CLEAR_PED_TASKS](https://docs.fivem.net/natives/?_0xE1EF3C1216AFF2CD) is that this one teleports the ped but does not change the position of the ped.
--- **This is the server-side RPC native equivalent of the client native [CLEAR_PED_TASKS_IMMEDIATELY](?\_0xAAA34F8A7CB32098).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped Ped id.
function ClearPedTasksImmediately(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x488C86D2)
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FLOAT`, this might require some experimentation.
--- Example: `SetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to set data for.
---@param class_ string The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName string The field name to set. These match the keys in `handling.meta`.
---@param value number The floating-point value to set.
function SetVehicleHandlingFloat(vehicle, class_, fieldName, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B9D4F50)
--- Returns a list of entity handles (script GUID) for all entities in the specified pool - the data returned is an array as
--- follows:
--- ```json
--- [ 770, 1026, 1282, 1538, 1794, 2050, 2306, 2562, 2818, 3074, 3330, 3586, 3842, 4098, 4354, 4610, ...]
--- ```
--- ### Supported pools
--- *   `CPed`: Peds (including animals) and players.
--- *   `CObject`: Objects (props), doors, and projectiles.
--- *   `CVehicle`: Vehicles.
--- *   `CPickup`: Pickups.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return object,string An array containing entity handles for each entity in the named pool.
function GetGamePool() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70B35890)
--- The backing function for TriggerLatentClientEvent.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param eventName string 
---@param eventTarget string 
---@param eventPayload string 
---@param payloadLength number 
---@param bps number 
function TriggerLatentClientEventInternal(eventName, eventTarget, eventPayload, payloadLength, bps) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8689B4E)
--- speed 1.0 = walk, 2.0 = run
--- p5 1 = normal, 3 = teleport to vehicle, 8 = normal/carjack ped from seat, 16 = teleport directly into vehicle
--- p6 is always 0
--- **This is the server-side RPC native equivalent of the client native [TASK_ENTER_VEHICLE](?\_0xC20E50AA46D09CA8).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param vehicle vehicle 
---@param timeout number 
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669).
---@param speed number 
---@param flag number 
---@param p6 any 
function TaskEnterVehicle(ped, vehicle, timeout, seatIndex, speed, flag, p6) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4152C90)
--- Nonsynchronous [DELETE_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x7389B5DF) operation; see [FLUSH_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x5240DA5A).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param key string The key to delete
function DeleteResourceKvpNoSync(key) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFA29D35D)
--- Cancels the currently executing event.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function CancelEvent() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFEE404F9)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string 
function GetPlayerEndpoint() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8154E470)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string 
function GetPlayerMaxHealth() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDAFCB3EC)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return number 
function GetEntityModel(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF61D04C4)
--- This native sets the small image asset for the discord rich presence implementation.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param assetName string The name of a valid asset registered on Discordapp's developer dashboard. Note that the asset has to be registered under the same discord API application set using the SET_DISCORD_APP_ID native.
function SetDiscordRichPresenceAssetSmall(assetName) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9FCD2EE6)
--- Sets world clip boundaries for water quads file (water.xml, water_heistisland.xml)
--- Used internally by LOAD_GLOBAL_WATER_FILE
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param minX number 
---@param minY number 
---@param maxX number 
---@param maxY number 
function SetWaterAreaClipRect(minX, minY, maxX, maxY) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x28CB8608)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param modifierIndex number The timecycle modifier index.
---@return string The timecycle modifier name.
function GetTimecycleModifierNameByIndex(modifierIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x88CD646F)
--- Removes the specified player from the user's voice targets.
--- Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_PLAYER](https://docs.fivem.net/natives/?_0x32C5355A)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param targetId number A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param player player The player index to remove from the target.
function MumbleRemoveVoiceTargetPlayer(targetId, player) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5EA72E76)
--- Clears channels from the target list for the specified Mumble voice target ID.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param targetId number A Mumble voice target ID, ranging from 1..30 (inclusive).
function MumbleClearVoiceTargetChannels(targetId) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB0E3A058)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The calming quad index
---@return boolean,number Returns true on success. Dampening value is undefined on failure
function GetCalmingQuadDampening(waterQuad) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD75460A)
--- Creates a vehicle with the specified model at the specified position. This vehicle will initially be owned by the creating
--- script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
--- ```
--- NativeDB Added Parameter 8: BOOL p7
--- ```
--- **This is the server-side RPC native equivalent of the client native [CREATE_VEHICLE](?\_0xAF35D0D2583051B0).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@overload fun(modelHash:number, coords:vector3, y:number, z:number):entity
---@param modelHash number The model of vehicle to spawn.
---@param x number Spawn coordinate X component.
---@param y number Spawn coordinate Y component.
---@param z number Spawn coordinate Z component.
---@param heading number Heading to face towards, in degrees.
---@param isNetwork boolean Whether to create a network object for the vehicle. If false, the vehicle exists only locally.
---@param netMissionEntity boolean Whether to register the vehicle as pinned to the script host in the R\* network model.
---@return entity A script handle (fwScriptGuid index) for the vehicle, or `0` if the vehicle failed to be created.
function CreateVehicle(modelHash, x, y, z, heading, isNetwork, netMissionEntity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8E8CC653)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param requestDataLength number 
---@return number,string 
function PerformHttpRequestInternal(requestDataLength) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x62FC38D0)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string 
function GetAirDragMultiplierForPlayersVehicle() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9873E404)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string 
function GetPlayerTeam() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC921211)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleAlarmSet(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFE3A3054)
--- Sets the audio submix ID for a specified player using Mumble 'Native Audio' functionality.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param serverId number The player's server ID.
---@param submixId number The submix ID.
function MumbleSetSubmixForServerId(serverId, submixId) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B171E87)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param requestData object 
---@return number 
function PerformHttpRequestInternalEx(requestData) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x483B013C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function GetVehicleHandbrake(vehicle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8326E7CD)
--- A getter for [SET_PLAYER_VEHICLE_DEFENSE_MODIFIER](https://docs.fivem.net/natives/?_0x4C60E6EFDAFF2462).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index.
---@return number The value of player vehicle defense modifier.
function GetPlayerVehicleDefenseModifier(playerId) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE51AC2C)
--- Sets whether or not the specified routing bucket has automatically-created population enabled.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param bucketId number The routing bucket ID to adjust.
---@param mode boolean `true` to enable population, `false` to disable population.
function SetRoutingBucketPopulationEnabled(bucketId, mode) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x43F15989)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@return boolean Returns whether or not the boat sinks when wrecked.
function DoesBoatSinkWhenWrecked(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6146043)
--- Sets power being sent to a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param power number 
function SetVehicleWheelPower(vehicle, wheelIndex, power) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x35BDCEEA)
--- A getter for [SET_RESOURCE_KVP_FLOAT](https://docs.fivem.net/natives/?_0x9ADD2938).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string The floating-point value stored under the specified key, or 0.0 if not found.
function GetResourceKvpFloat() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F57A89D)
--- Returns the world matrix of the specified camera. To turn this into a view matrix, calculate the inverse.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param camera camera 
---@param rightVector vector3 
---@param forwardVector vector3 
---@param upVector vector3 
---@param position vector3 
function GetCamMatrix(camera, rightVector, forwardVector, upVector, position) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF5A904F9)
--- A getter for [SET_PED_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x95E3D6257B166CF2).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns ped density multiplier value.
function GetPedDensityMultiplier() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6228F159)
--- Adds a rectangular blip for the specified coordinates/area.
--- It is recommended to use [SET_BLIP_ROTATION](https://docs.fivem.net/natives/?_0xF87683CDF73C3F6E) and [SET_BLIP_COLOUR](https://docs.fivem.net/natives/?_0x03D7FB09E75D6B7E) to make the blip not rotate along with the camera.
--- By default, the blip will show as a *regular* blip with the specified color/sprite if it is outside of the minimap view.
--- Example image:
--- ![minimap](https://w.wew.wtf/pdcjig.png)
--- ![big map](https://w.wew.wtf/zgcjcm.png)
--- (Native name is *likely* to actually be ADD_BLIP_FOR_AREA, but due to the usual reasons this can't be confirmed)
--- **This is the server-side RPC native equivalent of the client native [\_ADD_BLIP_FOR_AREA](?\_0xCE5D0E5E315DB238).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@overload fun(coords:vector3, y:number):blip
---@param x number The X coordinate of the center of the blip.
---@param y number The Y coordinate of the center of the blip.
---@param z number The Z coordinate of the center of the blip.
---@param width number The width of the blip.
---@param height number The height of the blip.
---@return blip A handle to the blip.
function AddBlipForArea(x, y, z, width, height) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC79F44BF)
--- Starts listening to the specified channel, when available.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param channel number A game voice channel ID.
function MumbleAddVoiceChannelListen(channel) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3DD8130F)
--- Gets the selected entity at the current mouse cursor position, and changes the current selection depth. This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param hitFlags number A bit mask of entity types to match.
---@param precise boolean Whether to do a *precise* test, i.e. of visual coordinates, too.
---@return entity An entity handle, or zero.
function SelectEntityAtCursor(hitFlags, precise) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFFF65C63)
--- Returns true if the minimap is currently expanded. False if it's the normal minimap state.
--- Use [IsBigmapFull](https://docs.fivem.net/natives/?_0x66EE14B2) to check if the full map is currently revealed on the minimap.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean A bool indicating if the minimap is currently expanded or normal state.
function IsBigmapActive() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3FF42FF)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@param noStencil boolean Unknown effect
---@return boolean Returns true on success.
function SetWaterQuadNoStencil(waterQuad, noStencil) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF7C6538)
--- A getter for [SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x245A6883D966D537).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns vehicle density multiplier value.
function GetVehicleDensityMultiplier() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD5C39EE6)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@return boolean Returns whether or not the boat is anchored and frozen.
function IsBoatAnchoredAndFrozen(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74C597D9)
--- Sets the current output distance. The player will be able to hear other players talking within this distance.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param distance number The output distance.
function MumbleSetAudioOutputDistance(distance) end

--- ## **`CFX`** **`rdr3`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A7A8DAC)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param x number X position.
---@param y number Y position.
---@return boolean A boolean.
function SetCursorLocation(x, y) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD3A183A3)
--- It overrides the default distance culling radius of an entity. Set to `0.0` to reset.
--- If you want to interact with an entity outside of your players' scopes set the radius to a huge number.
--- **WARNING**: Culling natives are deprecated and have known, [unfixable issues](https://forum.cfx.re/t/issue-with-culling-radius-and-server-side-entities/4900677/4)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity handle to override the distance culling radius.
---@param radius number The new distance culling radius.
function SetEntityDistanceCullingRadius(entity, radius) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7995539E)
--- Requests the commerce data from Tebex for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerSrc string The player handle
function LoadPlayerCommerceDataExt(playerSrc) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFFABA2A)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number
function GetVehicleDashboardBoost() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x149C9DA0)
--- Gets speed of a wheel at the tyre.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number An integer.
function GetVehicleWheelSpeed(vehicle, wheelIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B1052E2)
--- Sets the current input distance. The player will be able to talk to other players within this distance.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param distance number The input distance.
function MumbleSetAudioInputDistance(distance) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xACA18ECD)
--- This native returns the currently used game's name.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string The game name as a string, one of the following values: gta4, gta5, rdr3
function GetCurrentGameName() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x91310870)
--- The backing function for TriggerEvent.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param eventName string 
---@param eventPayload string 
---@param payloadLength number 
function TriggerEventInternal(eventName, eventPayload, payloadLength) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x786D8BC3)
--- Creates a runtime texture from the specified file in the current resource or a base64 data URL.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param txd number A handle to the runtime TXD to create the runtime texture in.
---@return number,string,string A runtime texture handle.
function CreateRuntimeTextureFromImage(txd) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x37CF52CE)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string,string 
function IsPrincipalAceAllowed() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE0BA9FE6)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@param wheelIndex number Index of wheel, 0-3.
---@return number Float representing size of the wheel collider.
function GetVehicleWheelTireColliderSize(vehicle, wheelIndex) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF86136DB)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waveQuad number The wave quad index
---@return boolean,number,number,number,number Returns true on success. Bounds are undefined on failure
function GetWaveQuadBounds(waveQuad) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB7F70784)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return string 
function GetEntityScript(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFFCCC2EA)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param angle number 
function SetVehicleSteeringAngle(vehicle, angle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEC09DB1B)
--- Used for freemode (online) characters.
--- Indices:
--- 1.  black
--- 2.  very light blue/green
--- 3.  dark blue
--- 4.  brown
--- 5.  darker brown
--- 6.  light brown
--- 7.  blue
--- 8.  light blue
--- 9.  pink
--- 10. yellow
--- 11. purple
--- 12. black
--- 13. dark green
--- 14. light brown
--- 15. yellow/black pattern
--- 16. light colored spiral pattern
--- 17. shiny red
--- 18. shiny half blue/half red
--- 19. half black/half light blue
--- 20. white/red perimter
--- 21. green snake
--- 22. red snake
--- 23. dark blue snake
--- 24. dark yellow
--- 25. bright yellow
--- 26. all black
--- 27. red small pupil
--- 28. devil blue/black
--- 29. white small pupil
--- 30. glossed over
--- **This is the server-side RPC native equivalent of the client native [\_SET_PED_EYE_COLOR](?\_0x50B56988B170AFDF).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param index number 
function SetPedEyeColor(ped, index) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9227415A)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param findHandle number 
function EndFindVehicle(findHandle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA44CE817)
--- Parameter `p1` does not seem to be used or referenced in game binaries.\
--- **Note:** When called for networked entities, a `CRemoveAllWeaponsEvent` will be created per request.
--- **This is the server-side RPC native equivalent of the client native [REMOVE_ALL_PED_WEAPONS](?\_0xF25DF915FA38C5F3).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The ped entity
---@param p1 boolean 
function RemoveAllPedWeapons(ped, p1) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x82BA3F88)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param roomIndex number Interior room index.
---@return number Room's timecycle hash.
function GetInteriorRoomTimecycle(interiorId, roomIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8278882)
--- SET_CURRENT_PED_WEAPON
--- **This is the server-side RPC native equivalent of the client native [SET_CURRENT_PED_WEAPON](?\_0xADF692B254977C0C).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param weaponHash number 
---@param bForceInHand boolean 
function SetCurrentPedWeapon(ped, weaponHash, bForceInHand) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEC82A51D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleLivery(vehicle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F5A61A7)
--- This native returns the index of a wave quad if the given point is inside its bounds.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param x number The X coordinate
---@param y number The Y coordinate
---@return number The wave quad index at the given position. Returns -1 if there isn't any there.
function GetWaveQuadAtCoords(x, y) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x79A12861)
--- Restores an overridden ped model personality type to the default value.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param modelHash number Ped's model.
function ResetPedModelPersonality(modelHash) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x23473EA4)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string 
function GetPasswordHash() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB48A1292)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleGravityAmount(vehicle) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4BDF1867)
--- Returns the entity handle for the specified state bag name. For use with [ADD_STATE_BAG_CHANGE_HANDLER](?\_0x5BA35AAF).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return entity,string The entity handle or 0 if the state bag name did not refer to an entity, or the entity does not exist.
function GetEntityFromStateBagName() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xED4B0486)
--- Gets the routing bucket for the specified entity.
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to get the routing bucket for.
---@return number The routing bucket ID.
function GetEntityRoutingBucket(entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBDCDD163)
--- ```
--- Returns given players wanted level server-side.
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string The wanted level
function GetPlayerWantedLevel() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x389EF71)
--- Creates a ped (biped character, pedestrian, actor) with the specified model at the specified position and heading.
--- This ped will initially be owned by the creating script as a mission entity, and the model should be loaded already
--- (e.g. using REQUEST_MODEL).
--- **This is the server-side RPC native equivalent of the client native [CREATE_PED](?\_0xD49F9B0955C367DE).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@overload fun(pedType:number, modelHash:number, coords:vector3, y:number, z:number):entity
---@param pedType number Unused. Peds get set to CIVMALE/CIVFEMALE/etc. no matter the value specified.
---@param modelHash number The model of ped to spawn.
---@param x number Spawn coordinate X component.
---@param y number Spawn coordinate Y component.
---@param z number Spawn coordinate Z component.
---@param heading number Heading to face towards, in degrees.
---@param isNetwork boolean Whether to create a network object for the ped. If false, the ped exists only locally.
---@param bScriptHostPed boolean Whether to register the ped as pinned to the script host in the R\* network model.
---@return entity A script handle (fwScriptGuid index) for the ped, or `0` if the ped failed to be created.
function CreatePed(pedType, modelHash, x, y, z, heading, isNetwork, bScriptHostPed) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFB9A2A2)
--- Simply sets you as invincible (Health will not deplete).
--- Use 0x733A643B5B0C53C1 instead if you want Ragdoll enabled, which is equal to:
--- \*(DWORD \*)(playerPedAddress + 0x188) |= (1 << 9);
--- **This is the server-side RPC native equivalent of the client native [SET_PLAYER_INVINCIBLE](?\_0x239528EACDC3E7DE).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param player player 
---@param toggle boolean 
function SetPlayerInvincible(player, toggle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A039998)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param rotx number 
---@param rotY number 
---@param rotZ number 
---@param rotW number 
function GetInteriorRotation(interiorId, rotx, rotY, rotZ, rotW) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D3118ED)
--- Sets some in-game parameters which is used for checks is ped needs to fly through windscreen after a crash.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehMinSpeed number Vehicle minimum speed (default 35.0).
---@param unkMinSpeed number Unknown minimum speed (default 40.0).
---@param unkModifier number Unknown modifier (default 17.0).
---@param minDamage number Minimum damage (default 2000.0).
---@return boolean A bool indicating if parameters was set successfully.
function SetFlyThroughWindscreenParams(vehMinSpeed, unkMinSpeed, unkModifier, minDamage) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B48175B)
--- Gets the current suspension compression of a wheel.
--- Returns a positive value. 0 means the suspension is fully extended, the wheel is off the ground.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number The current compression of the wheel's suspension.
function GetVehicleWheelSuspensionCompression(vehicle, wheelIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1493DCC1)
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- Registers a KVP value as an asset with the GTA streaming module system. This function currently won't work.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param kvsKey string The KVP key in the current resource to register as an asset.
function RegisterStreamingFileFromKvs(kvsKey) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x83CB5052)
--- p4/p5: Unusued in TU27
--- ### Ragdoll Types
--- **0**: CTaskNMRelax
--- **1**: CTaskNMScriptControl: Hardcoded not to work in networked environments.
--- **Else**: CTaskNMBalance
--- **This is the server-side RPC native equivalent of the client native [SET_PED_TO_RAGDOLL](?\_0xAE99FB955581844A).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param time1 number Time(ms) Ped is in ragdoll mode; only applies to ragdoll types 0 and not 1.
---@param time2 number 
---@param ragdollType number 
---@param p4 boolean 
---@param p5 boolean 
---@param p6 boolean 
function SetPedToRagdoll(ped, time1, time2, ragdollType, p4, p5, p6) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5D01F191)
--- Injects a 'mouse down' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param duiObject number The DUI browser handle.
---@param button string Either `'left'`, `'middle'` or `'right'`.
function SendDuiMouseDown(duiObject, button) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E3A0CC4)
--- Sets the armor of the specified ped.
--- ped: The Ped to set the armor of.
--- amount: A value between 0 and 100 indicating the value to set the Ped's armor to.
--- **This is the server-side RPC native equivalent of the client native [SET_PED_ARMOUR](?\_0xCEA04D83135264CC).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param amount number 
function SetPedArmour(ped, amount) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDA58D7AE)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleWheelType(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x90892DED)
--- Prints 'structured trace' data to the server `file descriptor 3` channel. This is not generally useful outside of
--- server monitoring utilities.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param jsonString string JSON data to submit as `payload` in the `script_structured_trace` event.
function PrintStructuredTrace(jsonString) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADECF19E)
--- Leaves cursor mode. This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function LeaveCursorMode() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x38D19210)
--- This native is not implemented.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return string 
function ExperimentalSaveCloneSync(entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA4EA0691)
--- Gets the current game timer in milliseconds.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number The game time.
function GetGameTimer() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x98EFF6F1)
--- This native converts the passed string to a hash.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string 
function GetHashKey() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBB340D04)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleEngineStarting(vehicle) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x76A9EE1F)
--- Reads the contents of a text file in a specified resource.
--- If executed on the client, this file has to be included in `files` in the resource manifest.
--- Example: `local data = LoadResourceFile("devtools", "data.json")`
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string,string The file contents
function LoadResourceFile() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25EB5873)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleSirenOn(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x288AD228)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function GetIsVehicleSecondaryColourCustom(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x33EEF97F)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param player player The target player.
---@return boolean Whether or not the player is talking.
function MumbleIsPlayerTalking(player) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF72DF84)
--- A getter for [SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0xEAE6DCC7EEE3DB1D).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns parked vehicle density multiplier value.
function GetParkedVehicleDensityMultiplier() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x90A9E0B2)
--- Sets whether peds can stand on top of *all* vehicles without falling off.
--- Note this flag is not replicated automatically, you will have to manually do so.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param flag boolean true to override, false to use default game behavior.
function OverridePedsCanStandOnTopFlag(flag) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7FDD1128)
--- The backing function for TriggerServerEvent.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param eventName string 
---@param eventPayload string 
---@param payloadLength number 
function TriggerServerEventInternal(eventName, eventPayload, payloadLength) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC7F8EF4)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleOilLevel(vehicle) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x526FEE31)
--- Returns the owner ID of the specified entity.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to get the owner for.
---@return number On the server, the server ID of the entity owner. On the client, returns the player/slot ID of the entity owner.
function NetworkGetEntityOwner(entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9BF8A73F)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return vector3 
function GetEntityRotationVelocity(entity) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x637F4C75)
--- Returns the value of a state bag key.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return object,string,string Value.
function GetStateBagValue() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA345EFE)
--- SET_ENTITY_ROTATION
--- **This is the server-side RPC native equivalent of the client native [SET_ENTITY_ROTATION](?\_0x8524A8B0171D5E07).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@param pitch number 
---@param roll number 
---@param yaw number 
---@param rotationOrder number The order yaw pitch roll are applied, see [`GET_ENTITY_ROTATION`](#\_0xAFBD61CC738D9EB9).
---@param p5 boolean 
function SetEntityRotation(entity, pitch, roll, yaw, rotationOrder, p5) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB22ECEFD)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param health number 
function SetVehicleWheelHealth(vehicle, wheelIndex, health) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAFE92319)
--- Gets the vehicle the specified Ped is/was in depending on bool value. This native is used server side when using OneSync.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@param lastVehicle boolean False = CurrentVehicle, True = LastVehicle
---@return vehicle The vehicle id. Returns 0 if the ped is/was not in a vehicle.
function GetVehiclePedIsIn(ped, lastVehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x429461C3)
--- Returns whether or not the specified player has enough information to start a commerce session for.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string True or false.
function CanPlayerStartCommerceSession() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE8E25B4)
--- Overrides the output volume for a particular player with the specified server id and player name on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param serverId number The player's server id.
---@param volume number The volume, ranging from 0.0 to 1.0 (or above).
function MumbleSetVolumeOverrideByServerId(serverId, volume) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6523816B)
--- *level is defined as "z" in water.xml*
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The returned water quad level
---@return boolean,number Returns true on success. Level is undefined on failure
function GetWaterQuadLevel(waterQuad) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58982680)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@param roomTo number New value.
function SetInteriorPortalRoomTo(interiorId, portalIndex, roomTo) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCEAD2D4B)
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- Registers a dynamic streaming asset from the server with the GTA streaming module system.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param resourceName string The resource to add the asset to.
---@param fileName string A file name in the resource.
---@param cacheString string The string returned from `REGISTER_RESOURCE_ASSET` on the server.
function RegisterStreamingFileFromCache(resourceName, fileName, cacheString) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44B91E94)
--- A getter for [SET_PED_SWEAT](https://docs.fivem.net/natives/?_0x27B0405F59637D1F).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@return number Returns ped's sweat.
function GetPedSweat(ped) end

--- ## **`CFX`** **`gta5`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1543251)
--- A getter for [SET_PLAYER_WEAPON_DEFENSE_MODIFIER](https://docs.fivem.net/natives/?_0x2D83BC011CA14A3C).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index.
---@return number The value of player weapon defense modifier.
function GetPlayerWeaponDefenseModifier(playerId) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4039B485)
--- Returns the current state of the specified resource.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string The resource state. One of `"missing", "started", "starting", "stopped", "stopping", "uninitialized" or "unknown"`.
function GetResourceState() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A0E1700)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@param entityIndex number Portal entity index.
---@return number Portal entity archetype.
function GetInteriorPortalEntityArchetype(interiorId, portalIndex, entityIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C2B9FEF)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function GetVehicleCustomPrimaryColour(vehicle, r, g, b) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3C93F28)
--- A getter for [SET_VEHICLE_CHEAT_POWER_INCREASE](https://docs.fivem.net/natives/?_0xB59E4BD37AE292DB).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@return number Returns vehicle's cheat power increase modifier value.
function GetVehicleCheatPowerIncrease(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBDBA226F)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param x number 
---@param y number 
function GetNuiCursorPosition(x, y) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDEDAE23D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string,string 
function IsPlayerAceAllowed() end

--- ## **`CFX`** **`ny`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x55188D2D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param enabled boolean 
function SetNetworkWalkMode(enabled) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B2FCC28)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleBodyHealth(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0DBD08D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param color number 
function GetVehicleDashboardColour(vehicle, color) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3CCF1B49)
--- Gets whether the wheel is powered.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- This is a shortcut to a flag in GET_VEHICLE_WHEEL_FLAGS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return boolean
function GetVehicleWheelIsPowered(vehicle, wheelIndex) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3210203)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param handle number The KVP find handle returned from [START_FIND_KVP](#\_0xDD379006)
function EndFindKvp(handle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9250C76)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns the amount of wave quads loaded.
function GetWaveQuadCount() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB4F4E566)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleCurrentGear(vehicle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x780DA86)
--- Enters cursor mode, suppressing mouse movement to the game and displaying a mouse cursor instead. This function supports
--- SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function EnterCursorMode() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x400F9556)
--- SET_VEHICLE_NUMBER_PLATE_TEXT
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_NUMBER_PLATE_TEXT](?\_0x95A88F0B409CDA47).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to set the plate for
---@param plateText string The text to set the plate to, 8 chars maximum
function SetVehicleNumberPlateText(vehicle, plateText) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4B087305)
--- A getter for [\_SET_PED_HAIR_COLOR](#\_0x4CFFC65454C93A49). Returns -1 if fails to get.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@return number Returns ped's secondary hair colour.
function GetPedHairHighlightColor(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x500FFE9D)
--- Gets the state of the player vehicle's dashboard lights as a bit set
--- indicator_left = 1
--- indicator_right = 2
--- handbrakeLight = 4
--- engineLight = 8
--- ABSLight = 16
--- gasLight = 32
--- oilLight = 64
--- headlights = 128
--- highBeam = 256
--- batteryLight = 512
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number
function GetVehicleDashboardLights() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x322B1192)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param bbMinX number 
---@param bbMinY number 
---@param bbMinZ number 
---@param bbMaxX number 
---@param bbMaxY number 
---@param bbMaxZ number 
function GetInteriorEntitiesExtents(interiorId, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA273060E)
--- Returns the type of the passed vehicle.
--- ### Vehicle types
--- *   automobile
--- *   bike
--- *   boat
--- *   heli
--- *   plane
--- *   submarine
--- *   trailer
--- *   train
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle's entity handle.
---@return string If the entity is a vehicle, the vehicle type. If it is not a vehicle, the return value will be null.
function GetVehicleType(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2E3912B)
--- Unlike [GET_PLAYER_INVINCIBLE](https://docs.fivem.net/natives/?_0xB721981B2B939E07) this native gets both [SET_PLAYER_INVINCIBLE_KEEP_RAGDOLL_ENABLED](https://docs.fivem.net/natives/?_0x6BC97F4F4BB3C04B) and [SET_PLAYER_INVINCIBLE](https://docs.fivem.net/natives/?_0x239528EACDC3E7DE) invincibility state.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param player player The player id
---@return boolean A boolean to tell if the player is invincible.
function GetPlayerInvincible_2(player) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x499747B6)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleNumberPlateTextIndex(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF7F66AB)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string 
function GetNumPlayerIdentifiers() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6485615E)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param pressure number 
function SetVehicleTurboPressure(vehicle, pressure) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x54EA5BCC)
--- This executes at the same as speed as PLAYER::SET_PLAYER_WANTED_LEVEL(player, 0, false);
--- PLAYER::GET_PLAYER_WANTED_LEVEL(player); executes in less than half the time. Which means that it's worth first checking if the wanted level needs to be cleared before clearing. However, this is mostly about good code practice and can important in other situations. The difference in time in this example is negligible.
--- **This is the server-side RPC native equivalent of the client native [CLEAR_PLAYER_WANTED_LEVEL](?\_0xB302540597885499).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param player player 
function ClearPlayerWantedLevel(player) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA3EA2893)
--- A getter for [\_SET_PED_HAIR_COLOR](#\_0x4CFFC65454C93A49). Returns -1 if fails to get.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@return number Returns ped's primary hair colour.
function GetPedHairColor(ped) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD8C3C1CD)
--- Removes the blip from your map.
--- **This is the server-side RPC native equivalent of the client native [REMOVE_BLIP](?\_0x86A652570E5F25DD).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param blip blip Blip handle to remove.
function RemoveBlip(blip) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21C7A35B)
--- A setter for [GET_RESOURCE_KVP_STRING](https://docs.fivem.net/natives/?_0x5240DA5A).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param key string The key to set
---@param value string The value to write
function SetResourceKvp(key, value) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF5102568)
--- Define the xml in a resources fxmanifest, under the file(s) section.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string,string Returns true on success.
function LoadWaterFromPath() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC74DA47C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@return number Portal's flag.
function GetInteriorPortalFlag(interiorId, portalIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x658D2BC8)
--- Creates an audio submix with the specified name, or gets the existing audio submix by that name.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string A submix ID, or -1 if the submix could not be created.
function CreateAudioSubmix() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58040420)
--- Creates an object (prop) with the specified model centered at the specified position.
--- This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
--- **This is the server-side RPC native equivalent of the client native [CREATE_OBJECT_NO_OFFSET](?\_0x9A294B2138ABB884).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@overload fun(modelHash:number, coords:vector3, y:number, z:number):entity
---@param modelHash number The model to spawn.
---@param x number Spawn coordinate X component.
---@param y number Spawn coordinate Y component.
---@param z number Spawn coordinate Z component.
---@param isNetwork boolean Whether to create a network object for the object. If false, the object exists only locally.
---@param netMissionEntity boolean Whether to register the object as pinned to the script host in the R\* network model.
---@param doorFlag boolean False to create a door archetype (archetype flag bit 26 set) as a door. Required to be set to true to create door models in network mode.
---@return entity A script handle (fwScriptGuid index) for the object, or `0` if the object failed to be created.
function CreateObjectNoOffset(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x23EAF899)
--- Creates a DUI browser. This can be used to draw on a runtime texture using CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param width number The width of the backing surface.
---@param height number The height of the backing surface.
---@return number,string A DUI object.
function CreateDui(width, height) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA9C141D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@return number Portal's room FROM index.
function GetInteriorPortalRoomFrom(interiorId, portalIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2AB2E0F6)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param rope number The rope to get the update order for.
---@return number The rope's update order.
function GetRopeUpdateOrder(rope) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE0EE05F8)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param roomHash number Interior room hash.
---@return number Room index, -1 if failed.
function GetInteriorRoomIndexByHash(interiorId, roomHash) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F3AC778)
--- Creates a runtime texture dictionary with the specified name.
--- Example:
--- ```lua
--- local txd = CreateRuntimeTxd('meow')
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string A handle to the runtime TXD.
function CreateRuntimeTxd() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78F27B1F)
--- A getter for [SET_PLAYER_VEHICLE_DAMAGE_MODIFIER](https://docs.fivem.net/natives/?_0xA50E117CDDF82F0C).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index.
---@return number The value of player vehicle damage modifier.
function GetPlayerVehicleDamageModifier(playerId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x97B2F9F8)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param enabled boolean 
---@return boolean 
function SetTextChatEnabled(enabled) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD1D31681)
--- Overrides a floating point value from `visualsettings.dat` temporarily.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param name string The name of the value to set, such as `pedLight.color.red`.
---@param value number The value to write.
function SetVisualSettingFloat(name, value) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9E1E4798)
--- Gets the current speed of the entity in meters per second.
--- ```
--- To convert to MPH: speed * 2.236936
--- To convert to KPH: speed * 3.6
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to get the speed of
---@return number The speed of the entity in meters per second
function GetEntitySpeed(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D386C9E)
--- Adds the specified channel to the target list for the specified Mumble voice target ID.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param targetId number A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param channel number A game voice channel ID.
function MumbleAddVoiceTargetChannel(targetId, channel) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDEF0480B)
--- Requests whether or not the player owns the specified package.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param skuId number The package ID on Tebex.
---@return boolean,string A boolean.
function DoesPlayerOwnSkuExt(skuId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6A48B3CA)
--- Sets the display info for a minimap overlay.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param miniMap number The minimap overlay ID.
---@param x number The X position for the overlay. This is equivalent to a game coordinate X.
---@param y number The Y position for the overlay. This is equivalent to a game coordinate Y, except that it's inverted (gfxY = -gameY).
---@param xScale number The X scale for the overlay. This is equivalent to the Flash \_xscale property, therefore 100 = 100%.
---@param yScale number The Y scale for the overlay. This is equivalent to the Flash \_yscale property.
---@param alpha number The alpha value for the overlay. This is equivalent to the Flash \_alpha property, therefore 100 = 100%.
function SetMinimapOverlayDisplay(miniMap, x, y, xScale, yScale, alpha) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8584FEF)
--- Returns all peds handles known to the server.
--- The data returned adheres to the following layout:
--- ```
--- [127, 42, 13, 37]
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return object An object containing a list of peds handles.
function GetAllPeds() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x98545E6D)
--- Returns the current NUI focus state previously set with `SET_NUI_FOCUS`.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean True or false.
function IsNuiFocused() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x80AD144C)
--- This native allows you to update the bounds of a specified water quad index.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@param minX number The minX coordinate
---@param minY number The minY coordinate
---@param maxX number The maxX coordinate
---@param maxY number The maxY coordinate
---@return boolean Returns true on success.
function SetWaterQuadBounds(waterQuad, minX, minY, maxX, maxY) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x64C3F1C0)
--- Sets vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels.
--- Returns whether change was successful (can be false if trying to set width for non-default wheels).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to set data for.
---@param width number Width of the wheels (usually between 0.1 and 1.5 is reasonable).
---@return boolean Bool - whether change was successful or not
function SetVehicleWheelWidth(vehicle, width) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4AFD2499)
--- Loads a minimap overlay from a GFx file in the current resource.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string A minimap overlay ID.
function AddMinimapOverlay() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6C8D4458)
--- Sets the various freemode face features, e.g. nose length, chin shape.
--- **Indexes (From 0 to 19):**
--- Parentheses indicate morph scale/direction as in (-1.0 to 1.0)
--- *   **0**: Nose Width (Thin/Wide)
--- *   **1**: Nose Peak (Up/Down)
--- *   **2**: Nose Length (Long/Short)
--- *   **3**: Nose Bone Curveness (Crooked/Curved)
--- *   **4**: Nose Tip (Up/Down)
--- *   **5**: Nose Bone Twist (Left/Right)
--- *   **6**: Eyebrow (Up/Down)
--- *   **7**: Eyebrow (In/Out)
--- *   **8**: Cheek Bones (Up/Down)
--- *   **9**: Cheek Sideways Bone Size (In/Out)
--- *   **10**: Cheek Bones Width (Puffed/Gaunt)
--- *   **11**: Eye Opening (Both) (Wide/Squinted)
--- *   **12**: Lip Thickness (Both) (Fat/Thin)
--- *   **13**: Jaw Bone Width (Narrow/Wide)
--- *   **14**: Jaw Bone Shape (Round/Square)
--- *   **15**: Chin Bone (Up/Down)
--- *   **16**: Chin Bone Length (In/Out or Backward/Forward)
--- *   **17**: Chin Bone Shape (Pointed/Square)
--- *   **18**: Chin Hole (Chin Bum)
--- *   **19**: Neck Thickness (Thin/Thick)
--- **Note:**
--- You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
--- **This is the server-side RPC native equivalent of the client native [\_SET_PED_FACE_FEATURE](?\_0x71A5C1DBA060049E).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The ped entity
---@param index number An integer ranging from 0 to 19
---@param scale number A float ranging from -1.0 to 1.0
function SetPedFaceFeature(ped, index, scale) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x344EA166)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param serverId number 
---@return player 
function GetPlayerFromServerId(serverId) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC795A4A9)
--- Scope entry for profiler.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param scopeName string Scope name.
function ProfilerEnterScope(scopeName) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8FF45B04)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return vector3 
function GetEntityRotation(entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF97B1C93)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param enabled boolean 
function EnableEnhancedHostSupport(enabled) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4046B66)
--- Returns vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels (returns 0 in case of default wheels).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@return number Float representing size of the wheel (usually between 0.5 and 1.5)
function GetVehicleWheelSize(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAB09B548)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param findHandle number 
---@return boolean,entity 
function FindNextPed(findHandle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC9F55558)
--- Gets the width of the specified runtime texture.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param tex number A handle to the runtime texture.
---@return number The width in pixels.
function GetRuntimeTextureWidth(tex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44B0E5E2)
--- Gets the stage of the peds scripted task.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return number The stage of the ped's scripted task. A value of 3 denotes no script task is assigned.
function GetPedScriptTaskStage(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70FE2EFF)
--- Gets brake pressure of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- Normal values around 1.0f when braking.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number
function GetVehicleWheelBrakePressure(vehicle, wheelIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0867448)
--- Gets steering angle of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number The steering angle of the wheel, with 0 being straight.
function GetVehicleWheelSteeringAngle(vehicle, wheelIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x332169F5)
--- Returns all vehicle handles known to the server.
--- The data returned adheres to the following layout:
--- ```
--- [127, 42, 13, 37]
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return object An object containing a list of vehicle handles.
function GetAllVehicles() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9C9A3BE0)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function HasEntityBeenMarkedAsNoLongerNeeded(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF143FB9)
--- Returns all player indices for 'active' physical players known to the client.
--- The data returned adheres to the following layout:
--- ```
--- [127, 42, 13, 37]
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return object An object containing a list of player indices.
function GetActivePlayers() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD203287)
--- Gets power being sent to a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number
function GetVehicleWheelPower(vehicle, wheelIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC46EE605)
--- A getter for [SET_PED_HEAD_OVERLAY](https://docs.fivem.net/natives/?_0x48F44967FA05CC1E) and [\_SET_PED_HEAD_OVERLAY_COLOR](#\_0x497BF74A7B9CB952) natives.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@param index number Overlay index
---@return boolean,number,number,number,number,number Returns ped's head overlay data.
function GetPedHeadOverlayData(ped, index) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB1622B17)
--- Disables the editor runtime mode, changing game behavior to not track entity metadata.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function DisableEditorRuntime() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BBE6CC0)
--- Sends a message to the `loadingScreen` NUI frame, which contains the HTML page referenced in `loadscreen` resources.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string A success value.
function SendLoadingScreenMessage() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB135472B)
--- Creates a runtime texture from a DUI handle.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param txd number A handle to the runtime TXD to create the runtime texture in.
---@return number,string,string The runtime texture handle.
function CreateRuntimeTextureFromDuiHandle(txd) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3963D527)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param tex number 
---@param length number 
---@return boolean,string 
function SetRuntimeTextureArgbData(tex, length) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7CCE1163)
--- Returns a list of decorations applied to a ped.
--- The data returned adheres to the following layout:
--- ```
--- [ [ collectionHash1, overlayHash1 ], ..., [c ollectionHashN, overlayHashN ] ]
--- ```
--- This command will return undefined data if invoked on a remote player ped.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The ped you want to retrieve data for.
---@return object An object containing a list of applied decorations.
function GetPedDecorations(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCEE21AB2)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@param wheelIndex number Index of wheel, 0-3.
---@return number Float representing size of the rim collider. Not sure what it is used for, probably to detect whether bullets hit rim or tire and puncture it (and to determine size of the wheel when tire is fully blown).
function GetVehicleWheelRimColliderSize(vehicle, wheelIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x872CF42)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleRoofLivery(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF65BBA4B)
--- Returns a list of door system entries: a door system hash (see [ADD_DOOR_TO_SYSTEM](https://docs.fivem.net/natives/?_0x6F8838D03D1DC226)) and its object handle.
--- The data returned adheres to the following layout:
--- ```
--- [{doorHash1, doorHandle1}, ..., {doorHashN, doorHandleN}]
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return object An object containing a list of door system entries.
function DoorSystemGetActive() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE8C0C629)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The target entity.
---@return boolean Returns whether or not entity collisions are disabled.
function GetEntityCollisionDisabled(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A0E3855)
--- A getter for `CWeaponDamageModifier` in a weapon component.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param componentHash number Weapon component name hash.
---@return number A weapon component damage modifier.
function GetWeaponComponentDamageModifier(componentHash) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA09E7E7B)
--- Writes the specified data to a file in the specified resource.
--- Using a length of `-1` will automatically detect the length assuming the data is a C string.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param dataLength number The length of the written data.
---@return boolean,string,string,string A value indicating if the write succeeded.
function SaveResourceFile(dataLength) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DA4791)
--- Resets the water to the games default water.xml.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function ResetWater() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x12038599)
--- Returns whether or not the player exists
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string True if the player exists, false otherwise
function DoesPlayerExist() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5240DA5A)
--- A getter for [SET_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x21C7A35B).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string The string value stored under the specified key, or nil/null if not found.
function GetResourceKvpString() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE02B51D7)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleTurboPressure(vehicle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x870E8B40)
--- This native returns the index of a calming quad if the given point is inside its bounds.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param x number The X coordinate
---@param y number The Y coordinate
---@return number The calming quad index at the given position. Returns -1 if there isn't any there.
function GetCalmingQuadAtCoords(x, y) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9CFBE10D)
--- cpp
--- // Potential names and hash collisions included as comments
--- enum ePedConfigFlags {
--- \_0x67D1A445 = 0,
--- \_0xC63DE95E = 1,
--- CPED_CONFIG_FLAG_NoCriticalHits = 2,
--- CPED_CONFIG_FLAG_DrownsInWater = 3,
--- CPED_CONFIG_FLAG_DisableReticuleFixedLockon = 4,
--- \_0x37D196F4 = 5,
--- \_0xE2462399 = 6,
--- CPED_CONFIG_FLAG_UpperBodyDamageAnimsOnly = 7,
--- \_0xEDDEB838 = 8,
--- \_0xB398B6FD = 9,
--- \_0xF6664E68 = 10,
--- \_0xA05E7CA3 = 11,
--- \_0xCE394045 = 12,
--- CPED_CONFIG_FLAG_NeverLeavesGroup = 13,
--- \_0xCD8D1411 = 14,
--- \_0xB031F1A9 = 15,
--- \_0xFE65BEE3 = 16,
--- CPED_CONFIG_FLAG_BlockNonTemporaryEvents = 17,
--- \_0x380165BD = 18,
--- \_0x07C045C7 = 19,
--- \_0x583B5E2D = 20,
--- \_0x475EDA58 = 21,
--- \_0x8629D05B = 22,
--- \_0x1522968B = 23,
--- CPED_CONFIG_FLAG_IgnoreSeenMelee = 24,
--- \_0x4CC09C4B = 25,
--- \_0x034F3053 = 26,
--- \_0xD91BA7CC = 27,
--- \_0x5C8DC66E = 28,
--- \_0x8902EAA0 = 29,
--- \_0x6580B9D2 = 30,
--- \_0x0EF7A297 = 31,
--- \_0x6BF86E5B = 32,
--- CPED_CONFIG_FLAG_DieWhenRagdoll = 33,
--- CPED_CONFIG_FLAG_HasHelmet = 34,
--- CPED_CONFIG_FLAG_UseHelmet = 35,
--- \_0xEEB3D630 = 36,
--- \_0xB130D17B = 37,
--- \_0x5F071200 = 38,
--- CPED_CONFIG_FLAG_DisableEvasiveDives = 39,
--- \_0xC287AAFF = 40,
--- \_0x203328CC = 41,
--- CPED_CONFIG_FLAG_DontInfluenceWantedLevel = 42,
--- CPED_CONFIG_FLAG_DisablePlayerLockon = 43,
--- CPED_CONFIG_FLAG_DisableLockonToRandomPeds = 44,
--- \_0xEC4A8ACF = 45,
--- \_0xDB115BFA = 46,
--- CPED_CONFIG_FLAG_PedBeingDeleted = 47,
--- CPED_CONFIG_FLAG_BlockWeaponSwitching = 48,
--- \_0xF8E99565 = 49,
--- \_0xDD17FEE6 = 50,
--- \_0x7ED9B2C9 = 51,
--- \_0x655E8618 = 52,
--- \_0x5A6C1F6E = 53,
--- \_0xD749FC41 = 54,
--- \_0x357F63F3 = 55,
--- \_0xC5E60961 = 56,
--- \_0x29275C3E = 57,
--- CPED_CONFIG_FLAG_IsFiring = 58,
--- CPED_CONFIG_FLAG_WasFiring = 59,
--- CPED_CONFIG_FLAG_IsStanding = 60,
--- CPED_CONFIG_FLAG_WasStanding = 61,
--- CPED_CONFIG_FLAG_InVehicle = 62,
--- CPED_CONFIG_FLAG_OnMount = 63,
--- CPED_CONFIG_FLAG_AttachedToVehicle = 64,
--- CPED_CONFIG_FLAG_IsSwimming = 65,
--- CPED_CONFIG_FLAG_WasSwimming = 66,
--- CPED_CONFIG_FLAG_IsSkiing = 67,
--- CPED_CONFIG_FLAG_IsSitting = 68,
--- CPED_CONFIG_FLAG_KilledByStealth = 69,
--- CPED_CONFIG_FLAG_KilledByTakedown = 70,
--- CPED_CONFIG_FLAG_Knockedout = 71,
--- \_0x3E3C4560 = 72,
--- \_0x2994C7B7 = 73,
--- \_0x6D59D275 = 74,
--- CPED_CONFIG_FLAG_UsingCoverPoint = 75,
--- CPED_CONFIG_FLAG_IsInTheAir = 76,
--- \_0x2D493FB7 = 77,
--- CPED_CONFIG_FLAG_IsAimingGun = 78,
--- \_0x14D69875 = 79,
--- \_0x40B05311 = 80,
--- \_0x8B230BC5 = 81,
--- \_0xC74E5842 = 82,
--- \_0x9EA86147 = 83,
--- \_0x674C746C = 84,
--- \_0x3E56A8C2 = 85,
--- \_0xC144A1EF = 86,
--- \_0x0548512D = 87,
--- \_0x31C93909 = 88,
--- \_0xA0269315 = 89,
--- \_0xD4D59D4D = 90,
--- \_0x411D4420 = 91,
--- \_0xDF4AEF0D = 92,
--- CPED_CONFIG_FLAG_ForcePedLoadCover = 93,
--- \_0x300E4CD3 = 94,
--- \_0xF1C5BF04 = 95,
--- \_0x89C2EF13 = 96,
--- CPED_CONFIG_FLAG_VaultFromCover = 97,
--- \_0x02A852C8 = 98,
--- \_0x3D9407F1 = 99,
--- \_0x319B4558 = 100,
--- CPED_CONFIG_FLAG_ForcedAim = 101,
--- \_0xB942D71A = 102,
--- \_0xD26C55A8 = 103,
--- \_0xB89E703B = 104,
--- CPED_CONFIG_FLAG_ForceReload = 105,
--- \_0xD9E73DA2 = 106,
--- \_0xFF71DC2C = 107,
--- \_0x1E27E8D8 = 108,
--- \_0xF2C53966 = 109,
--- \_0xC4DBE247 = 110,
--- \_0x83C0A4BF = 111,
--- \_0x0E0FAF8C = 112,
--- \_0x26616660 = 113,
--- \_0x43B80B79 = 114,
--- \_0x0D2A9309 = 115,
--- \_0x12C1C983 = 116,
--- CPED_CONFIG_FLAG_BumpedByPlayer = 117,
--- \_0xE586D504 = 118,
--- \_0x52374204 = 119,
--- CPED_CONFIG_FLAG_IsHandCuffed = 120,
--- CPED_CONFIG_FLAG_IsAnkleCuffed = 121,
--- CPED_CONFIG_FLAG_DisableMelee = 122,
--- \_0xFE714397 = 123,
--- \_0xB3E660BD = 124,
--- \_0x5FED6BFD = 125,
--- \_0xC9D6F66F = 126,
--- \_0x519BC986 = 127,
--- CPED_CONFIG_FLAG_CanBeAgitated = 128,
--- \_0x9A4B617C = 129, // CPED_CONFIG_FLAG_FaceDirInsult
--- \_0xDAB70E9F = 130,
--- \_0xE569438A = 131,
--- \_0xBBC77D6D = 132,
--- \_0xCB59EF0F = 133,
--- \_0x8C5EA971 = 134,
--- CPED_CONFIG_FLAG_IsScuba = 135,
--- CPED_CONFIG_FLAG_WillArrestRatherThanJack = 136,
--- \_0xDCE59B58 = 137,
--- CPED_CONFIG_FLAG_RidingTrain = 138,
--- CPED_CONFIG_FLAG_ArrestResult = 139,
--- CPED_CONFIG_FLAG_CanAttackFriendly = 140,
--- \_0x98A4BE43 = 141,
--- \_0x6901E731 = 142,
--- \_0x9EC9BF6C = 143,
--- \_0x42841A8F = 144,
--- CPED_CONFIG_FLAG_ShootingAnimFlag = 145,
--- CPED_CONFIG_FLAG_DisableLadderClimbing = 146,
--- CPED_CONFIG_FLAG_StairsDetected = 147,
--- CPED_CONFIG_FLAG_SlopeDetected = 148,
--- \_0x1A15670B = 149,
--- \_0x61786EE5 = 150,
--- \_0xCB9186BD = 151,
--- \_0xF0710152 = 152,
--- \_0x43DFE310 = 153,
--- \_0xC43C624E = 154,
--- CPED_CONFIG_FLAG_CanPerformArrest = 155,
--- CPED_CONFIG_FLAG_CanPerformUncuff = 156,
--- CPED_CONFIG_FLAG_CanBeArrested = 157,
--- \_0xF7960FF5 = 158,
--- \_0x59564113 = 159,
--- \_0x0C6C3099 = 160,
--- \_0x645F927A = 161,
--- \_0xA86549B9 = 162,
--- \_0x8AAF337A = 163,
--- \_0x13BAA6E7 = 164,
--- \_0x5FB9D1F5 = 165,
--- CPED_CONFIG_FLAG_IsInjured = 166,
--- \_0x6398A20B = 167,
--- \_0xD8072639 = 168,
--- \_0xA05B1845 = 169,
--- \_0x83F6D220 = 170,
--- \_0xD8430331 = 171,
--- \_0x4B547520 = 172,
--- \_0xE66E1406 = 173,
--- \_0x1C4BFE0C = 174,
--- \_0x90008BFA = 175,
--- \_0x07C7A910 = 176,
--- \_0xF15F8191 = 177,
--- \_0xCE4E8BE2 = 178,
--- \_0x1D46E4F2 = 179,
--- CPED_CONFIG_FLAG_IsInCustody = 180,
--- \_0xE4FD9B3A = 181,
--- \_0x67AE0812 = 182,
--- CPED_CONFIG_FLAG_IsAgitated = 183,
--- CPED_CONFIG_FLAG_PreventAutoShuffleToDriversSeat = 184,
--- \_0x7B2D325E = 185,
--- CPED_CONFIG_FLAG_EnableWeaponBlocking = 186,
--- CPED_CONFIG_FLAG_HasHurtStarted = 187,
--- CPED_CONFIG_FLAG_DisableHurt = 188,
--- CPED_CONFIG_FLAG_PlayerIsWeird = 189,
--- \_0x32FC208B = 190,
--- \_0x0C296E5A = 191,
--- \_0xE63B73EC = 192,
--- \_0x04E9CC80 = 193,
--- CPED_CONFIG_FLAG_UsingScenario = 194,
--- CPED_CONFIG_FLAG_VisibleOnScreen = 195,
--- \_0xD88C58A1 = 196,
--- \_0x5A3DCF43 = 197, // CPED_CONFIG_FLAG_AvoidUnderSide
--- \_0xEA02B420 = 198,
--- \_0x3F559CFF = 199,
--- \_0x8C55D029 = 200,
--- \_0x5E6466F6 = 201,
--- \_0xEB5AD706 = 202,
--- \_0x0EDDDDE7 = 203,
--- \_0xA64F7B1D = 204,
--- \_0x48532CBA = 205,
--- \_0xAA25A9E7 = 206,
--- \_0x415B26B9 = 207,
--- CPED_CONFIG_FLAG_DisableExplosionReactions = 208,
--- CPED_CONFIG_FLAG_DodgedPlayer = 209,
--- \_0x67405504 = 210,
--- \_0x75DDD68C = 211,
--- \_0x2AD879B4 = 212,
--- \_0x51486F91 = 213,
--- \_0x32F79E21 = 214,
--- \_0xBF099213 = 215,
--- \_0x054AC8E2 = 216,
--- \_0x14E495CC = 217,
--- \_0x3C7DF9DF = 218,
--- \_0x848FFEF2 = 219,
--- CPED_CONFIG_FLAG_DontEnterLeadersVehicle = 220,
--- \_0x2618E1CF = 221,
--- \_0x84F722FA = 222,
--- \_0xD1B87B1F = 223,
--- \_0x728AA918 = 224,
--- CPED_CONFIG_FLAG_DisablePotentialToBeWalkedIntoResponse = 225,
--- CPED_CONFIG_FLAG_DisablePedAvoidance = 226,
--- \_0x59E91185 = 227,
--- \_0x1EA7225F = 228,
--- CPED_CONFIG_FLAG_DisablePanicInVehicle = 229,
--- \_0x6DCA7D88 = 230,
--- \_0xFC3E572D = 231,
--- \_0x08E9F9CF = 232,
--- \_0x2D3BA52D = 233,
--- \_0xFD2F53EA = 234,
--- \_0x31A1B03B = 235,
--- CPED_CONFIG_FLAG_IsHoldingProp = 236,
--- \_0x82ED0A66 = 237, // CPED_CONFIG_FLAG_BlocksPathingWhenDead
--- \_0xCE57C9A3 = 238,
--- \_0x26149198 = 239,
--- \_0x1B33B598 = 240,
--- \_0x719B6E87 = 241,
--- \_0x13E8E8E8 = 242,
--- \_0xF29739AE = 243,
--- \_0xABEA8A74 = 244,
--- \_0xB60EA2BA = 245,
--- \_0x536B0950 = 246,
--- \_0x0C754ACA = 247,
--- CPED_CONFIG_FLAG_DisableVehicleSeatRandomAnimations = 248,
--- \_0x12659168 = 249,
--- \_0x1BDF2F04 = 250,
--- \_0x7728FAA3 = 251,
--- \_0x6A807ED8 = 252,
--- CPED_CONFIG_FLAG_OnStairs = 253,
--- \_0xE1A2F73F = 254,
--- \_0x5B3697C8 = 255,
--- \_0xF1EB20A9 = 256,
--- \_0x8B7DF407 = 257,
--- \_0x329DCF1A = 258,
--- \_0x8D90DD1B = 259,
--- \_0xB8A292B7 = 260,
--- \_0x8374B087 = 261,
--- \_0x2AF558F0 = 262,
--- \_0x82251455 = 263,
--- \_0x30CF498B = 264,
--- \_0xE1CD50AF = 265,
--- \_0x72E4AE48 = 266,
--- \_0xC2657EA1 = 267,
--- \_0x29FF6030 = 268,
--- \_0x8248A5EC = 269,
--- CPED_CONFIG_FLAG_OnStairSlope = 270,
--- \_0xA0897933 = 271,
--- CPED_CONFIG_FLAG_DontBlipCop = 272,
--- CPED_CONFIG_FLAG_ClimbedShiftedFence = 273,
--- \_0xF7823618 = 274,
--- \_0xDC305CCE = 275, // CPED_CONFIG_FLAG_KillWhenTrapped
--- CPED_CONFIG_FLAG_EdgeDetected = 276,
--- \_0x92B67896 = 277,
--- \_0xCAD677C9 = 278,
--- CPED_CONFIG_FLAG_AvoidTearGas = 279,
--- \_0x5276AC7B = 280,
--- \_0x1032692A = 281,
--- \_0xDA23E7F1 = 282,
--- \_0x9139724D = 283,
--- \_0xA1457461 = 284,
--- \_0x4186E095 = 285,
--- \_0xAC68E2EB = 286,
--- CPED_CONFIG_FLAG_RagdollingOnBoat = 287,
--- CPED_CONFIG_FLAG_HasBrandishedWeapon = 288,
--- \_0x1B9EE8A1 = 289,
--- \_0xF3F5758C = 290,
--- \_0x2A9307F1 = 291,
--- \_0x7403D216 = 292,
--- \_0xA06A3C6C = 293,
--- CPED_CONFIG_FLAG_DisableShockingEvents = 294,
--- \_0xF8DA25A5 = 295,
--- \_0x7EF55802 = 296,
--- \_0xB31F1187 = 297,
--- \_0x84315402 = 298,
--- \_0x0FD69867 = 299,
--- \_0xC7829B67 = 300,
--- CPED_CONFIG_FLAG_DisablePedConstraints = 301,
--- \_0x6D23CF25 = 302,
--- \_0x2ADA871B = 303,
--- \_0x47BC8A58 = 304,
--- \_0xEB692FA5 = 305,
--- \_0x4A133C50 = 306,
--- \_0xC58099C3 = 307,
--- \_0xF3D76D41 = 308,
--- \_0xB0EEE9F2 = 309,
--- CPED_CONFIG_FLAG_IsInCluster = 310,
--- \_0x0FA153EF = 311,
--- \_0xD73F5CD3 = 312,
--- \_0xD4136C22 = 313,
--- \_0xE404CA6B = 314,
--- \_0xB9597446 = 315,
--- \_0xD5C98277 = 316,
--- \_0xD5060A9C = 317,
--- \_0x3E5F1CBB = 318,
--- \_0xD8BE1D54 = 319,
--- \_0x0B1F191F = 320,
--- \_0xC995167A = 321,
--- CPED_CONFIG_FLAG_HasHighHeels = 322,
--- \_0x86B01E54 = 323,
--- \_0x3A56FE15 = 324,
--- \_0xC03B736C = 325, // CPED_CONFIG_FLAG_SpawnedAtScenario
--- \_0xBBF47729 = 326,
--- \_0x22B668A8 = 327,
--- \_0x2624D4D4 = 328,
--- CPED_CONFIG_FLAG_DisableTalkTo = 329,
--- CPED_CONFIG_FLAG_DontBlip = 330,
--- CPED_CONFIG_FLAG_IsSwitchingWeapon = 331,
--- \_0x630F55F3 = 332,
--- \_0x150468FD = 333,
--- \_0x914EBD6B = 334,
--- \_0x79AF3B6D = 335,
--- \_0x75C7A632 = 336,
--- \_0x52D530E2 = 337,
--- \_0xDB2A90E0 = 338,
--- \_0x5922763D = 339,
--- \_0x12ADB567 = 340,
--- \_0x105C8518 = 341,
--- \_0x106F703D = 342,
--- \_0xED152C3E = 343,
--- \_0xA0EFE6A8 = 344,
--- \_0xBF348C82 = 345,
--- \_0xCDDFE830 = 346,
--- \_0x7B59BD9B = 347,
--- \_0x0124C788 = 348,
--- CPED_CONFIG_FLAG_EquipJetpack = 349,
--- \_0x08D361A5 = 350,
--- \_0xE13D1F7C = 351,
--- \_0x40E25FB9 = 352,
--- \_0x930629D9 = 353,
--- \_0xECCF0C7F = 354,
--- \_0xB6E9613B = 355,
--- \_0x490C0478 = 356,
--- \_0xE8865BEA = 357,
--- \_0xF3C34A29 = 358,
--- CPED_CONFIG_FLAG_IsDuckingInVehicle = 359,
--- \_0xF660E115 = 360,
--- \_0xAB0E6DED = 361,
--- CPED_CONFIG_FLAG_HasReserveParachute = 362,
--- CPED_CONFIG_FLAG_UseReserveParachute = 363,
--- \_0x5C5D9CD3 = 364,
--- \_0x8F7701F3 = 365,
--- \_0xBC4436AD = 366,
--- \_0xD7E07D37 = 367,
--- \_0x03C4FD24 = 368,
--- \_0x7675789A = 369,
--- \_0xB7288A88 = 370,
--- \_0xC06B6291 = 371,
--- \_0x95A4A805 = 372,
--- \_0xA8E9A042 = 373,
--- CPED_CONFIG_FLAG_NeverLeaveTrain = 374,
--- \_0xBAC674B3 = 375,
--- \_0x147F1FFB = 376,
--- \_0x4376DD79 = 377,
--- \_0xCD3DB518 = 378,
--- \_0xFE4BA4B6 = 379,
--- \_0x5DF03A55 = 380,
--- \_0xBCD816CD = 381,
--- \_0xCF02DD69 = 382,
--- \_0xF73AFA2E = 383,
--- \_0x80B9A9D0 = 384,
--- \_0xF601F7EE = 385,
--- \_0xA91350FC = 386,
--- \_0x3AB23B96 = 387,
--- CPED_CONFIG_FLAG_IsClimbingLadder = 388,
--- CPED_CONFIG_FLAG_HasBareFeet = 389,
--- \_0xB4B1CD4C = 390,
--- \_0x5459AFB8 = 391,
--- \_0x54F27667 = 392,
--- \_0xC11D3E8F = 393,
--- \_0x5419EB3E = 394,
--- \_0x82D8DBB4 = 395,
--- \_0x33B02D2F = 396,
--- \_0xAE66176D = 397,
--- \_0xA2692593 = 398,
--- \_0x714C7E31 = 399,
--- \_0xEC488AC7 = 400,
--- \_0xAE398504 = 401,
--- \_0xABC58D72 = 402,
--- \_0x5E5B9591 = 403,
--- \_0x6BA1091E = 404,
--- \_0x77840177 = 405,
--- \_0x1C7ACAC4 = 406,
--- \_0x124420E9 = 407,
--- \_0x75A65587 = 408,
--- \_0xDFD2D55B = 409,
--- \_0xBDD39919 = 410,
--- \_0x43DEC267 = 411,
--- \_0xE42B7797 = 412,
--- CPED_CONFIG_FLAG_IsHolsteringWeapon = 413,
--- \_0x4F8149F5 = 414,
--- \_0xDD9ECA7A = 415,
--- \_0x9E7EF9D2 = 416,
--- \_0x2C6ED942 = 417,
--- CPED_CONFIG_FLAG_IsSwitchingHelmetVisor = 418,
--- \_0xA488727D = 419,
--- \_0xCFF5F6DE = 420,
--- \_0x6D614599 = 421,
--- CPED_CONFIG_FLAG_DisableVehicleCombat = 422,
--- \_0xFE401D26 = 423,
--- CPED_CONFIG_FLAG_FallsLikeAircraft = 424,
--- \_0x2B42AE82 = 425,
--- \_0x7A95734F = 426,
--- \_0xDF4D8617 = 427,
--- \_0x578F1F14 = 428,
--- CPED_CONFIG_FLAG_DisableStartEngine = 429,
--- CPED_CONFIG_FLAG_IgnoreBeingOnFire = 430,
--- \_0x153C9500 = 431,
--- \_0xCB7A632E = 432,
--- \_0xDE727981 = 433,
--- CPED_CONFIG_FLAG_DisableHomingMissileLockon = 434,
--- \_0x12BBB935 = 435,
--- \_0xAD0A1277 = 436,
--- \_0xEA6AA46A = 437,
--- CPED_CONFIG_FLAG_DisableHelmetArmor = 438,
--- \_0xCB7F3A1E = 439,
--- \_0x50178878 = 440,
--- \_0x051B4F0D = 441,
--- \_0x2FC3DECC = 442,
--- \_0xC0030B0B = 443,
--- \_0xBBDAF1E9 = 444,
--- \_0x944FE59C = 445,
--- \_0x506FBA39 = 446,
--- \_0xDD45FE84 = 447,
--- \_0xE698AE75 = 448,
--- \_0x199633F8 = 449,
--- CPED_CONFIG_FLAG_PedIsArresting = 450,
--- CPED_CONFIG_FLAG_IsDecoyPed = 451,
--- \_0x3A251D83 = 452,
--- \_0xA56F6986 = 453,
--- \_0x1D19C622 = 454,
--- \_0xB68D3EAB = 455,
--- CPED_CONFIG_FLAG_CanBeIncapacitated = 456,
--- \_0x4BD5EBAD = 457,
--- }
--- **This is the server-side RPC native equivalent of the client native [SET_PED_CONFIG_FLAG](?\_0x1913FE4CBF41C463).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param flagId number 
---@param value boolean 
function SetPedConfigFlag(ped, flagId, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11755DF2)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param roomIndex number Interior room index.
---@return string Room's name.
function GetInteriorRoomName(interiorId, roomIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA66F8F75)
--- Experimental natives, please do not use in a live environment.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param origTxd string 
---@param origTxn string 
---@param newTxd string 
---@param newTxn string 
function AddReplaceTexture(origTxd, origTxn, newTxd, newTxn) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A557117)
--- Gets the vehicle that is locked on to for the specified vehicle.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to check.
---@return vehicle The vehicle that is locked on. 0 returned if no vehicle is locked on.
function GetVehicleLockOnTarget(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC68021B)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@return number Portal entity count.
function GetInteriorPortalEntityCount(interiorId, portalIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x427E8E6A)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string 
function GetPlayerLastMsg() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE0FF064D)
--- Set the heading of an entity in degrees also known as "Yaw".
--- **This is the server-side RPC native equivalent of the client native [SET_ENTITY_HEADING](?\_0x8E2530AA8ADA980E).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to set the heading for.
---@param heading number The heading in degrees.
function SetEntityHeading(entity, heading) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x52441C34)
--- Gets the routing bucket for the specified player.
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string The routing bucket ID.
function GetPlayerRoutingBucket() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78935A27)
--- ```
--- Used for freemode (online) characters.
--- Called after SET_PED_HEAD_OVERLAY().
--- ```
--- **Note:**
--- You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
--- **This is the server-side RPC native equivalent of the client native [\_SET_PED_HEAD_OVERLAY_COLOR](?\_0x497BF74A7B9CB952).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The ped entity
---@param overlayID number An integer representing the overlay id
---@param colorType number 1 for eyebrows, beards, and chest hair; 2 for blush and lipstick; and 0 otherwise, though not called in those cases.
---@param colorID number An integer representing the primary color id
---@param secondColorID number An integer representing the secondary color id
function SetPedHeadOverlayColor(ped, overlayID, colorType, colorID, secondColorID) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x635E5289)
--- Sets the routing bucket for the specified entity.
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to set the routing bucket for.
---@param bucket number The bucket ID.
function SetEntityRoutingBucket(entity, bucket) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19B0B2CE)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number
function GetVehicleDashboardFuel() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC6E290D)
--- Adds an output for the specified audio submix.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param submixId number The input submix.
---@param outputSubmixId number The output submix. Use `0` for the master game submix.
function AddAudioSubmixOutput(submixId, outputSubmixId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3574AACE)
--- Gets the height of the specified runtime texture.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param tex number A handle to the runtime texture.
---@return number The height in pixels.
function GetRuntimeTextureHeight(tex) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x776E864)
--- Gets the amount of metadata values with the specified key existing in the specified resource's manifest.
--- See also: [Resource manifest](https://docs.fivem.net/resources/manifest/)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string,string 
function GetNumResourceMetadata() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F7AA05C)
--- Creates an object (prop) with the specified model at the specified position, offset on the Z axis by the radius of the object's model.
--- This object will initially be owned by the creating script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
--- **This is the server-side RPC native equivalent of the client native [CREATE_OBJECT](?\_0x509D5878EB39E842).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@overload fun(modelHash:number, coords:vector3, y:number, z:number):entity
---@param modelHash number The model to spawn.
---@param x number Spawn coordinate X component.
---@param y number Spawn coordinate Y component.
---@param z number Spawn coordinate Z component, 'ground level'.
---@param isNetwork boolean Whether to create a network object for the object. If false, the object exists only locally.
---@param netMissionEntity boolean Whether to register the object as pinned to the script host in the R\* network model.
---@param doorFlag boolean False to create a door archetype (archetype flag bit 26 set) as a door. Required to be set to true to create door models in network mode.
---@return entity A script handle (fwScriptGuid index) for the object, or `0` if the object failed to be created.
function CreateObject(modelHash, x, y, z, isNetwork, netMissionEntity, doorFlag) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25F2B65F)
--- Adds the specified player to the target list for the specified Mumble voice target ID.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param targetId number A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param serverId number The player's server id.
function MumbleAddVoiceTargetPlayerByServerId(targetId, serverId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77FAE2B8)
--- Sets an integer parameter for a submix effect.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param submixId number The submix.
---@param effectSlot number The effect slot for the submix. It is expected that the effect is set in this slot beforehand.
---@param paramIndex number The parameter index for the effect.
---@param paramValue number The parameter value to set.
function SetAudioSubmixEffectParamInt(submixId, effectSlot, paramIndex, paramValue) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE41595CE)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehiclePetrolTankHealth(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x40B16551)
--- Gets the ratio that a door is open for on a train.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param train vehicle The train to obtain the door ratio for.
---@param doorIndex number Zero-based door index.
---@return number A value between 0.0 (fully closed) and 1.0 (fully open).
function GetTrainDoorOpenRatio(train, doorIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x90D1CAD1)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param level number 
function SetVehicleOilLevel(vehicle, level) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA56135E0)
--- On the server this will return the players source, on the client it will return the player handle.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string The player handle or 0 if the state bag name did not refer to a player, or the player does not exist.
function GetPlayerFromStateBagName() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE52D9680)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string 
function GetPlayerGuid() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F1C4383)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number 
function GetInstanceId() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB341304)
--- Returns the effective handling data of a vehicle as a vector value.
--- Example: `local inertiaMultiplier = GetVehicleHandlingVector(vehicle, 'CHandlingData', 'vecInertiaMultiplier')`
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@return vector3,string,string An integer.
function GetVehicleHandlingVector(vehicle) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE5E9EBBB)
--- Returns the name of the currently executing resource.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string The name of the resource.
function GetCurrentResourceName() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFBDE9FD8)
--- Gets the lock on state for the specified vehicle. See the client-side [GET_VEHICLE_HOMING_LOCKON_STATE](https://docs.fivem.net/natives/?_0xE6B0E8CFC3633BF0) native for a description of lock on states.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to check.
---@return number The lock on state.
function GetVehicleHomingLockonState(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE4E83A5B)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function HasVehicleBeenOwnedByPlayer(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7AE6AA1)
--- Currently it only works with peds.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return number 
function GetEntityMaxHealth(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7BCAA6E7)
--- Removes a dry volume from the game session.
--- See CREATE_DRY_VOLUME for more info
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param handle number The handle of the dry volume that needs to be removed.
function RemoveDryVolume(handle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8E3B3E42)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number
function GetVehicleDashboardWaterTemp() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D52FE5B)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string 
function GetInvokingResource() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75280015)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function GetVehicleTyreSmokeColor(vehicle, r, g, b) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE62FC73)
--- Toggles whether the usage of [ADD_ROPE](https://docs.fivem.net/natives/?_0xE832D760399EB220) should create an underlying CNetworkRopeWorldStateData. By default this is set to false.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param shouldCreate boolean Whether to create an underlying network world state
function SetRopesCreateNetworkWorldState(shouldCreate) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7FB46432)
--- Will unregister and cleanup a registered NUI callback handler.
--- Use along side the REGISTER_RAW_NUI_CALLBACK native.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param callbackType string The callback type to target
function UnregisterRawNuiCallback(callbackType) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77C598B2)
--- A getter for [SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x7A556143A1C03898).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns scenario ped density multiplier value.
function GetScenarioPedDensityMultiplier() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A50657)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string 
function GetPlayerMaxArmour() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F4CD0E2)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string The timecycle modifier index.
function GetTimecycleModifierIndexByName() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3CC98B25)
--- A getter for [SET_RESOURCE_KVP_FLOAT](https://docs.fivem.net/natives/?_0x9ADD2938), but for a specified resource.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string,string A float that contains the value stored in the Kvp or nil/null if none.
function GetExternalKvpFloat() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D97BCC7)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param player player 
---@return number 
function GetPlayerServerId(player) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x535DB43F)
--- Get the last entity that damaged the ped. This native is used server side when using OneSync.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@return entity The entity id. Returns 0 if the ped has not been damaged recently.
function GetPedSourceOfDamage(ped) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF7C6792D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669).
---@return entity The last ped in the specified seat of the passed vehicle. Returns 0 if the specified seat was never occupied or the last ped does not exist anymore.
function GetLastPedInVehicleSeat(vehicle, seatIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x954465DE)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleSteeringScale(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF380E184)
--- Not sure what this changes, probably determines physical rim size in case the tire is blown.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@param wheelIndex number Index of wheel, 0-3.
---@param value number Size of rim collider.
function SetVehicleWheelRimColliderSize(vehicle, wheelIndex, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7DAF7C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleWanted(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x84FE084)
--- Gets the script task command currently assigned to the ped.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return number The script task command currently assigned to the ped. A value of 0x811E343C denotes no script task is assigned.
function GetPedScriptTaskCommand(ped) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8E3222B7)
--- Only works for vehicle and peds
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to check the health of
---@return number If the entity is a vehicle it will return 0-1000 If the entity is a ped it will return 0-200 If the entity is an object it will return 0
function GetEntityHealth(entity) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70FA2AFA)
--- Create a clean timecycle modifier. See [SET_TIMECYCLE_MODIFIER_VAR](https://docs.fivem.net/natives/?_0x6E0A422B) to add variables.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string The created timecycle modifier index, or -1 if failed.
function CreateTimecycleModifier() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x60FB60FE)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string The amount of variables used on a specified timecycle modifier.
function GetTimecycleModifierVarCount() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F3A3574)
--- Disables the vehicle from being repaired when a vehicle extra is enabled.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to set disable auto vehicle repair.
---@param value boolean Setting the value to  true prevents the vehicle from being repaired when a extra is enabled. Setting the value to false allows the vehicle from being repaired when a extra is enabled.
function SetVehicleAutoRepairDisabled(vehicle, value) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x12217D33)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param id number The hud component id.
---@return vector3 A Vector3 with the hud component size X and size Y values.
function GetHudComponentSize(id) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6BC189AC)
--- This native is not implemented.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@param data string 
function ExperimentalLoadCloneSync(entity, data) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F5996AA)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number
function GetVehicleDashboardOilTemp() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x221C09F1)
--- Returns the mumble voice channel from a player's server id.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param serverId number The player's server id.
---@return number Int representing the identifier of the voice channel.
function MumbleGetVoiceChannelFromServerId(serverId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E1AF5F)
--- A getter for the recoil shake amplitude of a weapon.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param weaponHash number Weapon name hash.
---@return number The recoil shake amplitude of a weapon.
function GetWeaponRecoilShakeAmplitude(weaponHash) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9716A11)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number float 0 to ~1.1 representing the angle of the rpm gauge on the player's vehicle dashboard
function GetVehicleDashboardRpm() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x281B5448)
--- Registers a listener for console output messages.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param listener function A function of `(channel: string, message: string) => void`. The message might contain `\n`.
function RegisterConsoleListener(listener) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F739BB8)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleFuelLevel(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD2CB95A3)
--- This native is not implemented.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param objectId number 
---@return entity,string,string 
function ExperimentalLoadCloneCreate(objectId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x28FC4ECB)
--- Replaces the pixel data in a runtime texture with the image data from a file in the current resource, or a data URL.
--- If the bitmap is a different size compared to the existing texture, it will be resampled.
--- This command may end up executed asynchronously, and only update the texture data at a later time.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param tex number A runtime texture handle.
---@return boolean,string TRUE for success, FALSE for failure.
function SetRuntimeTextureImage(tex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x61C309E3)
--- Overrides the output volume for a particular player on Mumble. This will also bypass 3D audio and distance calculations. -1.0 to reset the override.
--- Set to -1.0 to reset the Volume override.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param player player A game player index.
---@param volume number The volume, ranging from 0.0 to 1.0 (or above).
function MumbleSetVolumeOverride(player, volume) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7F4563D3)
--- Gets the type of a ped's specific task given an index of the CPedTaskSpecificDataNode nodes.
--- A ped will typically have a task at index 0, if a ped has multiple tasks at once they will be in the order 0, 1, 2, etc.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@param index number A zero-based index with a maximum value of 7.
---@return number The type of the specific task. 1604: A value of 530 denotes no script task is assigned or an invalid input was given. 2060+: A value of 531 denotes no script task is assigned or an invalid input was given.
function GetPedSpecificTaskType(ped, index) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36DF8612)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param modifierName string The timecycle modifier name.
function RemoveTimecycleModifier(modifierName) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC693E278)
--- A getter for `CWeaponAccuracyModifier` in a weapon component.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param componentHash number Weapon component name hash.
---@return number A weapon component accuracy modifier.
function GetWeaponComponentAccuracyModifier(componentHash) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDDB298AE)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleNextGear(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA61C8FC6)
--- Get an identifier from a player by the type of the identifier.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string,string The identifier that matches the string provided
function GetPlayerIdentifierByType() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x404794CA)
--- This native checks if the given ped is a player.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@return boolean Returns `true` if the ped is a player, `false` otherwise.
function IsPedAPlayer(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA085CB10)
--- Destroys a DUI browser.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param duiObject number The DUI browser handle.
function DestroyDui(duiObject) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB012961)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,entity 
function FindFirstPed() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E35DBBA)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerSrc string 
---@param reason string 
function TempBanPlayer(playerSrc, reason) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x63458C27)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@return number 
function GetPedCauseOfDeath(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD05BB8B1)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@return number The amount of portals in interior.
function GetInteriorPortalCount(interiorId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B6ADAFA)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number
function GetVehicleDashboardTemp() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6E16170)
--- Forces the game snow pass to render.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param enabled boolean Whether or not to force rendering to use a snow pass.
function ForceSnowPass(enabled) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF01E2AAB)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@return number See the client-side [GET_HELI_MAIN_ROTOR_HEALTH](https://docs.fivem.net/natives/?\_0xE4CB7541F413D2C5) for the return value.
function GetHeliMainRotorHealth(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC14C9B6B)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return vector3 
function GetEntityVelocity(entity) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x557B586A)
--- A getter for [SET_RESOURCE_KVP_INT](https://docs.fivem.net/natives/?_0x6A2B1E8).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string The integer value stored under the specified key, or 0 if not found.
function GetResourceKvpInt() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x35E62B6A)
--- This native sets the hover text of the small image asset for the discord rich presence implementation.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param text string Text to be displayed when hovering over small image asset. Note that you must also set a valid small image asset using the SET_DISCORD_RICH_PRESENCE_ASSET_SMALL native.
function SetDiscordRichPresenceAssetSmallText(text) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8AF3137)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@return boolean Returns whether or not the target vehicle has been damaged by bullets.
function HasVehicleBeenDamagedByBullets(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9AB9297)
--- A getter for `ReticuleHash` in a weapon scope component.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param componentHash number Weapon component name hash.
---@return number The hash of the reticule camera.
function GetWeaponComponentReticuleHash(componentHash) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC52CB91)
--- Transiently updates the entity with the specified mapdata index and entity index.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param mapdata number A fwMapData index from GET_MAPDATA_FROM_HASH_KEY.
---@param entity number An entity index from GET_ENTITY_INDEX_FROM_MAPDATA.
---@param entityDef object The new entity definition in fwEntityDef format.
function UpdateMapdataEntity(mapdata, entity, entityDef) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E1E286D)
--- GIVE_WEAPON_COMPONENT_TO_PED
--- **This is the server-side RPC native equivalent of the client native [GIVE_WEAPON_COMPONENT_TO_PED](?\_0xD966D51AA5B28BB9).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param weaponHash number 
---@param componentHash number 
function GiveWeaponComponentToPed(ped, weaponHash, componentHash) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE134FB8D)
--- A getter for `CWeaponFallOffModifier` damage modifier value in a weapon component.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param componentHash number Weapon component name hash.
---@return number A weapon component damage modifier.
function GetWeaponComponentRangeDamageModifier(componentHash) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE43540D)
--- Returns the transient entity index for a specified mapdata/entity pair.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param mapdata number The input map data index from GET_MAPDATA_FROM_HASH_KEY.
---@param entity number The input entity handle from GET_ENTITY_MAPDATA_OWNER.
---@return number A transient (non-persistable) index to the requested entity, or -1.
function GetEntityIndexFromMapdata(mapdata, entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC0631C9)
--- //this part of the code is to determine at which entity the player is aiming, for example if you want to create a mod where you give orders to peds
--- Entity aimedentity;
--- Player player = PLAYER::PLAYER_ID();
--- PLAYER::\_GET_AIMED_ENTITY(player, \&aimedentity);
--- //bg is an array of peds
--- TASK::TASK_SHOOT_AT_ENTITY(bg\[i], aimedentity, 5000, MISC::GET_HASH_KEY("FIRING_PATTERN_FULL_AUTO"));
--- in practical usage, getting the entity the player is aiming at and then task the peds to shoot at the entity, at a button press event would be better.
--- Firing Pattern Hash Information: https://pastebin.com/Px036isB
--- **This is the server-side RPC native equivalent of the client native [TASK_SHOOT_AT_ENTITY](?\_0x08DA95E8298AE772).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@param target entity 
---@param duration number 
---@param firingPattern number 
function TaskShootAtEntity(entity, target, duration, firingPattern) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x561C060B)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param commandString string 
function ExecuteCommand(commandString) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E310ACD)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string,string 
function VerifyPasswordHash() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DAD4583)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleClutch(vehicle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F4ACBA)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@return boolean,number Returns if the given water quad has no stencil.
function GetWaterQuadNoStencil(waterQuad) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9615C2AD)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param findHandle number 
function EndFindPed(findHandle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57037960)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleRadioStationIndex(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x167ABA27)
--- Requests whether or not the player owns the specified SKU.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param skuId number The ID of the SKU.
---@return boolean,string A boolean.
function DoesPlayerOwnSku(skuId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F9CEB63)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@param entityIndex number Portal entity index.
---@param rotX number 
---@param rotY number 
---@param rotZ number 
---@param rotW number 
function GetInteriorPortalEntityRotation(interiorId, portalIndex, entityIndex, rotX, rotY, rotZ, rotW) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9DA2E811)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@param entityIndex number Portal entity index.
---@return number Portal entity flag.
function GetInteriorPortalEntityFlag(interiorId, portalIndex, entityIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B84D1C4)
--- Example:
--- TASK::TASK_DRIVE_BY(l\_467\[1/*22*/], PLAYER::PLAYER_PED_ID(), 0, 0.0, 0.0, 2.0, 300.0, 100, 0, ${firing_pattern_burst_fire_driveby});
--- Needs working example. Doesn't seem to do anything.
--- I marked p2 as targetVehicle as all these shooting related tasks seem to have that in common.
--- I marked p6 as distanceToShoot as if you think of GTA's Logic with the native SET_VEHICLE_SHOOT natives, it won't shoot till it gets within a certain distance of the target.
--- I marked p7 as pedAccuracy as it seems it's mostly 100 (Completely Accurate), 75, 90, etc. Although this could be the ammo count within the gun, but I highly doubt it. I will change this comment once I find out if it's ammo count or not.
--- **This is the server-side RPC native equivalent of the client native [TASK_DRIVE_BY](?\_0x2F8AF0E82773A171).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param driverPed ped 
---@param targetPed ped 
---@param targetVehicle vehicle 
---@param targetX number 
---@param targetY number 
---@param targetZ number 
---@param distanceToShoot number 
---@param pedAccuracy number 
---@param p8 boolean 
---@param firingPattern number 
function TaskDriveBy(driverPed, targetPed, targetVehicle, targetX, targetY, targetZ, distanceToShoot, pedAccuracy, p8, firingPattern) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF62CFE2)
--- Resets whether or not peds can stand on top of the specified vehicle.
--- Note this flag is not replicated automatically, you will have to manually do so.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle.
function ResetVehiclePedsCanStandOnTopFlag(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA194934D)
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- Returns whether an asynchronous streaming file registration completed.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string Whether or not the streaming file has been registered.
function IsStreamingFileReady() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x863F27B)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number 
function GetNumResources() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE54124A)
--- A getter for [SET_TIMECYCLE_MODIFIER_STRENGTH](https://docs.fivem.net/natives/?_0x82E7FFCD5B2326B3).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns current timecycle modifier strength.
function GetTimecycleModifierStrength() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7EBB9929)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string 
function IsAceAllowed() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA274CADB)
--- Break off vehicle wheel by index. The `leaveDebrisTrail` flag requires `putOnFire` to be true.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle handle.
---@param wheelIndex number The wheel index.
---@param leaveDebrisTrail boolean Start "veh_debris_trail" ptfx.
---@param deleteWheel boolean True to delete wheel, otherwise detach.
---@param unknownFlag boolean Unknown flag.
---@param putOnFire boolean Set wheel on fire once detached.
function BreakOffVehicleWheel(vehicle, wheelIndex, leaveDebrisTrail, deleteWheel, unknownFlag, putOnFire) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x50131EB2)
--- This native allows you to update the water quad type.
--- Valid type definitions:
--- *   **0** Square
--- *   **1** Right triangle where the 90 degree angle is at maxX, minY
--- *   **2** Right triangle where the 90 degree angle is at minX, minY
--- *   **3** Right triangle where the 90 degree angle is at minX, maxY
--- *   **4** Right triangle where the 90 degree angle is at maxY, maxY
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@param type number The water quad type
---@return boolean Returns true on success.
function SetWaterQuadType(waterQuad, type) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x12B8D689)
--- A getter for [SET_RESOURCE_KVP_INT](https://docs.fivem.net/natives/?_0x6A2B1E8), but for a specified resource.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string,string A int that contains the value stored in the Kvp or nil/null if none.
function GetExternalKvpInt() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7644A9FA)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param id number The hud component id.
---@param x number New size X.
---@param y number New size Y.
function SetHudComponentSize(id, x, y) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8839120D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param findHandle number 
---@return boolean,entity 
function FindNextVehicle(findHandle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F7F8D36)
--- It allows to flag an entity to ignore the request control filter policy.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity handle to ignore the request control filter.
---@param ignore boolean Define if the entity ignores the request control filter policy.
function SetEntityIgnoreRequestControlFilter(entity, ignore) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x89A3881A)
--- ```
--- This will return true if the player is evading wanted level, meaning that the wanted level stars are blink.
--- Otherwise will return false.
--- If the player is not wanted, it simply returns false.
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string boolean value, depending if the player is evading his wanted level or not.
function IsPlayerEvadingWantedLevel() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7E6E219C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleLightMultiplier(vehicle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5261A01A)
--- Sets variant of shader that will be used to draw entity outline.
--- Variants are:
--- *   **0**: Default value, gauss shader.
--- *   **1**: 2px wide solid color outline.
--- *   **2**: Fullscreen solid color except for entity.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param shader number An outline shader variant.
function SetEntityDrawOutlineShader(shader) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC70FA0C7)
--- Gets the flags of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number An unsigned int containing bit flags.
function GetVehicleWheelFlags(vehicle, wheelIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFAA3D236)
--- Deletes the specified entity.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to delete.
function DeleteEntity(entity) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA91866BC)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param id number The hud component id.
---@return string The hud component name.
function GetHudComponentName(id) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC1971F30)
--- TASK_EVERYONE_LEAVE_VEHICLE
--- **This is the server-side RPC native equivalent of the client native [TASK_EVERYONE_LEAVE_VEHICLE](?\_0x7F93691AB4B92272).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
function TaskEveryoneLeaveVehicle(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4CDD35D0)
--- // Source GTA VC miss2 leak, matching constants for 0/2/4, testing
--- // They use 10 in am_mp_property_int, don't know what it does atm.
--- enum eCarLock {
--- CARLOCK_NONE = 0,
--- CARLOCK_UNLOCKED = 1,
--- CARLOCK_LOCKED = 2,
--- CARLOCK_LOCKOUT_PLAYER_ONLY = 3,
--- CARLOCK_LOCKED_PLAYER_INSIDE = 4,
--- CARLOCK_LOCKED_INITIALLY = 5,
--- CARLOCK_FORCE_SHUT_DOORS = 6,
--- CARLOCK_LOCKED_BUT_CAN_BE_DAMAGED = 7
--- };
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DOORS_LOCKED](?\_0xB664292EAECF7FA6).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param doorLockStatus number 
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x63ED2E7)
--- A getter for [SET_WEAPON_ANIMATION_OVERRIDE](\_0x1055AC3A667F09D9).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return number The weapon animation override.
function GetWeaponAnimationOverride(ped) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB0639B)
--- Sets an entity's matrix. Arguments are in the same order as with GET_ENTITY_MATRIX.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity A valid entity handle.
---@param forwardX number 
---@param forwardY number 
---@param forwardZ number 
---@param rightX number 
---@param rightY number 
---@param rightZ number 
---@param upX number 
---@param upY number 
---@param upZ number 
---@param atX number 
---@param atY number 
---@param atZ number 
function SetEntityMatrix(entity, forwardX, forwardY, forwardZ, rightX, rightY, rightZ, upX, upY, upZ, atX, atY, atZ) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE27C97A0)
--- Nonsynchronous operations will not wait for a disk/filesystem flush before returning from a write or delete call. They will be much faster than their synchronous counterparts (e.g., bulk operations), however, a system crash may lose the data to some recent operations.
--- This native ensures all `_NO_SYNC` operations are synchronized with the disk/filesystem.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function FlushResourceKvp() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7B1141C6)
--- Flags from decompiled scripts:
--- 0 = normal exit and closes door.
--- 1 = normal exit and closes door.
--- 16 = teleports outside, door kept closed.  (This flag does not seem to work for the front seats in buses, NPCs continue to exit normally)
--- 64 = normal exit and closes door, maybe a bit slower animation than 0.
--- 256 = normal exit but does not close the door.
--- 4160 = ped is throwing himself out, even when the vehicle is still.
--- 262144 = ped moves to passenger seat first, then exits normally
--- Others to be tried out: 320, 512, 131072.
--- **This is the server-side RPC native equivalent of the client native [TASK_LEAVE_VEHICLE](?\_0xD3DBCE61A490BE02).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param vehicle vehicle 
---@param flags number 
function TaskLeaveVehicle(ped, vehicle, flags) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DCC19C5)
--- In the scripts, p3 was always -1.
--- p3 seems to be duration or timeout of turn animation.
--- Also facingPed can be 0 or -1 so ped will just raise hands up.
--- **This is the server-side RPC native equivalent of the client native [TASK_HANDS_UP](?\_0xF2EAB31979A7F910).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param duration number 
---@param facingPed ped 
---@param p3 number 
---@param p4 boolean 
function TaskHandsUp(ped, duration, facingPed, p3, p4) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x374827C2)
--- The entity will move towards the target until time is over (duration) or get in target's range (distance). p5 and p6 are unknown, but you could leave p5 = 1073741824 or 100 or even 0 (didn't see any difference but on the decompiled scripts, they use 1073741824 mostly) and p6 = 0
--- Note: I've only tested it on entity -> ped and target -> vehicle. It could work differently on other entities, didn't try it yet.
--- Example: TASK::TASK_GO_TO_ENTITY(pedHandle, vehicleHandle, 5000, 4.0, 100, 1073741824, 0)
--- Ped will run towards the vehicle for 5 seconds and stop when time is over or when he gets 4 meters(?) around the vehicle (with duration = -1, the task duration will be ignored).
--- **This is the server-side RPC native equivalent of the client native [TASK_GO_TO_ENTITY](?\_0x6A071245EB0D1882).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@param target entity 
---@param duration number 
---@param distance number 
---@param speed number 
---@param p5 number 
---@param p6 number 
function TaskGoToEntity(entity, target, duration, distance, speed, p5, p6) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x262663C5)
--- Create a permanent voice channel.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param id number ID of the channel.
function MumbleCreateChannel(id) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEC37C168)
--- DRAW_RECT, but with a rotation. Seems to be broken.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param x number 
---@param y number 
---@param width number 
---@param height number 
---@param rotation number 
---@param r number 
---@param g number 
---@param b number 
---@param a number 
function DrawRectRotated(x, y, width, height, rotation, r, g, b, a) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x22EA3BD8)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@return boolean,number Returns if the given water quad has a limited depth.
function GetWaterQuadHasLimitedDepth(waterQuad) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8143FA4F)
--- Resets mapdata entity transform matrix to its original state.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param mapDataHash number A mapdata hash from `mapDataLoaded` event.
---@param entityInternalIdx number An internal entity's index.
---@return boolean True if successful, false if not.
function ResetMapdataEntityMatrix(mapDataHash, entityInternalIdx) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD36BE661)
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- Removes a handler for changes to a state bag.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param cookie number The cookie.
function RemoveStateBagChangeHandler(cookie) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x40321B83)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return boolean Whether or not the ped is stealthy.
function GetPedStealthMovement(ped) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDBDD79FA)
--- Flags are the same flags used in [TASK_LEAVE_VEHICLE](https://docs.fivem.net/natives/?_0xD3DBCE61A490BE02)
--- **This is the server-side RPC native equivalent of the client native [TASK_LEAVE_ANY_VEHICLE](?\_0x504D54DF3F6F2247).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param p1 number 
---@param flags number 
function TaskLeaveAnyVehicle(ped, p1, flags) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9E795DD)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param roomIndex number Interior room index.
---@param bbMinX number 
---@param bbMinY number 
---@param bbMinZ number 
---@param bbMaxX number 
---@param bbMaxY number 
---@param bbMaxZ number 
function GetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3AC90869)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity object 
---@return boolean 
function DoesEntityExist(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x88B2355E)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@param flag number New flag value.
function SetInteriorPortalFlag(interiorId, portalIndex, flag) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1683E7F0)
--- Sets custom vehicle xenon lights color, allowing to use RGB palette. The game will ignore lights color set by [\_SET_VEHICLE_XENON_LIGHTS_COLOR](#\_0xE41033B25D003A07) when custom color is active. This native is not synced between players. Requires xenon lights mod to be set on vehicle.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle handle.
---@param red number Red color (0-255).
---@param green number Green color (0-255).
---@param blue number Blue color (0-255).
function SetVehicleXenonLightsCustomColor(vehicle, red, green, blue) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x30822554)
--- Create a blip that by default is red (enemy), you can use [SET_BLIP_AS_FRIENDLY](https://docs.fivem.net/natives/?_0xC6F43D0E) to make it blue (friend).\
--- Can be used for objects, vehicles and peds.
--- Example of enemy:
--- ![enemy](https://i.imgur.com/fl78svv.png)
--- Example of friend:
--- ![friend](https://i.imgur.com/Q16ho5d.png)
--- **This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_ENTITY](?\_0x5CDE92C702A8FCE7).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity handle to create the blip.
---@return blip A blip handle.
function AddBlipForEntity(entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A632BD8)
--- TASK_REACT_AND_FLEE_PED
--- **This is the server-side RPC native equivalent of the client native [TASK_REACT_AND_FLEE_PED](?\_0x72C896464915D1B1).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param fleeTarget ped 
function TaskReactAndFleePed(ped, fleeTarget) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF70B41B)
--- Sets the coordinates (world position) for a specified entity, offset by the radius of the entity on the Z axis.
--- **This is the server-side RPC native equivalent of the client native [SET_ENTITY_COORDS](?\_0x06843DA7060A026B).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to change coordinates for.
---@param xPos number The X coordinate.
---@param yPos number The Y coordinate.
---@param zPos number The Z coordinate, ground level.
---@param alive boolean Unused by the game, potentially used by debug builds of GTA in order to assert whether or not an entity was alive.
---@param deadFlag boolean Whether to disable physics for dead peds, too, and not just living peds.
---@param ragdollFlag boolean A special flag used for ragdolling peds.
---@param clearArea boolean Whether to clear any entities in the target area.
function SetEntityCoords(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC30DDFF)
--- This native gets an entity's population type.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity the entity to obtain the population type from
---@return number Returns the population type ID, defined by the below enumeration:```cpp enum ePopulationType { POPTYPE_UNKNOWN = 0, POPTYPE_RANDOM_PERMANENT, POPTYPE_RANDOM_PARKED, POPTYPE_RANDOM_PATROL, POPTYPE_RANDOM_SCENARIO, POPTYPE_RANDOM_AMBIENT, POPTYPE_PERMANENT, POPTYPE_MISSION, POPTYPE_REPLAY, POPTYPE_CACHE, POPTYPE_TOOL }; ```
function GetEntityPopulationType(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF341E6CA)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param rope number The rope to get the time multiplier for.
---@return number The rope's time multiplier.
function GetRopeTimeMultiplier(rope) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD28DBA90)
--- ```
--- OverlayID ranges from 0 to 12, index from 0 to _GET_NUM_OVERLAY_VALUES(overlayID)-1, and opacity from 0.0 to 1.0.
--- overlayID       Part                  Index, to disable
--- 0               Blemishes             0 - 23, 255
--- 1               Facial Hair           0 - 28, 255
--- 2               Eyebrows              0 - 33, 255
--- 3               Ageing                0 - 14, 255
--- 4               Makeup                0 - 74, 255
--- 5               Blush                 0 - 6, 255
--- 6               Complexion            0 - 11, 255
--- 7               Sun Damage            0 - 10, 255
--- 8               Lipstick              0 - 9, 255
--- 9               Moles/Freckles        0 - 17, 255
--- 10              Chest Hair            0 - 16, 255
--- 11              Body Blemishes        0 - 11, 255
--- 12              Add Body Blemishes    0 - 1, 255
--- ```
--- **Note:**
--- You may need to call [`SetPedHeadBlendData`](#0x9414E18B9434C2FE) prior to calling this native in order for it to work.
--- **This is the server-side RPC native equivalent of the client native [SET_PED_HEAD_OVERLAY](?\_0x48F44967FA05CC1E).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The ped entity
---@param overlayID number The overlay id displayed up above.
---@param index number An integer representing the index (from 0 to `_GET_NUM_OVERLAY_VALUES(overlayID)-1`)
---@param opacity number A float ranging from 0.0 to 1.0
function SetPedHeadOverlay(ped, overlayID, index, opacity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x99974721)
--- Gets the door count for the specified train.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param train vehicle The train to obtain the door count for.
---@return number The door count.
function GetTrainDoorCount(train) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF772BB2C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@param cornerIndex number Portal's corner index.
---@param posX number 
---@param posY number 
---@param posZ number 
function GetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x42098B5)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param extraId number 
---@return boolean 
function IsVehicleExtraTurnedOn(vehicle, extraId) end

--- ## **`CFX`** **`gta5`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A3D7CDA)
--- A getter for [SET_PLAYER_WEAPON_DAMAGE_MODIFIER](https://docs.fivem.net/natives/?_0xCE07B9F7817AADA3).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index.
---@return number The value of player weapon damage modifier.
function GetPlayerWeaponDamageModifier(playerId) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3517BFBE)
--- Nonsynchronous [SET_RESOURCE_KVP_FLOAT](https://docs.fivem.net/natives/?_0x9ADD2938) operation; see [FLUSH_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x5240DA5A).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param key string The key to set
---@param value number The value to write
function SetResourceKvpFloatNoSync(key, value) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8147FEA7)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DOOR_BROKEN](?\_0xD4D4F6A4AB575A33).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param doorIndex number 
---@param deleteDoor boolean 
function SetVehicleDoorBroken(vehicle, doorIndex, deleteDoor) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB856A90)
--- Like DRAW_RECT, but it's a line.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param x1 number First x.
---@param y1 number First y.
---@param x2 number Second x.
---@param y2 number Second y.
---@param width number Width of line.
---@param r number Red.
---@param g number Green.
---@param b number Blue.
---@param a number Alpha.
function DrawLine_2d(x1, y1, x2, y2, width, r, g, b, a) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB2EDCA2)
--- Draws a gizmo. This function supports SDK infrastructure and is not intended to be used directly from your code.
--- This should be used from JavaScript or another language supporting mutable buffers like ArrayBuffer.
--- Matrix layout is as follows:
--- *   Element \[0], \[1] and \[2] should represent the right vector.
--- *   Element \[4], \[5] and \[6] should represent the forward vector.
--- *   Element \[8], \[9] and \[10] should represent the up vector.
--- *   Element \[12], \[13] and \[14] should represent X, Y and Z translation coordinates.
--- *   All other elements should be \[0, 0, 0, 1].
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param matrixPtr number A mutable pointer to a 64-byte buffer of floating-point values, representing an XMFLOAT4X4 in layout.
---@return boolean,string Whether or not the matrix was modified.
function DrawGizmo(matrixPtr) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF5A1988)
--- Note that the third parameter(denoted as z) is "up and down" with positive numbers encouraging upwards movement.
--- **This is the server-side RPC native equivalent of the client native [SET_ENTITY_VELOCITY](?\_0x1C99BB7B6E96D16F).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@param x number 
---@param y number 
---@param z number 
function SetEntityVelocity(entity, x, y, z) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x865139A3)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waveQuad number The wave quad index
---@return boolean,number Returns true on success. Amplitude is undefined on failure
function GetWaveQuadAmplitude(waveQuad) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF849ED67)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function IsVehiclePreviouslyOwnedByPlayer(vehicle) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE3551879)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param argsLength number 
---@return string,string,string,number 
function InvokeFunctionReference(argsLength) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2468DBE8)
--- Sets the ratio that a door is open for on a train.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param train vehicle The train to set the door ratio for.
---@param doorIndex number Zero-based door index.
---@param ratio number A value between 0.0 (fully closed) and 1.0 (fully open).
function SetTrainDoorOpenRatio(train, doorIndex, ratio) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x935C0AB2)
--- Can be used to get a console variable casted back to `int` (an integer value).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param default_ number The default value to set if none is found (variable not set using [SET_CONVAR](#\_0x341B16D2), or not accessible).
---@return number,string Returns the convar value if it can be found, otherwise it returns the assigned `default`.
function GetConvarInt(default_) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x60746B88)
--- For more info please refer to [this](https://gtaforums.com/topic/858970-all-gtao-face-ids-pedset-ped-head-blend-data-explained) topic.
--- **Other information:**
--- IDs start at zero and go Male Non-DLC, Female Non-DLC, Male DLC, and Female DLC.</br>
--- This native function is often called prior to calling natives such as:
--- *   [`SetPedHairColor`](#0xBB43F090)
--- *   [`SetPedHeadOverlayColor`](#0x78935A27)
--- *   [`SetPedHeadOverlay`](#0xD28DBA90)
--- *   [`SetPedFaceFeature`](#0x6C8D4458)
--- **This is the server-side RPC native equivalent of the client native [SET_PED_HEAD_BLEND_DATA](?\_0x9414E18B9434C2FE).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The ped entity
---@param shapeFirstID number Controls the shape of the first ped's face
---@param shapeSecondID number Controls the shape of the second ped's face
---@param shapeThirdID number Controls the shape of the third ped's face
---@param skinFirstID number Controls the first id's skin tone
---@param skinSecondID number Controls the second id's skin tone
---@param skinThirdID number Controls the third id's skin tone
---@param shapeMix number 0.0 - 1.0 Of whose characteristics to take Mother -> Father (shapeFirstID and shapeSecondID)
---@param skinMix number 0.0 - 1.0 Of whose characteristics to take Mother -> Father (skinFirstID and skinSecondID)
---@param thirdMix number Overrides the others in favor of the third IDs.
---@param isParent boolean IsParent is set for "children" of the player character's grandparents during old-gen character creation. It has unknown effect otherwise.
function SetPedHeadBlendData(ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA557AEAD)
--- Sets the selected vehicle's colors to their default value (specific variant specified using the colorCombination parameter).
--- Range of possible values for colorCombination is currently unknown, I couldn't find where these values are stored either (Disquse's guess was vehicles.meta but I haven't seen it in there.)
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_COLOUR_COMBINATION](?\_0x33E8CD3322E2FE31).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to modify.
---@param colorCombination number One of the default color values of the vehicle.
function SetVehicleColourCombination(vehicle, colorCombination) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x972CC383)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return number 
function GetEntityHeading(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE7B12B54)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleCurrentRpm(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x80A9E7A7)
--- TASK_GO_STRAIGHT_TO_COORD
--- **This is the server-side RPC native equivalent of the client native [TASK_GO_STRAIGHT_TO_COORD](?\_0xD76B57B44F1E6F8B).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@overload fun(ped:ped, coords:vector3, y:number, z:number, speed:number)
---@param ped ped The ped handle.
---@param x number The x coordinate.
---@param y number The y coordinate.
---@param z number The z coordinate.
---@param speed number The ped movement speed.
---@param timeout number \-1 , other values appear to break the ped movement.
---@param targetHeading number The heading you want the ped to be on x,y,z coord.
---@param distanceToSlide number The distance from x,y,z where the ped will start sliding.
function TaskGoStraightToCoord(ped, x, y, z, speed, timeout, targetHeading, distanceToSlide) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4111BA46)
--- p1 is always 0 in R\* scripts; and a quick disassembly seems to indicate that p1 is unused.
--- **This is the server-side RPC native equivalent of the client native [SET_PED_RANDOM_COMPONENT_VARIATION](?\_0xC8A9481A01E63C28).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param p1 number 
function SetPedRandomComponentVariation(ped, p1) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B7AF743)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param roomIndex number Interior room index.
---@return number Room's flag.
function GetInteriorRoomFlag(interiorId, roomIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7C278621)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean,boolean,boolean 
function GetVehicleLightsState(vehicle) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D50E33A)
--- Internal function for setting a state bag value.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param bagName string 
---@param keyName string 
---@param valueData string 
---@param valueLength number 
---@param replicated boolean 
function SetStateBagValue(bagName, keyName, valueData, valueLength, replicated) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x24877D84)
--- SET_VEHICLE_ALARM
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_ALARM](?\_0xCDE5E70C1DDB954C).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param state boolean 
function SetVehicleAlarm(vehicle, state) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x27396C75)
--- Returns the effective handling data of a vehicle as an integer value.
--- Example: `local modelFlags = GetVehicleHandlingInt(vehicle, 'CHandlingData', 'strModelFlags')`
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@return number,string,string An integer.
function GetVehicleHandlingInt(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x642FC12F)
--- Returns the effective handling data of a vehicle as a floating-point value.
--- Example: `local fSteeringLock = GetVehicleHandlingFloat(vehicle, 'CHandlingData', 'fSteeringLock')`
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@return number,string,string A floating-point value.
function GetVehicleHandlingFloat(vehicle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB550232D)
--- A getter for [SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x0B919E1FB47CC4E0).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns ambient ped range multiplier value.
function GetAmbientPedRangeMultiplier() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3439A01)
--- Sets the height of the vehicle's suspension.
--- This changes the same value set by Suspension in the mod shop.
--- Negatives values raise the car. Positive values lower the car.
--- This is change is visual only. The collision of the vehicle will not move.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param newHeight number 
function SetVehicleSuspensionHeight(vehicle, newHeight) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6C55AAF)
--- See [GET_TIMECYCLE_VAR_COUNT](https://docs.fivem.net/natives/?_0x838B34D8).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param varIndex number The index of variable.
---@return string The name of a timecycle variable.
function GetTimecycleVarNameByIndex(varIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2CE311A7)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@return number 
function GetPedArmour(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA42A3DBF)
--- Adds a cooldown between instances of moving and then aiming.
--- Can be optionally used to hinder 'speedboosting'
--- To turn off, set value to 0
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param value number Number of milliseconds between allowed aiming
function SetAimCooldown(value) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA0613E1)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerSrc string 
---@param reason string 
function DropPlayer(playerSrc, reason) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3C407D53)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param findHandle number 
function EndFindPickup(findHandle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x920C2517)
--- p2 often set to 1000.0 in the decompiled scripts.
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_BODY_HEALTH](?\_0xB77D05AC8C78AADB).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param value number 
function SetVehicleBodyHealth(vehicle, value) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD29D8EDD)
--- Returns the transient map data index for a specified hash.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param mapdataHandle number The input map data handle.
---@return number A transient (non-persistable) index to the requested mapdata, or -1.
function GetMapdataFromHashKey(mapdataHandle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x433C765D)
--- Gets the current camera rotation for a specified player. This native is used server side when using OneSync.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return vector3,string The player's camera rotation. Values are in radians.
function GetPlayerCameraRotation() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x774A4C54)
--- Set the model for a specific Player. Note that this will destroy the current Ped for the Player and create a new one, any reference to the old ped will be invalid after calling this.
--- As per usual, make sure to request the model first and wait until it has loaded.
--- **This is the server-side RPC native equivalent of the client native [SET_PLAYER_MODEL](?\_0x00A1CADD00108836).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param player player The player to set the model for
---@param model number The model to use
function SetPlayerModel(player, model) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x65D4A35D)
--- TASK_WARP_PED_INTO_VEHICLE
--- **This is the server-side RPC native equivalent of the client native [TASK_WARP_PED_INTO_VEHICLE](?\_0x9A7D091411C5F684).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param vehicle vehicle 
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669).
function TaskWarpPedIntoVehicle(ped, vehicle, seatIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4107EF0F)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param findHandle number 
---@return boolean,entity 
function FindNextPickup(findHandle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD4F7B05C)
--- This native is used to set component variation on a ped. Components, drawables and textures IDs are related to the ped model.
--- ### MP Freemode list of components
--- **0**: Face
--- **1**: Mask
--- **2**: Hair
--- **3**: Torso
--- **4**: Leg
--- **5**: Parachute / bag
--- **6**: Shoes
--- **7**: Accessory
--- **8**: Undershirt
--- **9**: Kevlar
--- **10**: Badge
--- **11**: Torso 2
--- List of Component IDs
--- ```cpp
--- // Components
--- enum ePedVarComp
--- {
--- PV_COMP_INVALID = 0xFFFFFFFF,
--- PV_COMP_HEAD = 0, // "HEAD"
--- PV_COMP_BERD = 1, // "BEARD"
--- PV_COMP_HAIR = 2, // "HAIR"
--- PV_COMP_UPPR = 3, // "UPPER"
--- PV_COMP_LOWR = 4, // "LOWER"
--- PV_COMP_HAND = 5, // "HAND"
--- PV_COMP_FEET = 6, // "FEET"
--- PV_COMP_TEEF = 7, // "TEETH"
--- PV_COMP_ACCS = 8, // "ACCESSORIES"
--- PV_COMP_TASK = 9, // "TASK"
--- PV_COMP_DECL = 10, // "DECL"
--- PV_COMP_JBIB = 11, // "JBIB"
--- PV_COMP_MAX = 12,
--- };
--- ```
--- **This is the server-side RPC native equivalent of the client native [SET_PED_COMPONENT_VARIATION](?\_0x262B14F48D29DE80).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The ped handle.
---@param componentId number The component that you want to set.
---@param drawableId number The drawable id that is going to be set. Refer to [GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS](#\_0x27561561732A7842).
---@param textureId number The texture id of the drawable. Refer to [GET_NUMBER_OF_PED_TEXTURE_VARIATIONS](#\_0x8F7156A3142A6BAD).
---@param paletteId number 0 to 3.
function SetPedComponentVariation(ped, componentId, drawableId, textureId, paletteId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11A5B7ED)
--- Resets values from the zoom level data by index to defaults from mapzoomdata.meta.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param index number Zoom level index.
function ResetMapZoomDataLevel(index) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3BB78F05)
--- Internal function for ensuring an entity has a state bag.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
function EnsureEntityStateBag(entity) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC9341A3)
--- directionX/Y should be constrained between -1.0 and 1.0
--- A positive value will create the wave starting at min and rolling towards max
--- A negative value will create the wave starting at max and rolling towards min
--- Applying both values allows you to make diagonal waves
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waveQuad number The wave quad index
---@param directionX number The minX coordinate
---@param directionY number The minY coordinate
---@return boolean Returns true on success.
function SetWaveQuadDirection(waveQuad, directionX, directionY) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF91DF93B)
--- example from fm_mission_controller
--- TASK::TASK_GO_TO_COORD_ANY_MEANS(l\_649, sub_f7e86(-1, 0), 1.0, 0, 0, 786603, 0xbf800000);
--- **This is the server-side RPC native equivalent of the client native [TASK_GO_TO_COORD_ANY_MEANS](?\_0x5BC448CB78FA3E88).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@overload fun(ped:ped, coords:vector3, y:number, z:number, speed:number, p5:any)
---@param ped ped 
---@param x number 
---@param y number 
---@param z number 
---@param speed number 
---@param p5 any 
---@param p6 boolean 
---@param walkingStyle number 
---@param p8 number 
function TaskGoToCoordAnyMeans(ped, x, y, z, speed, p5, p6, walkingStyle, p8) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBB43F090)
--- Used for freemode (online) characters.
--- **This is the server-side RPC native equivalent of the client native [\_SET_PED_HAIR_COLOR](?\_0x4CFFC65454C93A49).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param colorID number 
---@param highlightColorID number 
function SetPedHairColor(ped, colorID, highlightColorID) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2FD0BC1B)
--- A getter for `CWeaponFallOffModifier` range modifier value in a weapon component.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param componentHash number Weapon component name hash.
---@return number A weapon component range modifier.
function GetWeaponComponentRangeModifier(componentHash) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7531645)
--- Returns all registered vehicle model names, including non-dlc vehicles and custom vehicles in no particular order.
--- **Example output**
--- ```
--- ["dubsta", "dubsta2", "dubsta3", "myverycoolcar", "sultan", "sultanrs", ...]
--- ```
--- This native will not return vehicles that are unregistered (i.e from a resource being stopped) during runtime.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return object
function GetAllVehicleModels() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D77259E)
--- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_CUSTOM_SECONDARY_COLOUR](?\_0x36CED73BFED89754).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function SetVehicleCustomSecondaryColour(vehicle, r, g, b) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7D2C20C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string A boolean.
function IsPlayerUsingSuperJump() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x667EC929)
--- A getter for [SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0x90B6DA738A9A25DA).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns ambient vehicle range multiplier value.
function GetAmbientVehicleRangeMultiplier() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFA12E286)
--- Return variable is never used in R\*'s scripts.
--- Not sure what p2 does. It seems like it would be a time judging by it's usage in R\*'s scripts, but didn't seem to affect anything in my testings.
--- x, y, and z are coordinates, most likely to where the ped will fall.
--- p7 is probably the force of the fall, but untested, so I left the variable name the same.
--- p8 to p13 are always 0f in R\*'s scripts.
--- (Simplified) Example of the usage of the function from R\*'s scripts:
--- ped::set_ped_to_ragdoll_with_fall(ped, 1500, 2000, 1, -entity::get_entity_forward_vector(ped), 1f, 0f, 0f, 0f, 0f, 0f, 0f);
--- **This is the server-side RPC native equivalent of the client native [SET_PED_TO_RAGDOLL_WITH_FALL](?\_0xD76632D99E4966C8).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@overload fun(ped:ped, time:number, p2:number, ragdollType:number, coords:vector3, y:number, z:number, p7:number, p8:number, p9:number, p10:number)
---@param ped ped 
---@param time number 
---@param p2 number 
---@param ragdollType number 
---@param x number 
---@param y number 
---@param z number 
---@param p7 number 
---@param p8 number 
---@param p9 number 
---@param p10 number 
---@param p11 number 
---@param p12 number 
---@param p13 number 
function SetPedToRagdollWithFall(ped, time, p2, ragdollType, x, y, z, p7, p8, p9, p10, p11, p12, p13) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBD7BEBC5)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param handle number The KVP find handle returned from [START_FIND_KVP](#\_0xDD379006)
---@return string None.
function FindKvp(handle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7109E12)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string,string,number,number Whether or not variable by name was found on the specified timecycle modifier.
function GetTimecycleModifierVar() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6AE51D4B)
--- Equivalent to CREATE_VEHICLE, but it uses 'server setter' logic (like the former CREATE_AUTOMOBILE) as a workaround for
--- reliability concerns regarding entity creation RPC.
--- Unlike CREATE_AUTOMOBILE, this supports other vehicle types as well.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@overload fun(modelHash:number, coords:vector3):vehicle,string
---@param modelHash number The model of vehicle to spawn.
---@param x number Spawn coordinate X component.
---@param y number Spawn coordinate Y component.
---@param z number Spawn coordinate Z component.
---@param heading number Heading to face towards, in degrees.
---@return vehicle,string A script handle for the vehicle.
function CreateVehicleServerSetter(modelHash, x, y, z, heading) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6F02670)
--- See the client-side [GET_LANDING_GEAR_STATE](https://docs.fivem.net/natives/?_0x9B0F3DCA3DB0F4CD) native for a description of landing gear states.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to check.
---@return number The current state of the vehicles landing gear.
function GetLandingGearState(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DF9F9BC)
--- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_CUSTOM_PRIMARY_COLOUR](?\_0x7141766F91D15BEA).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function SetVehicleCustomPrimaryColour(vehicle, r, g, b) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC1C0855A)
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
--- **This is the server-side RPC native equivalent of the client native [APPLY_FORCE_TO_ENTITY](?\_0xC5F68BE9613E2D18).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
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

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7500C79)
--- SET_PED_INTO_VEHICLE
--- **This is the server-side RPC native equivalent of the client native [SET_PED_INTO_VEHICLE](?\_0xF75B0D629E1C063D).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param vehicle vehicle 
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669). -2 for the first available seat.
function SetPedIntoVehicle(ped, vehicle, seatIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC4D88A85)
--- GIVE_WEAPON_TO_PED
--- **This is the server-side RPC native equivalent of the client native [GIVE_WEAPON_TO_PED](?\_0xBF0FD6E56C964FCB).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param weaponHash number 
---@param ammoCount number 
---@param isHidden boolean 
---@param bForceInHand boolean 
function GiveWeaponToPed(ped, weaponHash, ammoCount, isHidden, bForceInHand) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DBBB0B9)
--- <!--
--- _loc1_.map((name, idx) => `| ${idx} | ${name} | ![${name}](https://runtime.fivem.net/blips/${name}.svg) |`).join('\n')
--- -->
--- Sets the displayed sprite for a specific blip.
--- There's a [list of sprites](https://docs.fivem.net/game-references/blips/) on the FiveM documentation site.
--- **This is the server-side RPC native equivalent of the client native [SET_BLIP_SPRITE](?\_0xDF735600A4696DAF).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param blip blip The blip to change.
---@param spriteId number The sprite ID to set.
function SetBlipSprite(blip, spriteId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3FF5E5F8)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param keepInput boolean 
function SetNuiFocusKeepInput(keepInput) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF8E03DB8)
--- This alternative implementation of [GetWaterQuadAtCoords](https://docs.fivem.net/natives/?_0x17321452) also checks the height of the water level.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param x number The X coordinate
---@param y number The Y coordinate
---@param z number The water level inside the water quad
---@return number The water quad index at the given position. Returns -1 if there isn't any there. Also returns -1 if the given point is above the water level.
function GetWaterQuadAtCoords_3d(x, y, z) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2D23D743)
--- CLEAR_PED_PROP
--- **This is the server-side RPC native equivalent of the client native [CLEAR_PED_PROP](?\_0x0943E5B8E078E76E).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The ped handle.
---@param propId number The prop id you want to clear from the ped. Refer to [SET_PED_PROP_INDEX](#\_0x93376B65A266EB5F).
function ClearPedProp(ped, propId) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF90DF1A)
--- NativeDB Added Parameter 4: BOOL p3
--- **This is the server-side RPC native equivalent of the client native [SET_PED_AMMO](?\_0x14E56BC5B5DB6A19).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param weaponHash number 
---@param ammo number 
function SetPedAmmo(ped, weaponHash, ammo) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAFE8D405)
--- Gets the selected entity at the specified mouse cursor position, and changes the current selection depth. This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param fracX number Mouse cursor X fraction.
---@param fracY number Mouse cursor Y fraction.
---@param hitFlags number A bit mask of entity types to match.
---@param precise boolean Whether to do a *precise* test, i.e. of visual coordinates, too.
---@return entity An entity handle, or zero.
function SelectEntityAtPos(fracX, fracY, hitFlags, precise) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6886C3FE)
--- Returns all object handles known to the server.
--- The data returned adheres to the following layout:
--- ```
--- [127, 42, 13, 37]
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return object An object containing a list of object handles.
function GetAllObjects() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5BA35AAF)
--- Adds a handler for changes to a state bag.
--- The function called expects to match the following signature:
--- ```ts
--- function StateBagChangeHandler(bagName: string, key: string, value: any, reserved: number, replicated: boolean);
--- ```
--- *   **bagName**: The internal bag ID for the state bag which changed. This is usually `player:Source`, `entity:NetID`
--- or `localEntity:Handle`.
--- *   **key**: The changed key.
--- *   **value**: The new value stored at key. The old value is still stored in the state bag at the time this callback executes.
--- *   **reserved**: Currently unused.
--- *   **replicated**: Whether the set is meant to be replicated.
--- At this time, the change handler can't opt to reject changes.
--- If bagName refers to an entity, use [GET_ENTITY_FROM_STATE_BAG_NAME](?\_0x4BDF1868) to get the entity handle
--- If bagName refers to a player, use [GET_PLAYER_FROM_STATE_BAG_NAME](?\_0xA56135E0) to get the player handle
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param handler function The handler function.
---@return number,string,string A cookie to remove the change handler.
function AddStateBagChangeHandler(handler) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70559AC7)
--- Applies an Item from a PedDecorationCollection to a ped. These include tattoos and shirt decals.
--- collection - PedDecorationCollection filename hash
--- overlay - Item name hash
--- Example:
--- Entry inside "mpbeach_overlays.xml" -
--- <Item>
--- <uvPos x="0.500000" y="0.500000" />
--- <scale x="0.600000" y="0.500000" />
--- <rotation value="0.000000" />
--- <nameHash>FM_Hair_Fuzz</nameHash>
--- <txdHash>mp_hair_fuzz</txdHash>
--- <txtHash>mp_hair_fuzz</txtHash>
--- <zone>ZONE_HEAD</zone>
--- <type>TYPE_TATTOO</type>
--- <faction>FM</faction>
--- <garment>All</garment>
--- <gender>GENDER_DONTCARE</gender>
--- <award />
--- <awardLevel />
--- </Item>
--- Code:
--- PED::\_0x5F5D1665E352A839(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("mpbeach_overlays"), MISC::GET_HASH_KEY("fm_hair_fuzz"))
--- **This is the server-side RPC native equivalent of the client native [ADD_PED_DECORATION_FROM_HASHES](?\_0x5F5D1665E352A839).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param collection number 
---@param overlay number 
function AddPedDecorationFromHashes(ped, collection, overlay) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF1384C4)
--- SET_PED_CAN_RAGDOLL
--- **This is the server-side RPC native equivalent of the client native [SET_PED_CAN_RAGDOLL](?\_0xB128377056A54E2A).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param toggle boolean 
function SetPedCanRagdoll(ped, toggle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC37F4CF9)
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_INT`, this might require some experimentation.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to set data for.
---@param class_ string The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName string The field name to set. These match the keys in `handling.meta`.
---@param value number The integer value to set.
function SetVehicleHandlingInt(vehicle, class_, fieldName, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC81D0659)
--- Converts a screen coordinate into its relative world coordinate.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param screenX number A screen horizontal axis coordinate (0.0 - 1.0).
---@param screenY number A screen vertical axis coordinate (0.0 - 1.0).
---@param worldVector vector3 The world coord vector pointer.
---@param normalVector vector3 The screen normal vector pointer.
function GetWorldCoordFromScreenCoord(screenX, screenY, worldVector, normalVector) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCCFF3B6E)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param color number 
function GetVehicleInteriorColour(vehicle, color) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9C37F220)
--- This native removes a specified weapon from your selected ped.
--- Weapon Hashes: pastebin.com/0wwDZgkF
--- Example:
--- C#:
--- Function.Call(Hash.REMOVE_WEAPON_FROM_PED, Game.Player.Character, 0x99B507EA);
--- C++:
--- WEAPON::REMOVE_WEAPON_FROM_PED(PLAYER::PLAYER_PED_ID(), 0x99B507EA);
--- The code above removes the knife from the player.
--- **This is the server-side RPC native equivalent of the client native [REMOVE_WEAPON_FROM_PED](?\_0x4899CB088EDF59B8).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param weaponHash number 
function RemoveWeaponFromPed(ped, weaponHash) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6F43D0E)
--- Creates a blip for the specified coordinates. You can use `SET_BLIP_` natives to change the blip.
--- **This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_COORD](?\_0x5A039BB0BCA604B6).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param x number The X coordinate to create the blip on.
---@param y number The Y coordinate.
---@param z number The Z coordinate.
---@return blip A blip handle.
function AddBlipForCoord(x, y, z) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDE3316AB)
--- Clear a ped's tasks. Stop animations and other tasks created by scripts.
--- **This is the server-side RPC native equivalent of the client native [CLEAR_PED_TASKS](?\_0xE1EF3C1216AFF2CD).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped Ped id. Use PlayerPedId() for your own character.
function ClearPedTasks(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC59B980C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param callbackType string 
---@param callback function 
function RegisterNuiCallback(callbackType, callback) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEDF4B0FC)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleNumberOfWheels(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7DC6D022)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function GetIsVehicleEngineRunning(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF65929C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@param wheelIndex number Index of wheel, 0-3.
---@return number Float representing width of the wheel collider.
function GetVehicleWheelTireColliderWidth(vehicle, wheelIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x268DB867)
--- Removes the specified voice channel from the user's voice targets.
--- Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_CHANNEL](https://docs.fivem.net/natives/?_0x4D386C9E)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param targetId number A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param channel number The game voice channel ID to remove from the target.
function MumbleRemoveVoiceTargetChannel(targetId, channel) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3000F092)
--- CREATE_PED_INSIDE_VEHICLE
--- **This is the server-side RPC native equivalent of the client native [CREATE_PED_INSIDE_VEHICLE](?\_0x7DD959874C1FD534).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param pedType number See [`CREATE_PED`](#\_0xD49F9B0955C367DE)
---@param modelHash number 
---@param seat number 
---@param isNetwork boolean 
---@param bScriptHostPed boolean 
---@return entity 
function CreatePedInsideVehicle(vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95070FA)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param train vehicle The entity handle.
---@return number The train engine carriage.
function GetTrainCarriageEngine(train) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7A6462F4)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return vector3,string 
function NetworkGetVoiceProximityOverride() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x636F097F)
--- Scans the resources in the specified resource root. This function is only available in the 'monitor mode' process and is
--- not available for user resources.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param rootPath string The resource directory to scan.
---@param callback function A callback that will receive an object with results.
function ScanResourceRoot(rootPath, callback) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6B815C5)
--- Retrieves the map data and entity handles from a specific entity.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity An entity owned by map data.
---@return boolean,number,number True if successful, false if not.
function GetEntityMapdataOwner(entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21783161)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string 
function StopResource() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x601C22E3)
--- Firing Pattern Hash Information: https://pastebin.com/Px036isB
--- **This is the server-side RPC native equivalent of the client native [TASK_SHOOT_AT_COORD](?\_0x46A6CC01E0826106).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@overload fun(ped:ped, coords:vector3, y:number)
---@param ped ped 
---@param x number 
---@param y number 
---@param z number 
---@param duration number 
---@param firingPattern number 
function TaskShootAtCoord(ped, x, y, z, duration, firingPattern) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x804B9F7B)
--- Returns the internal build number of the current game being executed.
--- Possible values:
--- *   FiveM
--- *   1604
--- *   2060
--- *   2189
--- *   2372
--- *   2545
--- *   2612
--- *   2699
--- *   2802
--- *   2944
--- *   RedM
--- *   1311
--- *   1355
--- *   1436
--- *   1491
--- *   LibertyM
--- *   43
--- *   FXServer
--- *   0
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number The build number, or **0** if no build number is known.
function GetGameBuildNumber() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7BDCBD45)
--- Sets the player's rich presence detail state for social platform providers to a specified string.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param presenceState string The rich presence string to set.
function SetRichPresence(presenceState) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3856D767)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number
function GetVehicleDashboardOilPressure() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3DDEB0E6)
--- It's similar to the one above, except the first 6 floats let you specify the initial position and rotation of the task. (Ped gets teleported to the position).
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- **This is the server-side RPC native equivalent of the client native [TASK_PLAY_ANIM_ADVANCED](?\_0x83CDB10EA29B370B).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@param animDict string Name of the animation dictionary
---@param animName string Name of the animation
---@param posX number Initial X position of the task
---@param posY number Initial Y position of the task
---@param posZ number Initial Z position of the task
---@param rotX number Initial X rotation of the task, doesn't seem to have any effect
---@param rotY number Initial Y rotation of the task, doesn't seem to have any effect
---@param rotZ number Initial Z rotation of the task
---@param animEnterSpeed number Adjust character speed to fully enter animation
---@param animExitSpeed number Adjust character speed to fully exit animation (useless `ClearPedTasksImmediately()` is called)
---@param duration number Time in milliseconds
---@param flag any 
---@param animTime number Value between 0.0 and 1.0, lets you start an animation from the given point
---@param p14 any 
---@param p15 any 
function TaskPlayAnimAdvanced(ped, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, animEnterSpeed, animExitSpeed, duration, flag, animTime, p14, p15) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4626756C)
--- Create a blip with a radius for the specified coordinates (it doesnt create the blip sprite, so you need to use [AddBlipCoords](https://docs.fivem.net/natives/?_0xC6F43D0E))
--- Example image:
--- ![example](https://i.imgur.com/9hQl3DB.png)
--- **This is the server-side RPC native equivalent of the client native [ADD_BLIP_FOR_RADIUS](?\_0x46818D79B1F7499A).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param posX number The x position of the blip (you can also send a vector3 instead of the bulk coordinates)
---@param posY number The y position of the blip (you can also send a vector3 instead of the bulk coordinates)
---@param posZ number The z position of the blip (you can also send a vector3 instead of the bulk coordinates)
---@param radius number The number that defines the radius of the blip circle
---@return blip The blip handle that can be manipulated with every `SetBlip` natives
function AddBlipForRadius(posX, posY, posZ, radius) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A7B50E)
--- Disables autoswapping to another weapon when the current weapon runs out of ammo.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param state boolean On/Off
function SetWeaponsNoAutoswap(state) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC53BB6D3)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string,string Whether or not variable by name was found on the specified timecycle modifier.
function DoesTimecycleModifierHasVar() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD1D07351)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number A float among -1 and 1 according if the vehicle is moving forwards or backwards
function GetVehicleThrottleOffset(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x760A2D67)
--- Returns all rope handles. The data returned adheres to the following layout:
--- ```
--- [ 770, 1026, 1282, 1538, 1794, 2050, 2306, 2562, 2818, 3074, 3330, 3586, 3842, 4098, 4354, 4610, ...]
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return object An object containing a list of all rope handles.
function GetAllRopes() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D735B93)
--- Injects a 'mouse up' event for a DUI object. Coordinates are expected to be set using SEND_DUI_MOUSE_MOVE.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param duiObject number The DUI browser handle.
---@param button string Either `'left'`, `'middle'` or `'right'`.
function SendDuiMouseUp(duiObject, button) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB7BA82DC)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param mapName string 
function SetMapName(mapName) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD2B9E90D)
--- Sets the flags of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param flags number bit flags
function SetVehicleWheelFlags(vehicle, wheelIndex, flags) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF292858C)
--- Used to replicate a server variable onto clients.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param varName string The console variable name.
---@param value string The value to set for the given console variable.
function SetConvarReplicated(varName, value) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F7A49E6)
--- The backing function for TriggerClientEvent.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param eventName string 
---@param eventTarget string 
---@param eventPayload string 
---@param payloadLength number 
function TriggerClientEventInternal(eventName, eventTarget, eventPayload, payloadLength) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57F24253)
--- colorPrimary & colorSecondary are the paint indexes for the vehicle.
--- For a list of valid paint indexes, view: pastebin.com/pwHci0xK
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_COLOURS](?\_0x4F1D4BE3A7F24601).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param colorPrimary number 
---@param colorSecondary number 
function SetVehicleColours(vehicle, colorPrimary, colorSecondary) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xACF6D8EE)
--- Registers a specified font name for use with text draw commands.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string An index to use with [SET_TEXT_FONT](#\_0x66E0276CC5F6B9DA) and similar natives.
function RegisterFontId() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B3A363)
--- Registers a specified .gfx file as GFx font library.
--- The .gfx file has to be registered with the streamer already.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param fileName string The name of the .gfx file, without extension.
function RegisterFontFile(fileName) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x680C90EE)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string A boolean to tell if the player is invincible.
function GetPlayerInvincible() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC383871D)
--- Enables the editor runtime mode, changing game behavior to track entity metadata.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function EnableEditorRuntime() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5AE7EDA2)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return boolean Whether or not the ped is using action mode.
function IsPedUsingActionMode(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC108EE6F)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param time number 
function SetVehicleAlarmTimeLeft(vehicle, time) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFD8F6DE)
--- Disables weapons aim blocking due to environment for local player.
--- For non-player peds [SET_PED_ENABLE_WEAPON_BLOCKING](https://docs.fivem.net/natives/?_0x97A790315D3831FD) can be used.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param state boolean On/Off
function SetWeaponsNoAimBlocking(state) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD1FDCFC1)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@param hasLimitedDepth boolean Unknown effect
---@return boolean Returns true on success.
function SetWaterQuadHasLimitedDepth(waterQuad, hasLimitedDepth) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA0A085F)
--- Gets the row pitch of the specified runtime texture, for use when creating data for `SET_RUNTIME_TEXTURE_ARGB_DATA`.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param tex number A handle to the runtime texture.
---@return number The row pitch in bytes.
function GetRuntimeTexturePitch(tex) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7B0D00C5)
--- A getter for [SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME](https://docs.fivem.net/natives/?_0xB3B3359379FE77D3).
--- Same as vehicle density multiplier.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns random vehicle density multiplier value.
function GetRandomVehicleDensityMultiplier() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD379006)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string A KVP find handle to use with [FIND_KVP](#\_0xBD7BEBC5) and close with [END_FIND_KVP](#\_0xB3210203)
function StartFindKvp() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA387D917)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@param isInvisible boolean Unknown effect
---@return boolean Returns true on success.
function SetWaterQuadIsInvisible(waterQuad, isInvisible) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6A2B1E8)
--- A setter for [GET_RESOURCE_KVP_INT](https://docs.fivem.net/natives/?_0x557B586A).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param key string The key to set
---@param value number The value to write
function SetResourceKvpInt(key, value) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x76180407)
--- Draws an outline around a given entity. This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity A valid entity handle.
---@param enabled boolean Whether or not to draw an outline.
function SetEntityDrawOutline(entity, enabled) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x128737EA)
--- The backing function for TriggerLatentServerEvent.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param eventName string 
---@param eventPayload string 
---@param payloadLength number 
---@param bps number 
function TriggerLatentServerEventInternal(eventName, eventPayload, payloadLength, bps) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C89C0ED)
--- This is similar to the PushScaleformMovieFunction natives, except it calls in the `TIMELINE` of a minimap overlay.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param miniMap number The minimap overlay ID.
---@return boolean,string 
function CallMinimapScaleformFunction(miniMap) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB962D05C)
--- Use along with SetVehicleWheelSize to resize the wheels (this native sets the collider size affecting physics while SetVehicleWheelSize will change visual size).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@param wheelIndex number Index of wheel, 0-3.
---@param value number Radius of tire collider.
function SetVehicleWheelTireColliderSize(vehicle, wheelIndex, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x289DA860)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entryKey number 
---@param entryText string 
function AddTextEntryByHash(entryKey, entryText) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9080363A)
--- A getter for [SET_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x21C7A35B), but for a specified resource.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string,string A string that contains the value stored in the Kvp or nil/null if none.
function GetExternalKvpString() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9864312F)
--- A setter for the recoil shake amplitude of a weapon.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param weaponHash number Weapon name hash.
---@param amplitude number Recoil shake amplitude
function SetWeaponRecoilShakeAmplitude(weaponHash, amplitude) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x20B1B3E6)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param gear number 
function SetVehicleHighGear(vehicle, gear) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE4174B7B)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waveQuad number The wave quad index
---@param amplitude number The amplitude value
---@return boolean Returns true on success.
function SetWaveQuadAmplitude(waveQuad, amplitude) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC62AAC98)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleAlarmTimeLeft(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBD6357D)
--- Adjusts the offset of the specified wheel relative to the wheel's axle center.
--- Needs to be called every frame in order to function properly, as GTA will reset the offset otherwise.
--- This function can be especially useful to set the track width of a vehicle, for example:
--- ```
--- function SetVehicleFrontTrackWidth(vehicle, width)
--- SetVehicleWheelXOffset(vehicle, 0, -width/2)
--- SetVehicleWheelXOffset(vehicle, 1, width/2)
--- end
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param offset number 
function SetVehicleWheelXOffset(vehicle, wheelIndex, offset) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5AB552C6)
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- ```
--- float blendInSpeed > normal speed is 8.0f
--- ----------------------
--- float blendOutSpeed > normal speed is 8.0f
--- ----------------------
--- int duration: time in millisecond
--- ----------------------
--- -1 _ _ _ _ _ _ _> Default (see flag)
--- 0 _ _ _ _ _ _ _ > Not play at all
--- Small value _ _ > Slow down animation speed
--- Other _ _ _ _ _ > freeze player control until specific time (ms) has
--- _ _ _ _ _ _ _ _ _ passed. (No effect if flag is set to be
--- _ _ _ _ _ _ _ _ _ controllable.)
--- int flag:
--- ----------------------
--- enum eAnimationFlags
--- {
--- ANIM_FLAG_NORMAL = 0,
--- ANIM_FLAG_REPEAT = 1,
--- ANIM_FLAG_STOP_LAST_FRAME = 2,
--- ANIM_FLAG_UPPERBODY = 16,
--- ANIM_FLAG_ENABLE_PLAYER_CONTROL = 32,
--- ANIM_FLAG_CANCELABLE = 120,
--- };
--- Odd number : loop infinitely
--- Even number : Freeze at last frame
--- Multiple of 4: Freeze at last frame but controllable
--- 01 to 15 > Full body
--- 10 to 31 > Upper body
--- 32 to 47 > Full body > Controllable
--- 48 to 63 > Upper body > Controllable
--- ...
--- 001 to 255 > Normal
--- 256 to 511 > Garbled
--- ...
--- playbackRate:
--- values are between 0.0 and 1.0
--- lockX:
--- 0 in most cases 1 for rcmepsilonism8 and rcmpaparazzo_3
--- > 1 for mini@sprunk
--- lockY:
--- 0 in most cases
--- 1 for missfam5_yoga, missfra1mcs_2_crew_react
--- lockZ:
--- 0 for single player
--- Can be 1 but only for MP
--- ```
--- **This is the server-side RPC native equivalent of the client native [TASK_PLAY_ANIM](?\_0xEA47FE3719165B94).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param animDictionary string 
---@param animationName string 
---@param blendInSpeed number 
---@param blendOutSpeed number 
---@param duration number 
---@param flag number 
---@param playbackRate number 
---@param lockX boolean 
---@param lockY boolean 
---@param lockZ boolean 
function TaskPlayAnim(ped, animDictionary, animationName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E86F206)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param referenceIdentity string 
function DeleteFunctionReference(referenceIdentity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE80F4E31)
--- Sets brake pressure of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- Normal values around 1.0f
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param pressure number 
function SetVehicleWheelBrakePressure(vehicle, wheelIndex, pressure) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD949E20)
--- See [SET_SCRIPT_GFX_ALIGN](https://docs.fivem.net/natives/?_0xB8A850F20A067EB6) for details about how gfx align works.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param id number The hud component id.
---@param horizontalAlign number 
---@param verticalAlign number 
function GetHudComponentAlign(id, horizontalAlign, verticalAlign) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x76876154)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return boolean Whether or not the ped's flash light is on.
function IsFlashLightOn(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6C2171F)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param value number 
function SetVehicleWheelYRotation(vehicle, wheelIndex, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x47BD0270)
--- Use along with SetVehicleWheelWidth to resize the wheels (this native sets the collider width affecting physics while SetVehicleWheelWidth will change visual width).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@param wheelIndex number Index of wheel, 0-3.
---@param value number Width of tire collider.
function SetVehicleWheelTireColliderWidth(vehicle, wheelIndex, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA11BFBA)
--- Returns the peer address of the remote game server that the user is currently connected to.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string The peer address of the game server (e.g. `127.0.0.1:30120`), or NULL if not available.
function GetCurrentServerEndpoint() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F70F5A3)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string 
function GetHostId() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x90DD01C)
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--- Example: `SetHandlingFloat('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle string The vehicle class to set data for.
---@param class_ string The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName string The field name to set. These match the keys in `handling.meta`.
---@param value number The floating-point value to set.
function SetHandlingFloat(vehicle, class_, fieldName, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6C93C4A9)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param temperature number 
function SetVehicleEngineTemperature(vehicle, temperature) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFE08CAD6)
--- Gets a ped model's personality type.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param modelHash number Ped's model.
---@return number
function GetPedModelPersonality(modelHash) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB1C6DD)
--- Creates a volume where water effects do not apply.
--- Useful for preventing water collisions from flooding areas underneath them.
--- This has no effect on waterquads, only water created from drawables and collisions.
--- Don't create volumes when your local ped is swimming (e.g. use IS_PED_SWIMMING in your scripts before you call this)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param xMin number The min X component of the AABB volume where water does not affect the player.
---@param yMin number The min Y component for the AABB volume.
---@param zMin number The min Z component for the AABB volume.
---@param xMax number The max X component for the AABB volume.
---@param yMax number The max Y component for the AABB volume.
---@param zMax number The max Z component for the AABB volume.
---@return number
function CreateDryVolume(xMin, yMin, zMin, xMax, yMax, zMax) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A2FBAD4)
--- Sets the culling radius for the specified player.
--- Set to `0.0` to reset.
--- **WARNING**: Culling natives are deprecated and have known, [unfixable issues](https://forum.cfx.re/t/issue-with-culling-radius-and-server-side-entities/4900677/4)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerSrc string The player to set the culling radius for.
---@param radius number The radius.
function SetPlayerCullingRadius(playerSrc, radius) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEAB8DB65)
--- Example script: https://pastebin.com/J6XGbkCW
--- List of known states:
--- ```
--- 1: Not wheeling.
--- 65: Vehicle is ready to do wheelie (burnouting).
--- 129: Vehicle is doing wheelie.
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle Vehicle
---@param state number Wheelie state
function SetVehicleWheelieState(vehicle, state) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x35ED100D)
--- Sets the rotation speed of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param speed number 
function SetVehicleWheelRotationSpeed(vehicle, wheelIndex, speed) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6292F7A8)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@param level number The water level inside the water quad
---@return boolean Returns true on success.
function SetWaterQuadLevel(waterQuad, level) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2BA40795)
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_FIELD`, this might require some experimentation.
--- Example: `SetVehicleHandlingField(vehicle, 'CHandlingData', 'fSteeringLock', 360.0)`
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to set data for.
---@param class_ string The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName string The field name to set. These match the keys in `handling.meta`.
---@param value any The value to set.
function SetVehicleHandlingField(vehicle, class_, fieldName, value) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCEBFC42)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns the amount of calming quads loaded.
function GetCalmingQuadCount() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE015E854)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param train vehicle The target train.
---@return number Train's current track node index.
function GetTrainCurrentTrackNode(train) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x311150E5)
--- Disables the game's built-in auto-reloading.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param state boolean On/Off
function SetWeaponsNoAutoreload(state) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x15E55694)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,entity 
function FindFirstVehicle() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6504EB38)
--- Sets the routing bucket for the specified player.
--- Routing buckets are also known as 'dimensions' or 'virtual worlds' in past echoes, however they are population-aware.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerSrc string The player to set the routing bucket for.
---@param bucket number The bucket ID.
function SetPlayerRoutingBucket(playerSrc, bucket) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2737C2C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@return number The amount of rooms in interior.
function GetInteriorRoomCount(interiorId) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x13D53892)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleWindowTint(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCBBC3FAC)
--- Sets a clickable button to be displayed in a player's Discord rich presence.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param index number The button index, either 0 or 1.
---@param label string The text to display on the button.
---@param url string The URL to open when clicking the button. This has to start with `fivem://connect/` or `https://`.
function SetDiscordRichPresenceAction(index, label, url) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD03CDA9)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param callbackType string 
function RegisterNuiCallbackType(callbackType) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFABE67A9)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number
function GetVehicleDashboardVacuum() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C3CDA93)
--- Returns mapdata's entity matrix. This function supports SDK infrastructure and is not intended to be used directly from your code.
--- This should be used from JavaScript or another language supporting mutable buffers like ArrayBuffer.
--- Matrix layout is as follows:
--- *   Element \[0], \[1] and \[2] should represent the right vector.
--- *   Element \[4], \[5] and \[6] should represent the forward vector.
--- *   Element \[8], \[9] and \[10] should represent the up vector.
--- *   Element \[12], \[13] and \[14] should represent X, Y and Z translation coordinates.
--- *   All other elements should be \[0, 0, 0, 1].
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param mapDataHash number A mapdata hash from `mapDataLoaded` event.
---@param entityInternalIdx number An internal entity's index.
---@param matrixPtr number A mutable pointer to a 64-byte buffer of floating-point values, representing an XMFLOAT4X4 in layout.
---@return boolean Whether or not the matrix was retrieved.
function GetMapdataEntityMatrix(mapDataHash, entityInternalIdx, matrixPtr) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14088095)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@return boolean,number,number,number,number Returns true on success. Alpha values are undefined on failure
function GetWaterQuadAlpha(waterQuad) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x53AB5C35)
--- Sets vehicle's wheels' size (size is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels.
--- Returns whether change was successful (can be false if trying to set size for non-default wheels).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to set data for.
---@param size number Size of the wheels (usually between 0.5 and 1.5 is reasonable).
---@return boolean Bool - whether change was successful or not
function SetVehicleWheelSize(vehicle, size) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7DD3209)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param name string 
---@param path string 
---@param data string 
function SetSnakeoilForEntry(name, path, data) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25865633)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return boolean Whether or not the ped is handcuffed.
function IsPedHandcuffed(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF44BFB95)
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- Registers a file from an URL as a streaming asset in the GTA streaming subsystem. This will asynchronously register the asset, and caching is done based on the URL itself - cache headers are ignored.
--- Use `IS_STREAMING_FILE_READY` to check if the asset has been registered successfully.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param registerAs string The file name to register as, for example `asset.ydr`.
---@param url string The URL to fetch the asset from.
function RegisterStreamingFileFromUrl(registerAs, url) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD61676B3)
--- Sets the maximum distance at which all tags will be visible and which beyond will not be displayed. Distance is measured from the camera position.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param distance number The visible distance. Default is 100.0f.
function SetMpGamerTagsVisibleDistance(distance) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD4D1BA63)
--- Enables or disables whether train doors should be forced open whilst a player is inside the train. This is enabled by default in multiplayer.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param forceOpen boolean Should force open.
function SetTrainsForceDoorsOpen(forceOpen) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB39CA35C)
--- Scope exit for profiler.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function ProfilerExitScope() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x619E4A3D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string 
function GetNumPlayerTokens() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB816370A)
--- This native will return true if the user succesfully connected to the voice server.
--- If the user disabled the voice-chat setting it will return false.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean True if the player is connected to a mumble server.
function MumbleIsConnected() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x998B7FEE)
--- A getter for [MODIFY_VEHICLE_TOP_SPEED](https://docs.fivem.net/natives/?_0x93A3996368C94158). Returns -1.0 if a modifier is not set.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@return number Returns vehicle's modified top speed.
function GetVehicleTopSpeedModifier(vehicle) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5FA79B0F)
--- Registered commands can be executed by entering them in the client console (this works for client side and server side registered commands). Or by entering them in the server console/through an RCON client (only works for server side registered commands). Or if you use a supported chat resource, like the default one provided in the cfx-server-data repository, then you can enter the command in chat by prefixing it with a `/`.
--- Commands registered using this function can also be executed by resources, using the [`ExecuteCommand` native](#\_0x561C060B).
--- The restricted bool is not used on the client side. Permissions can only be checked on the server side, so if you want to limit your command with an ace permission automatically, make it a server command (by registering it in a server script).
--- **Example result**:
--- ![](https://i.imgur.com/TaCnG09.png)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param commandName string The command you want to register.
---@param handler function A handler function that gets called whenever the command is executed.
---@param restricted boolean If this is a server command and you set this to true, then players will need the command.yourCommandName ace permission to execute this command.
function RegisterCommand(commandName, handler, restricted) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD932A3F3)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param state boolean Voice chat state.
function MumbleSetActive(state) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F70ACED)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param clutch number 
function SetVehicleClutch(vehicle, clutch) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x829F2E2)
--- This native is used to set prop variation on a ped. Components, drawables and textures IDs are related to the ped model.
--- ### MP Freemode list of props
--- **0**: Hats
--- **1**: Glasses
--- **2**: Ears
--- **6**: Watches
--- **7**: Bracelets
--- List of Prop IDs
--- ```cpp
--- // Props
--- enum eAnchorPoints
--- {
--- ANCHOR_HEAD = 0, // "p_head"
--- ANCHOR_EYES = 1, // "p_eyes"
--- ANCHOR_EARS = 2, // "p_ears"
--- ANCHOR_MOUTH = 3, // "p_mouth"
--- ANCHOR_LEFT_HAND = 4, // "p_lhand"
--- ANCHOR_RIGHT_HAND = 5, // "p_rhand"
--- ANCHOR_LEFT_WRIST = 6, // "p_lwrist"
--- ANCHOR_RIGHT_WRIST = 7, // "p_rwrist"
--- ANCHOR_HIP = 8, // "p_lhip"
--- ANCHOR_LEFT_FOOT = 9, // "p_lfoot"
--- ANCHOR_RIGHT_FOOT = 10, // "p_rfoot"
--- ANCHOR_PH_L_HAND = 11, // "ph_lhand"
--- ANCHOR_PH_R_HAND = 12, // "ph_rhand"
--- NUM_ANCHORS = 13,
--- };
--- ```
--- **This is the server-side RPC native equivalent of the client native [SET_PED_PROP_INDEX](?\_0x93376B65A266EB5F).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The ped handle.
---@param componentId number The component that you want to set. Refer to [SET_PED_COMPONENT_VARIATION](#\_0x262B14F48D29DE80).
---@param drawableId number The drawable id that is going to be set. Refer to [GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS](#\_0x5FAF9754E789FB47).
---@param textureId number The texture id of the drawable. Refer to [GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS](#\_0xA6E7F1CEB523E171).
---@param attach boolean Attached or not.
function SetPedPropIndex(ped, componentId, drawableId, textureId, attach) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1647F1CB)
--- Gets the current coordinates for a specified entity. This native is used server side when using OneSync.
--- See [GET_ENTITY_COORDS](https://docs.fivem.net/natives/?_0x3FEF770D40960D5A) for client side.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to get the coordinates from.
---@return vector3 The current entity coordinates.
function GetEntityCoords(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAB65ACEE)
--- Sets a pixel in the specified runtime texture. This will have to be committed using `COMMIT_RUNTIME_TEXTURE` to have any effect.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param tex number A handle to the runtime texture.
---@param x number The X position of the pixel to change.
---@param y number The Y position of the pixel to change.
---@param r number The new R value (0-255).
---@param g number The new G value (0-255).
---@param b number The new B value (0-255).
---@param a number The new A value (0-255).
function SetRuntimeTexturePixel(tex, x, y, r, g, b, a) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC767B581)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@param componentId number The component id.
---@param drawableId number The drawable id.
---@return boolean Whether or not the ped component variation is a gen9 exclusive (stub assets).
function IsPedComponentVariationGen9Exclusive(ped, componentId, drawableId) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x35594F67)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index
---@param maxStamina number The value you want to set
---@return boolean Did you manage to set the value.
function SetPlayerMaxStamina(playerId, maxStamina) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7A27BC93)
--- Sets whether all tags should group (normal game behavior) or should remain independent and above each ped's respective head when in a vehicle.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param enabled boolean Whether tags should use normal game behavior. Default is true.
function SetMpGamerTagsUseVehicleBehavior(enabled) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC866A984)
--- Sets Ped Default Clothes
--- **This is the server-side RPC native equivalent of the client native [SET_PED_DEFAULT_COMPONENT_VARIATION](?\_0x45EEE61580806D63).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
function SetPedDefaultComponentVariation(ped) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF90B7469)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param gametypeName string 
function SetGameType(gametypeName) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA41BC13D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@return number See the client-side [GET_HELI_TAIL_ROTOR_HEALTH](https://docs.fivem.net/natives/?\_0xAE8CE82A4219AC8C) for the return value.
function GetHeliTailRotorHealth(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x12497890)
--- Sets a handling override for a specific vehicle. Certain handling flags can only be set globally using `SET_HANDLING_VECTOR`, this might require some experimentation.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to set data for.
---@param class_ string The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName string The field name to set. These match the keys in `handling.meta`.
---@param value vector3 The Vector3 value to set.
function SetVehicleHandlingVector(vehicle, class_, fieldName, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77A435B0)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param posX number 
---@param posY number 
---@param posZ number 
function GetInteriorPosition(interiorId, posX, posY, posZ) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFD15C065)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleDirtLevel(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFEC3766D)
--- Creates a blank runtime texture.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param txd number A handle to the runtime TXD to create the runtime texture in.
---@param width number The width of the new texture.
---@param height number The height of the new texture.
---@return number,string A runtime texture handle.
function CreateRuntimeTexture(txd, width, height) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7635B349)
--- Allows Weapon-Flashlight beams to stay visible while moving. Normally it only stays on while aiming.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param state boolean On/Off
function SetFlashLightKeepOnWhileMoving(state) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD233A168)
--- An internal function which allows the current resource's HLL script runtimes to receive state for the specified event.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param eventName string An event name, or "\*" to disable HLL event filtering for this resource.
function RegisterResourceAsEventHandler(eventName) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x285B43CA)
--- Registers a build task factory for resources.
--- The function should return an object (msgpack map) with the following fields:
--- ```
--- {
--- // returns whether the specific resource should be built
--- shouldBuild = func(resourceName: string): bool,
--- // asynchronously start building the specific resource.
--- // call cb when completed
--- build = func(resourceName: string, cb: func(success: bool, status: string): void): void
--- }
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param factoryId string The identifier for the build task.
---@param factoryFn function The factory function.
function RegisterResourceBuildTaskFactory(factoryId, factoryFn) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFE8064E3)
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--- Example: `SetHandlingField('AIRTUG', 'CHandlingData', 'fSteeringLock', 360.0)`
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle string The vehicle class to set data for.
---@param class_ string The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName string The field name to set. These match the keys in `handling.meta`.
---@param value any The value to set.
function SetHandlingField(vehicle, class_, fieldName, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE820BC10)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean True if the player has enabled voice chat.
function MumbleIsActive() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9049DB44)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@return boolean Returns whether or not the boat is wrecked.
function IsBoatWrecked(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9338D547)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param varName string 
---@param value string 
function SetConvarServerInfo(varName, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB46596F)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param scale number 
function SetVehicleSteeringScale(vehicle, scale) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7389B5DF)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param key string The key to delete
function DeleteResourceKvp(key) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA9EC16C7)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index
---@param stamina number The value you want to set
---@return boolean Did you manage to set the value.
function SetPlayerStamina(playerId, stamina) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9B7AB83C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@param entityIndex number Portal entity index.
---@param posX number 
---@param posY number 
---@param posZ number 
function GetInteriorPortalEntityPosition(interiorId, portalIndex, entityIndex, posX, posY, posZ) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF49797EB)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@param a0 number The a0 level
---@param a1 number The a1 level
---@param a2 number The a2 level
---@param a3 number The a3 level
---@return boolean Returns true on success.
function SetWaterQuadAlpha(waterQuad, a0, a1, a2, a3) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x406B4B20)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string 
function GetPlayerName() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E882B23)
--- Overrides the minimap component data (from `common:/data/ui/frontend.xml`) for a specified component.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param name string The name of the minimap component to override.
---@param alignX string Equivalent to the `alignX` field in `frontend.xml`.
---@param alignY string Equivalent to the `alignY` field in `frontend.xml`.
---@param posX number Equivalent to the `posX` field in `frontend.xml`.
---@param posY number Equivalent to the `posY` field in `frontend.xml`.
---@param sizeX number Equivalent to the `sizeX` field in `frontend.xml`.
---@param sizeY number Equivalent to the `sizeY` field in `frontend.xml`.
function SetMinimapComponentPosition(name, alignX, alignY, posX, posY, sizeX, sizeY) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC02CAF6)
--- the status of default voip system. It affects on `NETWORK_IS_PLAYER_TALKING` and `mp_facial` animation.
--- This function doesn't need to be called every frame, it works like a switcher.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param player player The target player.
---@param state boolean Overriding state.
function SetPlayerTalkingOverride(player, state) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE14CF665)
--- A getter for `ClipSize` in a weapon component.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param componentHash number Weapon component name hash.
---@return number A weapon component clip size.
function GetWeaponComponentClipSize(componentHash) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x27E94EF8)
--- A getter for [SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER](https://docs.fivem.net/natives/?_0xAE540335B4ABC4E2).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index.
---@return number The value of player melee weapon defense modifier.
function GetPlayerMeleeWeaponDefenseModifier(playerId) end

--- ## **`CFX`** **`rdr3`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5FB53015)
--- Possible Types:
--- ```
--- 0 = Off,
--- 1 = Regular,
--- 2 = Expanded,
--- 3 = Simple,
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param type number Type to set the minimap to.
function SetMinimapType(type) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x412AA00D)
--- REMOVE_WEAPON_COMPONENT_FROM_PED
--- **This is the server-side RPC native equivalent of the client native [REMOVE_WEAPON_COMPONENT_FROM_PED](?\_0x1E8BE90C74FB4C09).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param weaponHash number 
---@param componentHash number 
function RemoveWeaponComponentFromPed(ped, weaponHash, componentHash) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x447C718E)
--- Sets values to the zoom level data by index.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param index number Zoom level index.
---@param zoomScale number fZoomScale value.
---@param zoomSpeed number fZoomSpeed value.
---@param scrollSpeed number fScrollSpeed value.
---@param tilesX number vTiles X.
---@param tilesY number vTiles Y.
function SetMapZoomDataLevel(index, zoomScale, zoomSpeed, scrollSpeed, tilesX, tilesY) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF5C6330C)
--- Sets the handler for HTTP requests made to the executing resource.
--- Example request URL: `http://localhost:30120/http-test/ping` - this request will be sent to the `http-test` resource with the `/ping` path.
--- The handler function assumes the following signature:
--- ```ts
--- function HttpHandler(
--- request: {
--- address: string;
--- headers: Record<string, string>;
--- method: string;
--- path: string;
--- setDataHandler(handler: (data: string) => void): void;
--- setDataHandler(handler: (data: ArrayBuffer) => void, binary: 'binary'): void;
--- setCancelHandler(handler: () => void): void;
--- },
--- response: {
--- writeHead(code: number, headers?: Record<string, string | string[]>): void;
--- write(data: string): void;
--- send(data?: string): void;
--- }
--- ): void;
--- ```
--- *   **request**: The request object.
--- *   **address**: The IP address of the request sender.
--- *   **path**: The path to where the request was sent.
--- *   **headers**: The headers sent with the request.
--- *   **method**: The request method.
--- *   **setDataHandler**: Sets the handler for when a data body is passed with the request. Additionally you can pass the `'binary'` argument to receive a `BufferArray` in JavaScript or `System.Byte[]` in C# (has no effect in Lua).
--- *   **setCancelHandler**: Sets the handler for when the request is cancelled.
--- *   **response**: An object to control the response.
--- *   **writeHead**: Sets the status code & headers of the response. Can be only called once and won't work if called after running other response functions.
--- *   **write**: Writes to the response body without sending it. Can be called multiple times.
--- *   **send**: Writes to the response body and then sends it along with the status code & headers, finishing the request.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param handler function The handler function.
function SetHttpHandler(handler) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8B4490C)
--- Sets the type for the minimap blip clipping object to be either rectangular or rounded.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param type number 0 for rectangular, 1 for rounded.
function SetMinimapClipType(type) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x825DC0D1)
--- Sets the volumes for the sound channels in a submix effect.
--- Values can be between 0.0 and 1.0.
--- Channel 5 and channel 6 are not used in voice chat but are believed to be center and LFE channels.
--- Output slot starts at 0 for the first ADD_AUDIO_SUBMIX_OUTPUT call then incremented by 1 on each subsequent call.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param submixId number The submix.
---@param outputSlot number The output slot index.
---@param frontLeftVolume number The volume for the front left channel.
---@param frontRightVolume number The volume for the front right channel.
---@param rearLeftVolume number The volume for the rear left channel.
---@param rearRightVolume number The volume for the rear right channel.
---@param channel5Volume number The volume for channel 5.
---@param channel6Volume number The volume for channel 6.
function SetAudioSubmixOutputVolumes(submixId, outputSlot, frontLeftVolume, frontRightVolume, rearLeftVolume, rearRightVolume, channel5Volume, channel6Volume) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9C7B59F9)
--- Returns vehicle's wheels' width (width is the same for all the wheels, cannot get/set specific wheel of vehicle).
--- Only works on non-default wheels (returns 0 in case of default wheels).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@return number Float representing width of the wheel (usually between 0.1 and 1.5)
function GetVehicleWheelWidth(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x298FC783)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@param roomFrom number New value.
function SetInteriorPortalRoomFrom(interiorId, portalIndex, roomFrom) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x231523B7)
--- Stops listening to the specified channel.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param channel number A game voice channel ID.
function MumbleRemoveVoiceChannelListen(channel) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x40D82D88)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param colorPrimary number 
---@param colorSecondary number 
function GetVehicleColours(vehicle, colorPrimary, colorSecondary) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x96F93CCE)
--- Requests the specified player to buy the passed SKU. This'll pop up a prompt on the client, which upon acceptance
--- will open the browser prompting further purchase details.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerSrc string The player handle
---@param skuId number The ID of the SKU.
function RequestPlayerCommerceSession(playerSrc, skuId) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9ADD2938)
--- A setter for [GET_RESOURCE_KVP_FLOAT](https://docs.fivem.net/natives/?_0x35BDCEEA).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param key string The key to set
---@param value number The value to write
function SetResourceKvpFloat(key, value) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26AEB707)
--- Nonsynchronous [SET_RESOURCE_KVP_INT](https://docs.fivem.net/natives/?_0x6A2B1E8) operation; see [FLUSH_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x5240DA5A).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param key string The key to set
---@param value number The value to write
function SetResourceKvpIntNoSync(key, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD979143)
--- A getter for [\_SET_WEAPON_DAMAGE_MODIFIER](#\_0x4757F00BC6323CFE).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param weaponHash number Weapon name hash.
---@return number A weapon damage modifier.
function GetWeaponDamageModifier(weaponHash) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17321452)
--- This native returns the index of a water quad if the given point is inside its bounds.
--- *If you also want to check for water level, check out [GetWaterQuadAtCoords_3d](https://docs.fivem.net/natives/?_0xF8E03DB8)*
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param x number The X coordinate
---@param y number The Y coordinate
---@return number The water quad index at the given position. Returns -1 if there isn't any there.
function GetWaterQuadAtCoords(x, y) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8349CD76)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@param entityIndex number Portal entity index.
---@param flag number New flag value.
function SetInteriorPortalEntityFlag(interiorId, portalIndex, entityIndex, flag) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF9A2FF)
--- Nonsynchronous [SET_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x21C7A35B) operation; see [FLUSH_RESOURCE_KVP](https://docs.fivem.net/natives/?_0x5240DA5A).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param key string The key to set
---@param value string The value to write
function SetResourceKvpNoSync(key, value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x69B680A7)
--- Set's the ropes length change rate, which is the speed that rope should wind if started.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param rope number The rope to set the length change rate for.
---@param lengthChangeRate number The rope's new length change rate.
function SetRopeLengthChangeRate(rope, lengthChangeRate) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36CA2554)
--- Overrides how many real ms are equal to one game minute.
--- A setter for [GetMillisecondsPerGameMinute](https://docs.fivem.net/natives/?_0x2F8B4D1C595B11DB).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param value number Milliseconds.
function SetMillisecondsPerGameMinute(value) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7EC8760)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function GetIsVehiclePrimaryColourCustom(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5518D60B)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param roomIndex number Interior room index.
---@param flag number New flag value.
function SetInteriorRoomFlag(interiorId, roomIndex, flag) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD4BEF069)
--- Returns all commands that are registered in the command system.
--- The data returned adheres to the following layout:
--- ```
--- [
--- {
--- "name": "cmdlist"
--- },
--- {
--- "name": "command1"
--- }
--- ]
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return object An object containing registered commands.
function GetRegisteredCommands() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7F6B8D75)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param modelHash number 
---@param ratePerSecond number 
---@param headlightRotation number 
---@param invertRotation boolean 
function SetModelHeadlightConfiguration(modelHash, ratePerSecond, headlightRotation, invertRotation) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA1859E5)
--- Gets the rotation speed of a wheel.
--- This is used internally to calcuate GET_VEHICLE_WHEEL_SPEED.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number The angular velocity of the wheel.
function GetVehicleWheelRotationSpeed(vehicle, wheelIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6383526B)
--- Use this native to disable noise suppression and high pass filters.
--- The possible intents for this are as follows (backticks are used to represent hashes):
--- | Index | Description |
--- |-|-|
--- | \`speech\` | Default intent |
--- | \`music\` | Disable noise suppression and high pass filter |
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param intentHash number The intent hash.
function MumbleSetAudioInputIntent(intentHash) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46F6B38B)
--- Overrides a ped model personality type.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param modelHash number Ped's model.
---@param personalityHash number Personality hash.
function SetPedModelPersonality(modelHash, personalityHash) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F2EECC3)
--- Equivalent of [START_FIND_KVP](https://docs.fivem.net/natives/?_0xDD379006), but for another resource than the current one.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string,string A KVP find handle to use with [FIND_KVP](#\_0xBD7BEBC5) and close with [END_FIND_KVP](#\_0xB3210203)
function StartFindExternalKvp() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE2501B8B)
--- Valid type definitions:
--- *   **0** Square
--- *   **1** Right triangle where the 90 degree angle is at maxX, minY
--- *   **2** Right triangle where the 90 degree angle is at minX, minY
--- *   **3** Right triangle where the 90 degree angle is at minX, maxY
--- *   **4** Right triangle where the 90 degree angle is at maxY, maxY
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@return boolean,number Returns true on success. Type is undefined on failure
function GetWaterQuadType(waterQuad) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74E927B0)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param value number Proximity value.
function MumbleSetTalkerProximity(value) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC715F730)
--- Returns vehicle xenon lights custom RGB color values. Do note this native doesn't return non-RGB colors that was set with [\_SET_VEHICLE_XENON_LIGHTS_COLOR](#\_0xE41033B25D003A07).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle handle.
---@return boolean,number,number,number A boolean indicating if vehicle have custom xenon lights RGB color.
function GetVehicleXenonLightsCustomColor(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB88A73AD)
--- Schedules the specified resource to run a tick as soon as possible, bypassing the server's fixed tick rate.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param resourceName string The resource to tick.
function ScheduleResourceTick(resourceName) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2D62133A)
--- Injects a 'mouse wheel' event for a DUI object.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param duiObject number The DUI browser handle.
---@param deltaY number The wheel Y delta.
---@param deltaX number The wheel X delta.
function SendDuiMouseWheel(duiObject, deltaY, deltaX) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD240123E)
--- Returns a hash of selected ped weapon.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return number The weapon hash.
function GetSelectedPedWeapon(ped) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x47B870F5)
--- Returns entity's archetype name, if available.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity An entity handle.
---@return string Entity's archetype name
function GetEntityArchetypeName(entity) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE874AB1D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param modifierVarIndex number The index of a variable on the specified timecycle modifier.
---@return string,string The name of a variable by index.
function GetTimecycleModifierVarNameByIndex(modifierVarIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF761D9F3)
--- Navigates the specified DUI browser to a different URL.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param duiObject number The DUI browser handle.
---@param url string The new URL.
function SetDuiUrl(duiObject, url) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8AB3F46C)
--- Sets a global handling override for a specific vehicle class. The name is supposed to match the `handlingName` field from handling.meta.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle string The vehicle class to set data for.
---@param class_ string The handling class to set. Only "CHandlingData" is supported at this time.
---@param fieldName string The field name to set. These match the keys in `handling.meta`.
---@param value number The integer value to set.
function SetHandlingInt(vehicle, class_, fieldName, value) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x964BAB1D)
--- Gets the metadata value at a specified key/index from a resource's manifest.
--- See also: [Resource manifest](https://docs.fivem.net/resources/manifest/)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param index number The value index, in a range from \[0..GET_NUM_RESOURCE_METDATA-1].
---@return string,string,string 
function GetResourceMetadata(index) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2703D582)
--- Sets whether or not the weather should be owned by the network subsystem.
--- To be able to use [\_SET_WEATHER_TYPE_TRANSITION](#\_0x578C752848ECFA0C), this has to be set to false.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param network boolean true to let the network control weather, false to not use network weather behavior.
function SetWeatherOwnedByNetwork(network) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA635F451)
--- CLEAR_PED_SECONDARY_TASK
--- **This is the server-side RPC native equivalent of the client native [CLEAR_PED_SECONDARY_TASK](?\_0x176CECF6F920D707).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
function ClearPedSecondaryTask(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF7535F32)
--- Returns whether or not the specific minimap overlay has loaded.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param id number A minimap overlay ID.
---@return boolean A boolean indicating load status.
function HasMinimapOverlayLoaded(id) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x61DCF017)
--- Returns the physical on-disk path of the specified resource.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string The resource directory name, possibly without trailing slash.
function GetResourcePath() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1FCC1FAF)
--- This native allows you to update the bounds of a specified water quad index.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waveQuad number The wave quad index
---@param minX number The minX coordinate
---@param minY number The minY coordinate
---@param maxX number The maxX coordinate
---@param maxY number The maxY coordinate
---@return boolean Returns true on success.
function SetWaveQuadBounds(waveQuad, minX, minY, maxX, maxY) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78608ACB)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string 
function SendNuiMessage() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0F2201F)
--- Sets the entity lockdown mode for a specific routing bucket.
--- Lockdown modes are:
--- | Mode       | Meaning                                                    |
--- | ---------- | ---------------------------------------------------------- |
--- | `strict`   | No entities can be created by clients at all.              |
--- | `relaxed`  | Only script-owned entities created by clients are blocked. |
--- | `inactive` | Clients can create any entity they want.                   |
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param bucketId number The routing bucket ID to adjust.
---@param mode string One of aforementioned modes.
function SetRoutingBucketEntityLockdownMode(bucketId, mode) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4FDCF51E)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param roomIndex number Interior room index.
---@param bbMinX number 
---@param bbMinY number 
---@param bbMinZ number 
---@param bbMaxX number 
---@param bbMaxY number 
---@param bbMaxZ number 
function SetInteriorRoomExtents(interiorId, roomIndex, bbMinX, bbMinY, bbMinZ, bbMaxX, bbMaxY, bbMaxZ) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x54D636B3)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string,string The cloned timecycle modifier index, or -1 if failed.
function CloneTimecycleModifier() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3FF247A2)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function GetVehicleCustomSecondaryColour(vehicle, r, g, b) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x410DA7D3)
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- Registers a set of entities with the game engine. These should match `CEntityDef` class information from the game.
--- At this time, this function **should not be used in a live environment**.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param factory function A function returning a list of entities.
function RegisterEntities(factory) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x69E81E3D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return number The current movement clipset hash.
function GetPedMovementClipset(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB9234AFB)
--- Shuts down the `loadingScreen` NUI frame, similarly to `SHUTDOWN_LOADING_SCREEN`.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function ShutdownLoadingScreenNui() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1722C938)
--- Sets whether or not `SHUTDOWN_LOADING_SCREEN` automatically shuts down the NUI frame for the loading screen. If this is enabled,
--- you will have to manually invoke `SHUTDOWN_LOADING_SCREEN_NUI` whenever you want to hide the NUI loading screen.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param manualShutdown boolean TRUE to manually shut down the loading screen NUI.
function SetManualShutdownLoadingScreenNui(manualShutdown) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x341B16D2)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param varName string 
---@param value string 
function SetConvar(varName, value) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9E35DAB6)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return number 
function NetworkGetNetworkIdFromEntity(entity) end

--- ## **`CFX`** **`ny`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2CAFD5E9)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean 
function GetNetworkWalkMode() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E129DBF)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param findHandle number 
---@return boolean,entity 
function FindNextObject(findHandle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x54A677F5)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number 
function GetVehicleWheelHealth(vehicle, wheelIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA80FFE99)
--- ```cpp
--- enum eRopeFlags
--- {
--- DrawShadowEnabled = 2,
--- Breakable = 4,
--- RopeUnwindingFront = 8,
--- RopeWinding = 32
--- }
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param rope number The rope to get the flags for.
---@return number The rope's flags.
function GetRopeFlags(rope) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAD40AD55)
--- Gets the flight nozzel position for the specified vehicle. See the client-side [\_GET_VEHICLE_FLIGHT_NOZZLE_POSITION](#\_0xDA62027C8BDB326E) native for usage examples.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to check.
---@return number The flight nozzel position between 0.0 (flying normally) and 1.0 (VTOL mode)
function GetVehicleFlightNozzlePosition(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAAA94D53)
--- Assigns a RadioFX effect to a submix effect slot.
--- The parameter values for this effect are as follows (backticks are used to represent hashes):
--- | Index | Type | Description |
--- |-|-|-|
--- | \`enabled\` | int | Enables or disables RadioFX on this DSP. |
--- | \`default\` | int | Sets default parameters for the RadioFX DSP and enables it. |
--- | \`freq_low\` | float |  |
--- | \`freq_hi\` | float |  |
--- | \`fudge\` | float |  |
--- | \`rm_mod_freq\` | float |  |
--- | \`rm_mix\` | float |  |
--- | \`o_freq_lo\` | float |  |
--- | \`o_freq_hi\` | float |  |
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param submixId number The submix.
---@param effectSlot number The effect slot for the submix.
function SetAudioSubmixEffectRadioFx(submixId, effectSlot) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D5D50C2)
--- Checks if the player is currently muted
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerSrc number The player to get the mute state for
---@return boolean Whether or not the player is muted
function MumbleIsPlayerMuted(playerSrc) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE3318E0E)
--- SET_PED_RANDOM_PROPS
--- **This is the server-side RPC native equivalent of the client native [SET_PED_RANDOM_PROPS](?\_0xC44AA05345C992C6).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The ped handle.
function SetPedRandomProps(ped) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A5E0D05)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param modifierName string The name of timecycle modifier.
---@param varName string The name of timecycle variable.
function RemoveTimecycleModifierVar(modifierName, varName) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1363A998)
--- Returns the zoom level data by index from mapzoomdata.meta file.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param index number Zoom level index.
---@return boolean,number,number,number,number,number A boolean indicating TRUE if the data was received successfully.
function GetMapZoomDataLevel(index) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB7A0914B)
--- Call SET_PLAYER_WANTED_LEVEL_NOW for immediate effect
--- wantedLevel is an integer value representing 0 to 5 stars even though the game supports the 6th wanted level but no police will appear since no definitions are present for it in the game files
--- disableNoMission-  Disables When Off Mission- appears to always be false
--- **This is the server-side RPC native equivalent of the client native [SET_PLAYER_WANTED_LEVEL](?\_0x39FF19C64EF7DA5B).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param player player 
---@param wantedLevel number 
---@param disableNoMission boolean 
function SetPlayerWantedLevel(player, wantedLevel, disableNoMission) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA47B860F)
--- A getter for [\_SET_PED_EYE_COLOR](#\_0x50B56988B170AFDF). Returns -1 if fails to get.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@return number Returns ped's eye colour, or -1 if fails to get.
function GetPedEyeColor(ped) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7302DBCF)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param identifier number 
---@return string,string 
function GetPlayerIdentifier(identifier) end

--- ## **`CFX`** **`rdr3`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x85A10FFD)
--- Sets whether or not ownership checks should be performed while trying to stow a carriable on a hunting wagon.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ignore boolean true to let the local player stow carriables on any hunting wagon, false to use the default behaviour.
function SetIgnoreVehicleOwnershipForStowing(ignore) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB029D2FA)
--- This native sets the hover text of the image asset for the discord rich presence implementation.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param text string Text to be displayed when hovering over image asset. Note that you must also set a valid image asset using the SET_DISCORD_RICH_PRESENCE_ASSET native.
function SetDiscordRichPresenceAssetText(text) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x388FDE9A)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669).
---@return entity The ped in the specified seat of the passed vehicle. Returns 0 if the specified seat is not occupied.
function GetPedInVehicleSeat(vehicle, seatIndex) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x67977501)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param calmingQuad number The calming quad
---@param dampening number The dampening value
---@return boolean Returns true on success.
function SetCalmingQuadDampening(calmingQuad, dampening) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21C1DA8E)
--- Gets a vehicle's multiplier used with a wheel's GET_VEHICLE_WHEEL_STEERING_ANGLE to determine the angle the wheel is rendered.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number
function GetVehicleDrawnWheelAngleMult(vehicle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DEDBD77)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@return boolean,number Returns if the given water quad is invisible
function GetWaterQuadIsInvisible(waterQuad) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE8EAA18B)
--- Returns the current game being executed.
--- Possible values:
--- | Return value | Meaning                        |
--- | ------------ | ------------------------------ |
--- | `fxserver`   | Server-side code ('Duplicity') |
--- | `fivem`      | FiveM for GTA V                |
--- | `libertym`   | LibertyM for GTA IV            |
--- | `redm`       | RedM for Red Dead Redemption 2 |
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string The game the script environment is running in.
function GetGameName() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7ADE63E1)
--- ```
--- Gets the amount of time player has spent evading the cops.
--- Counter starts and increments only when cops are chasing the player.
--- If the player is evading, the timer will pause.
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param lastPursuit boolean False = CurrentPursuit, True = LastPursuit
---@return number,string Returns -1, if the player is not wanted or wasn't in pursuit before, depending on the lastPursuit parameter Returns 0, if lastPursuit == False and the player has a wanted level, but the pursuit has not started yet Otherwise, will return the milliseconds of the pursuit.
function GetPlayerTimeInPursuit(lastPursuit) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x821F2D2C)
--- Gets the current known coordinates for the specified player from cops perspective. This native is used server side when using OneSync.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return vector3,string The player's position known by police. Vector zero if the player has no wanted level.
function GetPlayerWantedCentrePosition() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2867ED8C)
--- Removes vehicle xenon lights custom RGB color.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle handle.
function ClearVehicleXenonLightsCustomColor(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6A02254D)
--- This native sets the app id for the discord rich presence implementation.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param appId string A valid Discord API App Id, can be generated at https://discordapp.com/developers/applications/
function SetDiscordAppId(appId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6EB2CD8)
--- Changes the Mumble server address to connect to, and reconnects to the new address.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param address string The address of the mumble server.
---@param port number The port of the mumble server.
function MumbleSetServerAddress(address, port) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEED219F2)
--- See [SET_SCRIPT_GFX_ALIGN](https://docs.fivem.net/natives/?_0xB8A850F20A067EB6) for details about how gfx align works.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param id number The hud component id.
---@param horizontalAlign number The horizontal alignment.
---@param verticalAlign number The vertical alignment.
function SetHudComponentAlign(id, horizontalAlign, verticalAlign) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC5945BD9)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The calming quad index
---@param minX number The minX coordinate
---@param minY number The minY coordinate
---@param maxX number The maxX coordinate
---@param maxY number The maxY coordinate
---@return boolean Returns true on success.
function SetCalmingQuadBounds(waterQuad, minX, minY, maxX, maxY) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x87F43553)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@param cornerIndex number Interior corner index.
---@param posX number 
---@param posY number 
---@param posZ number 
function SetInteriorPortalCornerPosition(interiorId, portalIndex, cornerIndex, posX, posY, posZ) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA9C92CDC)
--- Disables the game's world horizon lods rendering (see `farlods.#dd`).
--- Using the island hopper natives might also affect this state.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param state boolean On/Off
function DisableWorldhorizonRendering(state) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF4E2079D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string 
function DuplicateFunctionReference() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xACB7E68F)
--- A getter for `CameraHash` in a weapon scope component.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param componentHash number Weapon component name hash.
---@return number The hash of the scope camera.
function GetWeaponComponentCameraHash(componentHash) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA970511)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param level number 
function SetVehicleFuelLevel(vehicle, level) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF60E63)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The calming quad index
---@return boolean,number,number,number,number Returns true on success. Bounds are undefined on failure
function GetCalmingQuadBounds(waterQuad) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E0A422B)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param modifierName string The name of timecycle modifier.
---@param varName string The name of timecycle variable.
---@param value1 number The first value of variable.
---@param value2 number The second value of variable.
function SetTimecycleModifierVar(modifierName, varName, value1, value2) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D712937)
--- Resets parameters which is used by the game for checking is ped needs to fly through windscreen after a crash to default values.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function ResetFlyThroughWindscreenParams() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F47F0E8)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param portalIndex number Interior portal index.
---@return number Portal's room TO index.
function GetInteriorPortalRoomTo(interiorId, portalIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3C2F9037)
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- Registers a set of archetypes with the game engine. These should match `CBaseArchetypeDef` class information from the game.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param factory function A function returning a list of archetypes.
function RegisterArchetypes(factory) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x30AA6911)
--- Retrieves the map data entity handle.
--- This function supports SDK infrastructure and is not intended to be used directly from your code.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param mapDataHash number A mapdata hash from `mapDataLoaded` event.
---@param entityInternalIdx number An internal entity's index.
---@return boolean,number True if successful, false if not.
function GetMapdataEntityHandle(mapDataHash, entityInternalIdx) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD9D7A0AA)
--- Injects a 'mouse move' event for a DUI object. Coordinates are in browser space.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param duiObject number The DUI browser handle.
---@param x number The mouse X position.
---@param y number The mouse Y position.
function SendDuiMouseMove(duiObject, x, y) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3FF9D340)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,entity 
function FindFirstPickup() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x930BD34B)
--- Removes the specified player from the user's voice targets.
--- Performs the opposite operation of [MUMBLE_ADD_VOICE_TARGET_PLAYER_BY_SERVER_ID](https://docs.fivem.net/natives/?_0x25F2B65F)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param targetId number A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param serverId number The player's server id to remove from the target.
function MumbleRemoveVoiceTargetPlayerByServerId(targetId, serverId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE7490533)
--- Requests a resource file set with the specified name to be downloaded and mounted on top of the current resource.
--- Resource file sets are specified in `fxmanifest.lua` with the following syntax:
--- ```lua
--- file_set 'addon_ui' {
--- 'ui/addon/index.html',
--- 'ui/addon/**.js',
--- }
--- ```
--- This command will trigger a script error if the request failed.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string `TRUE` if the set is mounted, `FALSE` if the request is still pending.
function RequestResourceFileSet() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x79780FD2)
--- Sets the default number plate text pattern for vehicles seen on the local client with the specified plate index as their *default* index (`plateProbabilities` from carvariations).
--- For consistency, this should be used with the same value on all clients, since vehicles *without* custom text will use a seeded random number generator with this pattern to determine the default plate text.
--- The default value is `11AAA111`, and using this or a NULL string will revert to the default game RNG.
--- ### Pattern string format
--- *   `1` will lead to a random number from 0-9.
--- *   `A` will lead to a random letter from A-Z.
--- *   `.` will lead to a random letter *or* number, with 50% probability of being either.
--- *   `^1` will lead to a literal `1` being emitted.
--- *   `^A` will lead to a literal `A` being emitted.
--- *   Any other character will lead to said character being emitted.
--- *   A string shorter than 8 characters will be padded on the right.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param plateIndex number A plate index, or `-1` to set a default for any indices that do not have a specific value.
---@param pattern string A number plate pattern string, or a null value to reset to default.
function SetDefaultVehicleNumberPlateTextPattern(plateIndex, pattern) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8737EEE8)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param channel number A game voice channel ID.
function MumbleSetVoiceChannel(channel) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCCE49A1C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waveQuad number The wave quad index
---@return boolean,number,number Returns true on success. Direction values are undefined on failure
function GetWaveQuadDirection(waveQuad) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDEDA4E50)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param findHandle number 
function EndFindObject(findHandle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66D70EA3)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param rope number The rope to get the length change rate for.
---@return number The rope's length change rate.
function GetRopeLengthChangeRate(rope) end

--- ## **`CFX`** **`gta5`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x986B65FF)
--- A getter for [\_SET_PLAYER_WEAPON_DEFENSE_MODIFIER\_2](#\_0xBCFDE9EDE4CF27DC).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index.
---@return number The value of player weapon defense modifier 2.
function GetPlayerWeaponDefenseModifier_2(playerId) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E31E993)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return entity,string 
function GetPlayerPed() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A209B3C)
--- Sets a floating-point parameter for a submix effect.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param submixId number The submix.
---@param effectSlot number The effect slot for the submix. It is expected that the effect is set in this slot beforehand.
---@param paramIndex number The parameter index for the effect.
---@param paramValue number The parameter value to set.
function SetAudioSubmixEffectParamFloat(submixId, effectSlot, paramIndex, paramValue) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A01A8FC)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param rpm number 
function SetVehicleCurrentRpm(vehicle, rpm) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD380DA9)
--- Sends a message to the specific DUI root page. This is similar to SEND_NUI_MESSAGE.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param duiObject number The DUI browser handle.
---@param jsonString string The message, encoded as JSON.
function SendDuiMessage(duiObject, jsonString) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58382A19)
--- Returns whether or not the currently executing event was canceled.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean A boolean.
function WasEventCanceled() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x13B6855D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param private_ boolean 
function FlagServerAsPrivate(private_) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9862B266)
--- **Experimental**: This native may be altered or removed in future versions of CitizenFX without warning.
--- Registers a cached resource asset with the resource system, similar to the automatic scanning of the `stream/` folder.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string,string A cache string to pass to `REGISTER_STREAMING_FILE_FROM_CACHE` on the client.
function RegisterResourceAsset() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x98D244)
--- Gets the current fake wanted level for a specified player. This native is used server side when using OneSync.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string The fake wanted level
function GetPlayerFakeWantedLevel() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA8F63EAB)
--- Requests the commerce data for the specified player, including the owned SKUs. Use `IS_PLAYER_COMMERCE_INFO_LOADED` to check if it has loaded.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerSrc string The player handle
function LoadPlayerCommerceData(playerSrc) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DC50247)
--- Currently it only works when set to "all players".
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleDoorsLockedForPlayer(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB1BD08D)
--- Gets the entity type (as an integer), which can be one of the following defined down below:
--- **The following entities will return type `1`:**
--- *   Ped
--- *   Player
--- *   Animal (Red Dead Redemption 2)
--- *   Horse (Red Dead Redemption 2)
--- **The following entities will return type `2`:**
--- *   Automobile
--- *   Bike
--- *   Boat
--- *   Heli
--- *   Plane
--- *   Submarine
--- *   Trailer
--- *   Train
--- *   DraftVeh (Red Dead Redemption 2)
--- **The following entities will return type `3`:**
--- *   Object
--- *   Door
--- *   Pickup
--- Otherwise, a value of `0` will be returned.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to get the type of.
---@return number The entity type returned as an integer value.
function GetEntityType(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBD5291A0)
--- Sets whether the wheel is powered.
--- On all wheel drive cars this works to change which wheels receive power, but if a car's fDriveBiasFront doesn't send power to that wheel, it won't get power anyway. This can be fixed by changing the fDriveBiasFront with SET_VEHICLE_HANDLING_FLOAT.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- This is a shortcut to a flag in SET_VEHICLE_WHEEL_FLAGS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param powered boolean 
function SetVehicleWheelIsPowered(vehicle, wheelIndex, powered) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x84E02A32)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Talker proximity value.
function MumbleGetTalkerProximity() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x960A4A95)
--- Sets the current Mumble voice target ID to broadcast voice to.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param targetId number A Mumble voice target ID, ranging from 1..30 (inclusive). 0 disables voice targets, and 31 is server loopback.
function MumbleSetVoiceTarget(targetId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7F04022)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to obtain data for.
---@param wheelIndex number Index of wheel, 0-3.
---@return number Integer representing the index of the current surface material of that wheel. Check materials.dat for the indexes.
function GetVehicleWheelSurfaceMaterial(vehicle, wheelIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B39128B)
--- Sets the dirt level of the passed vehicle.
--- **This is the server-side RPC native equivalent of the client native [SET_VEHICLE_DIRT_LEVEL](?\_0x79D3B596FE44EE8B).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle to set.
---@param dirtLevel number A number between 0.0 and 15.0 representing the vehicles dirt level.
function SetVehicleDirtLevel(vehicle, dirtLevel) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x120B4ED5)
--- This native checks if the given entity is visible.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return boolean Returns `true` if the entity is visible, `false` otherwise.
function IsEntityVisible(entity) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3BCFEE14)
--- Gets the traction vector length of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number
function GetVehicleWheelTractionVectorLength(vehicle, wheelIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D14F4FE)
--- Requests whether or not the commerce data for the specified player has loaded from Tebex.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string A boolean.
function IsPlayerCommerceInfoLoadedExt() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC182F76E)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@return number Returns ped's desired heading.
function GetPedDesiredHeading(ped) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD72CEF2)
--- ```lua
--- enum_VehicleLockStatus = {
--- None = 0,
--- Locked = 2,
--- LockedForPlayer = 3,
--- StickPlayerInside = 4, -- Doesn't allow players to exit the vehicle with the exit vehicle key.
--- CanBeBrokenInto = 7, -- Can be broken into the car. If the glass is broken, the value will be set to 1
--- CanBeBrokenIntoPersist = 8, -- Can be broken into persist
--- CannotBeTriedToEnter = 10, -- Cannot be tried to enter (Nothing happens when you press the vehicle enter key).
--- }
--- ```
--- It should be [noted](https://forum.cfx.re/t/4863241) that while the [client-side command](#\_0x25BC98A59C2EA962) and its
--- setter distinguish between states 0 (unset) and 1 (unlocked), the game will synchronize both as state 0, so the server-side
--- command will return only '0' if unlocked.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle A vehicle handle.
---@return number The door lock status for the specified vehicle.
function GetVehicleDoorLockStatus(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA896B20A)
--- Experimental natives, please do not use in a live environment.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param origTxd string 
---@param origTxn string 
function RemoveReplaceTexture(origTxd, origTxn) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA8AE9C2F)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param callbackType string 
---@param callback function 
function RegisterRawNuiCallback(callbackType, callback) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C140555)
--- Disables the game's afk camera that starts panning around after 30 seconds of inactivity(While riding in a car as a passenger)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param state boolean On/Off
function DisableVehiclePassengerIdleCamera(state) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8555DCBA)
--- Clears the target list for the specified Mumble voice target ID.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param targetId number A Mumble voice target ID, ranging from 1..30 (inclusive).
function MumbleClearVoiceTarget(targetId) end

--- ## **`CFX`** **`gta5`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8689A825)
--- A getter for [SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER](https://docs.fivem.net/natives/?_0x4A3DC7ECCC321032).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index.
---@return number Returns player melee weapon damage modifier value.
function GetPlayerMeleeWeaponDamageModifier(playerId) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA45B6C8D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@return number 
function GetPedMaxHealth(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66EE14B2)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean Returns true if the full map is currently revealed on the minimap. Use [IsBigmapActive](https://docs.fivem.net/natives/?_0xFFF65C63) to check if the minimap is currently expanded or in it's normal state.
function IsBigmapFull() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x137260D1)
--- List of known states:
--- ```
--- 1: Not wheeling.
--- 65: Vehicle is ready to do wheelie (burnouting).
--- 129: Vehicle is doing wheelie.
--- ```
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle Vehicle
---@return number Vehicle's current wheelie state.
function GetVehicleWheelieState(vehicle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD3BC438F)
--- Replaces the `popgroups` (CPopGroupList) meta file with the file in the specified path.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param path string The file path to load (`popgroups`, `@resource/popgroups`), or `null` to reload the default population groups file.
function OverridePopGroups(path) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE57429FA)
--- Returns the current console output buffer.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string The most recent game console output, as a string.
function GetConsoleBuffer() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x912E21DA)
--- Clears players from the target list for the specified Mumble voice target ID.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param targetId number A Mumble voice target ID, ranging from 1..30 (inclusive).
function MumbleClearVoiceTargetPlayers(targetId) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1382FCEA)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleSteeringAngle(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x84ADF9EB)
--- Get the entity that killed the ped. This native is used server side when using OneSync.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped
---@return entity The entity id. Returns 0 if the ped has no killer.
function GetPedSourceOfDeath(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x32CA01C3)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entryKey string 
---@param entryText string 
function AddTextEntry(entryKey, entryText) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19D81F4E)
--- Commits the backing pixels to the specified runtime texture.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param tex number The runtime texture handle.
function CommitRuntimeTexture(tex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1D1D689)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleHighGear(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x237613B3)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number The number of doors registered in the system
function DoorSystemGetSize() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF8B7D7BB)
--- Returns true if the profiler is active.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean True or false.
function ProfilerIsRecording() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFE1589F9)
--- Gets the entity that this entity is attached to.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to check.
---@return entity The attached entity handle. 0 returned if the entity is not attached.
function GetEntityAttachedTo(entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x80E4659B)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param pearlescentColor number 
---@param wheelColor number 
function GetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x63D13184)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number 
function GetNumPlayerIndices() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3B90238)
--- See [GET_TIMECYCLE_VAR_COUNT](https://docs.fivem.net/natives/?_0x838B34D8).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param varIndex number The index of variable.
---@return number The default value of a timecycle variable.
function GetTimecycleVarDefaultValueByIndex(varIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x29B440DC)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string 
function StartResource() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA411F72C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleInteriorLightOn(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7664FD1)
--- Registers a key mapping for the current resource.
--- See the related [cookbook post](https://cookbook.fivem.net/2020/01/06/using-the-new-console-key-bindings/) for more information.
--- Below you can find some examples on how to create these keybindings as well as the alternate keybinding syntax, which is preceded by `~!` to indicate that it's an alternate key.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param commandString string The command to execute, and the identifier of the binding.
---@param description string A description for in the settings menu.
---@param defaultMapper string The [mapper ID](https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/) to use for the default binding, e.g. `keyboard`.
---@param defaultParameter string The [IO parameter ID](https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/) to use for the default binding, e.g. `f3`.
function RegisterKeyMapping(commandString, description, defaultMapper, defaultParameter) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC833BBE1)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return boolean Whether or not the ped is ragdolling.
function IsPedRagdoll(ped) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x39C9DC92)
--- Checks if keyboard input is enabled during NUI focus using `SET_NUI_FOCUS_KEEP_INPUT`.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean True or false.
function IsNuiFocusKeepingInput() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7147656)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleHeadlightsColour(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCC6C2EB1)
--- Mutes or unmutes the specified player
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerSrc number The player to set the mute state of
---@param toggle boolean Whether to mute or unmute the player
function MumbleSetPlayerMuted(playerSrc, toggle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9933BF4)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleNeedsToBeHotwired(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF847807)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
function MumbleClearVoiceChannel() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x83070354)
--- Gets the vehicle indicator light state. 0 = off, 1 = left, 2 = right, 3 = both
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number An integer.
function GetVehicleIndicatorLights(vehicle) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7FA03E76)
--- Overrides whether or not peds can stand on top of the specified vehicle.
--- Note this flag is not replicated automatically, you will have to manually do so.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The vehicle.
---@param can boolean Can they?
function OverrideVehiclePedsCanStandOnTopFlag(vehicle, can) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3D5AB7F0)
--- Disables the game's afk camera that starts panning around after 30 seconds of inactivity.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param state boolean On/Off
function DisableIdleCamera(state) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC4EF23D)
--- See the client-side [IS_VEHICLE_WINDOW_INTACT](https://docs.fivem.net/natives/?\_0x46E571A0E20D01F1) for a window indexes list.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle The target vehicle.
---@param windowIndex number The window index.
---@return boolean 
function IsVehicleWindowIntact(vehicle, windowIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7AAC3B4C)
--- Returns whether or not a browser is created for a specified DUI browser object.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param duiObject number The DUI browser handle.
---@return boolean A boolean indicating TRUE if the browser is created.
function IsDuiAvailable(duiObject) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B98AE30)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param hasFocus boolean 
---@param hasCursor boolean 
function SetNuiFocus(hasFocus, hasCursor) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFE2A1D4D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns the amount of timecycle modifiers loaded.
function GetTimecycleModifierCount() end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD014AB79)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param playerId player The player index.
---@return number The value of player max stamina.
function GetPlayerMaxStamina(playerId) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2EA4AFFE)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number 
function GetVehicleWheelYRotation(vehicle, wheelIndex) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D65CAD2)
--- This native is not implemented.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity 
---@return string 
function ExperimentalSaveCloneCreate(entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E546224)
--- Returns the first owner ID of the specified entity.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to get the first owner for.
---@return number The server ID of the first entity owner.
function NetworkGetFirstEntityOwner(entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD17AFCD8)
--- Flags:
--- SPC_AMBIENT_SCRIPT = (1 << 1),
--- SPC_CLEAR_TASKS = (1 << 2),
--- SPC_REMOVE_FIRES = (1 << 3),
--- SPC_REMOVE_EXPLOSIONS = (1 << 4),
--- SPC_REMOVE_PROJECTILES = (1 << 5),
--- SPC_DEACTIVATE_GADGETS = (1 << 6),
--- SPC_REENABLE_CONTROL_ON_DEATH = (1 << 7),
--- SPC_LEAVE_CAMERA_CONTROL_ON = (1 << 8),
--- SPC_ALLOW_PLAYER_DAMAGE = (1 << 9),
--- SPC_DONT_STOP_OTHER_CARS_AROUND_PLAYER = (1 << 10),
--- SPC_PREVENT_EVERYBODY_BACKOFF = (1 << 11),
--- SPC_ALLOW_PAD_SHAKE = (1 << 12)
--- See: https://alloc8or.re/gta5/doc/enums/eSetPlayerControlFlag.txt
--- **This is the server-side RPC native equivalent of the client native [SET_PLAYER_CONTROL](?\_0x8D32347D6D4C40A2).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param player player 
---@param bHasControl boolean 
---@param flags number 
function SetPlayerControl(player, bHasControl, flags) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x32C5355A)
--- Adds the specified player to the target list for the specified Mumble voice target ID.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param targetId number A Mumble voice target ID, ranging from 1..30 (inclusive).
---@param player player A game player index.
function MumbleAddVoiceTargetPlayer(targetId, player) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x31C9A848)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param interiorId number The target interior.
---@param roomIndex number Interior room index.
---@param timecycleHash number Timecycle hash.
function SetInteriorRoomTimecycle(interiorId, roomIndex, timecycleHash) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB41A56C2)
--- Sets color for entity outline. `255, 0, 255, 255` by default.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param red number Red component of color.
---@param green number Green component of color.
---@param blue number Blue component of color.
---@param alpha number Alpha component of color, ignored for shader `0`.
function SetEntityDrawOutlineColor(red, green, blue, alpha) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEDBE6ADD)
--- A getter for [FREEZE_ENTITY_POSITION](https://docs.fivem.net/natives/?_0x428CA6DBD1094446).
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param entity entity The entity to check for
---@return boolean Boolean stating if it is frozen or not.
function IsEntityPositionFrozen(entity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBEFE93F4)
--- Requests whether or not the commerce data for the specified player has loaded.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean,string A boolean.
function IsPlayerCommerceInfoLoaded() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF24C52E)
--- Gets whether or not this is the CitizenFX server.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return boolean A boolean value.
function IsDuplicityVersion() end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF1290D4)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,string 
function GetPlayerPing() end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x387246B7)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param findIndex number The index of the resource (starting at 0)
---@return string The resource name as a `string`
function GetResourceByFindIndex(findIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8A9CE08)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param index number 
---@return string 
function GetPlayerFromIndex(index) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCC90CBCA)
--- Returns the offset of the specified wheel relative to the wheel's axle center.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number 
function GetVehicleWheelXOffset(vehicle, wheelIndex) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEFEED13C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped The target ped.
---@return boolean Whether or not the ped is strafing.
function IsPedStrafing(ped) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x838B34D8)
--- Returns the amount of variables available to be applied on timecycle modifiers.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number The amount of available variables for timecycle modifiers.
function GetTimecycleVarCount() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x53DFD530)
--- This native sets the image asset for the discord rich presence implementation.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param assetName string The name of a valid asset registered on Discordapp's developer dashboard. note that the asset has to be registered under the same discord API application set using the SET_DISCORD_APP_ID native.
function SetDiscordRichPresenceAsset(assetName) end

--- ## **`CFX`** **`shared`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6CCD2564)
--- Can be used to get a console variable of type `char*`, for example a string.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return string,string,string Returns the convar value if it can be found, otherwise it returns the assigned `default`.
function GetConvar() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFAA6CB5D)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number,entity 
function FindFirstObject() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1655D41D)
--- Returns the NUI window handle for a specified DUI browser object.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param duiObject number The DUI browser handle.
---@return string The NUI window handle, for use in e.g. CREATE_RUNTIME_TEXTURE_FROM_DUI_HANDLE.
function GetDuiHandle(duiObject) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A963E58)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param gravity number 
function SetVehicleGravityAmount(vehicle, gravity) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x54C06897)
--- Gets a player's token. Tokens can be used to enhance banning logic, however are specific to a server.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param index number Index between 0 and GET_NUM_PLAYER_TOKENS.
---@return string,string A token value.
function GetPlayerToken(index) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE8522D58)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return string 
function GetVehicleNumberPlateText(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8880038A)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleEngineHealth(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4B8285CF)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param train vehicle The entity handle.
---@return number The carriage index. -1 returned if invalid result.
function GetTrainCarriageIndex(train) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB1884159)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@return number Returns the amount of water quads loaded.
function GetWaterQuadCount() end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF4F495CB)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number 
function GetVehicleEngineTemperature(vehicle) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCFF6FF66)
--- PED::SET_PED_RESET_FLAG(PLAYER::PLAYER_PED_ID(), 240, 1);
--- Known values:
--- **This is the server-side RPC native equivalent of the client native [SET_PED_RESET_FLAG](?\_0xC1E8A365BF3B29F2).**
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param ped ped 
---@param flagId number 
---@param doReset boolean 
function SetPedResetFlag(ped, flagId, doReset) end

--- ## **`CFX`** **`gta5`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x42E9A06A)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param waterQuad number The water quad index
---@return boolean,number,number,number,number Returns true on success. Bounds are undefined on failure
function GetWaterQuadBounds(waterQuad) end

--- ## **`CFX`** **`server`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E35C49C)
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@return number A number from 0 to 7.
function GetVehicleDoorStatus(vehicle) end

--- ## **`CFX`** **`client`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x85C85A3A)
--- Sets the traction vector length of a wheel.
--- Max number of wheels can be retrieved with the native GET_VEHICLE_NUMBER_OF_WHEELS.
--- #### Category: [CFX](https://docs.fivem.net/natives/?n_CFX)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param length number 
function SetVehicleWheelTractionVectorLength(vehicle, wheelIndex, length) end

