---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x487EB21CC7295BA1)
--- Refer to [GET_VEHICLE_WHEEL_TYPE](https://docs.fivem.net/natives/?_0xB3ED1BFB4BE636DC) for wheel types.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelType number 
function SetVehicleWheelType(vehicle, wheelType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3924ECD70E095DC)
--- ```
--- Only used for wheels(ModType = 23/24) Returns true if the wheels are custom wheels
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
---@return boolean 
function GetVehicleModVariation(vehicle, modType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x51F0FEB9F6AE98C0)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
---@return string 
function GetModSlotName(vehicle, modType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E71D0B300B7AA79)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param submarine vehicle 
---@return boolean
function GetSubmarineIsBelowFirstCrushDepth(submarine) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC5574E0AEB86BA68)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 number 
---@return vehicle 
function GetRandomVehicleFrontBumperInSphere(p0, p1, p2, p3, p4, p5, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBBE7648349B49BE8)
--- ```
--- p1 is always 0  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param train vehicle 
---@param p1 boolean 
function SetMissionTrainAsNoLongerNeeded(train, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BA6F76BC53A1493)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
---@param p2 any 
---@return any 
function SetVehicleAutomaticallyAttaches(vehicle, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E387895952F4F71)
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number
function GetTyreWearMultiplier(vehicle, wheelIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E20D2A627011E8E)
--- ```
--- SET_VEHICLE_D*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
---@return any 
function SetVehicleDamageModifier(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x53409B5163D5B846)
--- ```
--- GET_VEHICLE_MODEL_*
--- 9.8 * thrust if air vehicle, else 0.38 + drive force?
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number 
---@return number 
function GetVehicleModelEstimatedAgility(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7D1464D472D32136)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param color number 
function GetVehicleInteriorColor(vehicle, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A78AD3D8240536F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state boolean 
function SetConvertibleRoofLatchState(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36492C2F0D134C56)
--- ```
--- Returns a float value between 0.0 and 3.0 related to its slipstream draft (boost/speedup).
--- GET_VEHICLE_*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleCurrentSlipstreamDraft(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAE3FEE8709B39DCB)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function _0xAE3FEE8709B39DCB(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1AA8A837D2169D94)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function SetVehicleHasUnbreakableLights(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x772960298DA26FDB)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to get the mod of.
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
---@return number Returns the current modIndex, or `-1` if the mod is stock.
function GetVehicleMod(vehicle, modType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7EEF65D5F153E26A)
--- ```
--- Usage:  
--- public bool isCopInRange(Vector3 Location, float Range)  
--- {  
--- return Function.Call<bool>(Hash.IS_COP_PED_IN_AREA_3D, Location.X - Range, Location.Y - Range, Location.Z - Range, Location.X + Range, Location.Y + Range, Location.Z + Range);  
--- }  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param x1 number 
---@param x2 number 
---@param y1 number 
---@param y2 number 
---@param z1 number 
---@param z2 number 
---@return boolean 
function IsCopVehicleInArea_3d(x1, x2, y1, y2, z1, z2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8AA9180DE2FEDD45)
--- Will disable a plane or a helicopter's need to swerve around object in its heightmap when using TASK_PLANE_MISSION or other AI / Pilot behavior.  Will ensure plane flys directly to it's destination or die trying! This native does NOT need to be called every frame, but instead, just called once on the vehicle (NOT THE PED) you're trying to disable avoidance for!
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle handle to toggle obstacle avoidance for.
---@param avoidObstacles boolean `true` / `false` to enable/disable heightmap obstacle avoidance respectively!
function EnableAircraftObstacleAvoidance(vehicle, avoidObstacles) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x206BC5DC9D1AC70A)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleCanEngineOperateOnFire(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2AFD795EEAC8D30D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function SetGarbageTrucks(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC970D0E0FC31D768)
--- ```
--- Controls how much traction the wheel loses.
--- Default values from Rockstar's Open Wheel Race JSON's:
--- "owrtds" (Soft): 0.05
--- "owrtdm" (Medium): 0.45
--- "owrtdh" (Hard): 0.8
--- Usable wheels:
--- 0: wheel_lf
--- 1: wheel_rf
--- 2: wheel_lm1
--- 3: wheel_rm1
--- 4: wheel_lr
--- 5: wheel_rr
--- ```
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param multiplier number 
function SetTyreTractionLossMultiplier(vehicle, wheelIndex, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- Sets the specified door index shut on the passed vehicle.
--- ```cpp
--- enum eDoorId
--- {
--- VEH_EXT_DOOR_DSIDE_F = 0,
--- VEH_EXT_DOOR_DSIDE_R = 1,
--- VEH_EXT_DOOR_PSIDE_F = 2,
--- VEH_EXT_DOOR_PSIDE_R = 3,
--- VEH_EXT_BONNET = 4,
--- VEH_EXT_BOOT = 5,
--- // 0x872E72B8 = 0xFFFFFFFF,
--- }
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle Vehicle.
---@param doorIndex number Index of the door you want to close.
---@param closeInstantly boolean Whether the doors close instantly.
function SetVehicleDoorShut(vehicle, doorIndex, closeInstantly) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2CE544C68FB812A0)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(coords:vector3, y:number, z:number):number
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param speed number 
---@param p5 boolean 
---@return number 
function AddRoadNodeSpeedZone(x, y, z, radius, speed, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA3F739ABDDCF21F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function ClearVehiclePhoneExplosiveDevice() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x82E0AC411E41A5B4)
--- ```
--- Does nothing. It's a nullsub.
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function _0x82E0AC411E41A5B4(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DC9675797123522)
--- Native is significantly more complicated than simply generating a random vector & length.
--- The 'point' is either 400.0 or 250.0 units away from the Ped's current coordinates; and paths into functions like rage::grcViewport\_\__IsSphereVisible.
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param ped ped 
---@return vector3
function FindRandomPointInSpace(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75DBEC174AEEAD10)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetBoatAnchor(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6089CDF6A57F326C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param color number 
function SetVehicleDashboardColor(vehicle, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D8EAC07506291FB)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param p1 number 
function SetCargobobPickupMagnetPullRopeLength(cargobob, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x737E398138550FFF)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0x737E398138550FFF(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0CDDA42F9E360CA6)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleCanDeformWheels(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x279D50DE5652D935)
--- ```
--- Allows creation of CEventShockingPlaneFlyby, CEventShockingHelicopterOverhead, and other(?) Shocking events
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleGeneratesEngineShockingEvents(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB251E0B33E58B424)
--- Only used with the "akula" and "annihilator2" in the decompiled native scripts.
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param deploy boolean 
---@param p2 boolean 
function SetDeployHeliStubWings(vehicle, deploy, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x53952FD2BAA19F17)
--- ```
--- Gets the height of the vehicle's suspension.  
--- The higher the value the lower the suspension. Each 0.002 corresponds with one more level lowered.  
--- 0.000 is the stock suspension.  
--- 0.008 is Ultra Suspension.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleSuspensionHeight(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0948AB42D7BA0DE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelAPlane(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36D782F68B309BDA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetHasRocketBoost(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26324F33423F3CC3)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function SetFarDrawVehicles(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x29DE5FA52D00428C)
--- ```
--- AI abides by the provided driving style (e.g., stopping at red lights or waiting behind traffic) while executing the specificed vehicle recording.
--- 0x1F2E4E06DEA8992B is a related native that deals with the AI physics for such recordings.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param recording number 
---@param script string 
---@param speed number 
---@param drivingStyle number 
function StartPlaybackRecordedVehicleUsingAi(vehicle, recording, script, speed, drivingStyle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFE3F9C29F7B32BD5)
--- Checks the angle of the door mapped from 0.0 - 1.0 where 0.0 is fully closed and 1.0 is fully open.
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle Vehicle
---@param doorIndex number Index of door to check
---@return number A float representing angle of door mapped from 0.0 to 1.0
function GetVehicleDoorAngleRatio(vehicle, doorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2310A8F9421EBF43)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0x2310A8F9421EBF43(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5991A01434CE9677)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param plane vehicle 
---@return boolean 
function ArePlaneWingsIntact(plane) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9DEF883114668116)
--- ```
--- Creates a script vehicle generator at the given coordinates. Most parameters after the model hash are unknown.  
--- Parameters:  
--- a/w/s - Generator position  
--- heading - Generator heading  
--- p4 - Unknown (always 5.0)  
--- p5 - Unknown (always 3.0)  
--- modelHash - Vehicle model hash  
--- p7/8/9/10 - Unknown (always -1)  
--- p11 - Unknown (usually TRUE, only one instance of FALSE)  
--- p12/13 - Unknown (always FALSE)  
--- p14 - Unknown (usally FALSE, only two instances of TRUE)  
--- p15 - Unknown (always TRUE)  
--- p16 - Unknown (always -1)  
--- Vector3 coords = GET_ENTITY_COORDS(PLAYER_PED_ID(), 0);	CREATE_SCRIPT_VEHICLE_GENERATOR(coords.x, coords.y, coords.z, 1.0f, 5.0f, 3.0f, GET_HASH_KEY("adder"), -1. -1, -1, -1, -1, true, false, false, false, true, -1);  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(coords:vector3, y:number, z:number, heading:number, p4:number, p5:number, modelHash:number, p7:number, p8:number, p9:number, p10:number, p11:boolean, p12:boolean, p13:boolean):number
---@param x number 
---@param y number 
---@param z number 
---@param heading number 
---@param p4 number 
---@param p5 number 
---@param modelHash number 
---@param p7 number 
---@param p8 number 
---@param p9 number 
---@param p10 number 
---@param p11 boolean 
---@param p12 boolean 
---@param p13 boolean 
---@param p14 boolean 
---@param p15 boolean 
---@param p16 number 
---@return number 
function CreateScriptVehicleGenerator(x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x37EBBF3117BD6A25)
--- ```
--- 0.0 = Lowest 1.0 = Highest. This is best to be used if you wanna pick-up a car since un-realistically on GTA V forklifts can't pick up much of anything due to vehicle mass. If you put this under a car then set it above 0.0 to a 'lifted-value' it will raise the car with no issue lol
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param height number 
function SetForkliftForkHeight(vehicle, height) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1033371FC8E842A7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param speedzone number 
---@return boolean 
function RemoveRoadNodeSpeedZone(speedzone) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xACE699C71AB9DEB5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleAsset number 
function RemoveVehicleAsset(vehicleAsset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x91D6DD290888CBAB)
--- ```
--- HAS_*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@return boolean 
function HasFilledVehiclePopulation() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEC0C1D4922AF9754)
--- ```
--- Implemented only for Trains.
--- ```
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function NetworkUseHighPrecisionVehicleBlending(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE2F53F172B45EDE1)
--- ```
--- RESET_*
--- Resets the effect of 0x428AD3E26C8D9EB0
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function _0xE2F53F172B45EDE1() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6501129C9E0FFA05)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x6501129C9E0FFA05(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x598803E85E8448D9)
--- ```
--- This is not tested - it's just an assumption.  
--- Doesn't seem to work.  I'll try with an int instead. --JT  
--- Read the scripts, im dumpass.   
--- Doesn't work at all, wether with an bool neither an int  
--- if (!VEHICLE::IS_TAXI_LIGHT_ON(l_115)) {  
--- VEHICLE::SET_TAXI_LIGHTS(l_115, 1);  
--- }  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state boolean 
function SetTaxiLights(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x85796B0549DDE156)
--- ```
--- Roll down all the windows of the vehicle passed through the first parameter.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function RollDownWindows(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5721B434AD84D57A)
--- ```
--- Returns true if the vehicle's current speed is less than, or equal to 0.0025f.
--- For some vehicles it returns true if the current speed is <= 0.00039999999.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean True if the vehicle's speed is equal to, or less than 0.02 meters per second, or 0.05 meters per second, if the vehicle's handbrake is engaged.
function IsVehicleStopped(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E8C8727991A8A0B)
--- ```
--- If set to true, vehicle will not take crash damage, but is still susceptible to damage from bullets and explosives  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleStrong(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C241E39B23DF959)
--- ```
--- p1 is always 0 in the scripts.  
--- p1 = check if vehicle is on fire  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param isOnFireCheck boolean 
---@return boolean 
function IsVehicleDriveable(vehicle, isOnFireCheck) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDBA3C090E3D74690)
--- ```
--- REQUEST_VEHICLE_*  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function RequestVehicleDashboardScaleformMovie(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x24F4121D07579880)
--- ```
--- Differs from 0x26C10ECBDA5D043B in that 0x140EFCC10 (1604 retail) is called with a2 = true.
--- NativeDB Introduced: v678
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function CanAnchorBoatHere_2(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3DE51E9C80B116CF)
--- Does not work for vehicle of type: CBike, CBmx, CBoat, CTrain, CSubmarine.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleParachuteActive(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB45085B721EFD38C)
--- ```
--- returns a string which is the codename of the vehicle's currently selected primary color  
--- p1 is always 0  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
---@return string 
function GetVehicleModColor_1Name(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8E0A582209A62695)
--- Sets the color of the neon lights on the specified vehicle.
--- RGB values and colour names taken from the decompiled scripts:
--- | Colour         |  R  |  G  |  B  |
--- |---------------|:---:|:---:|:---:|
--- | White         | 222 | 222 | 255 |
--- | Blue          | 2   | 21  | 255 |
--- | Electric Blue | 3   | 83  | 255 |
--- | Mint Green    | 0   | 255 | 140 |
--- | Lime Green    | 94  | 255 | 1   |
--- | Yellow        | 255 | 255 | 0   |
--- | Golden Shower | 255 | 150 | 0   |
--- | Orange        | 255 | 62  | 0   |
--- | Red           | 255 | 1   | 1   |
--- | Pony Pink     | 255 | 50  | 100 |
--- | Hot Pink      | 255 | 5   | 190 |
--- | Purple        | 35  | 1   | 255 |
--- | Blacklight    | 15  | 3   | 255 |
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function SetVehicleNeonLightsColour(vehicle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDBC631F109350B8C)
--- ```
--- Related to locking the vehicle or something similar.  
--- In the decompiled scripts, its always called after  
--- VEHICLE::_SET_EXCLUSIVE_DRIVER(a_0, 0, 0);  
--- VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(a_0, 1);  
--- VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(a_0, PLAYER::PLAYER_ID(), 0);  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0xDBC631F109350B8C(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2D34FC3BC4ADB780)
--- ```
--- Returns false if every seat is occupied.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function AreAnyVehicleSeatsFree(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE842A9398079BD82)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param value number 
function SetBoatMovementResistance(vehicle, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF417C2502FFFED43)
--- ```
--- Returns max speed (without mods) of the specified vehicle model in m/s.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number 
---@return number 
function GetVehicleModelEstimatedMaxSpeed(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA653AE61924B0A0)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0xAA653AE61924B0A0(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA549C3B37EA28131)
--- Identical to SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER with 0 as arguments for p1 and p3.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param drivingStyle number 
function SetPlaybackToUseAi(vehicle, drivingStyle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE38CB9D7D39FDBCC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param x number 
---@param y number 
---@param z number 
function EjectJb700Roof(vehicle, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92523B76657A517D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param id number 
---@param time number 
---@return vector3 
function GetPositionOfVehicleRecordingIdAtTime(id, time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5BBCF35BF6E456F7)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function _0x5BBCF35BF6E456F7(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE01903C47C7AC89E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function ClearLastDrivenVehicle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE3EBAAE484798530)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetBoatFrozenWhenAnchored(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF11BC2DD9A3E7195)
--- ```
--- Returns the PlateType of a vehicle  
--- Blue_on_White_1 = 3,  
--- Blue_on_White_2 = 0,  
--- Blue_on_White_3 = 4,  
--- Yellow_on_Blue = 2,  
--- Yellow_on_Black = 1,  
--- North_Yankton = 5,  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleNumberPlateTextIndex(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E63860BBB190730)
--- ```
--- Time is number of milliseconds before reverting, zero for indefinitely.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param time number 
---@param drivingStyle number 
---@param p3 boolean 
function SetPlaybackToUseAiTryToRevertBackLater(vehicle, time, drivingStyle, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6E9FDCB2C76785E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function RequestVehicleHighDetailModel(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B76B14AE875C795)
--- Used to delete mission trains created with [CREATE_MISSION_TRAIN](https://docs.fivem.net/natives/?_0x63C6CCA8E68AE8C8).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param train vehicle 
function DeleteMissionTrain(train) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF60E6A2936F982A)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0xAF60E6A2936F982A(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D610C6B56031351)
--- ```
--- parachuteModel = 230075693  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modelHash number 
function SetVehicleParachuteModel(vehicle, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8664170EF165C4A6)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x8664170EF165C4A6(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x62CA17B74C435651)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsAnyEntityAttachedToHandlerFrame(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF87D9F2301F7D206)
--- Remove the weird shadow applied by [\_SET_VEHICLE_SHADOW_EFFECT](#\_0x2A70BAE8883E4C81)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function RemoveVehicleShadowEffect(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E08BF5B3722BAC9)
--- ```
--- Returns true only when the magnet is active, will return false if the hook is active  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@return boolean 
function DoesCargobobHavePickupMagnet(cargobob) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0E21D3DF1051399D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param vehicle vehicle 
function DetachVehicleFromCargobob(cargobob, vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA916396DF4154EE3)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetVehicleCanActivateParachute(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x99CAD8E7AFDB60FA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
---@param p2 number 
function _0x99CAD8E7AFDB60FA(vehicle, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C8A4C2C19E68EEC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsPlaybackGoingOnForVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA4A9A4C40E615885)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0xA4A9A4C40E615885(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x407DC5E97DB1A4D3)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x407DC5E97DB1A4D3(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD565F438137F0E10)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0xD565F438137F0E10(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x84B233A8C8FC8AE7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
---@return boolean 
function IsToggleModOn(vehicle, modType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF40DD601A65F7F19)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param color number 
function SetVehicleInteriorColor(vehicle, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25ECB9F8017D98E0)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function DoesVehicleHaveWeapons(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7591B0065AFAA7A)
--- ```
--- The inner function has a switch on the second parameter. It's the stuck timer index.  
--- Here's some pseudo code I wrote for the inner function:  
--- void __fastcall NATIVE_RESET_VEHICLE_STUCK_TIMER_INNER(CUnknown* unknownClassInVehicle, int timerIndex)  
--- {  
--- switch (timerIndex)  
--- {  
--- case 0:  
--- unknownClassInVehicle->FirstStuckTimer = (WORD)0u;  
--- case 1:  
--- unknownClassInVehicle->SecondStuckTimer = (WORD)0u;  
--- case 2:  
--- unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;  
--- case 3:  
--- unknownClassInVehicle->FourthStuckTimer = (WORD)0u;  
--- case 4:  
--- unknownClassInVehicle->FirstStuckTimer = (WORD)0u;  
--- unknownClassInVehicle->SecondStuckTimer = (WORD)0u;  
--- unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;  
--- unknownClassInVehicle->FourthStuckTimer = (WORD)0u;  
--- break;  
--- };  
--- }  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param nullAttributes number 
function ResetVehicleStuckTimer(vehicle, nullAttributes) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE8718FAF591FD224)
--- ```
--- GET_H*
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function _0xE8718FAF591FD224(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6B0E8CFC3633BF0)
--- ```
--- Returns a value depending on the lock-on state of vehicle weapons.
--- 0: not locked on
--- 1: locking on
--- 2: locked on
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleHomingLockonState(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A436B8643716D14)
--- Removes the cargen area of interest and resumes normal cargen spawning.
--- You can set the area of interest with [SET_VEHICLE_GENERATOR_AREA_OF_INTEREST](https://docs.fivem.net/natives/?_0x9A75585FB2E54FAD)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function ClearVehicleGeneratorAreaOfInterest() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB2E0C0D6922D31F2)
--- ```
--- SET_C*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0xB2E0C0D6922D31F2(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D44FCCE98450843)
--- ```
--- If set to TRUE, it seems to suppress door noises and doesn't allow the horn to be continuous.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleSilent(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8879EE09268305D5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function UnpausePlaybackRecordedVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2459F72C14E2E8D)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function GetIsVehicleShuntBoostActive(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x375E7FC44F21C8AB)
--- ```
--- Finds the vehicle that is carrying this entity with a handler frame.
--- The model of the entity must be prop_contr_03b_ld or the function will return 0.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param entity entity 
---@return vehicle 
function FindVehicleCarryingThisEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3BC4245933A166F7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param pearlescentColor number 
---@param wheelColor number 
function GetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6D3A8750DC73270)
--- Used to set the tornado custom (convertible) rooftop livery.
--- Livery value that works for tornado custom is between 0 and 9 from what i can tell. Maybe 0-8 even.
--- Might work on other custom vehicles but im not sure what those might be, only confirmed it working with the tornado custom.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle handle.
---@param livery number Livery index.
function SetVehicleRoofLivery(vehicle, livery) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0E48D1C262390950)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param recording number 
---@return number,string 
function GetTotalDurationOfVehicleRecording(recording) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x29A16F8D621C4508)
--- ```
--- HookOffset defines where the hook is attached. leave at 0 for default attachment.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param towTruck vehicle 
---@param vehicle vehicle 
---@param rear boolean 
---@param hookOffsetX number 
---@param hookOffsetY number 
---@param hookOffsetZ number 
function AttachVehicleToTowTruck(towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x300504B23BD3B711)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleCanBeUsedByFleeingPeds(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x63C6CCA8E68AE8C8)
--- Train models must be [requested](https://docs.fivem.net/natives/?_0x963D27A58DF860AC) before use. See trains.xml (located in `Grand Theft Auto V\update\update.rpf\common\data\levels\gta5\trains.xml`) for freight and metro variations.
--- Model names to request can be found by searching `model_name` in the file.
--- The `Lua` usage example provided down below has been provided in such way so users can test each and every train variation.
--- ### Newly added parameters (seen in 2372 build)
--- ```
--- NativeDB Added Parameter 6: BOOL isNetwork
--- NativeDB Added Parameter 7: BOOL netMissionEntity
--- ```
--- *   **isNetwork**: Whether to create a network object for the train. If false, the train exists only locally.
--- *   **netMissionEntity**: Whether to register the train as pinned to the script host in the R\* network model.
--- ### Train Models:
--- *   freight
--- ### Carriage Models:
--- *   freightcar
--- *   freightcar2 (Added v2372)
--- *   freightcont1
--- *   freightcont2
--- *   freightgrain
--- *   metrotrain
--- *   tankercar
--- ### Some train variations (default from trains.xml as of build 2372)
--- *   17. Very long train and freight variation.
--- *   18. Freight train only.
--- *   26. Double metro train (with both models flipped opposite to each other). This used to be `25` before the 2802 build, it also used to be `24` before the 2372 build.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(variation:number, coords:vector3):vehicle
---@param variation number The variation id, these can range from 0 to 26 as of build 2802 (previously `0-25` in build 2372 and `0-24` before that).
---@param x number Spawn coordinate X component.
---@param y number Spawn coordinate Y component.
---@param z number Spawn coordinate Z component.
---@param direction boolean The direction in which the train will go (true or false)
---@return vehicle A script handle (fwScriptGuid index) for the train, or 0 if the train failed to be created.
function CreateMissionTrain(variation, x, y, z, direction) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDA5E12F728DB30CA)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function SetRandomBoatsInMp(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB28B1FE5BFADD7F5)
--- ```
--- X,Y position of boat is frozen in place when anchored and its engine disabled, only the Z value changes. Requires 0xE3EBAAE484798530 to be set to true.
--- SET_FORCED_ZENITH_QUADTREE?
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetForcedBoatLocationWhenAnchored(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21973BBF8D17EDFA)
--- ```
--- Only called once inside main_persitant with the parameters, 0  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param trackIndex number 
---@param frequency number 
function SetTrainTrackSpawnFrequency(trackIndex, frequency) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F34B0626C594380)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x1F34B0626C594380(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x89D630CF5EA96D23)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param handler vehicle 
---@param container entity 
---@return boolean 
function IsHandlerFrameAboveContainer(handler, container) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFAF2A78061FD9EF4)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 number 
---@param p2 number 
---@param p3 number 
function _0xFAF2A78061FD9EF4(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C9BF537BE2634B2)
--- Returns whether the vehicle's lights and sirens are on.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean Returns false if siren and lights are disabled or true if they are enabled.
function IsVehicleSirenOn(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x28D37D4F71AC5C58)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleLayoutHash(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAE31E7DF9B5B132E)
--- ```
--- Returns true when in a vehicle, false whilst entering/exiting.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetIsVehicleEngineRunning(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD3301660A57C9272)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0xD3301660A57C9272(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x87E7F24270732CB1)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function OpenBombBayDoors(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DA0DA9CB3F0C8BF)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetIsWheelsLoweredStateActive(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF051D9BFB6BA39C0)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0xF051D9BFB6BA39C0(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8533CAFDE1F0F336)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@return any 
function _0x8533CAFDE1F0F336(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25BC98A59C2EA962)
--- ```
--- enum VehicleLockStatus = {
--- None = 0,
--- Unlocked = 1,
--- Locked = 2,
--- LockedForPlayer = 3,
--- StickPlayerInside = 4, -- Doesn't allow players to exit the vehicle with the exit vehicle key.
--- CanBeBrokenInto = 7, -- Can be broken into the car. If the glass is broken, the value will be set to 1
--- CanBeBrokenIntoPersist = 8, -- Can be broken into persist
--- CannotBeTriedToEnter = 10, -- Cannot be tried to enter (Nothing happens when you press the vehicle enter key).
--- }
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleDoorLockStatus(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6DEE944E1EE90CFB)
--- Often used in conjunction with: [SET_VEHICLE_REDUCE_GRIP](https://docs.fivem.net/natives/?_0x222FF6A823D122E2).
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param val number 
function SetVehicleReduceTraction(vehicle, val) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x634148744F385576)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsHeliLandingAreaBlocked(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBCBFCD9D1DAC19E2)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param strength number 
function SetCargobobPickupMagnetStrength(cargobob, strength) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3B3359379FE77D3)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param multiplier number 
function SetRandomVehicleDensityMultiplierThisFrame(multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC50CE861B55EAB8B)
--- ```
--- SET_VEHICLE_LI*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0xC50CE861B55EAB8B(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x107A473D7A6647A9)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function _0x107A473D7A6647A9(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9B0F3DCA3DB0F4CD)
--- ```
--- Landing gear states:  
--- 0: Deployed  
--- 1: Closing (Retracting)
--- 3: Opening (Deploying)
--- 4: Retracted  
--- 5: Broken
--- ```
--- Landing gear state 2 is never used.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check.
---@return number The current state of the vehicles landing gear.
function GetLandingGearState(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66E3AAFACE2D1EB8)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
---@param p2 any 
function _0x66E3AAFACE2D1EB8(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57E4C39DE5EE8470)
--- ```
--- Maximum amount of vehicles with vehicle stuck check appears to be 16.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function DoesVehicleHaveStuckVehicleCheck(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE495D1EF4C91FD20)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to get the cause of destruction of.
---@return number A hash representing the destruction cause. These can be weapon hashes.
function GetVehicleCauseOfDestruction(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x06F43E5175EB6D96)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@return boolean 
function HasPreloadModsFinished(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D97D1E3A70A649F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleUseAlternateHandling(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x73561D4425A021A2)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x73561D4425A021A2(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x33506883545AC0DF)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function ForceSubmarineSurfaceMode(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6F13851780394DA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
function SetHeliTurbulenceScalar(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAB54A438726D25D5)
--- ```
--- SCALE: Setting the speed to 30 would result in a speed of roughly 60mph, according to speedometer.  
--- Speed is in meters per second  
--- You can convert meters/s to mph here:  
--- http://www.calculateme.com/Speed/MetersperSecond/ToMilesperHour.htm  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param speed number 
function SetVehicleForwardSpeed(vehicle, speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2497C4717C8B881E)
--- Starts or stops the engine on the specified vehicle.
--- From what I've tested when I do this to a helicopter the propellers turn off after the engine has started.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to start or stop the engine on.
---@param value boolean true to turn the vehicle on; false to turn it off.
---@param instantly boolean if true, the vehicle will be set to the state immediately; otherwise, the current driver will physically turn on or off the engine.
---@param disableAutoStart boolean If true, the system will prevent the engine from starting when the player got into it.
function SetVehicleEngineOn(vehicle, value, instantly, disableAutoStart) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x23428FC53C60919C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
---@param p2 boolean 
function DisablePlaneAileron(vehicle, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB635392A4938B3C3)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function GetVehicleTyreSmokeColor(vehicle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0419B167EE128F33)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
---@return any 
function _0x0419B167EE128F33(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x72BECCF4B829522E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x72BECCF4B829522E(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x093D6DDCA5B8FBAE)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param submarine vehicle 
---@return number
function GetSubmarineCrushDepthWarningState(submarine) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4F1D4BE3A7F24601)
--- colorPrimary & colorSecondary are the paint indexes for the vehicle.
--- For a list of valid paint indexes, view: pastebin.com/pwHci0xK
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param colorPrimary number 
---@param colorSecondary number 
function SetVehicleColours(vehicle, colorPrimary, colorSecondary) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x89F149B6131E57DA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleGravity(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC67DB108A9ADE3BE)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0xC67DB108A9ADE3BE(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x54B0F614960F4A5F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 number 
---@return any 
function AddVehicleCombatAngledAvoidanceArea(p0, p1, p2, p3, p4, p5, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF25E02CB9C5818F8)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function _0xF25E02CB9C5818F8() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7AD9E6CE657D69E3)
--- See eWindowId declared in [IS_VEHICLE_WINDOW_INTACT](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param windowIndex number 
function RollDownWindow(vehicle, windowIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x42BC05C27A946054)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetCurrentPlaybackForVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA71116ADF5B514C)
--- ```
--- Explodes a selected vehicle.  
--- Vehicle vehicle = Vehicle you want to explode.  
--- BOOL isAudible = If explosion makes a sound.  
--- BOOL isInvisible = If the explosion is invisible or not.  
--- First BOOL does not give any visual explosion, the vehicle just falls apart completely but slowly and starts to burn.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param isAudible boolean 
---@param isInvisible boolean 
function ExplodeVehicle(vehicle, isAudible, isInvisible) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x61E1DD6125A3EEE6)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(coords:vector3):boolean
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@return boolean 
function IsAnyVehicleNearPoint(x, y, z, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF94DD42F63BDED2)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelABicycle(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36DE109527A2C0C4)
--- ```
--- Does nothing. It's a nullsub.
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function _0x36DE109527A2C0C4(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x143921E45EC44D62)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function SetDisableVehicleUnk(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x07116E24E9D1929D)
--- ```
--- p1 (toggle) was always 1 (true) except in one case in the b678 scripts.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleIsRacing(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBCDC5017D3CE1E9E)
--- ```
--- Appears to return true if the vehicle has any damage, including cosmetically.
--- GET_*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleDamaged(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD138FA15C9776837)
--- Used alongside [SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO](https://docs.fivem.net/natives/?_0x438B3D7CA026FE91), this function initiates hover transformation for vehicles with a hover mode, like the `Deluxo`, based on a specified ratio (0.0 to 1.0). Incorrect values can glitch the vehicle. Without pairing, vehicles revert to car mode. Ineffective on the `oppressor2`
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to which the ratio will be applied.
---@param ratio number A value between 0.0 and 1.0 indicating the target state for the vehicle's hover mode transition. In decompiled scripts, a common usage is 0.75 - GetFrameTime(). Exceeding the maximum can cause the `Deluxo's` wheels to glitch, delaying their return to the initial position.
function SetSpecialFlightModeRatio(vehicle, ratio) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB8794444A7D60FB)
--- ```
--- On accelerating, spins the driven wheels with the others braked, so you don't go anywhere.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleBurnout(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x80D9F74197EA47D9)
--- Enables spawning random trains on the preset tracks.
--- Requires [SWITCH_TRAIN_TRACK](https://docs.fivem.net/natives/?_0xFD813BB7DB977F20) and [SET_TRAIN_TRACK_SPAWN_FREQUENCY](https://docs.fivem.net/natives/?_0x21973BBF8D17EDFA) to be set.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean Whether to enable random trains.
function SetRandomTrains(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCBDB9B923CACC92D)
--- Gets the position of the cargobob hook, in world coords.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@return vector3 
function GetCargobobHookPosition(cargobob) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD4C4642CB7F50B5D)
--- Returns whether the specified vehicle is designated as a mercenary vehicle
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check for mercenary status.
---@return boolean Returns `true` if the vehicle is a mercenary vehicle, `false` otherwise.
function GetVehicleIsMercenary(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE00F2AB100B76E89)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param time number 
function SetVehicleRocketBoostRefillTime(vehicle, time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAD2D28A1AFDFF131)
--- This native sets the turbulence multiplier. It only works for planes.
--- 0.0 = no turbulence at all.
--- 1.0 = heavy turbulence.
--- Works by just calling it once, does not need to be called every tick.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The plane to set the multiplier for
---@param multiplier number The turbulence multiplier. Value between 0.0 and 1.0
function SetPlaneTurbulenceMultiplier(vehicle, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D9D109F63FEE1D4)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 boolean 
function _0x4D9D109F63FEE1D4(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8EA86DF356801C7D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state number 
function SetHydraulicWheelState(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1160ACCF98A3FC8)
--- See [REQUEST_VEHICLE_RECORDING](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param recording number 
---@param script string 
function RemoveVehicleRecording(recording, script) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF4FC6A6F67D8D856)
--- ```
--- how does this work?  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param disabled boolean 
---@param weaponHash number 
---@param vehicle vehicle 
---@param owner ped 
function DisableVehicleWeapon(disabled, weaponHash, vehicle, owner) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8FBC8B1330CA9B4)
--- Calling this native will keep a vehicle's engine running after exiting.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle handle.
---@param toggle boolean `true` to keep the engine on, otherwise `false`.
function SetVehicleKeepEngineOnWhenAbandoned(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x10655FAB9915623D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param hash number 
function SetVehicleHandlingHashForAi(vehicle, hash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02398B627547189C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleHasBeenDrivenFlag(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x81A15811460FAB3A)
--- ```
--- REQUEST_VEHICLE_ASSET(GET_HASH_KEY(cargobob3), 3);  
--- vehicle found that have asset's:  
--- cargobob3  
--- submersible  
--- blazer  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleHash number 
---@param vehicleAsset number 
function RequestVehicleAsset(vehicleHash, vehicleAsset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70A252F60A3E036B)
--- This native allows opening or closing the wings of the Deluxo/Oppressor. For the Deluxo, wing deployment depends on sufficient altitude.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to which the ratio will be applied.
---@param ratio number Between 0.0 and 1.0. 0.0 is wings closed, 1.0 is wings open.
function SetHoverModeWingRatio(vehicle, ratio) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4198AB0022B15F87)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param plane vehicle 
---@return boolean 
function IsPlaneLandingGearIntact(plane) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0F87E938BDF29D66)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function StopAllGarageActivity() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF8EBCCC96ADB9FB7)
--- Sets the arm position of a bulldozer. Position must be a value between 0.0 and 1.0. Ignored when `p2` is set to false, instead incrementing arm position by 0.1 (or 10%).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param position number 
---@param p2 boolean 
function SetVehicleBulldozerArmPosition(vehicle, position, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB215AAC32D25D019)
--- Returns the display name/text label (`gameName` in `vehicles.meta`) for the specified vehicle model.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number A vehicle model to check.
---@return string The display name for the vehicle, or `'CARNOTFOUND'` if invalid.
function GetDisplayNameFromVehicleModel(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBB2333BB87DDD87F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0xBB2333BB87DDD87F(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92922A607497B14D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetNumberOfVehicleDoors(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4319E335B71FFF34)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleAlarmActivated(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x24CB2137731FFE89)
--- ```
--- Gets the number of passengers, NOT including the driver. Use IS_VEHICLE_SEAT_FREE(Vehicle, -1) to also check for the driver  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleNumberOfPassengers(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x725012A415DBA050)
--- Last named native above this one is `TRACK_VEHICLE_VISIBILITY` and first named native below is `UNCUFF_PED`.
--- Unknown what it does, couldn't find good examples in the decompiled scripts.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p2 any 
---@return any,any
function _0x725012A415DBA050(p0, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3EC8BF18AA453FE9)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function SetHeliTailExplodeThrowDashboard(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92F0CF722BC4202F)
--- ```
--- if true, axles won't bend.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleHasStrongAxles(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6C0C80B8C867537)
--- Enable/Disables global slipstream physics
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function SetEnableVehicleSlipstreaming(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x88BC673CA9E0AE99)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0x88BC673CA9E0AE99(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26D99D5A82FD18E8)
--- Disables the additional physics forces applied to BMX bikes that enable them to perform tricks.
--- ```
--- NativeDB Introduced: v463
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param disableExtraTrickForces boolean Set to `true` to disable the extra forces applied for tricks on BMX bicycles, making the bike behave more like a regular bicycle without trick capabilities. Set to `false` to allow BMX bikes to perform tricks normally.
function SetDisableBmxExtraTrickForces(disableExtraTrickForces) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x544996C0081ABDEB)
--- Set state to true to extend the wings, false to retract them.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle (tested with oppressor only)
---@param extend boolean Set to true to extend the wings, false to retract them.
function SetOppressorTransformState(vehicle, extend) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE851E480B814D4BA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0xE851E480B814D4BA(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x146DF9EC4C4B9FD4)
--- ```
--- Scripts verify that towTruck is the first parameter, not the second.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param towTruck vehicle 
---@param vehicle vehicle 
---@return boolean 
function IsVehicleAttachedToTowTruck(towTruck, vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5873C14A52D74236)
--- ```
--- Returns `nMonetaryValue` from handling.meta for specific model, which is the vehicle's monetary value.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleModel number 
---@return number 
function GetVehicleModelValue(vehicleModel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x29B18B4FD460CA8F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param enabled boolean 
function SetVehicleWheelsCanBreak(vehicle, enabled) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAD464F2E18836BFC)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function IsMissionTrain(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x317B11A312DF5534)
--- ```
--- makes the train all jumbled up and derailed as it moves on the tracks (though that wont stop it from its normal operations)  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param train vehicle 
---@param toggle boolean 
function SetRenderTrainAsDerailed(train, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F5A72430E78C8D3)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function GetDriftTyresEnabled(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x87B63E25A529D526)
--- ```
--- Returns -1 if the vehicle has no livery  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleLiveryCount(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x300D614A4C785FC4)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param recording number 
---@return boolean,string 
function HasVehicleRecordingBeenLoaded(recording) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D30687C57BAA0BB)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0x9D30687C57BAA0BB(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8FF7AB45305C345)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function StartVehicleAlarm(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF35D0D2583051B0)
--- Creates a vehicle with the specified model at the specified position. This vehicle will initially be owned by the creating
--- script as a mission entity, and the model should be loaded already (e.g. using REQUEST_MODEL).
--- ```
--- NativeDB Added Parameter 8: BOOL p7
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(modelHash:number, coords:vector3, y:number, z:number):vehicle
---@param modelHash number The model of vehicle to spawn.
---@param x number Spawn coordinate X component.
---@param y number Spawn coordinate Y component.
---@param z number Spawn coordinate Z component.
---@param heading number Heading to face towards, in degrees.
---@param isNetwork boolean Whether to create a network object for the vehicle. If false, the vehicle exists only locally.
---@param netMissionEntity boolean Whether to register the vehicle as pinned to the script host in the R\* network model.
---@return vehicle A script handle (fwScriptGuid index) for the vehicle, or `0` if the vehicle failed to be created.
function CreateVehicle(modelHash, x, y, z, heading, isNetwork, netMissionEntity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xED8286F71A819BAA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param p1 number 
function SetCargobobPickupMagnetPullStrength(cargobob, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x633F6F44A537EBB6)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelAnAmphibiousCar(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4967A516ED23A5A1)
--- ```
--- returns a string which is the codename of the vehicle's currently selected secondary color  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return string 
function GetVehicleModColor_2Name(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEFEA18DCF10F8F75)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param towTruck vehicle 
---@return entity 
function GetEntityAttachedToTowTruck(towTruck) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x428AD3E26C8D9EB0)
--- ```
--- SET_*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(vehicle:vehicle, coords:vector3)
---@param vehicle vehicle 
---@param x number 
---@param y number 
---@param z number 
---@param p4 number 
function _0x428AD3E26C8D9EB0(vehicle, x, y, z, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAD7E85FC227197C4)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleMaxBraking(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAEA8FD591FAD4106)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsPlaybackUsingAiGoingOnForVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x59C3757B3B7408E8)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
---@param p2 number 
function _0x59C3757B3B7408E8(vehicle, toggle, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E0859B530A365CC)
--- ```
--- value between 0.0 and 1.0  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param helicopter vehicle 
---@param multiplier number 
function SetHelicopterRollPitchYawMult(helicopter, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2BB9230590DA5E8A)
--- ```
--- -1 = no livery  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleLivery(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A86A0475B6A1434)
--- ```
--- Works just like SET_VEHICLE_ENGINE_HEALTH, didn't saw any difference. But this native works only for planes.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param health number 
function SetPlaneEngineHealth(vehicle, health) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB93B2867F7B479D1)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param color number 
function SetVehicleNeonLightsColor_2(vehicle, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A3F820A9A9A9AC5)
--- Set a specific offset for helis chasing target in combat
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle Helicopter for which the combat offset is being set.
---@param x number Offset along the X-axis (left/right) relative to the helicopter's current position and orientation
---@param y number Offset along the Y-axis (forward/backward) relative to the helicopter's current position and orientation
---@param z number Offset along the Z-axis (up/down) relative to the helicopter's current position and orientation.
function SetHeliCombatOffset(vehicle, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3750146A28097A82)
--- ```
--- This has not yet been tested - it's just an assumption of what the types could be.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state boolean 
function SetVehicleCanBeTargetted(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xED5EDE9E676643C9)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0xED5EDE9E676643C9(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x52BBA29D5EC69356)
--- ```
--- Hardcoded to not work in multiplayer.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state boolean 
function SetCanResprayVehicle(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21D2E5662C1F6FED)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function ResetVehicleWheels(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2970EAA18FD5E42F)
--- ```
--- Related to monster trucks in native scripts.
--- ```
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleWheelsDealDamage(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBFBA3BA79CFF7EBF)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number 
---@return number 
function GetVehicleModelMaxBrakingMaxMods(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB2D06FAEDE65B577)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@return vehicle 
function GetLastDrivenVehicle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x291E373D483E7EE7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsAnyPedRappellingFromHeli(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92D619E420858204)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
function RemoveVehicleMod(vehicle, modType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x91A0BD635321F145)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetDisableVehicleEngineFires(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2311DD7159F00582)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0x2311DD7159F00582(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x55EAB010FAEE9380)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelIndex number 
---@return number
function GetTyreHealth(vehicle, wheelIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A9128352EAC9E85)
--- Returns whether the outrigger legs are deployed for the vehicle.
--- The Chernobog is one of the few vehicles with outrigger legs.
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean The deployment state of the vehicle's outrigger legs
function AreOutriggerLegsDeployed(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF796359A959DF65D)
--- ```
--- Toggles to render distant vehicles. They may not be vehicles but images to look like vehicles.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function SetDistantCarsEnabled(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x33F2E3FE70EAAE1D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetNumModKits(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7BEB0C7A235F6F3B)
--- ```
--- Drops the Hook/Magnet on a cargobob  
--- state  
--- enum eCargobobHook  
--- {  
--- CARGOBOB_HOOK = 0,  
--- CARGOBOB_MAGNET = 1,  
--- };  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param state number 
function CreatePickUpRopeForCargobob(cargobob, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5845066D8A1EA7F7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(vehicle:vehicle, coords:vector3)
---@param vehicle vehicle 
---@param x number 
---@param y number 
---@param z number 
---@param p4 any 
function _0x5845066D8A1EA7F7(vehicle, x, y, z, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6EBFB22D646FFC18)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0x6EBFB22D646FFC18(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9537097412CF75FE)
--- ```
--- Checks if model is a boat, then checks for FLAG_IS_JETSKI.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelAJetski(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1211889DF15A763)
--- Allows locking the hover/non-hover mode of a vehicle, such as the flying mode of the `Deluxo`. In the decompiled scripts, this native is used on `oppressor2` but couldn't get it to work on it.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to which the locking state will be applied.
---@param toggle boolean Boolean parameter where setting `false` locks the current state of the vehicle, preventing transitions such as the `Deluxo` or Oppressor switching between their flying and driving modes. Setting it to `true` allows changing the vehicle state as usual.
function SetSpecialFlightModeAllowed(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFD813BB7DB977F20)
--- Toggles whether ambient trains can spawn on the specified track or not.
--- | trackId | File | Description |
--- | --- | --- | --- |
--- | 0 | `trains1.dat` | Main track around SA |
--- | 1 | `trains2.dat` | Davis Quartz Quarry branch |
--- | 2 | `trains3.dat` | Second track alongside live track along Roy Lewenstein Blv. |
--- | 3 | `trains4.dat` | Metro track circuit |
--- | 4 | `trains5.dat` | Branch in Mirror Park Railyard |
--- | 5 | `trains6.dat` | Branch in Mirror Park Railyard |
--- | 6 | `trains7.dat` | LS branch to Mirror Park Railyard |
--- | 7 | `trains8.dat` | Overground part of metro track along Forum Dr. |
--- | 8 | `trains9.dat` | Branch to Mirror Park Railyard |
--- | 9 | `trains10.dat` | Yankton train |
--- | 10 | `trains11.dat` | Part of metro track near mission row |
--- | 11 | `trains12.dat` | Yankton prologue mission train |
--- Tracks IDs `0` and `3` are the main tracks you find trains on during normal gameplay, all the others are used during missions and are not complete tracks.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param trackId number The internal id of the train track to switch
---@param state boolean Whether ambient trains can spawn or not
function SwitchTrainTrack(trackId, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x887FA38787DE8C72)
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function _0x887FA38787DE8C72(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB50C0B0CEDC6CE84)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelABike(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26C10ECBDA5D043B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function CanAnchorBoatHere(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8ABA6AF54B942B95)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleUndriveable(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF4924635A19EB37D)
--- ```
--- Activate siren on vehicle (Only works if the vehicle has a siren).  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleSiren(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDEDF1C8BD47C2200)
--- ```
--- For a full enum, see here : pastebin.com/i2GGAjY0
--- char buffer[128];
--- std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS_FROM_NAME (hash));
--- const char* className = HUD::_GET_LABEL_TEXT(buffer);
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number 
---@return number 
function GetVehicleClassFromName(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBB40DD2270B65366)
--- Gets the ped in the specified seat of the passed vehicle.
--- If there is no ped in the seat, and the game considers the vehicle as ambient population, this will create a random occupant ped in the seat, which may be cleaned up by the game fairly soon if not marked as script-owned mission entity.
--- **NativeDB Added Parameter 3**: BOOL p2 (uses a different GetOccupant function)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to get the ped for.
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669).
---@return ped A handle to a ped in the specified vehicle seat, or 0 if no such ped existed.
function GetPedInVehicleSeat(vehicle, seatIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x84EA99C62CB3EF0C)
--- ```
--- Works only on vehicles that support hydraulic.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelId number 
---@param value number 
function SetHydraulicWheelValue(vehicle, wheelId, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE43701C36CAFF1A4)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function DoesVehicleHaveLandingGear(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFD280B4D7F3ABC4D)
--- ```
--- Sets the speed of the helicopter blades in percentage of the full speed.  
--- vehicleHandle: The helicopter.  
--- speed: The speed in percentage, 0.0f being 0% and 1.0f being 100%.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param speed number 
function SetHeliBladesSpeed(vehicle, speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66979ACF5102FD2F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param p1 number 
function SetCargobobPickupMagnetReducedFalloff(cargobob, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA17BAD153B51547E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
function SetCargobobPickupMagnetEffectRadius(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF846AA63DF56B804)
--- Similar to [_GET_AIRCRAFT_BOMB_COUNT](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1), this gets the amount of countermeasures that are present on this vehicle.
--- Use [_SET_AIRCRAFT_COUNTERMEASURE_COUNT](https://docs.fivem.net/natives/?_0x9BDA23BF666F0855) to set the current amount.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param aircraft vehicle The vehicle to get the amount of countermeasures from.
---@return number An int indicating the amount of countermeasures remaining on that plane.
function GetVehicleCountermeasureCount(aircraft) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C815EB175086F84)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param plane vehicle 
---@param health number 
function SetPlanePropellersHealth(plane, health) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x35E0654F4BAD7971)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 boolean 
function _0x35E0654F4BAD7971(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D6AF961B72728AE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function ClearVehicleRouteHistory(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAE8CE82A4219AC8C)
--- ```
--- Max 1000.  
--- At 0 the tail rotor will stall.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetHeliTailRotorHealth(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC2042F090AF6AD3)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleInteriorlight(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA4AC3EAAE46EC7B)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param doorIndex number 
---@return number Returns vehicle door lock state previously set with [SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED](https://docs.fivem.net/natives/?_0xBE70724027F85BCD)
function GetVehicleIndividualDoorLockStatus(vehicle, doorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE4E2FD323574965C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleBrake(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F9FB66F3A3842D2)
--- This native is used to simulate a high-speed impact for a vehicle when it collides with a breakable object (frag). It's particularly useful in scripted sequences where a vehicle is required to break through a barrier but might not actually be moving at a sufficient speed to do so realistically. Note that this setting is temporary and will reset after one frame, so it needs to be called every frame for a lasting effect.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to be affected by this setting.
---@param actHighSpeed boolean A boolean flag. Set to `true` to make the vehicle act as if it's at high speed for the current frame
function SetVehicleActAsIfHighSpeedForFragSmashing(vehicle, actHighSpeed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7C65DAC73C35C862)
--- Sets the specified door index open on the passed vehicle. See [IS_VEHICLE_DOOR_FULLY_OPEN](https://docs.fivem.net/natives/?_0x3E933CFF7B111C22).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle Vehicle.
---@param doorIndex number Index of the door you want to open (0-7)
---@param loose boolean Whether the door is "loose" (if true the doors have no "spring" and can be closed easily.)
---@param openInstantly boolean Whether the doors open instantly (if true this native seems to ignore loose)
function SetVehicleDoorOpen(vehicle, doorIndex, loose, openInstantly) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC51915D27E4A5F7)
--- ```
--- Max 1000.
--- At -100 both helicopter rotors will stall.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetHeliTailBoomHealth(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE5810AC70602F2F5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
function _0xE5810AC70602F2F5(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x563B65A643ED072E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param weaponHash number 
---@param vehicle vehicle 
---@param owner ped 
---@return boolean 
function IsVehicleWeaponDisabled(weaponHash, vehicle, owner) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x51DB102F4A3BA5E0)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function _0x51DB102F4A3BA5E0(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x684785568EF26A22)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleHandbrake(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B91B229243351A8)
--- ```
--- Inverts vehicle's controls. So INPUT_VEH_ACCELERATE will be INPUT_VEH_BRAKE and vise versa (same for A/D controls)
--- Doesn't work for planes/helis.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state boolean 
function SetVehicleControlsInverted(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3B963160CD65D41E)
--- ```
--- Actually number of color combinations  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetNumberOfVehicleColours(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25367DE49D64CF16)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetDisablePretendOccupants(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x245A6883D966D537)
--- **Usage:**
--- *   Use this native inside a looped function.
--- *   Values:
--- *   `0.0` = no vehicles on streets
--- *   `1.0` = normal vehicles on streets
--- `1.0` Seems to be the maximum.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param multiplier number 
function SetVehicleDensityMultiplierThisFrame(multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF8C397922FC03F41)
--- Returns the convertible state of the specified vehicle.
--- ```cpp
--- enum RoofState
--- {
--- ROOFSTATE_UP = 0,
--- ROOFSTATE_LOWERING = 1,
--- ROOFSTATE_DOWN = 2,
--- ROOFSTATE_RAISING = 3
--- };
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle Vehicle to get the state of
---@return number *   0 when closed/up, the vehicle is not a convertible or the vehicle is null/not provided *   1 when closing *   2 when open/down *   3 when opening *   6 unknown/unverified -- possibly stopped but not full open
function GetConvertibleRoofState(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7504C0F113AB50FC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsTaxiLightOn(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x34AD89078831A4BC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function SetAllVehicleGeneratorsActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF73EB622C4F1689B)
--- ```
--- Example usage  
--- VEHICLE::GET_CLOSEST_VEHICLE(x, y, z, radius, hash, unknown leave at 70)   
--- x, y, z: Position to get closest vehicle to.  
--- radius: Max radius to get a vehicle.  
--- modelHash: Limit to vehicles with this model. 0 for any.  
--- flags: The bitwise flags altering the function's behaviour.  
--- Does not return police cars or helicopters.  
--- It seems to return police cars for me, does not seem to return helicopters, planes or boats for some reason  
--- Only returns non police cars and motorbikes with the flag set to 70 and modelHash to 0. ModelHash seems to always be 0 when not a modelHash in the scripts, as stated above.   
--- These flags were found in the b617d scripts: 0,2,4,6,7,23,127,260,2146,2175,12294,16384,16386,20503,32768,67590,67711,98309,100359.  
--- Converted to binary, each bit probably represents a flag as explained regarding another native here: gtaforums.com/topic/822314-guide-driving-styles  
--- Conversion of found flags to binary: pastebin.com/kghNFkRi  
--- At exactly 16384 which is 0100000000000000 in binary and 4000 in hexadecimal only planes are returned.   
--- It's probably more convenient to use worldGetAllVehicles(int *arr, int arrSize) and check the shortest distance yourself and sort if you want by checking the vehicle type with for example VEHICLE::IS_THIS_MODEL_A_BOAT  
--- -------------------------------------------------------------------------  
--- Conclusion: This native is not worth trying to use. Use something like this instead: pastebin.com/xiFdXa7h
--- Use flag 127 to return police cars
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(coords:vector3, y:number, z:number):vehicle
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param modelHash number 
---@param flags number 
---@return vehicle 
function GetClosestVehicle(x, y, z, radius, modelHash, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD2E6822DBFD6C8BD)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param extraId number 
---@return boolean 
function IsVehicleExtraTurnedOn(vehicle, extraId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD3E51C0AB8C26EEE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
---@return any 
function _0xD3E51C0AB8C26EEE(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x86B4B6212CB8B627)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param weaponSlot number 
function SetVehicleWeaponsDisabled(vehicle, weaponSlot) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA551BE18C11A476D)
--- ```
--- paintType:
--- 0: Normal
--- 1: Metallic
--- 2: Pearl
--- 3: Matte
--- 4: Metal
--- 5: Chrome
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param paintType number 
---@param p1 boolean 
---@return number 
function GetNumModColors(paintType, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9078C0C5EF8C19E9)
--- ```
--- Returns true if the vehicle has the FLAG_JUMPING_CAR flag set.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetCanVehicleJump(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5BA68A0840D546AC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
---@return any 
function _0x5BA68A0840D546AC(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5ECB40269053C0D4)
--- Returns a number of available rooftop liveries, or -1 if vehicle has no rooftop liveries available.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle handle.
---@return number A number of available rooftop liveries for vehicle.
function GetVehicleRoofLiveryCount(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A69FFD1B42BFF9E)
--- Transforms the `stormberg` to its "road vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle A vehicle handle.
---@param instantly boolean If true, the vehicle will be instantly transformed, when false the transform animation plays normally.
function TransformToCar(vehicle, instantly) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x94A68DA412C4007D)
--- ```
--- Stops the cargobob from being able to attach any vehicle
--- ```
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetCargobobHookCanAttach(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAEF12960FA943792)
--- Only used with the "akula" in the decompiled native scripts.
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function AreHeliStubWingsDeployed(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x22102C9ABFCF125D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleGenerator number 
function DeleteScriptVehicleGenerator(vehicleGenerator) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA0BC91BE0B796E3)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param train vehicle 
---@param speed number 
function SetTrainSpeed(train, speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1201E8A3290A3B98)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetCamberedWheelsDisabled(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF7F203E31F96F6A1)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check.
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669).
---@return boolean 
function IsSeatWarpOnly(vehicle, seatIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9640E30A7F395E4B)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
function _0x9640E30A7F395E4B(vehicle, p1, p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x873B82D42AC2B9E5)
--- ```
--- Returns attached vehicle (Vehicle in parameter must be cargobob)  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@return vehicle 
function GetVehicleAttachedToCargobob(cargobob) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB4C7A93837C91A1F)
--- ```
--- Second Param = LiveryIndex  
--- example   
--- int count = VEHICLE::GET_VEHICLE_LIVERY_COUNT(veh);  
--- for (int i = 0; i < count; i++)    
--- {  
--- char* LiveryName = VEHICLE::GET_LIVERY_NAME(veh, i);  
--- }  
--- this example will work fine to fetch all names   
--- for example for Sanchez we get   
--- SANC_LV1  
--- SANC_LV2  
--- SANC_LV3  
--- SANC_LV4  
--- SANC_LV5  
--- Use _GET_LABEL_TEXT, to get the localized livery name.  
--- -----------  
--- NOTE: You may need to set the vehicle's modKit to 0 by using this function: SET_VEHICLE_MOD_KIT() before getting the name, otherwise this native may return NULL.  
--- dev-c.com/nativedb/func/info/1f2aa07f00b3217a  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param liveryIndex number 
---@return string 
function GetLiveryName(vehicle, liveryIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6AD107DDC9054CC)
--- ```
--- GET_VEHICLE_MODEL_*
--- Function pertains only to aviation vehicles.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number 
---@return number 
function GetVehicleModelMaxKnots(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x517AAF684BB50CD1)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param player player 
---@param toggle boolean 
function SetVehicleDoorsLockedForPlayer(vehicle, player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE33FFA906CE74880)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check.
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669).
---@return boolean 
function IsTurretSeat(vehicle, seatIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F17BC8BA08DA62B)
--- A getter for [SET_VEHICLE_DIRT_LEVEL](https://docs.fivem.net/natives/?_0x79D3B596FE44EE8B).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check.
---@return number A number between 0.0 and 15.0 representing the vehicles dirt level.
function GetVehicleDirtLevel(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75627043C6AA90AD)
--- Disables collision for this vehicle (maybe it also supports other entities, not sure).
--- Only world/building/fixed world objects will have their collisions disabled, props, peds, or any other entity still collides with the vehicle.
--- [Example video](https://streamable.com/6n45d5)
--- Not sure if there is a native (and if so, which one) that resets the collisions.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle the vehicle to disable world collisions for
function DisableVehicleWorldCollision(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1262D55792428154)
--- ```
--- Checks via CVehicleModelInfo  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param extraId number 
---@return boolean 
function DoesExtraExist(vehicle, extraId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x910A32E7AAD2656C)
--- ```
--- Check if Vehicle Secondary is avaliable for customize  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetIsVehicleSecondaryColourCustom(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x64473AEFDCF47DCA)
--- ```
--- in script hook .net   
--- Vehicle v = ...;  
--- Function.Call(Hash.TRACK_VEHICLE_VISIBILITY, v.Handle);  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function TrackVehicleVisibility(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6325D1A044AE510D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleModKit(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x41290B40FA63E6DA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0x41290B40FA63E6DA(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE4C854FFDB6EEBE)
--- Transforms the `stormberg` to its "water vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle A vehicle handle.
---@param instantly boolean If true, the vehicle will be instantly transformed, when false the transform animation plays normally.
function TransformToSubmarine(vehicle, instantly) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x54833611C17ABDEA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function StopPlaybackRecordedVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A1F4F37F95BAD08)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
---@param toggle boolean 
function ToggleVehicleMod(vehicle, modType, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7C06330BFDDA182E)
--- ```
--- Stops CTaskBringVehicleToHalt
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function StopBringVehicleToHalt(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F878F92B3A7A071)
--- p3 is some flag related to 'trailers' (invokes CVehicle::GetTrailer).
--- See [REQUEST_VEHICLE_RECORDING](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param recording number 
---@param script string 
---@param p3 boolean 
function StartPlaybackRecordedVehicle(vehicle, recording, script, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15)
--- ```
--- Request the vehicle recording defined by the lowercase format string "%s%03d.yvr". For example, REQUEST_VEHICLE_RECORDING(1, "FBIs1UBER") corresponds to fbis1uber001.yvr.
--- For all vehicle recording/playback natives, "script" is a common prefix that usually corresponds to the script/mission the recording is used in, "recording" is its int suffix, and "id" (e.g., in native GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID) corresponds to a unique identifier within the recording streaming module.
--- Note that only 24 recordings (hardcoded in multiple places) can ever active at a given time before clobbering begins.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param recording number 
---@param script string 
function RequestVehicleRecording(recording, script) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9438F7AD68771A20)
--- ```
--- SET_TIME_POSITION_IN_RECORDING can be emulated by: desired_time - GET_TIME_POSITION_IN_RECORDING(vehicle)
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param time number 
function SkipTimeInPlaybackRecordedVehicle(vehicle, time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9E5B5E4D2CCD2259)
--- See eWindowId declared in [IS_VEHICLE_WINDOW_INTACT](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param windowIndex number 
function SmashVehicleWindow(vehicle, windowIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF1182F682F65307)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param p1 number 
function SetCargobobPickupRopeDampingMultiplier(cargobob, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x115722B1B9C14C1C)
--- Fix a given vehicle.
--- If the vehicle's engine's broken then you cannot fix it with this native.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle that will be fixed
function SetVehicleFixed(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D474C8FAEFF6CDE)
--- ```
--- Returns false if the vehicle has the FLAG_NO_RESPRAY flag set.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleSprayable(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x758F49C24925568A)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
---@param p2 any 
function PreloadVehicleMod(p0, modType, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x430A7631A84C9BE7)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0x430A7631A84C9BE7(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x22AC59A870E6A669)
--- Seat indices range from -1 to [GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS](https://docs.fivem.net/natives/?_0xA7C4F2C6E744A550) minus one.
--- ```cpp
--- // CTaskExitVehicleSeat::eSeatPosition - 1
--- enum eSeatPosition
--- {
--- SF_FrontDriverSide = -1,
--- SF_FrontPassengerSide = 0,
--- SF_BackDriverSide = 1,
--- SF_BackPassengerSide = 2,
--- SF_AltFrontDriverSide = 3,
--- SF_AltFrontPassengerSide = 4,
--- SF_AltBackDriverSide = 5,
--- SF_AltBackPassengerSide = 6,
--- };
--- ```
--- ```
--- NativeDB Added Parameter 3: BOOL isTaskRunning
--- isTaskRunning = on true the function returns already false while a task on the target seat is running (TASK_ENTER_VEHICLE/TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT) - on false only when a ped is finally sitting in the seat.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check.
---@param seatIndex number The eSeatPosition or -2 for **any** vehicle seat.
---@return boolean 
function IsVehicleSeatFree(vehicle, seatIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6683AB880E427778)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param speed number 
function SetPlaybackSpeed(vehicle, speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9C8C6504B5B63D2C)
--- ```
--- Sounds the horn for the specified vehicle.  
--- vehicle: The vehicle to activate the horn for.  
--- mode: The hash of "NORMAL" or "HELDDOWN". Can be 0.  
--- duration: The duration to sound the horn, in milliseconds.  
--- Note: If a player is in the vehicle, it will only sound briefly.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param duration number 
---@param mode number 
---@param forever boolean 
function StartVehicleHorn(vehicle, duration, mode, forever) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x781B3D62BB013EF5)
--- ```
--- Closes all doors of a vehicle:  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param closeInstantly boolean 
function SetVehicleDoorsShut(vehicle, closeInstantly) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5DD35C8D074E57AE)
--- Retrieves a static value representing the maximum drive force of specific a vehicle, including any vehicle mods. This value does not change dynamically during gameplay. This value provides an approximation and should be considered alongside other performance metrics like top speed for a more comprehensive understanding of the vehicle's capabilities.
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle for which to obtain the acceleration.
---@return number Returns the acceleration value of the specified vehicle as a float number.
function GetVehicleAcceleration(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57C51E6BAD752696)
--- ```
--- enum WindowTints  
--- {  
--- WINDOWTINT_NONE,  
--- WINDOWTINT_PURE_BLACK,  
--- WINDOWTINT_DARKSMOKE,  
--- WINDOWTINT_LIGHTSMOKE,  
--- WINDOWTINT_STOCK,  
--- WINDOWTINT_LIMO,  
--- WINDOWTINT_GREEN  
--- };  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param tint number 
function SetVehicleWindowTint(vehicle, tint) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE41033B25D003A07)
--- Paint index goes from 0 to 12.
--- You can find the list of colors and ids here: [\_GET_VEHICLE_HEADLIGHTS_COLOUR](#\_0x3DFF319A831E0CDB)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle handle.
---@param color number The paint index.
function SetVehicleXenonLightsColor(vehicle, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x374706271354CB18)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param entity entity 
---@param p2 number 
function StabiliseEntityAttachedToHeli(vehicle, entity, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA37B9A517B133349)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleWheelsCanBreakOffWhenBlowUp(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE023E8AC4EF7C117)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 vehicle 
---@param p1 boolean 
---@param p2 boolean 
---@param p3 boolean 
---@return any 
function SetVehicleUseCutsceneWheelCompression(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEC69ADF931AAE0C3)
--- Only ever used once in decompiled scripts: **am_pi_menu**:
--- Returns true if the engine is on fire, or if the vehicle engine health is < 0 and it **has been** on fire.
--- It sometimes doesn't return true when the vehicle engine has been on fire, and has since been fixed. I'm not really sure what the exact conditions are.
--- This usually returns true even if there are no visible flames yet (engine health > 0). However if you monitor engine health you'll see that it starts decreasing as soon as this returns true.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check.
---@return boolean Returns true when the engine of your vehicle is on fire. Returns false if it's not on fire.
function IsVehicleEngineOnFire(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF78F94D60248C737)
--- Queries whether the control panels of a plane are intact. This native is used to determine the operational status of a plane's cockpit controls, which can affect the plane's flyability.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check. This should be a plane.
---@param checkForZeroHealth boolean If set to `true`, the native also checks if the plane's health is zero, indicating it is completely destroyed. If `false`, only the state of the control panels is considered.
---@return boolean Returns `true` if the plane's control panels are intact, and, depending on the `checkForZeroHealth` parameter, the plane is not completely destroyed. Returns `false` if the control panels are damaged or the plane is destroyed (when `checkForZeroHealth` is `true`).
function ArePlaneControlPanelsIntact(vehicle, checkForZeroHealth) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92B35082E0B42F66)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleBrakeLights(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44CD1F493DB2A0A6)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param weaponIndex number 
---@param capacity number 
function SetVehicleWeaponCapacity(vehicle, weaponIndex, capacity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4EC6CFBC7B2E9536)
--- ```
--- The only example I can find of this function in the scripts, is this:  
--- struct _s = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(rPtr((A_0) + 4), 1.21f, 6.15f, 0.3f);  
--- -----------------------------------------------------------------------------------------------------------------------------------------  
--- PC scripts:  
--- v_5/*{3}*/ = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(a_0._f1, 1.21, 6.15, 0.3);  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param offsetX number 
---@param offsetY number 
---@param offsetZ number 
---@return vector3 
function GetVehicleDeformationAtPos(vehicle, offsetX, offsetY, offsetZ) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8C4B92553E4766A5)
--- ```
--- indices:  
--- 0 = Left  
--- 1 = Right  
--- 2 = Front  
--- 3 = Back  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param index number 
---@return boolean 
function IsVehicleNeonLightEnabled(vehicle, index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1087BC8EC540DAEB)
--- R\* used it to "remove" vehicle windows when "nightshark" had some mod, which adding some kind of armored windows. When enabled, you can't break vehicles glass. All your bullets wiil shoot through glass. You also will not able to break the glass with any other way (hitting and etc)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to toggle this for.
---@param toggle boolean True disables the collision, false enables the collision
function SetDisableVehicleWindowCollisions(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2AD93716F184EDA4)
--- ```
--- Returns max number of passengers (including the driver) for the specified vehicle model.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number 
---@return number 
function GetVehicleModelNumberOfSeats(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x79DF7E806202CE01)
--- ```
--- Max value is 32767
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param range number 
function SetVehicleExtendedRemovalRange(vehicle, range) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7BBE7FF626A591FE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0x7BBE7FF626A591FE(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x632A689BF42301B1)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function PausePlaybackRecordedVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF095C0405307B21B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetIsVehiclePrimaryColourCustom(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCDE5E70C1DDB954C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state boolean 
function SetVehicleAlarm(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB9DC3C7D8596C46)
--- ```
--- Allows you to toggle bulletproof tires.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleTyresCanBurst(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x67B2C79AA7FF5738)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param isStolen boolean 
function SetVehicleIsStolen(vehicle, isStolen) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x45A561A9421AB6AD)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param multiplier number 
function SetVehicleUnkDamageMultiplier(vehicle, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E0A74E1002380B1)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param ped ped 
---@param toggle boolean 
function SetVehicleTimedExplosion(vehicle, ped, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A8F319B392E7B3F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
function SetTrailerInverseMassScale(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD40148F22E81A1D9)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param vehicleAttached vehicle 
---@return boolean 
function IsVehicleAttachedToCargobob(cargobob, vehicleAttached) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB497F06B288DCFDF)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleStuckOnRoof(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E13FC662B882D1D)
--- ```
--- tyreIndex = 0 to 4 on normal vehicles  
--- '0 = wheel_lf / bike, plane or jet front  
--- '1 = wheel_rf  
--- '2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
--- '3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
--- '4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
--- '5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
--- '45 = 6 wheels trailer mid wheel left  
--- '47 = 6 wheels trailer mid wheel right  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param tyreIndex number 
function SetVehicleTyreFixed(vehicle, tyreIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x81E1552E35DC3839)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param active boolean 
function SetVehicleRocketBoostActive(vehicle, active) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x55E1D2758F34E437)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function ClearVehicleCustomPrimaryColour(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC60060EB0D8AC7B1)
--- ```
--- Toggles specific flag on turret
--- ```
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param index number 
---@param toggle boolean 
function SetVehicleTurretUnk(vehicle, index, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x32CAEDF24A583345)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function DisableVehicleTurretMovementThisFrame(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC3CCA5844452B06)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param distance number 
function SetLightsCutoffDistanceTweak(distance) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x42A8EC77D5150CBE)
--- ```
--- Locks the vehicle's steering to the desired angle, explained below.  
--- Requires to be called onTick. Steering is unlocked the moment the function stops being called on the vehicle.  
--- Steer bias:  
--- -1.0 = full right  
--- 0.0 = centered steering  
--- 1.0 = full left  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param value number 
function SetVehicleSteerBias(vehicle, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCFC8BE9A5E1FE575)
--- ```
--- Works for vehicles with a retractable landing gear  
--- landing gear states:  
--- 0: Deployed  
--- 1: Closing  
--- 2: Opening  
--- 3: Retracted  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state number 
function ControlLandingGear(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x56B94C6D7127DFBA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param position number 
---@param p2 boolean 
function SetVehicleTankTurretPosition(vehicle, position, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA0A52D24FB98293)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleVisible(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x27B926779DEB502D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param frontBumper boolean 
---@return boolean 
function IsVehicleBumperBouncing(vehicle, frontBumper) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x639431E895B9AA57)
--- ```
--- Check if a vehicle seat is accessible. If you park your vehicle near a wall and the ped cannot enter/exit this side, the return value toggles from true (not blocked) to false (blocked).
--- side = only relevant for bikes/motorcycles to check if the left (false)/right (true) side is blocked.
--- onEnter = check if you can enter (true) or exit (false) a vehicle.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param ped ped 
---@param vehicle vehicle The vehicle to check.
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669).
---@param side boolean 
---@param onEnter boolean 
---@return boolean 
function IsVehicleSeatAccessible(ped, vehicle, seatIndex, side, onEnter) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x16469284DB8C62B5)
--- Used to control train speed, can be used to start and stop its movement as well.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param train vehicle 
---@param speed number 
function SetTrainCruiseSpeed(train, speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFE54B92A344583CA)
--- ```
--- Sets how much the crane on the tow truck is raised, where 0.0 is fully lowered and 1.0 is fully raised.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param position number 
function SetVehicleTowTruckArmPosition(vehicle, position) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC74B4BE25EB6C8A)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
---@param p2 boolean 
---@param p3 boolean 
---@return boolean 
function IsHeliPartBroken(vehicle, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA77DC70BD689A1E5)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function IsVehicleInSubmarineMode(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D1224004B3A6707)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@return number 
function GetNumVehicleWindowTints() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C4D6B2644F458CB)
--- ```
--- Returns the number of *types* of licence plates, enumerated below in SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@return number 
function GetNumberOfVehicleNumberPlates() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74CD9A9327A282EA)
--- ```
--- Commands the driver of an armed vehicle (p0) to shoot its weapon at a target (p1). p3, p4 and p5 are the coordinates of the target. Example:  
--- WEAPON::SET_CURRENT_PED_VEHICLE_WEAPON(pilot,GAMEPLAY::GET_HASH_KEY("VEHICLE_WEAPON_PLANE_ROCKET"));VEHICLE::SET_VEHICLE_SHOOT_AT_TARGET(pilot, target, targPos.x, targPos.y, targPos.z);  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param driver ped 
---@param entity entity 
---@param xTarget number 
---@param yTarget number 
---@param zTarget number 
function SetVehicleShootAtTarget(driver, entity, xTarget, yTarget, zTarget) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14E85C5EE7A4D542)
--- ```
--- Only works during nighttime.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param heli vehicle 
---@param toggle boolean 
---@param canBeUsedByAI boolean 
function SetVehicleSearchlight(heli, toggle, canBeUsedByAI) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1CF38D529D7441D9)
--- ```
--- Has something to do with trains. Always precedes SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED.  
--- ============================================  
--- May be true that it can be used with trains not sure, but not specifically for trains. Go find Xbox360 decompiled scripts and search for 'func_1333' in freemode.c it isn't used just for trains. Thanks for the info tho.  
--- Btw, func_1333 ends up calling this func which uses this native,  
--- void func_1338(int iParam0)//Position   
--- {  
--- ENTITY::FREEZE_ENTITY_POSITION(iParam0, true);  
--- ENTITY::SET_ENTITY_COLLISION(iParam0, false, 0);  
--- ENTITY::SET_ENTITY_INVINCIBLE(iParam0, true);  
--- VEHICLE::_0xDF594D8D(iParam0, true);  
--- }  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleSt(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5D14D4154BFE7B2C)
--- ```
--- Makes the vehicle accept no passengers.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param veh vehicle 
---@param toggle boolean 
function SetVehicleAllowNoPassengersLockon(veh, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF0E4BA16D1DB546C)
--- ```
--- Adds some kind of shadow to the vehicle.
--- -1 disables the effect.
--- DISABLE_*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
---@param p2 number 
function SetVehicleShadowEffect(vehicle, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x09606148B6C71DEF)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleRudderBroken(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7C0043FDFF6436BC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function DetachContainerFromHandlerFrame(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F83E7E45D9EA7AE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleClass number 
---@return number 
function GetVehicleClassMaxAcceleration(vehicleClass) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC0ED6438E6D39BA8)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
---@param p2 any 
function _0xC0ED6438E6D39BA8(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x063AE2B2CC273588)
--- ```
--- A vehicle recording playback flag only used in jewelry_heist
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0x063AE2B2CC273588(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x222FF6A823D122E2)
--- ```
--- Reduces grip significantly so it's hard to go anywhere.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleReduceGrip(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0581730AB9380412)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
---@param p5 any 
function _0x0581730AB9380412(p0, p1, p2, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFEB2DDED3509562E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param percentage number 
function SetVehicleRocketBoostPercentage(vehicle, percentage) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A6A279F3AA4FD70)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function SetBoatDisableAvoidance(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC361AA040D6637A8)
--- Vehicle must be a plane.
--- Native name is between SET_VEHICLE_BRAKE_LIGHTS and SET_VEHICLE_BULLDOZER_ARM_POSITION alphabetically.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0xC361AA040D6637A8(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1BBAC99C0BC53656)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleRampSidewaysLaunchMotion(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78CEEE41F49F421F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x78CEEE41F49F421F(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x756AE6E962168A04)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleRampUpwardsLaunchMotion(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x28D034A93FE31BF5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleReceivesRampDamage(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x102D125411A7B6E6)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param id number 
---@return number 
function GetTotalDurationOfVehicleRecordingId(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F25887F3C104278)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleHighDetail(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE2B43770B655F8F)
--- ```
--- True stops vtols from switching modes. Doesn't stop the sound though.
--- ```
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param direction boolean 
function SetDisableVehicleFlightNozzlePosition(vehicle, direction) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5AFEEDD9BB2899D7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleProvidesCover(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x28B18377EB6E25F6)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetHydraulicRaised(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x500873A45724C863)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param propeller number 
function DisableIndividualPlanePropeller(vehicle, propeller) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E569EC46EC21CAE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0x5E569EC46EC21CAE(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF19D095E42D430CC)
--- ```
--- Tested on the player's current vehicle. Unless you kill the driver, the vehicle doesn't loose control, however, if enabled, explodeOnImpact is still active. The moment you crash, boom.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param killDriver boolean 
---@param explodeOnImpact boolean 
function SetVehicleOutOfControl(vehicle, killDriver, explodeOnImpact) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0BFFB028B3DD0A97)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param active boolean 
function SetVehicleParachuteActive(vehicle, active) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA74AD2439468C883)
--- ```
--- colorIndex = 0 - 7
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param textureVariation number 
function SetVehicleParachuteTextureVariation(vehicle, textureVariation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x56EB5E94318D3FB6)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0x56EB5E94318D3FB6(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F0D5BA1C2CC91D7)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function _0x8F0D5BA1C2CC91D7(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x01894E2EDE923CA2)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param multiplier number 
function SetTyreWearMultiplier(vehicle, wheelIndex, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5335BE58C083E74E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function LowerRetractableWheels(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x218297BF0CFD853B)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param doorIndex number 
---@return ped 
function GetPedUsingVehicleDoor(vehicle, doorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x49733E92263139D1)
--- ```
--- Sets a vehicle on the ground on all wheels.  Returns whether or not the operation was successful.  
--- ```
--- ```
--- NativeDB Added Parameter 2: float p1
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function SetVehicleOnGroundProperly(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2AA720E4287BF269)
--- ```
--- Sets the neon lights of the specified vehicle on/off.  
--- Indices:  
--- 0 = Left  
--- 1 = Right  
--- 2 = Front  
--- 3 = Back  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param index number 
---@param toggle boolean 
function SetVehicleNeonLightEnabled(vehicle, index, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0FC2D89AC25A5814)
--- ```
--- seems to make the vehicle stop spawning naturally in traffic. Here's an essential example:  
--- VEHICLE::SET_VEHICLE_MODEL_IS_SUPPRESSED(GAMEPLAY::GET_HASH_KEY("taco"), true);  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@param suppressed boolean 
function SetVehicleModelIsSuppressed(model, suppressed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE16142B94664DEFD)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetPlaneResistToExplosion(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x45A9187928F4B9E3)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelABoat(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8935624F8C5592CC)
--- ```
--- Returns the text label of a mod type for a given vehicle  
--- Use _GET_LABEL_TEXT to get the part name in the game's language  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
---@param modValue number 
---@return string 
function GetModTextLabel(vehicle, modType, modValue) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0205F5365292D2EB)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
function _0x0205F5365292D2EB(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8E9B6B71B8E660D)
--- ```
--- NativeDB Introduced: v1604
--- NativeDB Added Parameter 2 (2060): float level
--- NativeDB Added Parameter 3 (2060): float power
--- NativeDB Added Parameter 4 (2060): float rechargeTime
--- NativeDB Added Parameter 5 (2060): BOOL disableSound
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleNitroEnabled(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD0917A423314BBA8)
--- Returns true when the bomb bay doors of this plane are open. False if they're closed.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param aircraft vehicle The vehicle to check the bomb bay doors on.
---@return boolean A bool indicating the state of the doors (true = open, false = closed).
function AreBombBayDoorsOpen(aircraft) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x51BB2D88D31A914B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleCanLeakOil(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x90B6DA738A9A25DA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param range number Most likely a value between 0.0 and 1.0.
function SetAmbientVehicleRangeMultiplierThisFrame(range) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D645D59FB5F5AD3)
--- Detaches the vehicle's windscreen.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function PopOutVehicleWindscreen(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x84436EC293B1415F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function SetRandomBoats(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6AF0636DDEDCB6DD)
--- ```cpp
--- // eVehicleModType values modified to conform to script native reorganization (see 0x140D25327 in 1604).
--- enum eVehicleModType
--- {
--- VMT_SPOILER = 0,
--- VMT_BUMPER_F = 1,
--- VMT_BUMPER_R = 2,
--- VMT_SKIRT = 3,
--- VMT_EXHAUST = 4,
--- VMT_CHASSIS = 5,
--- VMT_GRILL = 6,
--- VMT_BONNET = 7,
--- VMT_WING_L = 8,
--- VMT_WING_R = 9,
--- VMT_ROOF = 10,
--- VMT_ENGINE = 11,
--- VMT_BRAKES = 12,
--- VMT_GEARBOX = 13,
--- VMT_HORN = 14,
--- VMT_SUSPENSION = 15,
--- VMT_ARMOUR = 16,
--- VMT_NITROUS = 17,
--- VMT_TURBO = 18,
--- VMT_SUBWOOFER = 19,
--- VMT_TYRE_SMOKE = 20,
--- VMT_HYDRAULICS = 21,
--- VMT_XENON_LIGHTS = 22,
--- VMT_WHEELS = 23,
--- VMT_WHEELS_REAR_OR_HYDRAULICS = 24,
--- VMT_PLTHOLDER = 25,
--- VMT_PLTVANITY = 26,
--- VMT_INTERIOR1 = 27,
--- VMT_INTERIOR2 = 28,
--- VMT_INTERIOR3 = 29,
--- VMT_INTERIOR4 = 30,
--- VMT_INTERIOR5 = 31,
--- VMT_SEATS = 32,
--- VMT_STEERING = 33,
--- VMT_KNOB = 34,
--- VMT_PLAQUE = 35,
--- VMT_ICE = 36,
--- VMT_TRUNK = 37,
--- VMT_HYDRO = 38,
--- VMT_ENGINEBAY1 = 39,
--- VMT_ENGINEBAY2 = 40,
--- VMT_ENGINEBAY3 = 41,
--- VMT_CHASSIS2 = 42,
--- VMT_CHASSIS3 = 43,
--- VMT_CHASSIS4 = 44,
--- VMT_CHASSIS5 = 45,
--- VMT_DOOR_L = 46,
--- VMT_DOOR_R = 47,
--- VMT_LIVERY_MOD = 48,
--- VMT_LIGHTBAR = 49,
--- };
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number 
---@param modIndex number 
---@param customTires boolean 
function SetVehicleMod(vehicle, modType, modIndex, customTires) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B212B26DD3C04DF)
--- Enables or disables the opening of a vehicle's rear doors in the event of a sticky bomb explosion. This native is effective for armored vehicles, such as the Stockade (Brinks vehicle), allowing the rear doors to be opened through controlled explosions, which might otherwise remain locked due to the vehicle nature.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to apply this setting to.
---@param toggle boolean A boolean value where `true` allows the rear doors to open upon explosion, and `false` prevents them from opening.
function SetOpenRearDoorsOnExplosion(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x43FEB945EE7F85B8)
--- ```
--- paintType:  
--- 0: Normal  
--- 1: Metallic  
--- 2: Pearl  
--- 3: Matte  
--- 4: Metal  
--- 5: Chrome  
--- color: number of the color.  
--- p3 seems to always be 0.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param paintType number 
---@param color number 
---@param pearlescentColor number 
function SetVehicleModColor_1(vehicle, paintType, color, pearlescentColor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBFDF984E2C22B94F)
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param name string 
function SetVehicleNameDebug(vehicle, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x93AE6A61BE015BF1)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param multiplier number 
function SetVehicleLodMultiplier(vehicle, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC0F97FCE55094987)
--- ```
--- Possibly: Returns whether the searchlight (found on police vehicles) is toggled on.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleSearchlightOn(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBAA045B4E42F3C06)
--- To reset the max speed, set the `speed` value to `0.0` or lower.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle handle.
---@param speed number The speed limit in meters per second.
function SetVehicleMaxSpeed(vehicle, speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEDBC8405B3895CC9)
--- Prevents a helicopter from exploding due to relatively minor body damage. This native can be particularly useful in gameplay scenarios or missions where helicopters are subject to damage that would not realistically cause an explosion, ensuring they remain operational unless subjected to more significant damage.
--- ```
--- NativeDB Introduced: v1103
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param helicopter vehicle The helicopter to apply this setting to.
---@param disableExplode boolean `true` to disable explosion from body damage on collision; `false` to allow explosions as normal.
function SetDisableHeliExplodeFromBodyDamage(helicopter, disableExplode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFBA550EA44404EE6)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleNeedsToBeHotwired(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB7635E80A5C31BFF)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param color number 
function GetVehicleDashboardColor(vehicle, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x60BF608F1B8CD1B6)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param livery number 
function SetVehicleLivery(vehicle, livery) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F2AA07F00B3217A)
--- ```
--- Set modKit to 0 if you plan to call SET_VEHICLE_MOD. That's what the game does. Most body modifications through SET_VEHICLE_MOD will not take effect until this is set to 0.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modKit number 
function SetVehicleModKit(vehicle, modKit) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1FD09E7390A74D54)
--- ```
--- p1 can be either 0, 1 or 2.  
--- Determines how vehicle lights behave when toggled.  
--- 0 = Default (Lights can be toggled between off, normal and high beams)  
--- 1 = Lights Disabled (Lights are fully disabled, cannot be toggled)  
--- 2 = Always On (Lights can be toggled between normal and high beams)  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
function SetVehicleLightsMode(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB385454F8791F57C)
--- ```
--- multiplier = brightness of head lights.  
--- this value isn't capped afaik.  
--- multiplier = 0.0 no lights  
--- multiplier = 1.0 default game value  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param multiplier number 
function SetVehicleLightMultiplier(vehicle, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x16B5E274BDE402F8)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to attach to the trailer
---@param trailer vehicle The trailer to attach the vehicle to
---@param offsetX number The x offset of the vehicle
---@param offsetY number The y offset of the vehicle
---@param offsetZ number The z offset of the vehicle
---@param coordsX number The x coords of where you want the vehicle placed (must be an offset from the trailer itself)
---@param coordsY number The y coords of where you want the vehicle placed (must be an offset from the trailer itself)
---@param coordsZ number The z coords of where you want the vehicle placed (must be an offset from the trailer itself)
---@param rotationX number The x rotation of where you want the vehicle placed
---@param rotationY number The y rotation of where you want the vehicle placed
---@param rotationZ number The z rotation of where you want the vehicle placed
---@param disableColls number Should actually be a boolean, this will disable the collision between the vehicle you're attaching and the trailer
function AttachVehicleOnToTrailer(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableColls) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0AD9E8F87FF7C16F)
--- This native sets whether a specific vehicle influences the player's wanted level when it is involved in an incident that typically triggers a wanted response, such as being marked as a "victim" vehicle.
--- This is particularly useful when utilizing the wanted system from GTA, and you want to prevent a vehicle from affecting the wanted level when it is stolen. In the decompiled scripts this native is only used to disable the influence of the vehicle on the wanted level.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The specific vehicle to be set for influencing the wanted level.
---@param influenceWantedLevel boolean A boolean value. Set to `true` to make the vehicle influence the wanted level; `false` to prevent it from doing so.
function SetVehicleInfluencesWantedLevel(vehicle, influenceWantedLevel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x203B527D1B77904C)
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleDoorsLockedForUnk(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCE4334788AF94EA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelAHeli(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x055BF0AC0C34F4FD)
--- ```
--- Not present in the retail version! It's just a nullsub.  
--- p0 always true (except in one case)  
--- p1 a random vehicle hash loaded in memory  
--- successIndicator: 0 if success, -1 if failed
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 boolean 
---@param modelHash number 
---@param successIndicator number 
function GetRandomVehicleModelInMemory(p0, modelHash, successIndicator) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2FA133A4A9D37ED8)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param doorIndex number 
---@param isBreakable boolean 
function SetVehicleDoorCanBreak(vehicle, doorIndex, isBreakable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA386986E786A54F)
--- ```
--- Deletes a vehicle.  
--- The vehicle must be a mission entity to delete, so call this before deleting: SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);  
--- eg how to use:  
--- SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);  
--- DELETE_VEHICLE(&vehicle);  
--- Deletes the specified vehicle, then sets the handle pointed to by the pointer to NULL.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function DeleteVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x678B9BB8C3F58FEB)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetVehicleTyresCanBurst(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x534E36D4DB9ECC5D)
--- ```
--- Checks if vehicle tyre at index exists. Also returns false if tyre was removed.
--- ```
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param tyreIndex number 
---@return boolean
function DoesVehicleTyreExist(vehicle, tyreIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x34E710FF01247C5A)
--- ```
--- set's if the vehicle has lights or not.  
--- not an on off toggle.  
--- p1 = 0 ;vehicle normal lights, off then lowbeams, then highbeams  
--- p1 = 1 ;vehicle doesn't have lights, always off  
--- p1 = 2 ;vehicle has always on lights  
--- p1 = 3 ;or even larger like 4,5,... normal lights like =1  
--- note1: when using =2 on day it's lowbeam,highbeam  
--- but at night it's lowbeam,lowbeam,highbeam  
--- note2: when using =0 it's affected by day or night for highbeams don't exist in daytime.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state number 
function SetVehicleLights(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9849DE24FCF23CCC)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0x9849DE24FCF23CCC(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3B458DDB57038F08)
--- ```
--- Usually used alongside other vehicle door natives.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param doorIndex number 
---@param toggle boolean 
function _0x3B458DDB57038F08(vehicle, doorIndex, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE70724027F85BCD)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param doorIndex number See eDoorId declared in [`SET_VEHICLE_DOOR_SHUT`](#\_0x93D9BD300D7789E5)
---@param doorLockStatus number See eCarLock declared in [`SET_VEHICLE_DOORS_LOCKED`](#\_0xB664292EAECF7FA6)
function SetVehicleIndividualDoorsLocked(vehicle, doorIndex, doorLockStatus) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x31B927BBC44156CD)
--- ```
--- Setting this to false, makes the specified vehicle to where if you press Y your character doesn't even attempt the animation to enter the vehicle. Hence it's not considered aka ignored.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleIsConsideredByPlayer(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x06582AFF74894C75)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleInactiveDuringPlayback(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0BB5CBDDD0F25AE3)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelId number 
---@return number
function GetHydraulicWheelValue(vehicle, wheelId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB5D45264751B7DF0)
--- ```
--- Sets the turn signal enabled for a vehicle.  
--- Set turnSignal to 1 for left light, 0 for right light.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param turnSignal number 
---@param toggle boolean 
function SetVehicleIndicatorLights(vehicle, turnSignal, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF06A16CA55D138D8)
--- Allows vehicles with the FLAG_JUMPING_CAR flag to jump higher (i.e. Ruiner 2000).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetUseHigherVehicleJumpForce(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD8050E0EB60CF274)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleHasMutedSirens(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C1D8B3B19E517CC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
---@return any 
function _0x2C1D8B3B19E517CC(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B5F9D2AF1F1722D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param owned boolean 
function SetVehicleHasBeenOwnedByPlayer(vehicle, owned) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD0E9CE05A1E68CD8)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function DetachVehicleFromAnyTowTruck(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8C044C5C84505B6A)
--- Returns the acceleration of the specified model.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number 
---@return number 
function GetVehicleModelAcceleration(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A75585FB2E54FAD)
--- Specifies an area of interest where cargens will focus on spawning vehicles
--- You can clear the area of interest with [CLEAR_VEHICLE_GENERATOR_AREA_OF_INTEREST](https://docs.fivem.net/natives/?_0x0A436B8643716D14)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(coords:vector3)
---@param x number The X coordinate of the central point of the area of interest.
---@param y number The Y coordinate of the central point of the area of interest.
---@param z number The Z coordinate of the central point of the area of interest.
---@param radius number The radius around the central point, defining the size of the area of interest
function SetVehicleGeneratorAreaOfInterest(x, y, z, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2036F561ADD12E33)
--- ```
--- They use the same color indexs as SET_VEHICLE_COLOURS.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param pearlescentColor number 
---@param wheelColor number 
function SetVehicleExtraColours(vehicle, pearlescentColor, wheelColor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1837AF7C627009BA)
--- ```
--- Seems to be related to the metal parts, not tyres (like i was expecting lol)  
--- Must be called every tick.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param friction number 
function SetVehicleFrictionOverride(vehicle, friction) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x591CA673AA6AB736)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param train vehicle 
---@param x number 
---@param y number 
---@param z number 
function SetMissionTrainCoords(train, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB055A34527CB8FD7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleForceAfterburner(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x71B0892EC081D60A)
--- ```
--- Sets a vehicle to be strongly resistant to explosions. p0 is the vehicle; set p1 to false to toggle the effect on/off.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleExplodesOnHighExplosionDamage(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x93A3996368C94158)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param value number 
function ModifyVehicleTopSpeed(vehicle, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9AA47FFF660CB932)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param angle number 
function SetVehicleFlightNozzlePositionImmediate(vehicle, angle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD9D620E0AC6DC4B0)
--- ```
--- Only called once in the decompiled scripts. Presumably activates the specified generator.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleGenerator number 
---@param enabled boolean 
function SetScriptVehicleGenerator(vehicleGenerator, enabled) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7EE3A3C5E4A40CC9)
--- ```
--- Note: only some vehicle have extras  
--- extra ids are from 1 - 9 depending on the vehicle  
--- -------------------------------------------------  
--- ^ not sure if outdated or simply wrong. Max extra ID for b944 is 14  
--- -------------------------------------------------  
--- p2 is not a on/off toggle. mostly 0 means on and 1 means off.  
--- not sure if it really should be a BOOL.  
--- -------------------------------------------------  
--- Confirmed p2 does not work as a bool. Changed to int. [0=on, 1=off]  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param extraId number 
---@param disable boolean 
function SetVehicleExtra(vehicle, extraId, disable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x423E8DE37D934D89)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param model number 
---@return boolean 
function IsVehicleModel(vehicle, model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADF7BE450512C12F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function DetachVehicleFromAnyCargobob(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB5BA80F839791C0F)
--- ```
--- Sets the tire smoke's color of this vehicle.  
--- vehicle: The vehicle that is the target of this method.  
--- r: The red level in the RGB color code.  
--- g: The green level in the RGB color code.  
--- b: The blue level in the RGB color code.  
--- Note:  
--- setting r,g,b to 0 will give the car independance day tyre smoke  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function SetVehicleTyreSmokeColor(vehicle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x30D779DE7C4F6DD3)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param angleRatio number 
function SetVehicleFlightNozzlePosition(vehicle, angleRatio) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8821196D91FA2DE5)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0x8821196D91FA2DE5(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9BDDC73CC6A115D4)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
---@param p2 boolean 
function _0x9BDDC73CC6A115D4(vehicle, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6ADAABD3068C5235)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@return boolean 
function HasVehiclePhoneExplosiveDevice() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4AF9BD80EEBEB453)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleStolen(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB64CF2CCA9D95F52)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function GetVehicleCustomPrimaryColour(vehicle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5FFBDEEC3E8E2009)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function ClearVehicleCustomSecondaryColour(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x41062318F23ED854)
--- Incorrectly named `SET_VEHICLE_EXCLUSIVE_DRIVER`; likely `SET_VEHICLE_ALLOW_*`.
--- Toggles a flag related to `SET_VEHICLE_EXCLUSIVE_DRIVER`, however, doesn't enable that feature (or trigger script events related to it).
--- See [_SET_VEHICLE_EXCLUSIVE_DRIVER_2](https://docs.fivem.net/natives/?_0xB5C51B5502E85E83).
--- ```
--- NativeDB Removed Parameter 2: int index
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleExclusiveDriver(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB5C51B5502E85E83)
--- The **actual** [SET_VEHICLE_EXCLUSIVE_DRIVER](https://docs.fivem.net/natives/?_0x41062318F23ED854) native.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param ped ped 
---@param index number 
function SetVehicleExclusiveDriver_2(vehicle, ped, index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1821D91AD4B56108)
--- ```
--- Returns true only when the hook is active, will return false if the magnet is active  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@return boolean 
function DoesCargobobHavePickUpRope(cargobob) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB81F6D4A8F5EEBA8)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param team number 
---@param toggle boolean 
function SetVehicleDoorsLockedForTeam(vehicle, team, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x08AAFD0814722BC3)
--- ```
--- Corrected p1. it's basically the 'carriage/trailer number'. So if the train has 3 trailers you'd call the native once with a var or 3 times with 1, 2, 3.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param train vehicle 
---@param trailerNumber number 
---@return entity 
function GetTrainCarriage(train, trailerNumber) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x45F6D8EEF34ABEF1)
--- ```
--- 1000 is max health
--- Begins leaking gas at around 650 health
--- -999.90002441406 appears to be minimum health, although nothing special occurs <- false statement
--- -------------------------
--- Minimum: -4000
--- Maximum: 1000
--- -4000: Engine is destroyed
--- 0 and below: Engine catches fire and health rapidly declines
--- 300: Engine is smoking and losing functionality
--- 1000: Engine is perfect
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param health number 
function SetVehicleEngineHealth(vehicle, health) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x983765856F2564F9)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleEngineCanDegrade(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEEBFC7A7EFDC35B4)
--- ```
--- Some kind of flags.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function _0xEEBFC7A7EFDC35B4(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF660602546D27BA8)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function RaiseRetractableWheels(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x99C82F8A139F3E4E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleKersAllowed(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB664292EAECF7FA6)
--- Locks the doors of a specified vehicle to a defined lock state, affecting how players and NPCs can interact with the vehicle.
--- ```
--- NativeDB Introduced: v323
--- ```
--- ```cpp
--- enum eVehicleLockState {
--- VEHICLELOCK_NONE = 0, // No specific lock state, vehicle behaves according to the game's default settings.
--- VEHICLELOCK_UNLOCKED = 1, // Vehicle is fully unlocked, allowing free entry by players and NPCs.
--- VEHICLELOCK_LOCKED = 2, // Vehicle is locked, preventing entry by players and NPCs.
--- VEHICLELOCK_LOCKOUT_PLAYER_ONLY = 3, // Vehicle locks out only players, allowing NPCs to enter.
--- VEHICLELOCK_LOCKED_PLAYER_INSIDE = 4, // Vehicle is locked once a player enters, preventing others from entering.
--- VEHICLELOCK_LOCKED_INITIALLY = 5, // Vehicle starts in a locked state, but may be unlocked through game events.
--- VEHICLELOCK_FORCE_SHUT_DOORS = 6, // Forces the vehicle's doors to shut and lock.
--- VEHICLELOCK_LOCKED_BUT_CAN_BE_DAMAGED = 7, // Vehicle is locked but can still be damaged.
--- VEHICLELOCK_LOCKED_BUT_BOOT_UNLOCKED = 8, // Vehicle is locked, but its trunk/boot remains unlocked.
--- VEHICLELOCK_LOCKED_NO_PASSENGERS = 9, // Vehicle is locked and does not allow passengers, except for the driver.
--- VEHICLELOCK_CANNOT_ENTER = 10 // Vehicle is completely locked, preventing entry entirely, even if previously inside.
--- };
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle whose doors are to be locked.
---@param doorLockStatus number The lock state to apply to the vehicle's doors, see `eVehicleLockState`.
function SetVehicleDoorsLocked(vehicle, doorLockStatus) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6A973569BA094650)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 any 
function _0x6A973569BA094650(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9737A37136F07E75)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleDoorsLockedForNonScriptPlayers(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2BFA0430F0A0FCB)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param doorIndex number 
---@param speed number 5 is fast, 1 is slow 3 is medium
---@param angle number 
function SetVehicleDoorControl(vehicle, doorIndex, speed, angle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA5A9653A8D2CAF48)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param doorIndex number 
---@param forceClose boolean 
---@param lock boolean 
---@param p4 boolean 
function SetVehicleDoorLatched(vehicle, doorIndex, forceClose, lock, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F2E4E06DEA8992B)
--- ```
--- Often called after START_PLAYBACK_RECORDED_VEHICLE and SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE; similar in use to FORCE_ENTITY_AI_AND_ANIMATION_UPDATE.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function ForcePlaybackRecordedVehicleUpdate(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD4D4F6A4AB575A33)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param doorIndex number 
---@param deleteDoor boolean 
function SetVehicleDoorBroken(vehicle, doorIndex, deleteDoor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E933CFF7B111C22)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check.
---@param doorIndex number The index of the door to check.
---@return boolean A bool indiciating if the specified door is fully open on the specified vehicle.
function IsVehicleDoorFullyOpen(vehicle, doorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B6747FAA9DB9D6B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleDisableTowing(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5EE5632F47AE9695)
--- ```
--- Sets some health value. Looks like it's used for helis.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param health number 
function _0x5EE5632F47AE9695(vehicle, health) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFE205F38AAA58E5B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param health number 
function SetHeliTailRotorHealth(vehicle, health) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDED51F703D0FA83D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param instantlyLower boolean 
function LowerConvertibleRoof(vehicle, instantlyLower) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6A98C2ECF57FA5D4)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param handler vehicle 
---@param container entity 
function AttachContainerToHandlerFrame(handler, container) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE05DD0E9707003A3)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 boolean 
function _0xE05DD0E9707003A3(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774)
--- Sets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- In decompiled scripts this is used to deduct from or add to the count whenever bombs are dropped or purchased/restocked.
--- Use [_GET_AIRCRAFT_BOMB_COUNT](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1) to get the amount of bombs on that vehicle.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param aircraft vehicle The vehicle to set the bombCount on.
---@param bombCount number The amount of bombs to set for this vehicle.
function SetVehicleBombCount(aircraft, bombCount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x79D3B596FE44EE8B)
--- Sets the dirt level of the passed vehicle.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to set.
---@param dirtLevel number A number between 0.0 and 15.0 representing the vehicles dirt level.
function SetVehicleDirtLevel(vehicle, dirtLevel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7141766F91D15BEA)
--- ```
--- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function SetVehicleCustomPrimaryColour(vehicle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x53AF99BAA671CA47)
--- Retrieves a static value representing the estimated max speed of a specific vehicle, including any vehicle mods. This value does not change dynamically during gameplay.
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle for which to obtain the estimated max speed.
---@return number Returns the estimated maximum speed of the specified vehicle as a float number.
function GetVehicleEstimatedMaxSpeed(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x182F266C2D9E2BEB)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
function _0x182F266C2D9E2BEB(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3C7D42D58F770B54)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param trailer vehicle 
---@param radius number 
function AttachVehicleToTrailer(vehicle, trailer, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB68CFAF83A02768D)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0xB68CFAF83A02768D(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x428BACCDF5E26EAD)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleCanSaveInGarage(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA01BC64DD4BFBBAC)
--- Gets hash related to task happening with seat index
--- Native name: GET_I\*
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param seatIndex number 
---@return number 
function _0xA01BC64DD4BFBBAC(vehicle, seatIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA1DD317EA8FD4F29)
--- Apply damage to vehicle at a location. Location is relative to vehicle model (not world).
--- Radius of effect damage applied in a sphere at impact location
--- When `focusOnModel` set to `true`, the damage sphere will travel towards the vehicle from the given point, thus guaranteeing an impact
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param xOffset number 
---@param yOffset number 
---@param zOffset number 
---@param damage number 
---@param radius number the size of the damage sphere to apply
---@param focusOnModel boolean when set to `true`, the damage sphere will travel towards the vehicle from the given point, thus guaranteeing an impact
function SetVehicleDamage(vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7C4F2C6E744A550)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleMaxNumberOfPassengers(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x97CE68CB032583F0)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetForceHdVehicle(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x192547247864DFDD)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleCanLeakPetrol(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x645F4B6E8499F632)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param doorIndex number 
---@return boolean 
function GetIsDoorValid(vehicle, doorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x33E8CD3322E2FE31)
--- Sets the selected vehicle's colors to their default value (specific variant specified using the colorCombination parameter).
--- Range of possible values for colorCombination is currently unknown, I couldn't find where these values are stored either (Disquse's guess was vehicles.meta but I haven't seen it in there.)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to modify.
---@param colorCombination number One of the default color values of the vehicle.
function SetVehicleColourCombination(vehicle, colorCombination) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36CED73BFED89754)
--- ```
--- p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function SetVehicleCustomSecondaryColour(vehicle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB59E4BD37AE292DB)
--- ```
--- <1.0 - Decreased torque
--- =1.0 - Default torque
--- >1.0 - Increased torque
--- Negative values will cause the vehicle to go backwards instead of forwards while accelerating.
--- value - is between 0.2 and 1.8 in the decompiled scripts.
--- This needs to be called every frame to take effect.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param value number 
function SetVehicleCheatPowerIncrease(vehicle, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFFCEF48E511DB48)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleActiveDuringPlayback(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x816562BADFDEC83E)
--- ```
--- Changes the secondary paint type and color  
--- paintType:  
--- 0: Normal  
--- 1: Metallic  
--- 2: Pearl  
--- 3: Matte  
--- 4: Metal  
--- 5: Chrome  
--- color: number of the color  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param paintType number 
---@param color number 
function SetVehicleModColor_2(vehicle, paintType, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x786A4EB67B01BF0B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function ExplodeVehicleInCutscene(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x392183BB9EA57697)
--- ```
--- Controls how fast the tires wear out.
--- Default values from Rockstar's Open Wheel Race JSON's:
--- "owrtss" (Soft): 2.2
--- "owrtsm" (Medium): 1.7
--- "owrtsh" (Hard): 1.2
--- Usable wheels:
--- 0: wheel_lf
--- 1: wheel_rf
--- 2: wheel_lm1
--- 3: wheel_rm1
--- 4: wheel_lr
--- 5: wheel_rr
--- ```
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param multiplier number 
function SetTyreSoftnessMultiplier(vehicle, wheelIndex, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA12BD130D7569A1)
--- Gets the amount of bombs that this vehicle has. As far as I know, this does *not* impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--- In decompiled scripts this is used to check if the vehicle has enough bombs before a bomb can be dropped (bombs are dropped by using [_SHOOT_SINGLE_BULLET_BETWEEN_COORDS_WITH_EXTRA_PARAMS](https://docs.fivem.net/natives/?_0xBFE5756E7407064A)).
--- Use [_SET_AIRCRAFT_BOMB_COUNT](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774) to set the amount of bombs on that vehicle.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param aircraft vehicle The vehicle to get the amount of bombs from.
---@return number An int indicating the amount of bombs remaining on that plane.
function GetVehicleBombCount(aircraft) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD4B8E3D1917BC86B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function SetDisableRandomTrainsThisFrame(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x00689CDE5F7C6787)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function RemoveVehicleHighDetailModel(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA291848A0815CA9)
--- ```
--- wheelID used for 4 wheelers seem to be (0, 1, 4, 5)  
--- completely - is to check if tire completely gone from rim.  
--- '0 = wheel_lf / bike, plane or jet front  
--- '1 = wheel_rf  
--- '2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
--- '3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
--- '4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
--- '5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
--- '45 = 6 wheels trailer mid wheel left  
--- '47 = 6 wheels trailer mid wheel right  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelID number 
---@param completely boolean 
---@return boolean 
function IsVehicleTyreBurst(vehicle, wheelID, completely) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9BDA23BF666F0855)
--- Similar to [_SET_AIRCRAFT_BOMB_COUNT](https://docs.fivem.net/natives/?_0xF4B2ED59DEB5D774), this sets the amount of countermeasures that are present on this vehicle.
--- Use [_GET_AIRCRAFT_COUNTERMEASURE_COUNT](https://docs.fivem.net/natives/?_0xF846AA63DF56B804) to get the current amount.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param aircraft vehicle The vehicle to set the amount of countermeasures on.
---@param count number The amount of countermeasures to set on this vehicle.
function SetVehicleCountermeasureCount(aircraft, count) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DDA078D12879EEE)
--- ```
--- SET_VEHICLE_AL*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param canBeLockedOn boolean 
---@param unk boolean 
function SetVehicleCanBeLockedOn(vehicle, canBeLockedOn, unk) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA46413066687A328)
--- ```
--- Previously named GET_VEHICLE_DEFORMATION_GET_TREE (hash collision)
--- from Decrypted Scripts I found
--- VEHICLE::SET_VEHICLE_CEILING_HEIGHT(l_BD9[2/*2*/], 420.0);
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param height number 
function SetVehicleCeilingHeight(vehicle, height) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8235F1BEAD557629)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0x8235F1BEAD557629(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x41B9FB92EDED32A6)
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param value boolean 
function SetUnkBool_0x102ForSubmarineVehicleTask(vehicle, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C7028F78FFD3681)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state boolean 
function SetVehicleCanBeVisiblyDamaged(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF271147EB7B40F12)
--- ```
--- Seems related to vehicle health, like the one in IV.  
--- Max 1000, min 0.  
--- Vehicle does not necessarily explode or become undrivable at 0.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleBodyHealth(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11D862A3E977A9EF)
--- ```
--- Appears to return false if any window is broken.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function AreAllVehicleWindowsIntact(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAB04325045427AAE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0xAB04325045427AAE(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA247F9EF01D8082E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0xA247F9EF01D8082E(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1)
--- ```cpp
--- enum eWindowId {
--- VEH_EXT_WINDOW_LF = 0,
--- VEH_EXT_WINDOW_RF = 1,
--- VEH_EXT_WINDOW_LR = 2,
--- VEH_EXT_WINDOW_RR = 3,
--- VEH_EXT_WINDOW_LM = 4,
--- VEH_EXT_WINDOW_RM = 5,
--- VEH_EXT_WINDSCREEN = 6,
--- VEH_EXT_WINDSCREEN_R = 7,
--- }
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle handle
---@param windowIndex number The index of the window
---@return boolean 
function IsVehicleWindowIntact(vehicle, windowIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74C68EF97645E79D)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelIndex number 
---@param health number 
function SetTyreHealth(vehicle, wheelIndex, health) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9007A2F21DC108D4)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param scalar number 
function SetVehicleSteeringBiasScalar(vehicle, scalar) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE7CF3C4F9F489F0C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleAttachedToTrailer(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB77D05AC8C78AADB)
--- ```
--- p2 often set to 1000.0 in the decompiled scripts.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param value number 
function SetVehicleBodyHealth(vehicle, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x84FD40F56075E816)
--- ```
--- Something to do with "high speed bump severity"?  
--- if (!sub_87a46("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER")) {  
--- VEHICLE::_84FD40F56075E816(0.0);  
--- sub_8795b("SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER", 1);  
--- }  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param multiplier number 
function SetCarHighSpeedBumpSeverityMultiplier(multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48ADC8A773564670)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function InstantlyFillVehiclePopulation() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7D5DABE888D2D074)
--- ```
--- 1000 is max health  
--- Begins leaking gas at around 650 health  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehiclePetrolTankHealth(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCAC66558B944DA67)
--- ```
--- vehicle must be a plane
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleUsesLargeRearRamp(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x59BF8C3D52C92F66)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleCanBreak(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x498218259FB7C72D)
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param value number 
function SetUnkFloat_0x104ForSubmarineVehicleTask(vehicle, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C8CBFE1EA5FC631)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleNumberOfBrokenBones(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95A88F0B409CDA47)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to set the plate for
---@param plateText string The text to set the plate to, 8 chars maximum
function SetVehicleNumberPlateText(vehicle, plateText) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x65B080555EA48149)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0x65B080555EA48149(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x878C75C09FBDB942)
--- ```
--- Inverse of 0x95CF53B3D687F9FA
--- ```
--- ```
--- NativeDB Added Parameter 1: Vehicle vehicle
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function SetTrailerLegsLowered() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1093408B4B9D1146)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param speed number 
function SetVehicleTurretSpeedThisFrame(vehicle, speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB893215D8D4C015B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param plane vehicle 
---@param height number 
function SetTaskVehicleGotoPlaneMinHeightAboveTerrain(plane, height) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC59872A5134879C7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
---@param depth1 number 
---@param depth2 number 
---@param depth3 number 
function SetSubmarineCrushDepths(vehicle, toggle, depth1, depth2, depth3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3AFDC536C3D01674)
--- Examples with a besra:
--- *   [fade value `0.0`](https://i.imgur.com/DXNk63e.jpg)
--- *   [fade value `0.5`](https://i.imgur.com/2Vb35fq.jpg)
--- *   [fade value `1.0`](https://i.imgur.com/aa8cxaD.jpg)
--- The parameter fade is a value from 0-1, where 0 is fresh paint.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle Target vehicle
---@param fade number The paint fade effect strength
function SetVehicleEnveffScale(vehicle, fade) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x870B8B7A766615C8)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
---@param p2 any 
function _0x870B8B7A766615C8(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26E13D440E7F6064)
--- Prevents a vehicle from exploding upon sustaining body damage from physical collisions. This can be used to increase the durability of vehicles in high-impact scenarios, such as races or combat situations, by preventing them from being destroyed due to collision-induced body damage.
--- For helicopters, you might want to check [SET_DISABLE_HELI_EXPLODE_FROM_BODY_DAMAGE](https://docs.fivem.net/natives/?_0xEDBC8405B3895CC9) instead.
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to apply this setting to.
---@param disableExplode boolean `true` to disable explosion from body damage on collision; `false` to allow explosions as normal.
function SetDisableExplodeFromBodyDamageOnCollision(vehicle, disableExplode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A375167F5782A65)
--- Lowers the vehicle's stance. Only works for vehicles that support this feature.
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param enable boolean 
function SetReduceDriftVehicleSuspension(vehicle, enable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E74E62E0A97E901)
--- Sets flag on vehicle that changes behaviour in relation to when player gets wanted level
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function SetPoliceFocusWillTrackVehicle(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD242728AA6F0FBA2)
--- This native does no interpolation between pathpoints. The same position will be returned for all times up to the next pathpoint in the recording.
--- See [REQUEST_VEHICLE_RECORDING](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param recording number 
---@param time number 
---@return vector3,string 
function GetPositionOfVehicleRecordingAtTime(recording, time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCAA15F13EBD417FF)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param value number 
function SetNumberOfParkedVehicles(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBCDF8BAF56C87B6A)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function SetPlayersLastVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9088EB5A43FFB0A1)
--- ```
--- Plates:
--- Blue/White - 0
--- Yellow/black - 1
--- Yellow/Blue - 2
--- Blue/White2 - 3
--- Blue/White3 - 4
--- Yankton - 5
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param plateIndex number 
function SetVehicleNumberPlateTextIndex(vehicle, plateIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0BBB9A7A8FFE931B)
--- Adjusts the scale of damage applied to a specified section of a plane.
--- In the decompiled scripts the `damageScale` is always set to `0f` (maybe to disable damages on the specified section)
--- ```cpp
--- enum ePlaneDamageSection {
--- WING_L = 0,
--- WING_R = 1,
--- TAIL = 2,
--- ENGINE_L = 3,
--- ENGINE_R = 4,
--- ELEVATOR_L = 5,
--- ELEVATOR_R = 6,
--- AILERON_L = 7,
--- AILERON_R = 8,
--- RUDDER = 9,
--- RUDDER_2 = 10,
--- AIRBRAKE_L = 11,
--- AIRBRAKE_R = 12
--- }
--- ```
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle Plane to which the damage scale adjustment will be applied.
---@param damageSection number Specific section of the plane, as defined in the `ePlaneDamageSection` enum, where the damage scale will be adjusted.
---@param damageScale number A float value representing the scale of damage to be applied to the specified section.
function SetPlaneSectionDamageScale(vehicle, damageSection, damageScale) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21543C612379DB3C)
--- See [REQUEST_VEHICLE_RECORDING](https://docs.fivem.net/natives/?_0xAF514CABE74CBF15).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param recording number 
---@return number,string 
function GetVehicleRecordingId(recording) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9CCC9525BF2408E0)
--- Returns the plates a vehicle has.
--- ```
--- enum eVehiclePlateType
--- {
--- VPT_FRONT_AND_BACK_PLATES = 0,
--- VPT_FRONT_PLATES = 1,
--- VPT_BACK_PLATES = 2,
--- VPT_NONE = 3,
--- };
--- ```
--- Motorcycles with no visible plates will sometimes return a 2 for unknown reasons.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehiclePlateType(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF0F2103EFAF8CBA7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param id number 
---@param time number 
---@return vector3 
function GetRotationOfVehicleRecordingIdAtTime(id, time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC24075310A8B9CD1)
--- ```
--- Sets vehicle wheel hydraulic states transition. Known states:
--- 0 - reset
--- 1 - raise wheel (uses value arg, works just like _SET_VEHICLE_HYDRAULIC_WHEEL_VALUE)
--- 2 - jump using wheel
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param wheelId number 
---@param state number 
---@param value number 
---@param p4 number 
function SetHydraulicWheelStateTransition(vehicle, wheelId, state, value, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEAE6DCC7EEE3DB1D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param multiplier number 
function SetParkedVehicleDensityMultiplierThisFrame(multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4BF54C16EC8FEC03)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleClass number 
---@return number 
function GetVehicleClassMaxBraking(vehicleClass) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xACFB2463CC22BED2)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function SetLastDrivenVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE38E9162A2500646)
--- ```
--- Returns how many possible mods a vehicle has for a given mod type  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
---@return number 
function GetNumVehicleMods(vehicle, modType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70DB57649FA8D0D8)
--- ```
--- 1000 is max health  
--- Begins leaking gas at around 650 health  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param health number 
function SetVehiclePetrolTankHealth(vehicle, health) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEC6A202EE4960385)
--- ```
--- "To burst tyres VEHICLE::SET_VEHICLE_TYRE_BURST(vehicle, 0, true, 1000.0)  
--- to burst all tyres type it 8 times where p1 = 0 to 7.  
--- p3 seems to be how much damage it has taken. 0 doesn't deflate them, 1000 completely deflates them.  
--- '0 = wheel_lf / bike, plane or jet front  
--- '1 = wheel_rf  
--- '2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left  
--- '3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right  
--- '4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left  
--- '5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right  
--- '45 = 6 wheels trailer mid wheel left  
--- '47 = 6 wheels trailer mid wheel right  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param index number 
---@param onRim boolean 
---@param p3 number 
function SetVehicleTyreBurst(vehicle, index, onRim, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5EF77C9ADD3B11A3)
--- ```
--- From the driver's perspective, is the left headlight broken.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetIsLeftVehicleHeadlightDamaged(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8389CD56CA8072DC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function GetVehicleCustomSecondaryColour(vehicle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x29439776AAA00A62)
--- ```
--- Returns an int  
--- Vehicle Classes:  
--- 0: Compacts  
--- 1: Sedans  
--- 2: SUVs  
--- 3: Coupes  
--- 4: Muscle  
--- 5: Sports Classics  
--- 6: Sports  
--- 7: Super  
--- 8: Motorcycles  
--- 9: Off-road  
--- 10: Industrial  
--- 11: Utility  
--- 12: Vans  
--- 13: Cycles  
--- 14: Boats  
--- 15: Helicopters  
--- 16: Planes  
--- 17: Service  
--- 18: Emergency  
--- 19: Military  
--- 20: Commercial  
--- 21: Trains  
--- 22: Open Wheel
--- char buffer[128];  
--- std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS(vehicle));  
--- char* className = UI::_GET_LABEL_TEXT(buffer);  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleClass(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDA62027C8BDB326E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param aircraft vehicle The vehicle to check the hover mode on.
---@return number A float indicating the percentage of the hover mode. 1.0 = in VTOL mode, 0.0 = in normal flying mode.
function GetVehicleFlightNozzlePosition(aircraft) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x50634E348C8D44EF)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle handle.
---@return boolean Returns true if the vehicle has a kers boost (for instance the lectro or the vindicator)
function GetVehicleHasKers(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x90A38E9838E0A8C1)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
---@param modIndex number 
---@return number 
function GetVehicleModModifierValue(vehicle, modType, modIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6636C535F6CC2725)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetBoatBoomPositionRatio(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0D5F65A8F4EBDAB5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state number 
function SetCargobobPickupRopeType(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC058F5121E54C32)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleModKitType(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC9CFF381338CB4F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetVehicleHasParachute(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAE71FB656C600587)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function HideVehicleTombstone(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF9159024555488C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0xCF9159024555488C(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1312DDD8385AEE4E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x1312DDD8385AEE4E(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4AD280EB48B2D8E6)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param togle boolean 
function _0x4AD280EB48B2D8E6(vehicle, togle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8B7FD87F0DDB421E)
--- ```
--- It switch to highbeam when p1 is set to true.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleFullbeam(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA178472EBB8AE60D)
--- ```
--- Equivalent of SET_HELI_BLADES_SPEED(vehicleHandle, 1.0f);  
--- this native works on planes to?  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function SetHeliBladesFullSpeed(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x76D26A22750E849E)
--- ```
--- SET_VEHICLE_*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function _0x76D26A22750E849E(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAB935175B22E822B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelATrain(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x571FEB383F629926)
--- Stops cargobob from being able to detach the attached vehicle.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param toggle boolean 
function SetCargobobForceDontDetachVehicle(cargobob, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x602E548F46E24D59)
--- See eWindowId declared in [IS_VEHICLE_WINDOW_INTACT](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param windowIndex number 
function RollUpWindow(vehicle, windowIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57715966069157AD)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param entity entity 
---@return boolean 
function IsEntityAttachedToHandlerFrame(vehicle, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21115BCD6E44656A)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleActiveForPedNavigation(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC0572928C0ABFDA3)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param doorIndex number 
---@return vector3 
function GetEntryPositionOfDoor(vehicle, doorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA1DD82F3CCF9A01E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param entity entity 
---@param p2 number 
---@param x number 
---@param y number 
---@param z number 
function AttachEntityToCargobob(vehicle, entity, p2, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF03011701811146)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param entity entity 
---@return any 
function DetachEntityFromCargobob(vehicle, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9768CF648F54C804)
--- ```
--- Retracts the hook on the cargobob.  
--- Note: after you retract it the natives for dropping the hook no longer work  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
function RemovePickUpRopeForCargobob(cargobob) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5AC79C98C5C17F05)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetDriftTyresEnabled(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4419966C9936071A)
--- ```
--- CLEAR_VEHICLE_*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function _0x4419966C9936071A(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x438B3D7CA026FE91)
--- According to decompiled scripts this should work with the `deluxo` and `oppressor2` vehicles.
--- Does nothing when used on `oppressor2`.
--- For the deluxo:
--- *   Set `state` to `0.0`: Fully transform to a 'road' vehicle (non-hover mode).
--- *   Set `state` to `1.0`: Fully transform to a 'flying' vehicle (hover mode).
--- If you set it to something like 0.5, then something [weird happens](https://streamable.com/p6wmr), you end up in some 50% hover mode, 50% not hover mode.
--- This doesn't need to be called every tick, just once and the vehicle will transform to that state at the usual transform speed. It'll just stop transforming when it reaches the state you provided.
--- Once this native is used then players will just be able to hit the vehicle transform key to toggle the transformation cycle; it won't block users from using the key.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle (a deluxo or oppressor2).
---@param state number The transform state (value between 0.0 and 1.0).
function SetSpecialFlightModeTargetRatio(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2D55FE374D5FDB91)
--- Disables wings for `Deluxo` and `Oppressor MK II`. For the Deluxo, it retracts the wings immediately, preventing flight. For the Oppressor Mk II, the wings retract after landing and take-off is not possible, though it can still glide if launched into the air.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to which the toggle will be applied.
---@param toggle boolean Boolean parameter where setting `true` disables the vehicle's wings, preventing flight. Setting it to `false` allows the vehicle to fly as usual.
function SetDisableHoverModeFlight(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC53FD41B4ED944C)
--- ```
--- Returns max braking of the specified vehicle model.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number 
---@return number 
function GetVehicleModelMaxBraking(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x99093F60746708CA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return entity 
function GetEntityAttachedToCargobob(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46A1E1A299EC4BBA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param unk any 
function RemoveVehiclesFromGeneratorsInArea(x1, y1, z1, x2, y2, z2, unk) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF7EC25A3EBEEC726)
--- ```
--- Sets the wanted state of this vehicle.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param state boolean 
function SetVehicleIsWanted(vehicle, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x00834EAC4A96E010)
--- ```
--- mpsum2_g9ec
--- ```
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number 
---@param modIndex number 
---@return boolean
function IsVehicleModHswExclusive(vehicle, modType, modIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6AF6CB341349015)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param player player 
---@return boolean 
function GetVehicleDoorsLockedForPlayer(vehicle, player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F243D3919F442FE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsBigVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF7E3EEB29642C38)
--- ```
--- Outputs 2 Vector3's.
--- Scripts check if out2.x - out1.x > something.x
--- Could be suspension related, as in max suspension height and min suspension height, considering the natives location.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param out1 vector3 
---@param out2 vector3 
function GetVehicleSuspensionBounds(vehicle, out1, out2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF7AF4F159FF99F97)
--- Retrieves the manufacturer's name for a specified vehicle.
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number The model hash of the vehicle.
---@return string Returns the display label of the manufacturer if the vehicle model is recognized, or "CARNOTFOUND" if the hash does not correspond to any known vehicle model.
function GetMakeNameFromVehicleModel(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC12321827687FE4D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param p6 boolean 
---@param p7 boolean 
function SetAllVehicleGeneratorsActiveInArea(x1, y1, z1, x2, y2, z2, p6, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6EAAEFC76ACC311F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@return any 
function _0x6EAAEFC76ACC311F(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8AC862B0B32C5B80)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function DoesVehicleHaveRoof(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x465BF26AB9684352)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetDisableVehiclePetrolTankFires(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x211E95CE9903940C)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function SetDisableVehicleUnk_2(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x796A877E459B99EA)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 number 
---@param p2 number 
---@param p3 number 
function _0x796A877E459B99EA(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE615BB7A7752C76A)
--- Disables turret movement when called in a loop. You can still fire and aim. You cannot shoot backwards though.
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param turretIdx number 
function SetDisableTurretMovementThisFrame(vehicle, turretIdx) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2DACD605FC681475)
--- ```
--- Distance traveled in the vehicles current recording.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetPositionInRecording(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEFC13B1CE30D755D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
function SetVehicleRampLaunchModifier(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF3CC740D36221548)
--- See [SET_VEHICLE_CUSTOM_PRIMARY_COLOUR](https://docs.fivem.net/natives/?_0x7141766F91D15BEA) and [SET_VEHICLE_CUSTOM_SECONDARY_COLOUR](https://docs.fivem.net/natives/?_0x36CED73BFED89754).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The target vehicle
---@param r number 
---@param g number 
---@param b number 
function GetVehicleColor(vehicle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA4822F1CF23F4810)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p3 any 
---@param p4 any 
---@param p5 any 
---@param p6 any 
---@param p7 any 
---@param p8 any 
---@return boolean,vector3,vector3,vector3 
function _0xA4822F1CF23F4810(p3, p4, p5, p6, p7, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x608207E7A8FB787C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param active boolean 
function SetAllLowPriorityVehicleGeneratorsActive(active) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2058206FBE79A8AD)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param recording number 
---@param time number 
---@return vector3,string 
function GetRotationOfVehicleRecordingAtTime(recording, time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7619EEE8C886757F)
--- Gets the color of the neon lights of the specified vehicle.
--- See [_SET_VEHICLE_NEON_LIGHTS_COLOUR](https://docs.fivem.net/natives/?_0x8E0A582209A62695) for more information
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param r number 
---@param g number 
---@param b number 
function GetVehicleNeonLightsColour(vehicle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2FA2494B47FDD009)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x2FA2494B47FDD009(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA711568EEDB43069)
--- See eWindowId declared in [IS_VEHICLE_WINDOW_INTACT](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param windowIndex number 
function RemoveVehicleWindow(vehicle, windowIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA132FB5370554DB0)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleMaxTraction(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE5C1255A1830FF5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0xBE5C1255A1830FF5(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3441CAD2F2231923)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0x3441CAD2F2231923(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x956B409B984D9BF7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@return boolean,string 
function DoesVehicleExistWithDecorator() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC1F981A6F74F0C23)
--- ```
--- Same call as VEHICLE::_0x0F3B4D4E43177236
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function GetBoatBoomPositionRatio_2(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCFD778E7904C255E)
--- ```
--- what does this do?  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function _0xCFD778E7904C255E(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF39C4F538B5124C2)
--- This allows for the vehicle's roof to be put on when set to true, and removed when set to false, provided that the vehicle has a version with a roof and a version without a roof.
--- #### Vehicles with both roofed and roofless versions (others may exist; this list is compiled from decompiled scripts).
--- *   chino
--- *   voltic
--- *   buccaneer
--- *   buccaneer2
--- *   chino2
--- *   faction
--- *   faction2
--- *   mamba
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to which the roof state will be applied.
---@param toggle boolean Boolean value where `true` adds the roof and `false` removes it, applicable only if the vehicle has a version with and without a roof.
function SetConvertibleRoof(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x42A4BEB35D372407)
--- ```
--- Also includes some "turnOffBones" when vehicle mods are installed.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleNumberOfBrokenOffBones(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7ECB73355EB2F20)
--- ```
--- From the driver's perspective, is the right headlight broken.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetIsRightVehicleHeadlightDamaged(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x755D6D5267CBBD7E)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param plane vehicle 
---@return boolean 
function ArePlanePropellersIntact(plane) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x80E3357FDEF45C21)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0x80E3357FDEF45C21(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7CE1CCB9B293020E)
--- ```
--- Returns the license plate text from a vehicle.  8 chars maximum.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return string 
function GetVehicleNumberPlateText(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB088E9A47AE6EDD5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function SetDisableSuperdummyMode(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3ED1BFB4BE636DC)
--- ```cpp
--- enum eVehicleWheelType
--- {
--- VWT_SPORT = 0,
--- VWT_MUSCLE = 1,
--- VWT_LOWRIDER = 2,
--- VWT_SUV = 3,
--- VWT_OFFROAD = 4,
--- VWT_TUNER = 5,
--- VWT_BIKE = 6,
--- VWT_HIEND = 7,
--- VWT_SUPERMOD1 = 8, // Benny's Original
--- VWT_SUPERMOD2 = 9, // Benny's Bespoke
--- VWT_SUPERMOD3 = 10, // Open Wheel
--- VWT_SUPERMOD4 = 11, // Street
--- VWT_SUPERMOD5 = 12, // Track
--- };
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number Returns an eVehicleWheelType integer value.
function GetVehicleWheelType(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x52F357A30698BCCE)
--- ```
--- p1 is false almost always.  
--- However, in launcher_carwash/carwash1/carwash2 scripts, p1 is true and is accompanied by DOES_VEHICLE_HAVE_ROOF  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
---@return boolean 
function IsVehicleAConvertible(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC69BB1D832A710EF)
--- ```
--- Returns true if vehicle is halted by BRING_VEHICLE_TO_HALT
--- _IS_VEHICLE_*
--- ```
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function IsVehicleBeingHalted(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x772282EBEB95E682)
--- See eWindowId declared in [IS_VEHICLE_WINDOW_INTACT](https://docs.fivem.net/natives/?_0x46E571A0E20D01F1).
--- This function is coded to not work on vehicles of type: `CBike`, `Bmx`, `CBoat`, `CTrain`, and `CSubmarine`.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param windowIndex number 
function FixVehicleWindow(vehicle, windowIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8EF61207C2393A9)
--- ```
--- NativeDB Added Parameter 2: float maxEngineHealth
--- NativeDB Added Parameter 3: float maxPetrolTankHealth
--- NativeDB Added Parameter 4: float maxBodyHealth
--- NativeDB Added Parameter 5: float maxMainRotorHealth
--- NativeDB Added Parameter 6: float maxTailRotorHealth
--- NativeDB Added Parameter 7: float maxUnkHealth
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleHealthPercentage(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x81592BE4E3878728)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param paintType number 
---@param color number 
function GetVehicleModColor_2(vehicle, paintType, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x877C1EAEAC531023)
--- ```
--- min: 1.9f, max: 100.0f
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param length1 number 
---@param length2 number 
---@param state boolean 
function SetPickupRopeLengthForCargobob(cargobob, length1, length2, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE8D65CA700C9A693)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param paintType number 
---@param color number 
---@param pearlescentColor number 
function GetVehicleModColor_1(vehicle, paintType, color, pearlescentColor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x99015ED7DBEA5113)
--- Determines whether the specified vehicle is equipped with a searchlight.
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check for the presence of a searchlight.
---@return boolean Returns `true` if the vehicle has a searchlight, `false` otherwise.
function DoesVehicleHaveSearchlight(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A665550F8DA349B)
--- ```
--- Won't attract or magnetize to any helicopters or planes of course, but that's common sense.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param isActive boolean 
function SetCargobobPickupMagnetActive(cargobob, isActive) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE44A982368A4AF23)
--- Copies sourceVehicle's damage (broken bumpers, broken lights, etc.) to targetVehicle.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param sourceVehicle vehicle The source to copy the vehicle damage.
---@param targetVehicle vehicle The target to paste the vehicle damage.
function CopyVehicleDamages(sourceVehicle, targetVehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8181CE2F25CB9BB7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param weaponIndex number 
---@return number 
function GetVehicleWeaponCapacity(vehicle, weaponIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9CFA4896C3A53CBB)
--- ```
--- Only works on bikes, both X and Y work in the -1 - 1 range.
--- X forces the bike to turn left or right (-1, 1)
--- Y forces the bike to lean to the left or to the right (-1, 1)
--- Example with X -1/Y 1
--- http://i.imgur.com/TgIuAPJ.jpg
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param x number 
---@param y number 
function SetBikeOnStand(vehicle, x, y) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x51F30DB60626A20E)
--- Usex in decompiled scripts in combination with [_GET_VEHICLE_SUSPENSION_BOUNDS](https://docs.fivem.net/natives/?_0xDF7E3EEB29642C38).
--- NativeDB Introduced: v1180
--- ```
--- // Example from fm_bj_race_controller.c
--- if (!VEHICLE::_0x51F30DB60626A20E(uParam0->f_26, uParam0->f_12.f_3, uParam0->f_12, 2, 1) && !func_282(uParam0->f_6))
--- {
--- VEHICLE::_GET_VEHICLE_SUSPENSION_BOUNDS(*uParam0, &vVar15, &uVar16);
--- VEHICLE::_GET_VEHICLE_SUSPENSION_BOUNDS(uParam0->f_26, &vVar17, &uVar18);
--- fVar19 = SYSTEM::VDIST2(0f, 0f, vVar15.z, 0f, 0f, vVar17.z);
--- uParam0->f_12.f_3.f_2 = (uParam0->f_12.f_3.f_2 + fVar19);
--- if (!VEHICLE::_0x51F30DB60626A20E(uParam0->f_26, uParam0->f_12.f_3, uParam0->f_12, 2, 1))
--- {
--- uParam0->f_12.f_3 = { uParam0->f_6 };
--- uParam0->f_12 = { uParam0->f_9 };
--- }
--- }
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(vehicle:vehicle, coords:vector3, y:number, z:number, rotX:number, rotY:number):boolean
---@param vehicle vehicle the target vehicle
---@param x number vehicle location
---@param y number vehicle location
---@param z number vehicle location
---@param rotX number some kind of vehicle rotation value
---@param rotY number some kind of vehicle rotation value
---@param rotZ number some kind of vehicle rotation value
---@param p7 number usually 2
---@param p8 any usually 1
---@return boolean A BOOL value, purpose unknown.
function _0x51F30DB60626A20E(vehicle, x, y, z, rotX, rotY, rotZ, p7, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA82819CAC9C4C403)
--- ```
--- formerly known as _GET_VEHICLE_PAINT_FADE
--- The result is a value from 0-1, where 0 is fresh paint.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleEnveffScale(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x83F813570FF519DE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function DisableVehicleNeonLights(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB5CC40FBCB586380)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleSirenAudioOn(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F719973E1445BA2)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetBoatSinksWhenWrecked(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB104CD1BABF302E2)
--- ```
--- Public Function isVehicleOnAllWheels(vh As Vehicle) As Boolean  
--- Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_ON_ALL_WHEELS, vh)  
--- End Function  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleOnAllWheels(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBD32E46AA95C1DD2)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function SetBoatIsSinking(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA91D045575699AD)
--- Checks whether the specified boat vehicle is capsized, meaning it has overturned or is upside down in the water.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check. This should be a boat-type vehicle.
---@return boolean Returns `true` if the specified boat is capsized, `false` otherwise.
function GetIsBoatCapsized(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4593CF82AA179706)
--- ```
--- Can be used for IS_DLC_VEHICLE_MOD and _0xC098810437312FFF
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param modType number Refer to eVehicleModType in [`SET_VEHICLE_MOD`](#\_0x6AF0636DDEDCB6DD).
---@param modIndex number 
---@return number 
function GetVehicleModIdentifierHash(vehicle, modType, modIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA1A9FC1C76A6730D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelAnAmphibiousQuadbike(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF488C566413B4232)
--- Sets the boat boom position for the `TR3` trailer.
--- Ratio value is between `0.0` and `1.0`, where `0.0` is 90 degrees to the left of the boat, and `1.0` is just slightly to the right/back of the boat.
--- To get the current boom position ratio, use [GET_BOAT_BOOM_POSITION_RATIO](https://docs.fivem.net/natives/?_0x6636C535F6CC2725).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The TR3 vehicle.
---@param ratio number A value between 0.0 (left) and 1.0 (back)
function SetBoatBoomPositionRatio(vehicle, ratio) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1CDD6BADC297830D)
--- ```
--- Gets the trailer of a vehicle and puts it into the trailer parameter.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean,vehicle 
function GetVehicleTrailerVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x068F64F2470F9656)
--- ```
--- Money pickups are created around cars when they explode. Only works when the vehicle model is a car. A single pickup is between 1 and 18 dollars in size. All car models seem to give the same amount of money.
--- youtu.be/3arlUxzHl5Y
--- i.imgur.com/WrNpYFs.jpg
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleDropsMoneyWhenBlownUp(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCEE4490CD57BB3C2)
--- ```
--- garageName example "Michael - Beverly Hills"
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean,string 
function IsVehicleInGarageArea(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x37C8252A7C92D017)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetDisableVehiclePetrolTankDamage(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB50807EABE20A8DC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 number 
---@return vehicle 
function GetRandomVehicleBackBumperInSphere(p0, p1, p2, p3, p4, p5, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB09D25E77C33EB3F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param ped ped 
---@param vehicle vehicle 
---@return boolean,number 
function IsPedExclusiveDriverOfVehicle(ped, vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x60190048C0764A26)
--- Returns index of the current vehicle's rooftop livery.
--- A getter for [\_SET_VEHICLE_ROOF_LIVERY](#\_0xA6D3A8750DC73270).
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle handle.
---@return number An index of the current vehicle's rooftop livery.
function GetVehicleRoofLivery(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x736A718577F39C7D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function DeleteAllTrains() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7D80FD645D4DA346)
--- ```
--- flags requires further research, e.g., 0x4/0x8 are related to the AI driving task and 0x20 is internally set and interacts with dynamic entity components.
--- time, often zero and capped at 500, is related to SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param recording number 
---@param script string 
---@param flags number 
---@param time number 
---@param drivingStyle number 
function StartPlaybackRecordedVehicleWithFlags(vehicle, recording, script, flags, time, drivingStyle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB0AD1238A709B1A2)
--- ```
--- IS_*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsBoatAnchoredAndFrozen(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8386BFB614D06749)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function RemoveVehicleStuckCheck(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x83F969AA1EE2A664)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to get the ped for.
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669).
---@return ped 
function GetLastPedInVehicleSeat(vehicle, seatIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4F930AD022D6DE3B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleClass number 
---@return number 
function GetVehicleClassMaxAgility(vehicleClass) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC53EB42A499A7E90)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function RemoveVehicleUpsidedownCheck(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A83F5F9963775EF)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function HaveVehicleModsStreamedIn(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7F6DB52EEFC96DF8)
--- ```
--- To check if the model is an amphibious car, see gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-33#entry1069317363 (for build 944 and above only!)  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelACar(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE30524E1871F481D)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function RemoveVehicleCombatAvoidanceArea(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48C633E94A8142A7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean True if the vehicle is being slipstreamed by another vehicle
function IsVehicleSlipstreamLeader(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2FA9923062DD396C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 number 
---@param p2 any 
---@param p3 boolean 
---@param p4 boolean 
---@param p5 boolean 
---@param p6 any 
function AddVehicleStuckCheckWithWarp(p0, p1, p2, p3, p4, p5, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F5FB35D7E88FC70)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param instantlyRaise boolean 
function RaiseConvertibleRoof(vehicle, instantlyRaise) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x445D79F995508307)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function ReleasePreloadMods(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x679BE1DAF71DA874)
--- ```
--- p1 can be anywhere from 0 to 3 in the scripts. p2 is generally somewhere in the 1000 to 10000 range.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
---@param p2 number 
---@return boolean 
function IsVehicleStuckTimerUp(vehicle, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0506ED94363AD905)
--- ```
--- Returns whether this vehicle is currently disabled by an EMP mine.
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function GetIsVehicleEmpDisabled(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x30785D90C956BF35)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to check.
---@param seatIndex number See eSeatPosition declared in [`IS_VEHICLE_SEAT_FREE`](#\_0x22AC59A870E6A669).
---@return boolean 
function CanShuffleSeat(vehicle, seatIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0EE21293DAD47C95)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleWindowTint(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCA174A42133F08C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function GetHasRetractableWheels(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2959F696AE390A99)
--- ```
--- Is this for red lights only?  more testing required.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleStoppedAtTrafficLights(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F3F689B814F2599)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0x9F3F689B814F2599(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC4B3347BD68BD609)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
function _0xC4B3347BD68BD609(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF3B0E0AED097A3F5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
---@return any 
function _0xF3B0E0AED097A3F5(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF8B49F5BA7F850E7)
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
function _0xF8B49F5BA7F850E7(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x539DE94D44FDFD0D)
--- ```
--- Returns max traction of the specified vehicle model.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number 
---@return number 
function GetVehicleModelMaxTraction(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9B8E1BF04B51F2E8)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@return number,number 
function GetAllVehicles() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x953DA1E1B12C0491)
--- ```
--- This fixes the deformation of a vehicle but the vehicle health doesn't improve  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function SetVehicleDeformationFixed(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1BBE0523B8DB9A21)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleAsset number 
---@return boolean 
function HasVehicleAssetLoaded(vehicleAsset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCE97BDF8A0EABC8)
--- ```
--- NativeDB Added Parameter 1: Vehicle vehicle
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function _0xDCE97BDF8A0EABC8() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB9562064627FF9DB)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0xB9562064627FF9DB(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE4CB7541F413D2C5)
--- ```
--- Max 1000.  
--- At 0 the main rotor will stall.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetHeliMainRotorHealth(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x685D5561680D088B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 number 
function SetCargobobPickupMagnetFalloff(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4127F1D84E347769)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle The cargobob
---@param vehicle vehicle The vehicle that will be attached
---@param vehicleBoneIndex number A Vehicle bone the hook/magnet should attach to or -1 for none/default [GET_ENTITY_BONE_INDEX_BY_NAME](#\_0xFB71170B7E76ACBA)
---@param x number x hook/magnet Offset
---@param y number y hook/magnet Offset
---@param z number z hook/magnet Offset
function AttachVehicleToCargobob(cargobob, vehicle, vehicleBoneIndex, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F5EBAB1F260CFCE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean,entity 
function GetVehicleLockOnTarget(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7D6F9A3EF26136A0)
--- ```
--- SET_VEHICLE_AL*
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
---@param p2 boolean 
function _0x7D6F9A3EF26136A0(vehicle, toggle, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x00C09F246ABEDD82)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleClass number 
---@return number 
function GetVehicleClassEstimatedMaxSpeed(vehicleClass) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0F3B4D4E43177236)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function GetBoatBoomPositionRatio_3(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x71AFB258CCED3A27)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean
function GetDoesVehicleHaveTombstone(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC45D23BAF168AAB8)
--- ```
--- Returns 1000.0 if the function is unable to get the address of the specified vehicle or if it's not a vehicle.  
--- Minimum: -4000  
--- Maximum: 1000  
--- -4000: Engine is destroyed  
--- 0 and below: Engine catches fire and health rapidly declines  
--- 300: Engine is smoking and losing functionality  
--- 1000: Engine is perfect  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleEngineHealth(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA19435F193E081AC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param colorPrimary number 
---@param colorSecondary number 
function GetVehicleColours(vehicle, colorPrimary, colorSecondary) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAB8E2EDA0C0A5883)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function SkipToEndAndStopPlaybackRecordedVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x99AD4CCCB128CBC9)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function AddVehiclePhoneExplosiveDevice(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAB31EF4DE6800CE9)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0xAB31EF4DE6800CE9(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x99A05839C46CE316)
--- ```
--- Does nothing. It's a nullsub.
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param toggle boolean 
function _0x99A05839C46CE316(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E417C547182C84D)
--- ```
--- Returns true if the vehicle has the FLAG_ALLOWS_RAPPEL flag set.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function DoesVehicleAllowRappel(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7DCDF4DED40A8F4)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0xA7DCDF4DED40A8F4(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB91B4C20085BD12F)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean,boolean,boolean 
function GetVehicleLightsState(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9BECD4B9FEF3F8A6)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0x9BECD4B9FEF3F8A6(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5746F3A7AB7FE544)
--- ```
--- Can be used with GET_TOTAL_DURATION_OF_VEHICLE_RECORDING{_ID} to compute a percentage.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetTimePositionInRecording(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x065D03A9D6B2C6B5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x065D03A9D6B2C6B5(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4056EA1105F5ABD7)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param health number 
function SetHeliMainRotorHealth(vehicle, health) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x386F6CE5BAF6091C)
--- ```
--- Gets a random vehicle in a sphere at the specified position, of the specified radius.  
--- x: The X-component of the position of the sphere.  
--- y: The Y-component of the position of the sphere.  
--- z: The Z-component of the position of the sphere.  
--- radius: The radius of the sphere. Max is 9999.9004.  
--- modelHash: The vehicle model to limit the selection to. Pass 0 for any model.  
--- flags: The bitwise flags that modifies the behaviour of this function.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@overload fun(coords:vector3, y:number, z:number):vehicle
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param modelHash number 
---@param flags number 
---@return vehicle 
function GetRandomVehicleInSphere(x, y, z, radius, modelHash, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1297A88E081430EB)
--- ```
--- Returns whether the specified vehicle is currently in a burnout.  
--- vb.net  
--- Public Function isVehicleInBurnout(vh As Vehicle) As Boolean  
--- Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_IN_BURNOUT, vh)  
--- End Function  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleInBurnout(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC40CBF7B90CA77C)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function SetCarBootOpen(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x90532EDF0D2BDD86)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function DetachVehicleFromTrailer(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE301BD63E9E13CF0)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param cargobob vehicle 
---@param vehicle vehicle 
function SetCargobobPickupMagnetReducedStrength(cargobob, vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6A842D197F845D56)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return number 
function GetVehicleColourCombination(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C4A1590ABF43E8B)
--- ```
--- SET_VEHICLE_W* (next character is either H or I)
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0x2C4A1590ABF43E8B(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95CF53B3D687F9FA)
--- ```
--- in the decompiled scripts, seems to be always called on the vehicle right after being attached to a trailer.
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function SetTrailerLegsRaised(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x97841634EF7DF1D6)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function _0x97841634EF7DF1D6(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDBC86D85C5059461)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleClass number 
---@return number 
function GetVehicleClassMaxTraction(vehicleClass) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3556041742A0DC74)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function CloseBombBayDoors(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF9D388F8D377F44)
--- ```
--- Only used in R* Script fm_content_cargo
--- ```
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param p1 boolean 
function _0xEF9D388F8D377F44(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2F80B8D040727CC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleDoorsLockedForAllPlayers(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB264C4D2F2B0A78B)
--- This native it's a debug native. Won't do anything.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function AllowAmbientVehiclesToAvoidAdverseConditions(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x35BB21DE06784373)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
function _0x35BB21DE06784373(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x04F2FA6E234162F7)
--- ```
--- Returns last vehicle that was rammed by the given vehicle using the shunt boost.
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return vehicle
function GetLastRammedVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC45C27EF50F36ADC)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleUsePlayerLightSettings(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5AA3F878A178C4FC)
--- Retrieves the agility for a specific boat model, including any vehicle mods. Unlike other vehicles where Rockstar Games typically assess performance based on traction, boats use agility as a measure. This static value is distinct from the traction metrics used for other vehicle types.
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param modelHash number The model hash of the boat.
---@return number Returns the agility value of the specified boat as a float number.
function GetBoatVehicleModelAgility(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3D34E80EED4AE3BE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@return boolean 
function IsVehicleRocketBoostActive(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8E181E559464527)
--- See eDoorId declared in [SET_VEHICLE_DOOR_SHUT](https://docs.fivem.net/natives/?_0x93D9BD300D7789E5)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param veh vehicle 
---@param doorID number 
---@return boolean 
function IsVehicleDoorDamaged(veh, doorID) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x468056A6BB6F3846)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
---@param front boolean 
---@return boolean 
function IsVehicleBumperBrokenOff(vehicle, front) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD4196117AF7BB974)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param p0 any 
---@param p1 any 
---@return any 
function _0xD4196117AF7BB974(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC2DB6B6708350ED8)
--- ```
--- First two parameters swapped. Scripts verify that towTruck is the first parameter, not the second.  
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param towTruck vehicle 
---@param vehicle vehicle 
function DetachVehicleFromTowTruck(towTruck, vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB72E26D81006005B)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle 
function AddVehicleUpsidedownCheck(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x39DAC362EE65FA28)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param model number 
---@return boolean 
function IsThisModelAQuadbike(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6086BC836400876)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicleGenerator number 
---@return boolean 
function DoesScriptVehicleGeneratorExist(vehicleGenerator) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3DFF319A831E0CDB)
--- Returns the headlight color index from the vehicle. Value between 0, 12.
--- Use [\_SET_VEHICLE_HEADLIGHTS_COLOUR](#\_0xE41033B25D003A07) to set the headlights color for the vehicle.
--- Must enable xenon headlights before it'll take affect.
--- List of colors and ids:
--- ```
--- enum headlightColors {
--- Default = -1,
--- White = 0,
--- Blue = 1,
--- Electric_Blue = 2,
--- Mint_Green = 3,
--- Lime_Green = 4,
--- Yellow = 5,
--- Golden_Shower = 6,
--- Orange = 7,
--- Red = 8,
--- Pony_Pink = 9,
--- Hot_Pink = 10,
--- Purple = 11,
--- Blacklight = 12
--- }
--- ```
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to get the headlight color from.
---@return number Returns an int, value between 0-12 or 255 if no color is set.
function GetVehicleXenonLightsColor(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF49CF0270307CBE)
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
function DetonateVehiclePhoneExplosiveDevice() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x260BE8F09E326A20)
--- This native makes the vehicle stop immediately, as it happens when we enter a multiplayer garage.
--- #### Category: [VEHICLE](https://docs.fivem.net/natives/?n_VEHICLE)
---@param vehicle vehicle The vehicle to stop.
---@param distance number The distance from the initial coords at which the vehicle should come to rest.
---@param duration number The length of time in seconds to hold the car at rest after stopping.
---@param bControlVerticalVelocity boolean `false` by default which allows gravity to act normally in the z direction. Enable this option to halt the vehicle's vertical velocity as well.
function BringVehicleToHalt(vehicle, distance, duration, bControlVerticalVelocity) end

