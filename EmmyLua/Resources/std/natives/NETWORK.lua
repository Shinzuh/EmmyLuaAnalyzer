---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5ED0356A0CE3A34F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetTimeoutTime() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3B3D11CD9FFCDFC9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkSetMissionFinished() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB60FEBA45333D36F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param amount number 
function ReserveNetworkMissionPeds(amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58CC181719256197)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@return number Hard-coded to always return 0.
function NetworkGetDisplaynamesFromHandles(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D4DC17C38FEAFF0)
--- ```
--- IS_COMMERCE_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function _0x1D4DC17C38FEAFF0() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA29177F7703B5644)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkSessionForceCancelInvite() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDEB2B99A1AF1A2A6)
--- ```
--- Always returns -1. Seems to be XB1 specific.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netHandle any 
---@return number 
function NetworkStartUserContentPermissionsCheck(netHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAEDF1BC1C133D6E3)
--- ```
--- Does nothing (it's a nullsub).
--- NativeDB Introduced: v323
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any
function _0xAEDF1BC1C133D6E3() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E200C2BCF4164EB)
--- This native does absolutely nothing, just a nullsub
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param textLabel string 
function NetworkSetRichPresenceString(p0, textLabel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9FAAA4F4FC71F87F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param clanDesc number 
---@return boolean 
function NetworkClanJoin(clanDesc) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D277B76D1D12222)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param maxSpectators number 
function NetworkSetActivitySpectatorMax(maxSpectators) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2BF66D2E7414F686)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0x2BF66D2E7414F686() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBDCD95FC216A8B3E)
--- ```
--- gets the ped id of a network id  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netHandle number 
---@return ped 
function NetToPed(netHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x494C8FB299290269)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@return any 
function NetworkAddEntityArea(p0, p1, p2, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F79B93B0A8E4133)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param bufferSize number 
---@return boolean,number 
function NetworkIsHandleValid(bufferSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA12D3A5A3753CC23)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0xA12D3A5A3753CC23() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBEC0816FF5ACBCDA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param toggle boolean 
function ActivateDamageTrackerOnPlayer(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E192E33AD436366)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netID number 
---@return boolean 
function IsDamageTrackerActiveOnNetworkId(netID) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x90986E8876CE0A83)
--- ```
--- Return the local Participant ID  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return player 
function ParticipantId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x017008CCDAD48503)
--- ```
--- Adds the first argument to the second.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param timeA number 
---@param timeB number 
---@return number 
function GetTimeOffset(timeA, timeB) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF0BC9BCD24A511D5)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param ped ped 
function NetworkPedForceGameStateUpdate(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x265635150FB0D82E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x265635150FB0D82E() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0C1F7D49C39D2289)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function GetMaxNumNetworkPeds() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3C7A6AFDB244624)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p2 any 
---@param p3 any 
---@return boolean,number,any 
function NetworkSendInviteViaPresence(p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77FADDCBE3499DF7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x77FADDCBE3499DF7(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA8ACB6459542A8C8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0xA8ACB6459542A8C8() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAFEBB0D5D8F687D2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetMaxFriends() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x023782EFC70585EE)
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkBailTransitionQuickmatch() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x87EB7A3FFCB314DB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkIsFriendHandleOnline() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D6A14F1F9A736FC)
--- ```
--- scriptName examples:  
--- "freemode", "AM_CR_SecurityVan", ...  
--- Most of the time, these values are used:  
--- p1 = -1  
--- p2 = 0  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 number 
---@param p2 number 
---@return player,string 
function NetworkGetHostOfScript(p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x883D79C4071E18B3)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function IsStoreAvailableToUser() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE4E5D9B0A4FF560)
--- Get the local entity handle of the given network id
--- Through this native you can get back the entity that you previously converted to netid with [NetworkGetNetworkIdFromEntity](https://docs.fivem.net/natives/?_0x9E35DAB6) or with the `ToNet` natives
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number the network id of the entity
---@return entity The local entity handle of the network id
function NetworkGetEntityFromNetworkId(netId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9AA46BADAD0E27ED)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function NetworkGetPrimaryClanDataClear() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x71DC455F5CD1C2B1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkHasInviteBeenAcked() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x593850C16A36B692)
--- ```
--- Starts a new singleplayer game (at the prologue).  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function ShutdownAndLaunchSinglePlayerGame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF3A965906452031)
--- ```
--- p0 appears to be for MP  
--- ```
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@return number 
function GetNumReservedMissionVehicles(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCB2CF5148012C8D0)
--- ```
--- Subtracts the second argument from the first, then returns whether the result is negative.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param timeA number 
---@param timeB number 
---@return boolean 
function IsTimeLessThan(timeA, timeB) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD83C2B94E7508980)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsSessionActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A73240B49945C76)
--- Returns POSIX timestamp.
--- Renamed from `_GET_POSIX_TIME` to `GET_CLOUD_TIME_AS_INT` because of conflicting native names ([0xDA488F299A5B164E](https://docs.fivem.net/natives/?_0xDA488F299A5B164E))
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number An int representing the cloud time.
function GetCloudTimeAsInt() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1EEA2DDA9FFA69D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function NetworkSessionSetMatchmakingMentalState(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4237E822315D8BA9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function _0x4237E822315D8BA9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5539C3EBF104A53A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function _0x5539C3EBF104A53A(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8EF52ACAECC51D9C)
--- NETWORK_SET_\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function _0x8EF52ACAECC51D9C(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7420099936CE286)
--- ```
--- Returns defaultValue if the tunable doesn't exist.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param tunableContext number 
---@param tunableName number 
---@param defaultValue boolean 
---@return boolean 
function NetworkTryAccessTunableBoolHash(tunableContext, tunableName, defaultValue) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF53E48461B71EECB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function UgcIsLanguageSupported(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57DBA049E110F217)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number,number 
function NetworkAreHandlesTheSame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D86CD31E8976ECE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkHasInvitedGamer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0CD9AB83489430EA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@return number 
function GetNumCreatedMissionVehicles(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x76B02E21ED27A469)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param amount number 
function ReserveNetworkMissionVehicles(amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFFA5BE8381C3314)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetTargetingMode() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEBF8284D8CADEB53)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0xEBF8284D8CADEB53() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78321BEA235FD8CD)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 boolean 
---@return boolean 
function _0x78321BEA235FD8CD(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x662635855957C411)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param index number 
---@return string 
function GetCommerceItemId(index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA75E2B6733DA5142)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function FacebookDoUnkCheck() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B84DF6AF2A46938)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param index number 
---@return number 
function NetworkGetParticipantIndex(index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDE564951F95E09ED)
--- ```
--- normal - transition like when your coming out of LSC  
--- slow - transition like when you walk into a mission  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@param normal boolean 
---@param slow boolean 
function NetworkFadeOutEntity(entity, normal, slow) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFD8B834A8BA05048)
--- ```
--- Hardcoded to return false.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsInPlatformPartyChat() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x638A3A81733086DB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetInstanceIdOfThisScript() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA575C391FEA25CC)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0xCA575C391FEA25CC(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1171A97A3D3981B6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p2 any 
---@param p3 any 
---@return boolean,any,any 
function _0x1171A97A3D3981B6(p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8DFD30D6973E135)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkIsPlayerActive(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0B824797C9BF2159)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionHost() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6CC27C9FA2040220)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsInMpCutscene() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEC51713AB6EC36E8)
--- ```
--- NativeDB Added Parameter 3: Any p2
--- NativeDB Added Parameter 4: Any p3
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@param time number 
function SetNetworkVehicleRespotTimer(netId, time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C707A667DF8B9FA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
---@param player player 
function NetworkSetChoiceMigrateOptions(toggle, player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x367B936610BA360C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netHandle number 
---@return vehicle 
function NetToVeh(netHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x72D918C99BCACC54)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return boolean 
function NetworkHaveUserContentPrivileges(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA6D5451DC3448B6)
--- ```
--- mpSettingSpawn:
--- enum eMpSettingSpawn
--- {
--- MP_SETTING_SPAWN_NULL,
--- MP_SETTING_SPAWN_PROPERTY,
--- MP_SETTING_SPAWN_LAST_POSITION,
--- MP_SETTING_SPAWN_GARAGE,
--- MP_SETTING_SPAWN_RANDOM,
--- MP_SETTING_SPAWN_PRIVATE_YACHT,
--- MP_SETTING_SPAWN_OFFICE,
--- MP_SETTING_SPAWN_CLUBHOUSE,
--- MP_SETTING_SPAWN_IE_WAREHOUSE,
--- MP_SETTING_SPAWN_BUNKER,
--- MP_SETTING_SPAWN_HANGAR,
--- MP_SETTING_SPAWN_DEFUNCT_BASE,
--- MP_SETTING_SPAWN_NIGHTCLUB,
--- MP_SETTING_SPAWN_ARENA_GARAGE,
--- MP_SETTING_SPAWN_CASINO_APARTMENT,
--- MP_SETTING_SPAWN_ARCADE,
--- MP_SETTING_SPAWN_SUBMARINE,
--- MP_SETTING_SPAWN_CAR_MEET,
--- MP_SETTING_SPAWN_AUTO_SHOP,
--- MP_SETTING_SPAWN_FIXER_HQ,
--- MP_SETTING_SPAWN_MAX,
--- };
--- ```
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param mpSettingSpawn number 
function NetworkSetCurrentSpawnSetting(mpSettingSpawn) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC87E740D9F3872CC)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0xC87E740D9F3872CC() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7BE335216B5EC7C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function GetMaxNumNetworkObjects() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x12B6281B6C6706C0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@return number 
function GetNumCreatedMissionObjects(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAEAB987727C5A8A4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function _0xAEAB987727C5A8A4(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFD00798DBA7523DD)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkGamertagFromHandleSucceeded() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCB215C4B56A7FAE7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@return number 
function GetNumCreatedMissionPeds(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD1065D68947E7B6E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@param p1 boolean 
function SetLocalPlayerVisibleInCutscene(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x416DBD4CD6ED8DD2)
--- ```
--- Hardcoded to not work in SP.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function FadeOutLocalPlayer(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2CE9D95E4051AECD)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x2CE9D95E4051AECD(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F52E880AAF6C8CA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function NetworkSessionSetMatchmakingPropertyId(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFBCFA2EA2E206890)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkSessionIsClosedFriends() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58C21165F6545892)
--- ```
--- Has a 3rd param (int) since patch [???].  
--- ```
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 string 
---@param p1 string 
function OpenCommerceStore(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA72835064DD63E4C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function GetMaxNumNetworkPickups() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x71FB0EBCD4915D56)
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@return boolean 
function NetworkDoTransitionQuickmatch(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3C5C1E2C2FF814B1)
--- ```
--- Sets some voice chat related value.
--- NETWORK_SET_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function _0x3C5C1E2C2FF814B1(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC64DED7EF0D2FE37)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number,string 
function CloudDeleteMemberFile() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCFD115B373C0DF63)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function UgcGetContentUpdatedDate(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x144DA052257AE7D8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x144DA052257AE7D8(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2EAC213D5EA0623)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function GetNumCommerceItems() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x371EA43692861CF1)
--- ```
--- Based on scripts such as in freemode.c how they call their vars vVar and fVar the 2nd and 3rd param it a Vector3 and Float, but the first is based on get_random_int_in_range..  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param randomInt number 
---@param coordinates vector3 
---@param heading number 
function NetworkGetRespawnResult(randomInt, coordinates, heading) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6CE50E47F5543D0C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x6CE50E47F5543D0C() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9BF438815F5D96EA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p3 any 
---@param p4 any 
---@param p5 any 
---@return boolean,any 
function UgcQueryMyContent(p0, p1, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2EAC52B4019E2782)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function IsCommerceStoreOpen() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x97A770BEEF227E2B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return boolean,any,any 
function NetworkGetBackgroundLoadingRecipients(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x40FCE03E50E8DBE8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param tunableContext number 
---@param tunableName number 
---@return boolean,number 
function NetworkAccessTunableIntHash(tunableContext, tunableName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD313DE83394AF134)
--- ```
--- NETWORK_SESSION_IS_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function _0xD313DE83394AF134() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCFEB8AF24FC1D0BB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkBlockJoinQueueInvites(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2CC848A861D01493)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkGetGamerStatusFromQueue() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x68103E2247887242)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x68103E2247887242() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3442775428FD2DAA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkSessionLeaveSinglePlayer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x64D779659BC37B19)
--- ```
--- NETWORK_GET_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return vector3 
function _0x64D779659BC37B19(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x86E0660E4F5C956D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkClearGetGamerStatus() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEBCAB9E5048434F4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any Hard-coded to always return 1.
function _0xEBCAB9E5048434F4() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x797F9C5E661D920E)
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_OBJECTS
--- ```
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param amount number 
function ReserveNetworkLocalObjects(amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D7696D8F4FA6CB7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionToGame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x120364DE2845DAF8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param dataSize number 
---@return number,any 
function NetworkGetPlatformPartyMembers(dataSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6FCECCF4721D679)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0xA6FCECCF4721D679(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEEEDA5E6D7080987)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function NetworkChangeTransitionSlots(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x34F9E9049454A7A0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkBlockInvites(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9465E683B12D3F6B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x9465E683B12D3F6B() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x94A8394D150B013A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsGettingGamerStatus() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2CFC76E0D087C994)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
---@param maxPlayers number 
---@param p3 boolean 
---@return boolean 
function NetworkSessionFriendMatchmaking(p0, p1, maxPlayers, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8B0C2964BA471961)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any Hard-coded to always return 0.
function _0x8B0C2964BA471961() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF8FCF9FFC458A1C)
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number
function NetworkGetNumUnackedForPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7CF0448787B23758)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return number 
function UgcGetContentDescriptionHash(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1398582B7F72B3ED)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x1398582B7F72B3ED(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25B99872D588A101)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@return any 
function NetworkAddEntityDisplayedBoundaries(p0, p1, p2, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCCA4318E1AB03F1F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkHasViewGamerUserContentResult() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x33DE49EDF4DDE77A)
--- ```
--- Used by NetBlender
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return vector3 
function NetworkGetLastVelocityReceived(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x31D1D2B858D25E6B)
--- ```
--- the first arg seems to be the network player handle (&handle) and the second var is pretty much always "" and the third seems to be a number between 0 and ~10 and the 4th is is something like 0 to 5 and I guess the 5th is a bool cuz it is always 0 or 1  
--- does this send an invite to a player?  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p2 number 
---@param p3 number 
---@param p4 boolean 
---@return boolean,number,string 
function NetworkSendTransitionGamerInstruction(p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB3272229A82C759)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkClearTransitionCreatorHandle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9ECA15ADFE141431)
--- Disconnects you from the session, and starts loading single player, however you still remain connected to the server (only if you're the host, if you're not then you also (most likely) get disconnected from the server) and other players will not be able to join until you exit the game.
--- If you're already in SP then it'll re-load singleplayer.
--- You might need to DoScreenFadeIn and ShutdownLoadingScreen otherwise you probably won't end up loading into SP at all.
--- Somewhat related note: opening the pause menu after loading into this 'singleplayer' mode crashes the game.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean always seems to be 1
function ShutdownAndLoadMostRecentSave() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x676ED266AADD31E0)
--- ```
--- Note according to IDA TU27 X360(Console),  
--- This native & 'NETWORK_IS_PARTY_MEMBER' both jump to the same location.  
--- Side note: This location just stops where it's at once jumped to.  
--- Screenshot for side note,   
--- h t t p ://i.imgur.com/m2ci1mF.png  
--- h t t p://i.imgur.com/Z0Wx2B6.png  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkIsPartyMember() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x870DDFD5A4A796E4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param doorID number 
---@return boolean 
function NetworkRequestControlOfDoor(doorID) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x271CC6AB59EBF9A5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSessionMarkVisible(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x59DF79317F85A7E0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkJoinPreviouslyFailedSession() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFA91550DF9318B22)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function NetworkAcceptPresenceInvite(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D80CD1D0E6327DE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 any 
---@return boolean,any,any,any 
function NetworkInviteGamers(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2D5DC831176D0114)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function _0x2D5DC831176D0114(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1AD5B71586B94820)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player1 player 
---@param player2 player 
---@return boolean,string 
function NetworkIsPlayerAParticipantOnScript(player1, player2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A9FDE3A5A6D0437)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function _0x4A9FDE3A5A6D0437(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA14EEF5B7CD2C30)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function IsCommerceDataValid() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC9B43A33D09CADA7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param sceneId number 
function NetworkForceLocalUseOfSyncedSceneCamera(sceneId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE66C690248F11150)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param ped ped 
---@param p1 number 
function NetworkApplyPedScarData(ped, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8B4FFC790CA131EF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@return any 
function _0x8B4FFC790CA131EF(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B9E023DC6EBEDC0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkClanDownloadMembershipPending() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB680D403909DC70)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0xFB680D403909DC70(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x172F75B6EE2233BA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkPlayerGetCheaterReason() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x72433699B4E6DD64)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkResetBodyTracker() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x478DCBD2A98B705A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netScene number 
---@param entity entity 
---@param bone number 
function NetworkAttachSynchronisedSceneToEntity(netScene, entity, bone) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x39917E1B4CB0F911)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function _0x39917E1B4CB0F911(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x72D0706CD6CCDB58)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function ReleaseAllCommerceItemImages() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0CF6CC51AA18F0F8)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@return any
function _0x0CF6CC51AA18F0F8(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB4271092CA7EDF48)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param index number 
---@return string 
function GetCommerceItemName(index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2DA41ED6E1FCD7A5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any,number 
function _0x2DA41ED6E1FCD7A5(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x53C10C8BD774F2C9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0x53C10C8BD774F2C9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x993CBE59D350D225)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function UgcGetContentHasPlayerBookmarked(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC1D768F2F5D6C05)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number 
function NetworkHashFromPlayerHandle(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F471B79ACC90BEF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkClanGetLocalMembershipsCount() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC505036A35AFD01B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkDisableLeaveRemotePedBehind(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E9BB38102A589B0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@param maxPlayers number 
---@return boolean 
function NetworkDoTransitionToGame(p0, maxPlayers) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1353F87E89946207)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHasAgeRestrictedProfile() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x69778E7564BADE6D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param ped_amt number 
---@param vehicle_amt number 
---@param object_amt number 
---@param pickup_amt number 
---@return boolean 
function CanRegisterMissionEntities(ped_amt, vehicle_amt, object_amt, pickup_amt) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADB57E5B663CCA8B)
--- ```
--- gets 2 floats from the CNetGamePlayer of p0 and stores them in p1 and p2.  
--- Possibly waypoint?  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 player 
---@param p1 number 
---@param p2 number 
function _0xADB57E5B663CCA8B(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0AE1F1653B554AB9)
--- ```
--- milestoneId:  
--- 0 = "percentcomplete"  
--- 1 = "storycomplete"  
--- 2 = "vehicles"  
--- 3 = "properties"  
--- 4 = "psych"  
--- 5 = "mapreveal"  
--- 6 = "prologue"  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param milestoneId number 
---@return boolean 
function FacebookSetMilestoneComplete(milestoneId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x800DD4721A8B008B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param amount number 
---@return boolean 
function CanRegisterMissionObjects(amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3F64A6A91432477)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean True if there are any pending downloads, false otherwise.
function NetworkClanAnyDownloadMembershipPending() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D7AFCBF21C51712)
--- ```
--- Sets some voice chat related value.
--- NETWORK_SET_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function _0x9D7AFCBF21C51712(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA11700682F3AD45C)
--- Get the network id of the given entity
--- An entity network id represents a given entity for other clients, it's a handle shared between clients, can be reconverted to a client entity handle.\
--- These (entity network IDs) can and will be reused, the network id will not change.
--- If you need to refer to an entity across machines (clients, or the server), you should use its network id.
--- Read more at [Network and local IDs](https://docs.fivem.net/docs/scripting-manual/networking/ids/)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity the handle of the entity from which the network id should be taken
---@return number The network id of the given entity
function NetworkGetNetworkIdFromEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x729E3401F0430686)
--- ```
--- Only documented...  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string,string 
function NetworkClanAnimation() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x041C7F2A6C9894E6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@return any 
function _0x041C7F2A6C9894E6(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD972DF67326F966E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkClearClockTimeOverride() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25D990F8E0E3F13C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x25D990F8E0E3F13C() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70EA8DA57840F9BE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function UgcGetContentHasPlayerRecord(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE036A705F989E049)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkClearVoiceChannel() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C61B39930D045DA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param handle number 
---@return boolean 
function CloudHasRequestCompleted(handle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7ABAC5DE675EE3B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function CloudIsCheckingAvailability() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF03755696450470C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkClearVoiceProximityOverride() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA134777FF7F33331)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean,any 
function NetworkClanIsEmblemReady(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC48473142545431)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function FacebookSetCreateCharacterComplete() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5AE17C6B0134B7F1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkDidGetGamerStatusSucceed() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C497525F803486B)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x5C497525F803486B() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB69317BF5E782347)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return boolean 
function NetworkRequestControlOfEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F697A66CE78674E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param team number 
---@param toggle boolean 
function NetworkOverrideTeamRestrictions(team, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x742A637471BCECD9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param ped ped 
---@param netScene number 
---@param animDict string 
---@param animnName string 
---@param blendInSpeed number 
---@param blendOutSpeed number 
---@param duration number 
---@param flag number 
---@param playbackRate number 
---@param p9 any 
function NetworkAddPedToSynchronisedScene(ped, netScene, animDict, animnName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, p9) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF49ABC20D8552257)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0xF49ABC20D8552257(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7FD2990AF016795E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@return number,string,string 
function UgcRequestContentDataFromParams(p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7D395EA61622E116)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function _0x7D395EA61622E116(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x60EDD13EB3AC1FF3)
--- ```
--- Returns true if profile setting 901 is set to true and sets it to false.
--- NETWORK_C*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function _0x60EDD13EB3AC1FF3() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7397A83F7A2A462)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param count number 
---@param latestVersion boolean 
---@return boolean,any,string 
function UgcQueryByContentIds(count, latestVersion) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF50DA1A3F8B1BA4)
--- ```
--- 11 - Need to download tunables.  
--- 12 - Need to download background script.  
--- Returns 1 if the multiplayer is loaded, otherwhise 0.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkCanAccessMultiplayer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E0BF682CC778D49)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function _0x2E0BF682CC778D49(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57D158647A6BFABF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetScriptStatus() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC080FF658B2E41DA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any,any 
function NetworkGetPrimaryClanDataNew() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC42DD763159F3461)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function _0xC42DD763159F3461() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D14CCEE1B40381A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkClearFoundGamers() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48DE78AF2C8885B8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 number 
---@return boolean,number 
function NetworkClanGetMembershipDesc(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6C34F1208B8923FD)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function NetworkGetRespawnResultFlags(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26E1CD96B0903D60)
--- The Native returns a hash of the session id as string from the specific invite index!
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param inviteIndex number 
---@return number A hash of the session id.
function NetworkGetPresenceInviteSessionId(inviteIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2DCF46CB1A4F0884)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkLaunchTransition() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x815F18AD865F057F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return number 
function NetworkGetEntityNetScriptId(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17330EBF2F2124A8)
--- Sets the alpha value used by [_SET_LOCAL_PLAYER_AS_GHOST](https://docs.fivem.net/natives/?_0x5FFE9B4144F9712F), [SET_NETWORK_VEHICLE_AS_GHOST](https://docs.fivem.net/natives/?_0x6274C4712850841E), and [_NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER](https://docs.fivem.net/natives/?_0x4BA166079D658ED4).
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function ResetGhostedEntityAlpha() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x754615490A029508)
--- ```
--- Checks some commerce stuff
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number
function _0x754615490A029508() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF8BD3B0BD6D42D7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netScene number 
---@param animDict string 
---@param animName string 
function NetworkAddSynchronisedSceneCamera(netScene, animDict, animName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14922ED3E38761F0)
--- ```
--- NETWORK_IS_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function _0x14922ED3E38761F0() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5BC9495F0B3B6FA6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param pickup pickup 
---@return boolean 
function NetworkHasControlOfPickup(pickup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D060B08CD63321A)
--- ```
--- int handle[76];  
--- NETWORK_HANDLE_FROM_FRIEND(iSelectedPlayer, &handle[0], 13);  
--- Player uVar2 = NETWORK_GET_PLAYER_FROM_GAMER_HANDLE(&handle[0]);  
--- NETWORK_JOIN_TRANSITION(uVar2);  
--- nothing doin.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkJoinTransition(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95914459A87EBA28)
--- ```
--- NativeDB Added Parameter 1: int p0
--- NativeDB Added Parameter 2: int p1
--- NativeDB Added Parameter 3: int p2
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkBail() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF46A1E03E8755980)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetNoSpectatorChat(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0991549DE4D64762)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return boolean 
function NetworkGetEntityIsLocal(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5835D9CD92E83184)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any,string 
function NetworkClanGetEmblemTxdName() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x67FC09BC554A75E5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any Hard-coded to always return 0.
function _0x67FC09BC554A75E5() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x261E97AD7BCF3D40)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function _0x261E97AD7BCF3D40(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9DD368BF06983221)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param toggle boolean 
function NetworkDisableInvincibleFlashing(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFAE628F1E9ADB239)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
---@param p2 number 
function _0xFAE628F1E9ADB239(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDBD2056652689917)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param x number 
---@param y number 
---@param z number 
function NetworkApplyVoiceProximityOverride(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE86051786B66CD8E)
--- ```
--- Retrieves the local player's NetworkHandle* and stores it in the given buffer.  
--- * Currently unknown struct  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param networkHandle number 
---@param bufferSize number 
function NetworkGetLocalHandle(networkHandle, bufferSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9DCFF2AFB68B3476)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 any 
---@return boolean,any 
function NetworkGetFoundGamer(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x12B37D54667DB0B8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param toggle boolean 
function SetPlayerInvisibleLocally(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC434133D9BA52777)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any,number 
function _0xC434133D9BA52777(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x64F62AFB081E260D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkFinishBroadcastingData() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCAE55F48D3D7875C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param groupId number An identifier value between zero and four
function NetworkSessionAddActiveMatchmakingGroup(groupId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCBBD7C4991B64809)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 any 
---@param p2 any 
---@return boolean,number 
function FilloutPmPlayerList(p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAEEF48CDF5B6CE7C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param player player 
---@return boolean 
function NetworkHaveCommunicationPrivileges(p0, player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3FA36981311FA4FF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@param state boolean 
function _0x3FA36981311FA4FF(netId, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF5BC95857BD6D512)
--- ```
--- Returns true if the two times are equal; otherwise returns false.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param timeA number 
---@param timeB number 
---@return boolean 
function IsTimeEqualTo(timeA, timeB) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x30DE938B516F0AD2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function NetworkSetTransitionActivityId(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFAFC23AEE23868DB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkAllocateTunablesRegistrationDataMap() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x559EBF901A8C68E0)
--- ```
--- _NETWORK_CAN_VIEW_* - _NETWORK_CAN_SESSION*
--- NETWORK_CAN_PLAY_GAMER_USER_CONTENT?
--- ```
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any
function _0x559EBF901A8C68E0() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x40F7E66472DF3E5C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return string 
function UgcGetCachedDescription(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x203F1CFD823B27A4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetFriendCount() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7FCC39C46C3C03BD)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return boolean 
function _0x7FCC39C46C3C03BD(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x267C78C60E806B9A)
--- Allows scripts to use attachment commands on entities (eg. [ATTACH_ENTITY_TO_ENTITY](https://docs.fivem.net/natives/?_0x6B9BBD38AB0796DF)) that are not controlled by the client.
--- **Note:** This is only local and does not affect entities on other machines. This is used by the ferris wheel script to sync players on carts.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity Entity handle to allow remote attachment for.
---@param toggle boolean true/false.
function NetworkAllowRemoteAttachmentModification(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x18D0456E86604654)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetNumParticipants() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0B203B4AFDE53A4F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p2 boolean 
---@return number,string,string 
function TitleTextureDownloadRequest(p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A17A27D75C74887)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function UgcGetContentHash() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x04918A41BC9B8157)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@return any 
function _0x04918A41BC9B8157(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5FFE9B4144F9712F)
--- Formerly incorrectly named `USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR` due to incorrect treatment of console vs. PC native registration.
--- Native name guessed through ordering.
--- ```
--- NativeDB Added Parameter 2: BOOL p1
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function SetLocalPlayerAsGhost(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9FEDF86898F100E9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0x9FEDF86898F100E9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA97246103B63917)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsInSession() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66F010A4B031A331)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param networkHandle number 
function NetworkSetInviteOnCallForInviteMenu(networkHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB4C94523F023419C)
--- ```
--- calls from vehicle to net.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param vehicle vehicle 
---@return number 
function VehToNet(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF98DDE0A8ED09323)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function UgcSetQueryDataFromOffline(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x308F96458B7087CC)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p5 boolean 
---@return any,any,any 
function UgcTextureDownloadRequest(p1, p2, p3, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEDF7F927136C224B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function UgcGetQueryResult() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3364AA97340CA215)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param vars number 
---@param numVars number 
function NetworkRegisterPlayerBroadcastVariables(vars, numVars) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9E23B1777A927DAD)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param time number 
---@return string 
function GetTimeAsString(time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD05D1A6C74DA3498)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 boolean 
---@return boolean,any,any 
function UgcSetDeleted(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x158EC424F35EC469)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param latestVersion boolean 
---@return boolean,string,string 
function UgcQueryByContentId(latestVersion) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x171DF6A0C07FB3DC)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
---@return number 
function UgcRequestContentDataFromIndex(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E0165278F6339EE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return number 
function UgcRequestCachedDescription(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x367EF5E2F439B4C6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
function _0x367EF5E2F439B4C6(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x274A1519DFC1094F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param bookmarked boolean 
---@return boolean,string,string 
function UgcSetBookmarked(bookmarked) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D4CB481FAC835E8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param offset number 
---@param count number 
---@param p3 number 
---@return boolean,string 
function UgcQueryRecentlyCreatedContent(offset, count, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x906CA41A4B74ECA4)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any
function _0x906CA41A4B74ECA4() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB07D3185E11657A5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return boolean 
function NetworkHasEntityBeenRegisteredWithThisThread(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD53ACDBEF24A46E8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function UgcIsGetting() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DE0F5F50D723CAA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string,string,string 
function UgcPublish() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02ADA21EA2F6918F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function UgcHasGetFinished() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E24341A7F92A74B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function UgcHasCreateFinished() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5CAE833B0EE0C500)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function UgcPoliciesMakePrivate(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x299EF3C576773506)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function UgcHasModifyFinished() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x919B3C98ED8292F9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkIsPlayerConcealed(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77758139EC9B66C7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function UsePlayerColourInsteadOfTeamColour(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC0173D6BFF4E0348)
--- ```
--- Return the root content id of a job.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return string 
function UgcGetRootContentId(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x521638ADA1BA0D18)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
function NetworkApplyTransitionParameter(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9E1CCAE8BA4C281)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return boolean,any,any 
function UgcGetFriendContent(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB606E6CC59664972)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0xB606E6CC59664972(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7E58745504313A2E)
--- Checks if the networkHandle is the same as any other user that is signed in on the local machine.
--- For example, if your console has two or more users signed in (on different controllers), the profile that is not controlling the game would be "inactive".
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number Returns true if the networkHandle is signed in on the same machine, but is not the main player.
function NetworkIsInactiveProfile() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x924426BFFD82E915)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkRequestCloudBackgroundScripts() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2404D68CBC855FA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@param netScene number 
---@param animDict string 
---@param animName string 
---@param speed number 
---@param speedMulitiplier number 
---@param flag number 
function NetworkAddEntityToSynchronisedScene(entity, netScene, animDict, animName, speed, speedMulitiplier, flag) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A0A3D1A186A5508)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function UgcGetModifyResult() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x55AA95F481D694D2)
--- ```
--- Return the mission id of a job.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return string 
function UgcGetContentId(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x32EBD154CB6B8B99)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
function _0x32EBD154CB6B8B99(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74732C6CA90DA2B4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkSessionIsClosedCrew() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD0A484CB2F829FBE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionVisibilityLocked() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8020A73847E0CA7D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHaveRosBannedPriv() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C863ACDCD12B3DB)
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param missionId string 
function NetworkSetCurrentMissionId(missionId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC55A0B40FFB1ED23)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return string 
function UgcGetCreateContentId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEFFB25453D8600F9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsCableConnected() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x769951E2455E2EB5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function UgcGetContentTotal() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x162C23CA83ED0A62)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function _0x162C23CA83ED0A62(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4F18196C8D38768D)
--- ```
--- Downloads prod.cloud.rockstargames.com/titles/gta5/[platform]/check.json
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function CloudCheckAvailability() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA1607996431332DF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@return boolean 
function IsNetworkIdOwnedByParticipant(netId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x796A87B3B68D1F3D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkSetCurrentDataManagerHandle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x703F12425ECA8BF5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return string 
function UgcGetContentUserName(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD414BE129BB81B32)
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number
function NetworkGetAverageLatencyForPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFBC5E768C7A77A6A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function UgcGetCreateResult() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x330ED4D05491934F)
--- ```
--- unknown params  
--- p0 = 0, 2, or 999 (The global is 999 by default.)  
--- p1 = 0 (Always in every script it's found in atleast.)  
--- p2 = 0, 3, or 4 (Based on a var that is determined by a function.)  
--- p3 = maxPlayers (It's obvious in x360 scripts it's always 18)  
--- p4 = 0 (Always in every script it's found in atleast.)  
--- p5 = 0 or 1. (1 if network_can_enter_multiplayer, but set to 0 if other checks after that are passed.)  
--- p5 is reset to 0 if,  
--- Global_1315318 = 0 or Global_1315323 = 9 or 12 or (Global_1312629 = 0 && Global_1312631 = true/1) those are passed.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param maxPlayers number 
---@param p4 any 
---@param p5 any 
---@return any 
function NetworkSessionEnter(p0, p1, p2, maxPlayers, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E548C0D7AE39FF9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return any 
function UgcGetContentRatingNegativeCount(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC32EA7A2F6CA7557)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0xC32EA7A2F6CA7557() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x87E5C46C187FE0AE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return any 
function UgcGetContentRatingPositiveCount(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x32DD916F3F7C9672)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function UgcGetContentLanguage(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x759299C5BB31D2A9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return any 
function UgcGetContentRatingCount(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA9240A96C74CCA13)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function UgcGetContentIsVerified(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x45E816772E93A9DB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0x45E816772E93A9DB() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x53FA83401D9C07FE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionStarted() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3054F114121C21EA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function UgcGetContentIsPublished(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x13F1FCB111B820B0)
--- ```
--- SET_NETWORK_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function _0x13F1FCB111B820B0(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1ACCFBA3D8DAB2EE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return any 
function UgcGetContentRating(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF09786A7FCAB582)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return string 
function UgcGetContentName(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBAF6BABF9E7CCC13)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
---@return string 
function UgcGetContentPath(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5776ED562C134687)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return boolean 
function TextureDownloadHasFailed(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE0A6138401BCB837)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function UgcGetContentNum() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7BAB11E7C9C6C5A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return number 
function UgcGetContentCategory(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x299EEB23175895FC)
--- ```
--- Whether or not another player is allowed to take control of the entity  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@param toggle boolean 
function SetNetworkIdCanMigrate(netId, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44B37CDCAE765AAE)
--- Checks if the friendDataIndex in the friend data manager contains the data for the specified networkHandle
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param friendDataIndex number 
---@return boolean,number 
function NetworkCheckDataManagerSucceededForHandle(friendDataIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCFEB46DCD7D8D5EB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function _0xCFEB46DCD7D8D5EB(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD5A4B59980401588)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return boolean,any,any 
function UgcGetBookmarkedContent(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x152D90E4C1B4738A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any,any 
function UgcCopyContent() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9CA5DE655269FEC4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@param p1 boolean 
function NetworkSetInMpCutscene(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17440AA15D1D3739)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function UgcClearCreateResult() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1077788E268557C2)
--- ```
--- Returns whether the game is not in offline mode.  
--- seemed not to work for some ppl  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsSignedOnline() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA1E5E0204A6FCC70)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function UgcClearModifyResult() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x941E5306BCD7C2C7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function UgcDidGetSucceed() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46FB3ED415C7641C)
--- ```
--- p1 = 6
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param p1 number 
---@param scriptHash number 
---@return boolean 
function TriggerScriptCrcCheckOnPlayer(player, p1, scriptHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E4C123D1C8A710E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p2 any 
---@param p3 any 
---@param p4 any 
---@param p5 any 
---@param p6 any 
---@return any,number,number 
function _0x2E4C123D1C8A710E(p2, p3, p4, p5, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA96394A0EECFA65)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function UgcClearQueryResults() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCB3C68ADB06195DF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param doorHash number 
---@return boolean 
function NetworkHasControlOfDoor(doorHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE9B99B6853181409)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function UgcCancelQuery() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9641A9FF718E9C5E)
--- ```
--- Access to the store for shark cards etc...  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function SetStoreEnabled(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x16160DA74A8E74A2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p3 boolean 
---@return number,number,string,string 
function TextureDownloadRequest(p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21D04D7BC538C146)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return boolean 
function IsEntityGhostedToLocalPlayer(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8C71288AE68EDE39)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkIsPlayerMutedByMe(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x487EB90B98E9FB19)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
function TextureDownloadRelease(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3448505B6E35262D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return string 
function TextureDownloadGetName(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6274C4712850841E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param vehicle vehicle 
---@param toggle boolean 
function SetNetworkVehicleAsGhost(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x726E0375C7A26368)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkRemoveAllTransitionInvite() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A595C32F77DFF76)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 any 
---@return boolean,any 
function NetworkInviteGamersToTransition(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7827959479DCC78)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return boolean 
function NetworkGetEntityIsNetworked(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75138790B4359A74)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetActivitySpectator(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7AC752103856FB20)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetScriptReadyForEvents(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F5D1AD832AEB06C)
--- ```
--- Same as NETWORK_CAN_COMMUNICATE_WITH_GAMER
--- NETWORK_CAN_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkCanCommunicateWithGamer_2() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE05E81A888FA63C8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@param toggle boolean 
function SetNetworkIdExistsOnAllMachines(netId, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7C511FA1C5BDA38)
--- Enables ghosting between specific players. Name is between `_SET_RELATIONSHIP_GROUP_DONT_AFFECT_WANTED_LEVEL` and `SET_ROADS_BACK_TO_ORIGINAL`.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param p1 boolean 
function SetRelationshipToPlayer(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6C90FBC38E395EE)
--- ```
--- Seems to always return 0, but it's used in quite a few loops.
--- for (num3 = 0; num3 < NETWORK::0xCCD8C02D(); num3++)
--- {
--- if (NETWORK::NETWORK_IS_PARTICIPANT_ACTIVE(PLAYER::0x98F3B274(num3)) != 0)
--- {
--- var num5 = NETWORK::NETWORK_GET_PLAYER_INDEX(PLAYER::0x98F3B274(num3));
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetMaxNumParticipants() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x82A2B386716608F1)
--- ```
--- Returns true if the NAT type is Strict (3) and a certain number of connections have failed.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkShouldShowConnectivityTroubleshooting() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x37025B27D9B658B1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return any 
function UgcGetContentFileVersion(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6928482543022B4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@param p1 boolean 
---@param p2 boolean 
function SetNetworkIdVisibleInCutscene(netId, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC19F6C8E7865A6FF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function NetworkSessionValidateJoin(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5324A0E3E4CE3570)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return boolean,any,any 
function _0x5324A0E3E4CE3570(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAAA553E7DD28A457)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function SetNetworkCutsceneEntities(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7C95D322FF57522)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsClockTimeOverridden() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0FD21BED61E5C4C)
--- ```
--- Returns a NetworkHandle* from the specified member ID and stores it in a given buffer.  
--- * Currently unknown struct  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param memberId string 
---@param networkHandle number 
---@param bufferSize number 
function NetworkHandleFromMemberId(memberId, networkHandle, bufferSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x237D5336A9A54108)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkHasCachedPlayerHeadBlendData(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7619364C82D3BF14)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function SetLocalPlayerVisibleLocally(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB309EBEA797E001F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function _0xB309EBEA797E001F(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8C8D2739BA44AF0F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function _0x8C8D2739BA44AF0F(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26F07DD83A5F7F98)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0x26F07DD83A5F7F98() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB9CFD27A5D578D83)
--- ```
--- Does nothing in online but in offline it will cause the screen to fade to black. Nothing happens past then, the screen will sit at black until you restart GTA. Other stuff must be needed to actually host a session.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param maxPlayers number 
---@return boolean 
function NetworkSessionHostFriendsOnly(p0, maxPlayers) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE5F773C1A1D9D168)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function SetLocalPlayerInvisibleLocally(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7CD6BC4C2BBDD526)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@overload fun(coords:vector3, y:number, z:number, xRot:number, yRot:number, zRot:number, rotationOrder:number, holdLastFrame:boolean, looped:boolean):number
---@param x number 
---@param y number 
---@param z number 
---@param xRot number 
---@param yRot number 
---@param zRot number 
---@param rotationOrder number 
---@param holdLastFrame boolean 
---@param looped boolean 
---@param p9 number 
---@param animTime number 
---@param animSpeed number 
---@return number netScene id
function NetworkCreateSynchronisedScene(x, y, z, xRot, yRot, zRot, rotationOrder, holdLastFrame, looped, p9, animTime, animSpeed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE135A9FF3F5D05D8)
--- Sets the provided entity not visible for yourself for the current frame.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
function SetEntityLocallyInvisible(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4EEBC3694E49C572)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkCanSessionEnd() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x793FF272D5B365F4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0x793FF272D5B365F4() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE64A3CA08DFA37A9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param areaHandle number 
---@return boolean 
function NetworkEntityAreaDoesExist(areaHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD66C9E72B3CC4982)
--- ```
--- Hardcoded to return -1.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 any 
---@return number,any 
function NetworkDisplaynamesFromHandlesStart(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD38C4A6D047C019D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetNumBodyTrackers() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8322EEB38BE7C26)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param dataCount number 
---@return boolean,any,string 
function SetBalanceAddMachines(dataCount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74698374C45701D2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsOfflineInvitePending() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF45352426FF3A4F0)
--- ```
--- bufferSize is 35 in the scripts.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param clanDesc number 
---@param bufferSize number 
---@param formattedTag string 
function NetworkClanGetUiFormattedTag(clanDesc, bufferSize, formattedTag) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E5C93BD0C32FBF8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param amount number 
function ReserveNetworkMissionObjects(amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0379DAF89BA09AA5)
--- Sets whether or not an object (created using `CREATE_OBJECT`, or similar) should have its position/rotation synchronized,
--- even if it is a 'static' object (for example, having flag 32 - Static - set in its archetype definition).
--- This has to be called during the same frame the object is created/registered for network, as otherwise it may already
--- have a remote clone created.
--- Once a remote clone is created, changing this value will not have any effect on said clone.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param object object The object to set forced blending state for.
---@param enabled boolean `true` to enable forced blending.
function NetworkSetObjectForceStaticBlend(object, enabled) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C8DF5D129595281)
--- ```
--- Internal logging string: SCRIPT_RESERVING_LOCAL_PEDS
--- ```
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param amount number 
function ReserveNetworkLocalPeds(amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7277F1F2E085EE74)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param amount number 
---@return boolean 
function CanRegisterMissionVehicles(amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7B4D79B01FA7A5C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return player 
function NetworkGetHostOfThisScript() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC82630132081BB6F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return string,number 
function NetworkMemberIdFromGamerHandle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2F952104FC6DD4B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param index number 
---@return boolean 
function RequestCommerceItemImage(index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B1813ABA29016C5)
--- ```
--- Old name: _NETWORK_SET_NETWORK_ID_DYNAMIC
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netID number 
---@param toggle boolean 
function NetworkUseHighPrecisionBlending(netID, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x715135F4B82AC90D)
--- ```
--- Used in am_mp_property_ext and am_mp_property_int  
--- ```
--- ```
--- NativeDB Added Parameter 2: Ped ped
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
function RemoveAllStickyBombsFromEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x18A47D074708FD68)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@return boolean 
function NetworkDoesEntityExistWithNetworkId(netId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0EDEC3C276198689)
--- ```
--- gets the network id of a ped  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param ped ped 
---@return number 
function PedToNet(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB5074DB804E28CE7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function NetworkGetPrimaryClanDataPending() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7EF7649B64D7FF10)
--- ```
--- IS_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return boolean 
function _0x7EF7649B64D7FF10(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA02E59562D711006)
--- ```
--- p0 is always false and p1 varies.  
--- NETWORK_SESSION_END(0, 1)  
--- NETWORK_SESSION_END(0, 0)  
--- Results in: "Connection to session lost due to an unknown network error. Please return to Grand Theft Auto V and try again later."  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@param p1 boolean 
---@return boolean 
function NetworkSessionEnd(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x472841A026D26D8B)
--- ```
--- NativeDB Added Parameter 1: Player player
--- NativeDB Added Parameter 2: int a
--- NativeDB Added Parameter 3: int b
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function RemoteCheatDetected() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6BFF5F84102DF80A)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
function _0x6BFF5F84102DF80A(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x236406F60CF216D6)
--- ```
--- ..  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
function NetworkAddFollowers(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3C891A251567DFCE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any,any 
function NetworkQueryRespawnResults() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6FD992C4A1C1B986)
--- ```
--- Does nothing (it's a nullsub).
--- NativeDB Introduced: v323
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any
function _0x6FD992C4A1C1B986() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x99BFDC94A603E541)
--- ```
--- Lets objects spawn online simply do it like this:  
--- int createdObject = OBJ_TO_NET(CREATE_OBJECT_NO_OFFSET(oball, pCoords.x, pCoords.y, pCoords.z, 1, 0, 0));  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param object object 
---@return number 
function ObjToNet(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC8C7B9B88C4A668)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHasPendingInvite() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA60BB5CE242BB254)
--- From what I can tell it looks like it does the following:
--- Creates/hosts a new transition to another online session, using this in FiveM will result in other players being disconencted from the server/preventing them from joining. This is most likely because I entered the wrong session parameters since they're pretty much all unknown right now.
--- You also need to use `NetworkJoinTransition(Player player)` and `NetworkLaunchTransition()`.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number Unknown int
---@param p1 number Unknown int
---@param p2 number Unknown int
---@param p3 number Unknown int
---@param p4 any Unknown always 0 in decompiled scripts
---@param p5 boolean BOOL purpose unknown, both 0 and 1 are used in decompiled scripts.
---@param p6 boolean BOOL purpose unknown, both 0 and 1 are used in decompiled scripts.
---@param p7 number Unknown int, it's an int according to decompiled scripts, however the value is always 0 or 1.
---@param p8 any Unknown int, it's an int according to decompiled scripts, however the value is always 0 or 1.
---@param p9 number Unknown int, sometimes 0, but also 32768 or 16384 appear in decompiled scripst, maybe a flag of some sort?
---@return boolean Probably a bool indicating if the transition was created.
function NetworkHostTransition(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x73B000F7FBC55829)
--- ```
--- Returns count.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param dataCount number 
---@return number,any 
function NetworkGetTransitionMembers(dataCount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x600F8CB31C7AAB6E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x600F8CB31C7AAB6E(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE26CCFF8094D8C74)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return boolean 
function RefreshPlayerListStats(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFD75DABC0957BF33)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function _0xFD75DABC0957BF33(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE532D6811B3A4D2A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function NetworkFindGamersInCrew(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7242F8B741CE1086)
--- Returns true if the specified network id is controlled by someone else.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number The network id for an object or entity.
---@return boolean Probably a bool, returns 1 if you don't have control over the netId entity.
function NetworkIsNetworkIdAClone(netId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB7C7F6AD6424304B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkUpdatePlayerScars() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0AD7E2AF5349F61)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHaveRosCreateTicketPriv() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x63B406D7884BFA95)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0x63B406D7884BFA95() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5D10B3795F3FC886)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHasReceivedHostBroadcastData() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x859ED1CEA343FCA8)
--- ```
--- Example:  
--- int playerHandle;	  
--- NETWORK_HANDLE_FROM_PLAYER(selectedPlayer, &playerHandle, 13);  
--- NETWORK_SHOW_PROFILE_UI(&playerHandle);  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param networkHandle number 
function NetworkShowProfileUi(networkHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x93CF869BAA0C4874)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function NetworkRemoveEntityArea(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7368E683BB9038D6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
function NetworkUnregisterNetworkedEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD45CB817D7E177D2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param friendIndex number 
---@param networkHandle number 
---@param bufferSize number 
function NetworkHandleFromFriend(friendIndex, networkHandle, bufferSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFA2888E3833C8E96)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0xFA2888E3833C8E96() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF4435D66A8E2905E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsSessionBusy() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0467C11ED88B7D28)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTunableCloudRequestPending() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x423DE3854BB50894)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
---@param playerPed ped 
function NetworkSetInSpectatorMode(toggle, playerPed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD71A4ECAB22709E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
function NetworkUseLogarithmicBlendingThisFrame(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF02A2C93F1F26DA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkAmIMutedByGamer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB57A49545BA53CE7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkCanViewGamerUserContent() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A1B3FCDB36C8697)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netScene number 
function NetworkStartSynchronisedScene(netScene) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDE350F8651E4346C)
--- ```
--- Subtracts the first argument from the second, then returns whether the result is negative.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param timeA number 
---@param timeB number 
---@return boolean 
function IsTimeMoreThan(timeA, timeB) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBB6E6FEE99D866B2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkClanRemoteMembershipsAreInCache() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA5FAFCD2C5F5E47)
--- ```
--- NativeDB Added Parameter 1: Entity entity
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return vector3 
function _0xAA5FAFCD2C5F5E47() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17E0198B3882C2CB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkStartSoloTutorialSession() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBCBF4FEF9FA5D781)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param amount number 
---@return boolean 
function CanRegisterMissionPeds(amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0682D67EF1FBA3D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSuppressInvite(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x93DC1BE4E1ABE9D1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkIsPlayerConnected(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0EDE326D47CD0F3E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param ped ped 
---@param player player 
---@return boolean 
function _0x0EDE326D47CD0F3E(ped, player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A6FFA2433E2F14C)
--- ```
--- One of the first things it does is get the players ped.  
--- Then it calls a function that is used in some tasks and ped based functions.  
--- ```
--- p5, p6, p7 is another coordinate (or zero), often related to `GET_BLIP_COORDS`, in the decompiled scripts.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@overload fun(player:player, coords:vector3, y:number, z:number, radius:number, p5:number):boolean
---@param player player 
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param p5 number 
---@param p6 number 
---@param p7 number 
---@param flags number 
---@return boolean 
function NetworkStartRespawnSearchForPlayer(player, x, y, z, radius, p5, p6, p7, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x37A4494483B9F5C9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionOpenToMatchmaking() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17C9E241111A674D)
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0x17C9E241111A674D(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x524FF0AEFF9C3973)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetLocalPlayerSyncLookAt(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x65042B9774C4435E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkGetTransitionHost() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4BA92A18502BCA61)
--- p8, p9, p10 is another coordinate, or zero, often related to `GET_BLIP_COORDS` in the decompiled scripts.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param x1 number X dimension of the angled area 'origin'
---@param y1 number Y dimension of the angled area 'origin'
---@param z1 number Z dimension of the angled area 'origin'
---@param x2 number X dimension of the angled area 'extent'
---@param y2 number Y dimension of the angled area 'extent'
---@param z2 number Z dimension of the angled area 'extent'
---@param width number Width of the angled area
---@param p8 number 
---@param p9 number 
---@param p10 number 
---@param flags number 
---@return boolean 
function NetworkStartRespawnSearchInAngledAreaForPlayer(player, x1, y1, z1, x2, y2, z2, width, p8, p9, p10, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x728C4CC7920CD102)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function NetworkGetPresenceInvitePlaylistCurrent(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x87F395D957D4353D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkAmIBlockedByPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF12E6CD06C73D69E)
--- ```
--- Same as GET_CLOUD_TIME_AS_INT but returns the value as a hex string (%I64X).
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return string 
function GetCloudTimeAsString() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8C70252FC40F320B)
--- ```
--- Used by Metric VEHICLE_DIST_DRIVEN
--- ```
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetVehicleTestDrive(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66B59CFFD78467AF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkGetRosPrivilege_9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x890E2C5ABED7236D)
--- ```
--- Allow vehicle wheels to be destructible even when the Vehicle entity is invincible.
--- ```
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param vehicle vehicle 
---@param toggle boolean 
function NetworkSetVehicleWheelsDestructible(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4811BBAC21C5FCD5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x4811BBAC21C5FCD5(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA94551B50B4932C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param index number 
---@return string 
function GetCommerceProductPrice(index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD830567D88A1E873)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@param toggle boolean 
function NetworkSetEntityCanBlend(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x43F4DBA69710E01E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkCloseTransitionMatchmaking() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD5B4883AC32F24C3)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetTeamOnlyChat(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9C1556705F864230)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkSessionVoiceHost() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x73E2B500410DA5A2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@return number 
function NetworkGetActivityPlayerNum(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCEFA968912D0F78D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetNumPresenceInvites() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1CA59E306ECB80A5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param maxNumMissionParticipants number 
---@param p1 boolean 
---@param instanceId number 
function NetworkSetThisScriptIsNetworkScript(maxNumMissionParticipants, p1, instanceId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x12103B9E0C9F92FB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsActivitySpectator() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCBF12D65F95AD686)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param value number 
function NetworkSetTalkerProximity(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1775961C2FBBCB5C)
--- ```
--- value must be < 255
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param id number 
function NetworkSetPropertyId(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DCCACDCFC569362)
--- ```
--- On PC it's a nullsub which means it does absolutely nothing.  
--- Now that Discord supports Rich Presence, R* might finally implement this for PC. Or maybe in future games like RDR2, GTA VI...  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 any 
---@param p2 any 
---@param p3 any 
function NetworkSetRichPresence(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE60DE011B6C7978)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkIsGamerMutedByMe() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x135F9B7B7ADD2185)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkCanGamerPlayMultiplayerWithMe() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70DA3BF8DACD3210)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetOverrideSpectatorMode(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B857666604B1A74)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetPlayerIsPassive(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57005C18827F3A28)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string 
function NetworkIsFriendInMultiplayer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x83FE8D7229593017)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x83FE8D7229593017() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8806CEBFABD3CE05)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function NetworkGetPresenceInviteIsTournament(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE86D8191B762107)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 any 
---@return boolean,any 
function NetworkGetPrimaryClanDataStart(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x419594E137637120)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
---@param playerPed ped 
---@param p2 boolean 
function NetworkSetInSpectatorModeExtended(toggle, playerPed, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x42613035157E4208)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param amount number 
function ReserveNetworkLocalVehicles(amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x91B87C55093DE351)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkGetRosPrivilege_25() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x61A885D3F7CFEE9A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function UgcClearOfflineQuery() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x544ABDDA3B409B6D)
--- ```
--- Checks if a specific value (BYTE) in CPlayerInfo is nonzero.  
--- Returns always false in Singleplayer.  
--- No longer used for dev checks since first mods were released on PS3 & 360.  
--- R* now checks with the is_dlc_present native for the dlc hash 2532323046,  
--- if that is present it will unlock dev stuff.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkPlayerIsRockstarDev(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE57397B4A3429DD0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param networkHandle number 
function NetworkSessionGetInviter(networkHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A7776C709904AB0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param index number 
---@return number 
function GetCommerceItemNumCats(index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x83F28CE49FBBFFBA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
---@param p2 boolean 
---@return boolean 
function NetworkCheckCommunicationPrivileges(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1CA12B18AEF5298)
--- ```
--- if set to true other network players can't see it  
--- if set to false other network player can see it  
--- =========================================  
--- ^^ I attempted this by grabbing an object with GET_ENTITY_PLAYER_IS_FREE_AIMING_AT and setting this naive no matter the toggle he could still see it.  
--- pc or last gen?  
--- ^^ last-gen  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@param toggle boolean 
function NetworkSetEntityInvisibleToNetwork(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3B39236746714134)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number 
function NetworkGetPlayerTutorialSessionInstance(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E3AA4CA2B6FB0EE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x5E3AA4CA2B6FB0EE(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF808475FA571D823)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetFriendlyFireOption(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x716B6DB9D1886106)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p2 any 
---@param p3 any 
---@return boolean,any,any 
function FilloutPmPlayerListWithNames(p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x38CE16C96BD11344)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@return boolean 
function NetworkDoesNetworkIdExist(netId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2D95C7E2D7E07307)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param time number 
function NetworkSetLocalPlayerInvincibleTime(time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F8E00FB18239600)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x1F8E00FB18239600(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC18DB55AE19E046)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetInFreeCamMode(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F91D5D0B36AA310)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHaveRosMultiplayerPriv() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2555CF7DA5473794)
--- ```
--- Does nothing (it's a nullsub).
--- NativeDB Introduced: v323
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any
function _0x2555CF7DA5473794() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x031E11F3D447647E)
--- ```
--- returns true if someone is screaming or talking in a microphone  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkIsPlayerTalking(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D610EB0FEA716D9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return boolean 
function _0x1D610EB0FEA716D9(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD67AD041A394C9C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return string 
function UgcGetContentUserId(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x43865688AE10F0D7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function FacebookIsAvailable() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x444C4525ECE0A4B9)
--- ```
--- related to: 
--- NETWORK_BAIL  
--- NETWORK_BAIL_TRANSITION  
--- NETWORK_JOIN_GROUP_ACTIVITY  
--- NETWORK_JOIN_TRANSITION  
--- NETWORK_LAUNCH_TRANSITION  
--- NETWORK_SESSION_HOST  
--- NETWORK_SESSION_HOST_CLOSED  
--- NETWORK_SESSION_HOST_FRIENDS_ONLY  
--- NETWORK_SESSION_HOST_SINGLE_PLAYER  
--- NETWORK_SESSION_VOICE_LEAVE  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x444C4525ECE0A4B9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADA24309FE08DACF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsInTutorialSession() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x155467ACA0F55705)
--- ```
--- Checks some commerce stuff
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number
function _0x155467ACA0F55705() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2A707979FE754DC)
--- ```
--- rage::netBlenderLinInterp::GetPositionMaxForUpdateLevel
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param vehicle vehicle 
---@param multiplier number 
function SetNetworkVehiclePositionUpdateMultiplier(vehicle, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B07B9CE4D390375)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function NetworkBlockKickedPlayers(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7A1ADEEF01740A24)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@return number,number 
function NetworkGetDestroyerOfNetworkId(netId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0E4F77F7B9D74D84)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param playerCount number 
function NetworkSetActivityPlayerMax(playerCount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B8ED3DB018927B1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param timeout number 
function NetworkSessionVoiceSetTimeout(timeout) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF26739BCD9907D5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function NetworkSetTransitionCreatorHandle(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6793E42BE02B575D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkSessionVoiceLeave() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7F8413B7FC2AA6B9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@param p1 number 
function NetworkSessionVoiceRespondToRequest(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xABD5E88B8A2D3DB2)
--- ```
--- Only one occurence in the scripts:
--- auto sub_cb43(auto a_0, auto a_1) {
--- if (g_2594CB._f1) {
--- if (NETWORK::_855BC38818F6F684()) {
--- NETWORK::_ABD5E88B8A2D3DB2(&a_0._fB93);
--- g_2594CB._f14/*{13}*/ = a_0._fB93;
--- g_2594CB._f4/*"64"*/ = a_1;
--- return 1;
--- }
--- }
--- return 0;
--- }
--- other:
--- looks like it passes a player in the paramater
--- Contains string "NETWORK_VOICE_CONNECT_TO_PLAYER" in ida
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param globalPtr any 
function NetworkSessionVoiceConnectToPlayer(globalPtr) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x49EC8030F5015F8B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param matchmakingGroup number 
function NetworkSessionSetMatchmakingGroup(matchmakingGroup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCEF70AA5B3F89BA1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkSessionIsPrivate() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8B6A4DD0AF9CE215)
--- ```
--- playerTypes:
--- 0 = regular joiner
--- 4 = spectator
--- 8 = unknown
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param playerType number 
---@param playerCount number 
function NetworkSessionSetMatchmakingGroupMax(playerType, playerCount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6F8AB8A4189CF3A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkSessionJoinInvite() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA8C0DDB10E2822A)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0xEA8C0DDB10E2822A(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE5F689CF5A0A49D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return player,number 
function NetworkGetPlayerFromGamerHandle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0AFCE529F69B21FF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function GetMaxNumNetworkVehicles() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1888694923EF4591)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkClearGroupActivity() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFA8904DC5F304220)
--- ```
--- Only works as host.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
function NetworkSessionKickPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x580CE4438479CC61)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkCanBail() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF0912DDF7C4CB4B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkSessionIsVoiceSessionBusy() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x64E5C4CC82847B73)
--- Hardcoded to return false.
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean
function _0x64E5C4CC82847B73() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDDDF64C91BFCF0AA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsFindingGamers() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF3929C2379B60CCE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkSessionIsSolo() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA416D68C631496A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkSessionIsVisible() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x83CD99A1E6061AB5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsHostOfThisScript() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x855BC38818F6F684)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkSessionIsInVoiceSession() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x241E289B5C059EDC)
--- Sets the provided entity visible for yourself for the current frame.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity The entity to set locally visible.
function SetEntityLocallyVisible(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x422D396F80A96547)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHaveRosLeaderboardWritePriv() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7543BB439F63792B)
--- ```
--- bufferSize is 35 in the scripts.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param bufferSize number 
---@return boolean,number 
function NetworkClanIsRockstarClan(bufferSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC74C33FCA52856D5)
--- ```
--- Loads up the map that is loaded when beeing in mission creator  
--- Player gets placed in a mix between online/offline mode  
--- p0 is always 2 in R* scripts.  
--- Appears to be patched in gtav b757 (game gets terminated) alonside with most other network natives to prevent online modding ~ghost30812  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
function NetworkSessionHostSinglePlayer(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE73092F4157CD126)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function IsPlayerInCutscene(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x042E4B70B93E6054)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkGetPrimaryClanDataCancel() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xED34C0C02C098BB7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param maxPlayers number 
---@return boolean 
function NetworkSessionHostClosed(p0, maxPlayers) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21A1684A25C2867F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number 
function NetworkGetPlayerLoudness(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0F1A4B45B7693B95)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0x0F1A4B45B7693B95(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x07EAB372C8841D99)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@return any 
function _0x07EAB372C8841D99(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x56CE820830EF040B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return number 
function NetworkSessionGetMatchmakingGroupFree(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA6A47A573ABB75A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string,string 
function NetworkAccessTunableBool() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x631DC5DFF4B110E3)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkIsPlayerFading(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD6D09A6F32F49EF1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkSessionGetKickVote(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D6981DFC91A8604)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkAmIMutedByPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F3D4ED9BEE4E61D)
--- ```
--- Does nothing in online but in offline it will cause the screen to fade to black. Nothing happens past then, the screen will sit at black until you restart GTA. Other stuff must be needed to actually host a session.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param maxPlayers number 
---@param p2 boolean 
---@return boolean 
function NetworkSessionHost(p0, maxPlayers, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8BC2011F67B3411)
--- Retrieves a membership for a player, from the cache (i.e. downloaded via NETWORK_CLAN_DOWNLOAD_MEMBERSHIP).
--- Test C++ code:
--- https://pastebin.com/CD8wni4C
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param membershipIndex number If the player has multiple crews/memberships, use \[0-9], or -1 to get the active crew/membership.
---@return boolean,number,number Returns true on success, false otherwise.
function NetworkClanGetMembership(membershipIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCD51DD8F87AEC5C)
--- ```
--- Returns a NetworkHandle* from the specified user ID and stores it in a given buffer.  
--- * Currently unknown struct  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param userId string 
---@param networkHandle number 
---@param bufferSize number 
function NetworkHandleFromUserId(userId, networkHandle, bufferSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB4AB419E0D86ACAE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 boolean 
function NetworkSessionChangeSlots(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x058F43EC59A8631A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkClearFollowers() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x94BC51E9449D917F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param maxPlayers number 
---@param p4 boolean 
---@return boolean 
function NetworkSessionCrewMatchmaking(p0, p1, p2, maxPlayers, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2FBF47B1B36D36F9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkSessionCancelInvite() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA73667484D7037C3)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSessionBlockJoinRequests(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x973D76AA760A6CB6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function _0x973D76AA760A6CB6(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC0D2AF00BCC234CA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsLocalTalking() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE3E347A87ACEB82)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@return boolean 
function NetworkSessionActivityQuickmatch(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A214F2EC889B100)
--- ```
--- Message is limited to 64 characters.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string,number 
function NetworkSendTextMessage() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4665F51EFED00034)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@param maxPlayers number 
---@param p2 boolean 
---@return boolean 
function NetworkDoTransitionToNewGame(p0, maxPlayers, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3FB99A8B08D18FD6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkPlayerHasHeadset(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x13518FF1C6B28938)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function NetworkClanRequestEmblem(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC97AF97FA68E5D5)
--- ```
--- Takes the specified time and writes it to the structure specified in the second argument.  
--- struct date_time  
--- { 
--- alignas(8) int year;  
--- alignas(8) int month;  
--- alignas(8) int day;  
--- alignas(8) int hour;  
--- alignas(8) int minute;  
--- alignas(8) int second;  
--- };
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param posixTime number 
---@param timeStructure any 
function ConvertPosixTime(posixTime, timeStructure) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1B84178F8674195)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param seed number 
function NetworkSeedRandomNumberGenerator(seed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36391F397731595D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function _0x36391F397731595D(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9769F811D1785B03)
--- ```
--- p4 and p5 are always 0 in scripts  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@overload fun(player:player, coords:vector3, y:number)
---@param player player 
---@param x number 
---@param y number 
---@param z number 
---@param p4 boolean 
---@param p5 boolean 
function NetworkRespawnCoords(player, x, y, z, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x655B91F1495A9090)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkPlayerIsCheater() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA670B3662FAFFBD0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@return boolean 
function NetworkRequestControlOfNetworkId(netId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B4F04F19376A0BA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function NetworkGetPrimaryClanDataSuccess() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC2B82527CA77053E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkClearPropertyId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BE1146DFD5D4468)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string,string,number 
function NetworkAccessTunableInt() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x97DD4C5944CC2E6A)
--- ```
--- This is used alongside the native,
--- 'NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS'. Read its description for more info.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param toggle boolean 
function NetworkOverrideSendRestrictions(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57B192B4D4AD23D5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkOverrideSendRestrictionsAll(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x593570C289A77688)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkGetRosPrivilege_24() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB5D3453C98456528)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0xB5D3453C98456528() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x42FB3B532D526E6C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkRequestCloudTunables() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x113E6E3E50E286B0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function NetworkClanReleaseEmblem(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF0210268DB0974B1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function NetworkRemovePresenceInvite(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x054354A99211EB96)
--- ```
--- Returns whether the player is signed into Social Club.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsSignedIn() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFAA10F1FAFB11AF2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param toggle boolean 
function SetPlayerVisibleLocally(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x38B7C51AB1EDC7D8)
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@param toggle boolean 
function _0x38B7C51AB1EDC7D8(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB124B57F571D8F18)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkClanPlayerIsActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5FCF4D7069B09026)
--- ```
--- Same as _IS_TEXT_CHAT_ACTIVE, except it does not check if the text chat HUD component is initialized, and therefore may crash.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTextChatActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A8B55FDA4C8DDEF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param contextHash number 
---@param nameHash number 
---@return boolean,number 
function NetworkRegisterTunableIntHash(contextHash, nameHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7862BC5ED1DFD7E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return boolean,any,any 
function _0xA7862BC5ED1DFD7E(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFFE1E5B792D92B34)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkJoinPreviouslyFailedTransition() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x45A83257ED02D9BC)
--- Forces the "Are you sure you want to quit Grand Theft Auto V?" warning message (Same as when you Alt+F4) to show.
--- Doesn't work in singleplayer.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkQuitMpToDesktop() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4DF7CFFF471A7FB1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function _0x4DF7CFFF471A7FB1(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2615AA2A695930C1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function NetworkAreTransitionDetailsValid(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBD0BE0BFC927EAC1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkCacheLocalPlayerHeadBlendData() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD82CF8E64C8729D8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@return boolean 
function IsSphereVisibleToAnotherMachine(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19D8DA0E5A68045A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkPlayerIsBadsport() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x257ED0FADF750BCF)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any
function NetworkGetPositionHashOfThisScript() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x85A0EF54A500882C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkQueueGamerForStatus() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC116FF9B4D488291)
--- ```
--- String "NETWORK_SEND_PRESENCE_TRANSITION_INVITE" is contained in the function in ida so this one is correct.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p2 any 
---@param p3 any 
---@return boolean,any,any 
function NetworkSendPresenceTransitionInvite(p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4927FC39CD0869A0)
--- ```
--- Takes a 24 char buffer. Returns the buffer or "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return string,number 
function NetworkPlayerGetUserid(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x565E430DB3B05BEC)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkPlayerIndexIsCheater(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3765C3A3E8192E10)
--- ```
--- NETWORK_*
--- NativeDB Introduced: v323
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number
function NetworkGetUnreliableResendCountForPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7718D2E2060837D2)
--- ```
--- Returns the name of a given player. Returns "**Invalid**" if CPlayerInfo of the given player cannot be retrieved or the player doesn't exist.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return string 
function NetworkPlayerGetName(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x426141162EBE5CDB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return string,number 
function NetworkGetGamertagFromHandle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF66059A131AA269)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function NetworkOverrideTransitionChat(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDDF73E2B1FEC5AB4)
--- ```
--- R* uses this to hear all player when spectating.   
--- It allows you to hear other online players when their chat is on none, crew and or friends  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param toggle boolean 
function NetworkOverrideReceiveRestrictions(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x85E5F8B9B898B20A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string,string 
function NetworkDoesTunableExist() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE679E3E06E363892)
--- Overrides the game clock time for the local player, allowing for manipulation of the in-game time. This native is effective in both multiplayer and singleplayer modes.
--- **Note:** Passing wrong data (e.g. hours above 23) will cause the game to crash.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param hours number The hour to set (0-23).
---@param minutes number The minute to set (0-59).
---@param seconds number The second to set (0-59).
function NetworkOverrideClockTime(hours, minutes, seconds) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x42BF1D2E723B6D7E)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param ms number 
function NetworkOverrideClockMillisecondsPerGameMinute(ms) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0FF2862B61A58AF9)
--- ```
--- p0 is always false in scripts.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkOverrideReceiveRestrictionsAll(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF61D4B4702EE9EB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetTotalNumPlayers() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x125E6D638B8605D4)
--- Returns the coordinates of another player.
--- Does not work if you enter your own player id as p0 (will return `(0.0, 0.0, 0.0)` in that case).
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player The player id, MUST be another player.
---@return vector3 A Vector3 containing the coordinates of another player.
function NetworkGetPlayerCoords(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57A3BDDAD8E5AA0A)
--- ```
--- Return the local Participant ID.  
--- This native is exactly the same as 'PARTICIPANT_ID' native.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function ParticipantIdToInt() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9C4AB58491FDC98A)
--- ```
--- NativeDB Added Parameter 7: Any p6
--- NativeDB Added Parameter 8: Any p7
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p5 any 
---@return boolean,any 
function NetworkDoTransitionQuickmatchWithGroup(p0, p1, p2, p3, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7B6C73CAD419BCF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function _0xD7B6C73CAD419BCF(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x06FAACD625D80CAA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
function NetworkRegisterEntityAsNetworked(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1950DAE9848A4739)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param contextHash number 
---@param nameHash number 
---@return boolean,number 
function NetworkRegisterTunableFloatHash(contextHash, nameHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA06509A691D12BE4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function NetworkJoinGroupActivity() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3039AE5AD2C9C0C4)
--- ```
--- Could possibly bypass being muted or automatically muted  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param toggle boolean 
function NetworkOverrideChatRestrictions(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x292564C735375EDF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionMatchmaking() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x35F0B98A8387274D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTutorialSessionChangePending() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x597F8DBA9B206FC7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function UgcGetCreatorNum() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B3A8F7CA3A38FDE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkOpenTransitionMatchmaking() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x71C33B22606CD88A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkIsGamerTalking() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5728BB6D63E3FF1D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkMarkTransitionGamerAsFullyJoined() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3BFED92026A2AAD)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param hash number 
---@param p1 number 
---@param p2 number 
---@param state number 
---@param p4 number 
function NetworkTransitionTrack(hash, p1, p2, state, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6512765E3BE78C50)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionClosedFriends() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5DC577201723960A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionSolo() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF7B2CFDE5C9F700D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@return boolean 
function NetworkFindMatchedGamers(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDB663CC9FF3407A9)
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number
function _0xDB663CC9FF3407A9(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x520F3282A53D26B7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionBusy() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x45F35C0EDC33B03B)
--- NETWORK_A\*
--- Similar structure as NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE but it includes this time a hash.
--- In casino_slots it is used one time in a synced scene involving a ped and the slot machine?
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@overload fun(netScene:number, modelHash:number, coords:vector3, y:number, z:number, p5:number, p6:string)
---@param netScene number 
---@param modelHash number 
---@param x number 
---@param y number 
---@param z number 
---@param p5 number 
---@param p6 string 
---@param p7 number 
---@param p8 number 
---@param flags number 
function _0x45F35C0EDC33B03B(netScene, modelHash, x, y, z, p5, p6, p7, p8, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD1110739EEADB592)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 boolean 
---@param p2 any 
---@return boolean 
function NetworkIsThisScriptMarked(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4CACA84440FA26F6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return boolean,number 
function NetworkGetDestroyerOfEntity(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A6AA44FF8E931E6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionPrivate() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7524B431B2E6F7EE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function NetworkRemoveTransitionInvite(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B5C83BA3EFE6A10)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkIsTransitionHostFromHandle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEEE6EACBE8874FBA)
--- ```
--- bufferSize is 35 in the scripts.  
--- bufferSize is the elementCount of p0(desc), sizeof(p0) == 280 == p1*8 == 35 * 8, p2(netHandle) is obtained from NETWORK::NETWORK_HANDLE_FROM_PLAYER.  And no, I can't explain why 35 * sizeof(int) == 280 and not 140, but I'll get back to you on that.  
--- the answer is: because p0 an int64_t* / int64_t[35].  and FYI p2 is an int64_t[13]  
--- pastebin.com/cSZniHak  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param bufferSize number 
---@return boolean,number,number 
function NetworkClanPlayerGetDesc(bufferSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3CA58F6CB7CBD784)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkIsPlayerAParticipant(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0DBD5D7E3C5BEC3B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsTransitionClosedCrew() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F7BC3539F9E0224)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x1F7BC3539F9E0224() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0E3A041ED6AC2B45)
--- ```
--- Same as _NETWORK_GET_AVERAGE_LATENCY_FOR_PLAYER (0xD414BE129BB81B32)
--- ```
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number
function NetworkGetAverageLatencyForPlayer_2(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D11E61A4ABF49CC)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsPsnAvailable() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D40DF90FAD26098)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param p2 boolean 
---@param p3 any 
---@return boolean,string 
function NetworkIsScriptActive(player, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x63F9EE203C3619F2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkIsPlayerInMpCutscene(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46718ACEEDEAFC84)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function HasNetworkTimeStarted() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6F4383B7C92F11A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0xF6F4383B7C92F11A(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0BE73DA6984A6E33)
--- ```
--- This function is hard-coded to always return 0.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function NetworkIsPendingFriend(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x53AFD64C6758F2F9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkSessionGetPrivateSlots() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57AF1F8E27483721)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkIsPlayerBlockedByMe(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF22E0F32968E967)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param p1 boolean 
function _0xBF22E0F32968E967(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9DE624D2FC4B603F)
--- ```
--- This checks if player is playing on gta online or not.  
--- Please add an if and block your mod if this is "true".  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsSessionStarted() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6FF8FF40B6357D45)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return boolean 
function NetworkIsParticipantActive(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9DE986FC9A87C474)
--- ```
--- NETWORK_ARE_*  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param index number 
---@return boolean 
function NetworkIsPlayerEqualToIndex(player, index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9747292807126EDA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsMultiplayerDisabled() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7206F674F2A3B1BB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkSetCurrentlySelectedGamerHandleFromInviteMenu() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBAD8F2A42B844821)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param friendIndex number 
---@return boolean 
function NetworkIsFriendIndexOnline(friendIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA81B5F10BC43AC2)
--- ```
--- p0 appears to be for MP  
--- ```
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@return number 
function GetNumReservedMissionObjects(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8132C0EB8B2B3293)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsCloudBackgroundScriptRequestPending() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA8A024587329F36A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@param player player 
---@param toggle boolean 
function SetNetworkIdAlwaysExistsForPlayer(netId, player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x048746E388762E11)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsInSpectatorMode() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x678BB03C1A3BD51E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@return boolean,any,any 
function UgcGetGetByCategory(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x560B423D73015E77)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any
function _0x560B423D73015E77(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F0C0A981D73FA56)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkGamertagFromHandleStart() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3195F8DD0D531052)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return boolean,any,any 
function UgcGetMyContent(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x68049AEFF83D8F0A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsInTransition() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x966C2BC2A7FE3F30)
--- ```
--- Note according to IDA TU27 X360(Console),  
--- This native & 'NETWORK_IS_PARTY_MEMBER' both jump to the same location.  
--- Side note: This location just stops where it's at once jumped to.  
--- Screenshot for side note,   
--- h t t p ://i.imgur.com/m2ci1mF.png  
--- h t t p://i.imgur.com/Z0Wx2B6.png  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsInParty() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x350C23949E43686C)
--- ```
--- NETWORK_GET_*
--- NativeDB Introduced: v323
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number
function NetworkGetAveragePacketLossForPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DB296B814EDDA07)
--- ```
--- If you are host, returns true else returns false.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsHost() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x01ABCE5E7CBDA196)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetPlatformPartyUnk() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F13D5AE5CB17E17)
--- ```
--- p0 appears to be for MP  
--- ```
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@return number 
function GetNumReservedMissionPeds(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D36070FE0215186)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@return boolean 
function NetworkHasControlOfNetworkId(netId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB1F9381E80FA13F)
--- ```
--- p0 is always 0. p1 is pointing to a global.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return any,any 
function _0xFB1F9381E80FA13F(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A4CF4F48AD77302)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsCloudAvailable() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE944C4F5AF1B5883)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkIsGamerBlockedByMe() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F9990BF5F22759C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkHasTransitionInviteBeenAcked() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD39B3FFF8FFDD5BF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function NetworkGetPresenceInvitePlaylistLength(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0F10B05DDF8D16E9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkIsGamerInMySession() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD45B1FFCCD52FF19)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netID number 
---@param toggle boolean 
function ActivateDamageTrackerOnNetworkId(netID, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x10FAB35428CCC9D7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsGameInProgress() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE16AA70CE9BEEDC3)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function _0xE16AA70CE9BEEDC3(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2302C0264EA58D31)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x2302C0264EA58D31() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2EA9A3BEDF3F17B8)
--- ```
--- In scripts R* calls 'NETWORK_GET_FRIEND_NAME' in this param.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string 
function NetworkIsFriendInSameTitle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6A5D89D7769A40D8)
--- ```
--- Sets some voice chat related value.
--- NETWORK_SET_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function _0x6A5D89D7769A40D8(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x425A44533437B64D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string 
function NetworkIsFriendOnline() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6C0E2E0125610278)
--- ```
--- Returns the Player associated to a given Ped when in an online session.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param ped ped 
---@return player 
function NetworkGetPlayerIndexFromPed(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x742B58F723233ED9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function _0x742B58F723233ED9(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2C6FC031D46FFF0)
--- ```
--- Subtracts the second argument from the first.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param timeA number 
---@param timeB number 
---@return number 
function GetTimeDifference(timeA, timeB) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEBFA8D50ADDC54C4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function _0xEBFA8D50ADDC54C4(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC22912B1D85F26B1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param privilege number 
---@return boolean,number,vector3 
function NetworkHasRosPrivilegeEndDate(privilege) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD0AFAFF5A51D72F7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkEndTutorialSession() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA306F470D1660581)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0xA306F470D1660581() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3658E8CD94FC121A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 any 
---@param p2 any 
---@return number,any 
function NetworkGetNumScriptParticipants(p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7284A47B3540E6CF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkHasInvitedGamerToTransition() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE30CF56F1EFA5F43)
--- ```
--- Same as GET_RANDOM_INT_IN_RANGE
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param rangeStart number 
---@param rangeEnd number 
---@return number 
function NetworkGetRandomIntRanged(rangeStart, rangeEnd) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A24A179F9B31654)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkIsFriend() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB8F2A6F3DF08CBE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkCancelRespawnSearch() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC01E93FAC20C3346)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param doorHash number 
---@return boolean 
function NetworkIsDoorNetworked(doorHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x439BFDE3CD0610F6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function NetworkClearFollowInvite() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6EA101606F6E4D81)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function NetworkIsAddingFriend() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF814FEC6A19FD6E0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0xF814FEC6A19FD6E0() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA4A79DD2D9600654)
--- ```
--- Returns the amount of players connected in the current session. Only works when connected to a session/server.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetNumConnectedPlayers() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x422F32CC7E56ABAD)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return boolean 
function NetworkIsEntityFading(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7E782A910C362C25)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkCanEnterMultiplayer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x966DD84FB6A46017)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function ClearLaunchParams() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x62A0296C1BB1CEB3)
--- ```
--- NETWORK_RE*
--- Triggers a CEventNetworkInviteConfirmed event
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkAcceptInvite() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x84F0F13120B4E098)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetTalkerProximity() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6717E652B8C8D8A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0xE6717E652B8C8D8A(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x023ACAB2DC9DC4A4)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any
function _0x023ACAB2DC9DC4A4() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6FB7BB3607D27FA2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any Hard-coded to always return 0.
function _0x6FB7BB3607D27FA2() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x16D3D49902F697BB)
--- ```
--- NETWORK_IS_*
--- NativeDB Introduced: v323
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean
function NetworkIsConnectionEndpointRelayServer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEAA572036990CD1B)
--- ```
--- NativeDB Added Parameter 1: int p0
--- NativeDB Added Parameter 2: int p1
--- NativeDB Added Parameter 3: int p2
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkBailTransition() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25CB5A9F37BFD063)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHaveOnlinePrivileges() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B51EDBEFC301339)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return boolean,string 
function _0x2B51EDBEFC301339(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE4E53E1419D81127)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param tunableContext number 
---@param tunableName number 
---@return boolean 
function NetworkDoesTunableExistHash(tunableContext, tunableName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x265559DA40B3F327)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x265559DA40B3F327(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4164F227D052E293)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param friendIndex number 
---@return string 
function NetworkGetFriendNameFromIndex(friendIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1632BE0AC1E62876)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@param toggle boolean 
function NetworkConcealEntity(entity, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE5608CA7BC163A5F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string,string,number 
function NetworkAccessTunableFloat() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB071E27958EF4CF0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkGamertagFromHandlePending() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3DBF2DF0AEB7D289)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function NetworkGetPresenceInviteFromAdmin(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58575AC3CF2CA8EC)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number,number 
function NetworkHashFromGamerHandle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE0031D3C8F36AB82)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 boolean 
---@param p2 boolean 
function SetEntityVisibleInCutscene(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02C40BF885C567B6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netId number 
---@return number 
function NetworkGetLocalSceneFromNetworkId(netId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE42D626EEC94E5D9)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param numReservedPeds number 
---@param numReservedVehicles number 
---@param numReservedObjects number 
function _0xE42D626EEC94E5D9(p0, p1, p2, p3, numReservedPeds, numReservedVehicles, numReservedObjects) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4348BFDA56023A2F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return any 
function _0x4348BFDA56023A2F(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DE9945BCC9AEC52)
--- ```
--- This would be nice to see if someone is in party chat, but 2 sad notes.  
--- 1) It only becomes true if said person is speaking in that party at the time.  
--- 2) It will never, become true unless you are in that party with said person.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkIsChattingInPlatformParty() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F6E2821885CAEE2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@return boolean,any,any 
function UgcGetCrewContent(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x658500AE6D723A7E)
--- Sets the alpha value used by [_SET_LOCAL_PLAYER_AS_GHOST](https://docs.fivem.net/natives/?_0x5FFE9B4144F9712F), [SET_NETWORK_VEHICLE_AS_GHOST](https://docs.fivem.net/natives/?_0x6274C4712850841E), and [_NETWORK_SET_ENTITY_GHOSTED_WITH_OWNER](https://docs.fivem.net/natives/?_0x4BA166079D658ED4).
--- 'Solidness' cannot be achieved using 255 - this will have the opposite effect of it defaulting to 128 it seems (or just having no effect at all).
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param alpha number A value between 1 and 254. Default: 128
function SetGhostedEntityAlpha(alpha) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x659CF2EF7F550C4F)
--- ```
--- Returns true if dinput8.dll is present in the game directory.
--- You will get following error message if that is true: "You are attempting to access GTA Online servers with an altered version of the game."
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHasGameBeenAltered() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x838DA0936A24ED4D)
--- ```
--- Enables a periodic ShapeTest within the NetBlender and invokes rage::netBlenderLinInterp::GoStraightToTarget (or some functional wrapper).
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param vehicle vehicle 
---@param toggle boolean 
function SetNetworkEnableVehiclePositionCorrection(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x606E4D3E3CCCF3EB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHaveRosSocialClubPriv() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x702BC4D605522539)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x702BC4D605522539(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA9775570DB788CF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkAreSocialClubPoliciesCurrent() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7A5487FE9FAA6B48)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function GetNetworkTime() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x140E6A44870A11CE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x140E6A44870A11CE() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0FA4EC6A05DA44E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any Hard-coded to always return 0.
function _0xA0FA4EC6A05DA44E() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D03BFBD643B2A02)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param hours number 
---@param minutes number 
---@param seconds number 
function NetworkGetGlobalMultiplayerClock(hours, minutes, seconds) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEC5E3AF5289DCA81)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param event number 
---@param amountReceived number 
---@return boolean,number 
function BadSportPlayerLeftDetected(event, amountReceived) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x76B3F29D3F967692)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0x76B3F29D3F967692(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2763BBAA72A7BCB9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkIsActivitySpectatorFromHandle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x89023FBBF9200E9F)
--- Returns the same value as [GetNetworkTime](https://docs.fivem.net/natives/?_0x7A5487FE9FAA6B48) in freemode, but as opposed to `GetNetworkTime` it always gets the most recent time, instead of once per tick.
--- Could be used for benchmarking since it can return times in ticks.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number Returns the network time as an integer
function GetNetworkTimeAccurate() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x71302EC70689052A)
--- Note: This only works for vehicles, which appears to be a bug (since the setter *does* work for every entity type and the name is 99% correct).
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return boolean 
function NetworkIsEntityConcealed(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7DB53B37A2F211A0)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function _0x7DB53B37A2F211A0() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x05095437424397FA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsActivitySession() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x584770794D758C18)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean,any 
function _0x584770794D758C18(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66D6A5E9C511214A)
--- ```
--- Getter for SET_NETWORK_CUTSCENE_ENTITIES.
--- ```
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean
function NetworkAreCutsceneEntities() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BD6C6DEA20E82C6)
--- ```
--- 0 = succeeded
--- 1 = pending
--- 2 = failed
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@return number 
function GetStatusOfTextureDownload(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x376C6375BA60293A)
--- To remove, see: [NETWORK_REMOVE_ENTITY_AREA](https://docs.fivem.net/natives/?_0x93CF869BAA0C4874).
--- See [IS_POINT_IN_ANGLED_AREA](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81) for the definition of an angled area.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param x1 number X dimension of the angled area 'origin'
---@param y1 number Y dimension of the angled area 'origin'
---@param z1 number Z dimension of the angled area 'origin'
---@param x2 number X dimension of the angled area 'extent'
---@param y2 number Y dimension of the angled area 'extent'
---@param z2 number Z dimension of the angled area 'extent'
---@param width number Width of the angled area
---@return any 
function NetworkAddEntityAngledArea(x1, y1, z1, x2, y2, z2, width) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5EA784D197556507)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHaveOnlinePrivilege_2() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x815E5E3073DA1D67)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,string,string 
function SetBalanceAddMachine() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x697F508861875B42)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param contextHash number 
---@param nameHash number 
---@return boolean,boolean 
function NetworkRegisterTunableBoolHash(contextHash, nameHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD23A1A815D21DB19)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkLeaveTransition() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC1447451DDB512F0)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function NetworkUgcNav(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAAB11F6C4ADBC2C1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number,number 
function NetworkClanGetMembershipCount() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF6212C2EFEF1A23)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param channel number 
function NetworkSetVoiceChannel(channel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA1B043EE79A916FB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetNumFoundGamers() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x85443FF4C328F53B)
--- ```
--- Returns whether the signed-in user has valid Rockstar Online Services (ROS) credentials.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHasValidRosCredentials() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x283B6062A2C01E9B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x283B6062A2C01E9B() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0B0CC10720653F3B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function CloudGetAvailabilityCheckResult() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x01BF60A500E28887)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@return boolean 
function NetworkHasControlOfEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x67A5589628E0CFF6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHasSocialClubAccount() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x24FB80D107371267)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number 
function NetworkGetPlayerIndex(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD8515F5FEA14CB3F)
--- ```
--- gets the object id of a network id  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netHandle number 
---@return object 
function NetToObj(netHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA699957E60D80214)
--- ```
--- index is always 18 in scripts
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param index number 
---@return boolean 
function NetworkHasRosPrivilege(index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3AAD8B2FCA1E289F)
--- ```
--- p2 is true 3/4 of the occurrences I found.  
--- 'players' is the number of players for a session. On PS3/360 it's always 18. On PC it's 32.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 any 
---@param p2 boolean 
---@param players number 
---@param p4 boolean 
---@return boolean,any 
function NetworkDoTransitionToFreemode(p1, p2, players, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8E02D73914064223)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number,string 
function NetworkAddFriend() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74881E6BCAE2327C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkGetCurrentlySelectedGamerHandleFromInviteMenu() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x99B72C7ABDE5C910)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param ped ped 
---@param player player 
---@return boolean 
function NetworkApplyCachedPlayerHeadBlendData(ped, player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9AC9CCBFA8C29795)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkHasPlayerStartedTransition(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x599E4FA1F87EB5FF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetRandomInt() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2FD55CB574BCC55)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkGamerHasHeadset() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A34CD9C3C5BEC44)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean 
function _0x5A34CD9C3C5BEC44(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD6D7478CA62B8D41)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0xD6D7478CA62B8D41(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A8694B48715B000)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsLocalPlayerInvincible() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x388EB2B86C73B6B3)
--- ```
--- Returns a handle to networkHandle* from the specified player handle and stores it in a given buffer.  
--- * Currently unknown struct  
--- Example:  
--- std::vector<UINT64> GetPlayerNetworkHandle(Player player) {  
--- const int size = 13;  
--- uint64_t *buffer = std::make_unique<uint64_t[]>(size).get();  
--- NETWORK::NETWORK_HANDLE_FROM_PLAYER(player, reinterpret_cast<int *>(buffer), 13);  
--- for (int i = 0; i < size; i++) {  
--- Log::Msg("networkhandle[%i]: %llx", i, buffer[i]);  
--- }  
--- std::vector<UINT64> result(buffer, buffer + sizeof(buffer));  
--- return result;  
--- }  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param networkHandle number 
---@param bufferSize number 
function NetworkHandleFromPlayer(player, networkHandle, bufferSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x82377B65E943F72D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function NetworkGetPlayerOwnsWaypoint(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x76D9B976C4C09FDE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHasFollowInvite() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x10BD227A753B0D84)
--- ```
--- Actually returns the version (TUNABLE_VERSION)
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetTunableCloudCrc() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB13E88E655E5A3BC)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0xB13E88E655E5A3BC() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFAC18E7356BD3210)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0xFAC18E7356BD3210() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC3A310219E5DA62)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@return boolean 
function IsSphereVisibleToPlayer(p0, p1, p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B1C623823DB0D9D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
---@param p5 any 
---@param p6 any 
---@return any 
function _0x2B1C623823DB0D9D(p0, p1, p2, p3, p4, p5, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5ECD378EE64450AB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x5ECD378EE64450AB(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x579CCED0265D4896)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkClanServiceIsValid() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA150A4F065806B1F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkCanCommunicateWithGamer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x741A3D8380319A81)
--- ```
--- Has something to do with a host request.
--- NETWORK_RE*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x741A3D8380319A81() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F44CBF56D79FAC0)
--- ```
--- index2 is unused
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param index number 
---@param index2 number 
---@return string 
function GetCommerceItemCat(index, index2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2910669969E9535E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkGetThisScriptIsNetworkScript() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F4ED342ACEFE62D)
--- ```
--- state - 0 does 5 fades  
--- state - 1 does 6 fades  
--- native is missing third argument, also boolean, setting to 1 made vehicle fade in slower, probably "slow" as per NETWORK_FADE_OUT_ENTITY  
--- ```
--- ```
--- NativeDB Added Parameter 3: BOOL slow
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@param state boolean 
function NetworkFadeInEntity(entity, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA16B69D93D71A45)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param tunableContext number 
---@param tunableName number 
---@return boolean 
function NetworkAccessTunableBoolHash(tunableContext, tunableName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA23C49EAA83ACFB)
--- ```
--- NativeDB Added Parameter 7: Any p6
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@overload fun(coords:vector3, y:number, z:number)
---@param x number 
---@param y number 
---@param z number 
---@param heading number 
---@param unk boolean 
---@param changetime boolean 
function NetworkResurrectLocalPlayer(x, y, z, heading, unk, changetime) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x595F028698072DD9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param p1 number 
---@param p2 boolean 
---@return boolean 
function NetworkCheckUserContentPrivileges(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF083835B70BA9BFE)
--- ```
--- NETWORK_RE*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0xF083835B70BA9BFE() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB9351A07A0D458B1)
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any
function _0xB9351A07A0D458B1(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9614B71F8ADB982B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function NetworkGetAgeGroup() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x972BC203BBC4C4D5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param tunableContext number 
---@param tunableName number 
---@return boolean,number 
function NetworkAccessTunableFloatHash(tunableContext, tunableName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA2C8073411ECDB6)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param networkHandle number 
function NetworkSetGamerInvitedToTransition(networkHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4BA166079D658ED4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param entity entity 
---@param p1 boolean 
function NetworkSetEntityGhostedWithOwner(entity, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3FC795691834481D)
--- nullsub, doesn't do anything
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0x3FC795691834481D(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC254481A4574CB2F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netScene number 
function NetworkStopSynchronisedScene(netScene) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB2092A1EAA7FD45F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return boolean 
function IsDamageTrackerActiveOnPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x37D5F739FD494675)
--- I've had this return the player's ped handle sometimes, but also other random entities.
--- Whatever p0 is, it's at least not synced to other players.
--- At least not all the time, some p0 values actually output the same entity, (different handle of course, but same entity).
--- But another p0 value may return an entity for player x, but not for player y (it'll just return -1 even if the entity exists on both clients).
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any unknown.
---@return number Returns an entity handle or -1, value changes based on p0's value.
function _0x37D5F739FD494675(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A3D5568AF297CD5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param handle number 
---@return boolean 
function CloudDidRequestSucceed(handle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA59CCAE5D01E4CE)
--- NETWORK_S\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0xCA59CCAE5D01E4CE() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x692D58DF40657E8C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p4 any 
---@param p5 boolean 
---@return boolean,any 
function _0x692D58DF40657E8C(p0, p1, p2, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE870F9F1F7B4F1FA)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHasHeadset() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7808619F31FF22DB)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any Hard-coded to always return 1.
function _0x7808619F31FF22DB() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBFFEAB45A9A9094A)
--- ```
--- gets the entity id of a network id  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netHandle number 
---@return entity 
function NetToEnt(netHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFF09646E12EC386)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function NetworkGetPresenceInviteId(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x098AB65B9ED9A9EC)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param cashEarned number 
---@param xpEarned number 
---@return boolean,string 
function FacebookSetHeistComplete(cashEarned, xpEarned) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x24409FC4C55CB22D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return string 
function NetworkGetPresenceInviteContentId(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x94538037EE44F5CF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
function _0x94538037EE44F5CF(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4962CC4AA2F345B7)
--- Returns the Name of the inviter of the specific selected Invite.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param inviteIndex number 
---@return string The Name of the inviter.
function NetworkGetPresenceInviteInviter(inviteIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x38D5B0FEBB086F75)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return boolean,any 
function NetworkGetPresenceInviteHandle(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0C978FDA19692C2C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 boolean 
---@param p1 boolean 
function NetworkSetTransitionVisibilityLock(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x407091CF6037118E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param netID number 
function NetworkDisableProximityMigration(netID) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A5E0621DD815A9A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param heli vehicle Heli to explode
---@param isAudible boolean 
---@param isInvisible boolean 
---@param netScriptEntityId number 
function NetworkExplodeHeli(heli, isAudible, isInvisible, netScriptEntityId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A2D4E8BF4265B0F)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param areaHandle number 
---@return boolean 
function NetworkEntityAreaIsOccupied(areaHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA7F0B77D80A4EB7)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0xBA7F0B77D80A4EB7(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95BAF97C82464629)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0x95BAF97C82464629(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E9B2F01C50DF595)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param vars number 
---@param numVars number 
function NetworkRegisterHostBroadcastVariables(vars, numVars) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBDB6F89C729CF388)
--- ```
--- NETWORK_SESSION_IS_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function _0xBDB6F89C729CF388() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFCA9373EF340AC0A)
--- ```
--- Online version is defined here: update\update.rpf\common\data\version.txt
--- Example:
--- [ONLINE_VERSION_NUMBER]
--- 1.33
--- _GET_ONLINE_VERSION() will return "1.33"
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return string 
function GetOnlineVersion() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0D77A82DC2D0DA59)
--- ```
--- NETWORK_SET_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0x0D77A82DC2D0DA59(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x52C1EADAF7B10302)
--- ```
--- NETWORK_GET_*
--- NativeDB Introduced: v323
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return number
function NetworkGetOldestResendCountForPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBABEC9E69A91C57B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function NetworkSetVoiceActive(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBD545D44CCE70597)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean Hard-coded to always return 1.
function _0xBD545D44CCE70597() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE11EBBB2A783FE8B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param friendIndex number 
---@return string 
function NetworkGetFriendName(friendIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x62B9FEC9A11F10EF)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function FacebookIsSendingData() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48A59CF88D43DF0E)
--- Checks if a crew/membership for a player, from the cache (i.e. downloaded via NETWORK_CLAN_DOWNLOAD_MEMBERSHIP) is valid.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param membershipIndex number If the player has multiple crews/memberships, use \[0-9], or -1 to get the active crew/membership.
---@return boolean,number Returns true if valid, false otherwise.
function NetworkClanGetMembershipValid(membershipIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA989044E70010ABE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,number 
function NetworkClanDownloadMembership() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3855FB5EB2C5E8B2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@return any 
function _0x3855FB5EB2C5E8B2(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D724B400A7E8FFC)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
function _0x9D724B400A7E8FFC(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x23DFB504655D0CE4)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkSessionWasInvited() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02A8BEC6FD9AF660)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p1 any 
---@return boolean,any 
function NetworkGetGamerStatusResult(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7E30DE9272B6D49)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@overload fun(entity:entity, coords:vector3)
---@param entity entity 
---@param x number 
---@param y number 
---@param z number 
---@param heading number 
function NetworkOverrideCoordsAndHeading(entity, x, y, z, heading) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA091A5E44F0072E5)
--- ```
--- NativeDB Added Parameter 5: Any p4
--- NativeDB Added Parameter 6: Any p5
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@return boolean 
function NetworkDoTransitionQuickmatchAsync(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x15337C7C268A27B2)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkAmIBlockedByGamer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB746D20B17F2A229)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any,any 
function _0xB746D20B17F2A229() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2E9C1AB8A92E8CD)
--- ```
--- Appears to set whether a transition should be started when the session is migrating.
--- NETWORK_SET_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param toggle boolean 
function _0xA2E9C1AB8A92E8CD(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x187382F8A3E0A6C3)
--- ```
--- Return the content modifier id (the tunables context if you want) of a specific content.  
--- It takes the content hash (which is the mission id hash), and return the content modifier id, used as the tunables context.  
--- The mission id can be found on the Social club, for example, 'socialclub.rockstargames.com/games/gtav/jobs/job/A8M6Bz8MLEC5xngvDCzGwA'  
--- 'A8M6Bz8MLEC5xngvDCzGwA' is the mission id, so the game hash this and use it as the parameter for this native.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param contentHash number 
---@return number 
function NetworkGetContentModifierListId(contentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x42B2DAA6B596F5F8)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@return entity,number 
function NetworkGetEntityKillerOfPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEBEFC2E77084F599)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 number 
---@param string string 
---@param p2 boolean 
function NetworkApplyTransitionParameterString(p0, string, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDA7DE67F5FE5EE13)
--- ```
--- NativeDB Introduced: v2245
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param scriptHash number 
---@param p1 number 
---@param p2 boolean 
---@param p3 number 
---@return boolean
function NetworkIsScriptActiveByHash(scriptHash, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x83660B734994124D)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return any,number 
function _0x83660B734994124D(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x07DD29D5E22763F1)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean,any 
function NetworkCanPlayMultiplayerWithGamer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x59D421683D31835A)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
function _0x59D421683D31835A(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x301A42153C9AD707)
--- ```
--- In the console script dumps, this is only referenced once.   
--- NETWORK::NETWORK_EXPLODE_VEHICLE(vehicle, 1, 0, 0);  
--- ^^^^^ That must be PC script dumps? In X360 Script Dumps it is reference a few times with 2 differences in the parameters.  
--- Which as you see below is 1, 0, 0 + 1, 1, 0 + 1, 0, and a *param?  
--- am_plane_takedown.c   
--- network_explode_vehicle(net_to_veh(Local_40.imm_2), 1, 1, 0);  
--- armenian2.c   
--- network_explode_vehicle(Local_80[6 <2>], 1, 0, 0);  
--- fm_horde_controler.c  
--- network_explode_vehicle(net_to_veh(*uParam0), 1, 0, *uParam0);  
--- fm_mission_controller.c, has 6 hits so not going to list them.  
--- Side note, setting the first parameter to 0 seems to mute sound or so?  
--- Seems it's like ADD_EXPLOSION, etc. the first 2 params. The 3rd atm no need to worry since it always seems to be 0.  
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param vehicle vehicle 
---@param isAudible boolean 
---@param isInvisible boolean 
---@param p3 boolean 
function NetworkExplodeVehicle(vehicle, isAudible, isInvisible, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB37E4E6A2388CA7B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function _0xB37E4E6A2388CA7B() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9E80A5BA8109F974)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param players number 
---@param p3 boolean 
---@param p4 boolean 
---@param p5 boolean 
---@return boolean,any,any 
function NetworkDoTransitionToNewFreemode(players, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x617F49C2668E6155)
--- ```
--- NETWORK_GET_NUM_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number 
function _0x617F49C2668E6155() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9B83B77929D8863)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkDidFindGamersSucceed() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x76BF03FADBF154F5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkHasSocialNetworkingSharingPriv() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBBDF066252829606)
--- This is what R\* uses to hide players in MP interiors.
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param player player 
---@param toggle boolean 
---@param p2 boolean 
function NetworkConcealPlayer(player, toggle, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C2A9FDC22377075)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x4C2A9FDC22377075() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5626D9D6810730D5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function NetworkReportMyself() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x59328EB08C5CEB2B)
--- ```
--- IS_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function _0x59328EB08C5CEB2B() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x722F5D28B61C5EA8)
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param index number 
---@return string 
function GetCommerceItemTexturename(index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC927EC229934AF60)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkCanSetWaypoint() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF287F506767CC8A9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0xF287F506767CC8A9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74FB3E29E6D10FA9)
--- ```
--- Hardcoded to return zero.
--- ==== PS4 specific info ====
--- Returns some sort of unavailable reason:
--- -1 = REASON_INVALID
--- 0 = REASON_OTHER
--- 1 = REASON_SYSTEM_UPDATE
--- 2 = REASON_GAME_UPDATE
--- 3 = REASON_SIGNED_OUT
--- 4 = REASON_AGE
--- 5 = REASON_CONNECTION
--- =================================
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return number Hard-coded to always return 0.
function _0x74FB3E29E6D10FA9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2FC5650B0271CB57)
--- ```
--- Hardcoded to return false.
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function NetworkIsInPlatformParty() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA5EAFE473E45C442)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
---@param p5 any 
---@param p6 any 
---@param p7 any 
---@param p8 any 
---@param p9 any 
function _0xA5EAFE473E45C442(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A49D1CB6E34AF72)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param amount number 
---@return boolean 
function CanRegisterMissionPickups(amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x88B588B41FF7868E)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any Hard-coded to always return 0.
function _0x88B588B41FF7868E() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x24E4E51FC16305F9)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0x24E4E51FC16305F9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C9034162368E206)
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any
function _0x4C9034162368E206() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4AD490AE1536933B)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@param p0 any 
---@param p1 any 
---@return any 
function _0x4AD490AE1536933B(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC88156EBB786F8D5)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function NetworkActionFollowInvite() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D02279C83BE69FE)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return any 
function _0x4D02279C83BE69FE() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC571D0E77D8BBC29)
--- ```
--- NETWORK_IS_TRANSITION_*
--- ```
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
---@return boolean 
function _0xC571D0E77D8BBC29() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1153FA02A659051C)
--- #### Category: [NETWORK](https://docs.fivem.net/natives/?n_NETWORK)
function _0x1153FA02A659051C() end

