---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70A382ADEC069DD3)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param coordX number 
---@param coordY number 
---@param coordZ number 
function _0x70A382ADEC069DD3(coordX, coordY, coordZ) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x908CBECC2CAA3690)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerReadyForCutscene(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2975C866E6713290)
--- ```
--- Returns TRUE if it found an entity in your crosshair within range of your weapon. Assigns the handle of the target to the *entity that you pass it.  
--- Returns false if no entity found.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean,entity 
function GetEntityPlayerIsFreeAimingAt(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC64D2C53493ED12)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ReportPoliceSpottedPlayer(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFA1E2BF8B10598F9)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerPressingHorn(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0F4CC924CF8C7B21)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ClearPlayerParachuteVariationOverride(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5DDFE2FF727F3CA3)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function GetPlayerHasReserveParachute(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x65FAEE425DE637B0)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerBluetoothEnable(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x821FDC827D6F4090)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player any 
function SpecialAbilityActivate(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x37039302F4E0A008)
--- ```
--- Gets the player's team.  
--- Does nothing in singleplayer.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetPlayerTeam(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x085DEB493BE80812)
--- ```
--- Remnant from GTA IV. Does nothing in GTA V.
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetWantedLevelRadius(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCAC57395B151135F)
--- ```
--- Found in "director_mode", "fm_bj_race_controler", "fm_deathmatch_controler", "fm_impromptu_dm_controler", "fm_race_controler", "gb_deathmatch".  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 boolean 
function _0xCAC57395B151135F(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x424D4687FA1E5652)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerDead(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74556E1420867ECA)
--- ```
--- this function is hard-coded to always return 0.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return boolean 
function IsPlayerLoggingInNp() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC219887CA3E65C41)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number
function GetPlayerParachuteModelOverride(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3DACA8DDC6FD4980)
--- ```
--- Also known as _RECHARGE_SPECIAL_ABILITY
--- ```
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 boolean 
function SpecialAbilityFillMeter(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDB172424876553F4)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetDispatchCopsForPlayer(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11D5F725F0E780E0)
--- ```
--- example:  
--- flags: 0-6  
--- PLAYER::SET_PLAYER_RESET_FLAG_PREFER_REAR_SEATS(PLAYER::PLAYER_ID(), 6);  
--- wouldnt the flag be the seatIndex?  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param flags number 
function SetPlayerResetFlagPreferRearSeats(player, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A876A65283DD7D7)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerScriptControlOn(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE23D5873C2394C61)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function UpdatePlayerTeleport(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2382AB11450AE7BA)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 any 
---@param p1 any 
function _0x2382AB11450AE7BA(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75E7D505F2B15902)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPlayerForcedZoom(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF9BD71691857E48)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param duration number 
function StartFiringAmnesty(duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17F7471EACA78290)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 any 
function SpecialAbilityDeplete(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEFD79FA81DFBA9CB)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param distance number 
function SetPlayerFallDistance(player, distance) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x43286D561B72B8BF)
--- ```
--- If toggle is set to false:
--- The police won't be shown on the (mini)map
--- If toggle is set to true:
--- The police will be shown on the (mini)map
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param toggle boolean 
function SetPoliceRadarBlips(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB885852C39CC265D)
--- ```
--- Disables something. Used only once in R* scripts (freemode.ysc).
--- DISABLE_PLAYER_*
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
function _0xB885852C39CC265D() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE902EF951DCE178F)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param r number 
---@param g number 
---@param b number 
function GetPlayerRgbColour(player, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA50E117CDDF82F0C)
--- ```
--- modifier's min value is 0.1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param modifier number 
function SetPlayerVehicleDamageModifier(player, modifier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6A09D0D590A47D13)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param playerModel number 
function SpecialAbilityLock(playerModel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC9A763D8FE87436A)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function SpecialAbilityChargeOnMissionFailed(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDE45D1A1EF45EE61)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function _0xDE45D1A1EF45EE61(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x43A66C31C68491C0)
--- Gets the ped for a specified player index.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param playerId player The player index, or -1 to get the local player ped.
---@return ped The specified player's ped, or 0 if invalid.
function GetPlayerPed(playerId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFFEE8FA29AB9A18E)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function _0xFFEE8FA29AB9A18E(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5DC40A8869C22141)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param state boolean 
function SetPlayerBluetoothState(player, state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC449EDED9D73009C)
--- ```
--- Disables the player's teleportation  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
function StopPlayerTeleport() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7C814D2FB49F40C0)
--- ```
--- Returns true when the player is not able to control the cam i.e. when running a benchmark test, switching the player or viewing a cutscene.  
--- Note: I am not 100% sure if the native actually checks if the cam control is disabled but it seems promising.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return boolean 
function IsPlayerCamControlDisabled() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5FC472C501CCADB3)
--- ```
--- Appears once in "re_dealgonewrong"  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function _0x5FC472C501CCADB3(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x39FF19C64EF7DA5B)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player the target player
---@param wantedLevel number the wanted level 1-5
---@param delayedResponse boolean false = 0-10sec police spawn response time, true = 10-20sec police spawn response time
function SetPlayerWantedLevel(player, wantedLevel, delayedResponse) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x867365E111A3B6EB)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param achievement number 
---@return boolean 
function HasAchievementBeenPassed(achievement) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0032A6DBA562C518)
--- ```
--- 2 matches in 1 script - am_hold_up
--- Used in multiplayer scripts?
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
function _0x0032A6DBA562C518() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF10B44FD479D69F3)
--- Violation types:
--- ```
--- enum eViolationType {
--- VT_PAVED_PEDESTRIAN_AREAS = 0,
--- VT_RUNNING_REDS,
--- VT_AGAINST_TRAFFIC
--- };
--- ```
--- Checks if a player is performing a certain type of traffic violation.
--- *   Type 0: Checks if the player is driving outside designated road areas pedestrians would walk on (specifically paved sidewalks).
--- *   Type 1: Checks if the player is running through reds, takes some time to return true.
--- *   Type 2: Checks if the player is driving on the wrong side of the road (against traffic).
--- Used solely in "Al Di Napoli" with type 2 for a voiceline.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player Player ID
---@param type number A violation type from 0 to 2 (`eViolationType`).
---@return boolean Whether or not the player is actively performing a certain type of traffic violation.
function IsPlayerDrivingDangerously(player, type) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xED481732DFF7E997)
--- ```
--- p1 appears to always be 1 (only comes up twice)
--- ```
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p2 ped 
function SpecialAbilityChargeContinuous(player, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x375F0E738F861A94)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function SpecialAbilityReset(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD6A953C6D1492057)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function SpecialAbilityDeactivate(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6BC97F4F4BB3C04B)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPlayerInvincibleKeepRagdollEnabled(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC0753C9CA14B506)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param ms number Time since last bullet fired
---@param p2 boolean Always false
---@return boolean 
function HasPlayerBeenShotByCop(player, ms, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0FEE4F80AC44A726)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPlayerForcedAim(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD465A8599DFF6814)
--- ```
--- Sets whether this player can take cover.
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPlayerCanUseCover(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9CB5CE07A3968D5A)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function SpecialAbilityDeactivateFast(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x477D5D63E63ECA5D)
--- This is to make the player walk without accepting input.
--- Call this native every frame so you can control the direction of your ped.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The player to target (always your local player id).
---@param amount number For game pads, using anything less than 1.0 will make it partially press analog controls (like sticks/triggers).
---@param gaitType number Value in increments of 100's. 2000, 500, 300, 200, etc. Set to -1 if you want your ped to walk forever.
---@param rotationSpeed number Determines the counterclockwise rotation angle when walking.
---@param p4 boolean Always true
---@param p5 boolean Always false
function SimulatePlayerInputGait(player, amount, gaitType, rotationSpeed, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBEC7076D64130195)
--- ```
--- Achievements from 0-57
--- more achievements came with update 1.29 (freemode events update), I'd say that they now go to 60, but I'll need to check.
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param achievement number 
---@return boolean 
function GiveAchievementToPlayer(achievement) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB7B0870EB531D08D)
--- ```
--- p1 appears as 5, 10, 15, 25, or 30. p2 is always true.
--- ```
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 number 
---@param p2 boolean 
function SpecialAbilityChargeAbsolute(player, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0696A65F009EE18)
--- ```
--- normalizedValue is from 0.0 - 1.0
--- p2 is always 1
--- ```
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param normalizedValue number 
---@param p2 boolean 
function SpecialAbilityChargeNormalized(player, normalizedValue, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0764486AEDE748DB)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param model number 
function SetPlayerReserveParachuteModelOverride(player, model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x977DB4641F6FC3DB)
--- ```
--- example:  
--- PLAYER::SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(PLAYER::PLAYER_ID(), 0x73268708);  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param model number 
function SetPlayerParachuteModelOverride(player, model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x49C32D60007AFA47)
--- ```
--- Can the player control himself, used to disable controls for player for things like a cutscene.  
--- ---  
--- You can't disable controls with this, use SET_PLAYER_CONTROL(...) for this.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerControlOn(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD559D2BE9E37853B)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetTimeSincePlayerDroveOnPavement(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAEBF081FFC0A0E5E)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
function AssistedMovementCloseRoute() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x49B856B1360C47C7)
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param wantedLevel number 
---@param lossTime number 
function SetWantedLevelHiddenEvasionTime(player, wantedLevel, lossTime) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4EC12697209F2196)
--- ```
--- Returns true if the player is riding a train.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerRidingTrain(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92659B4CE1863CB3)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetPlayerMaxArmour(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF25D331DC2627BBC)
--- ```
--- Returns TRUE if the game is in online mode and FALSE if in offline mode.  
--- This is an alias for NETWORK_IS_SIGNED_ONLINE.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return boolean 
function IsPlayerOnline() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DE37BBF9E9CC14A)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function SetPlayerMayNotEnterAnyVehicle(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCCFD3F106C36AB4)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerFreeForAmbientTask(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E7B9B683481687D)
--- ```
--- Every occurrence of p1 & p2 were both true.
--- ```
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 boolean 
---@param p2 boolean 
function SpecialAbilityChargeSmall(player, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF297383AA91DCA29)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param ped ped 
---@return boolean 
function CanPedHearPlayer(player, ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x94DD7888C10A979E)
--- ```
--- Purpose of the BOOL currently unknown.  
--- Both, true and false, work  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param unk boolean 
function DisplaySystemSigninUi(unk) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB6997A7EB3F5C8C0)
--- ### Warning
--- This native will return `0` if the last vehicle the player was in was destroyed.
--- ### Alternative
--- You can use [GET_VEHICLE_PED_IS_IN](https://docs.fivem.net/natives/?_0x9A9112A0FE9A4713), which will actually get the last vehicle, even if it was destroyed.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return vehicle A vehicle handle containing the last player's vehicle.
function GetPlayersLastVehicle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75D3F7A1B0D9B145)
--- ```
--- Tints:  
--- None = -1,  
--- Rainbow = 0,  
--- Red = 1,  
--- SeasideStripes = 2,  
--- WidowMaker = 3,  
--- Patriot = 4,  
--- Blue = 5,  
--- Black = 6,  
--- Hornet = 7,  
--- AirFocce = 8,  
--- Desert = 9,  
--- Shadow = 10,  
--- HighAltitude = 11,  
--- Airbone = 12,  
--- Sunrise = 13,  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param tintIndex number 
function GetPlayerParachuteTintIndex(player, tintIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x93B0FB27C9A04060)
--- ```
--- tints 0- 13
--- 0 - unkown
--- 1 - unkown
--- 2 - unkown
--- 3 - unkown
--- 4 - unkown
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param tintIndex number 
function SetPlayerParachutePackTintIndex(player, tintIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0299FA38396A4940)
--- ```
--- Set player team on deathmatch and last team standing..  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param team number 
function SetPlayerTeam(player, team) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E397FD2ECD37C87)
--- ```
--- Gets a value indicating whether the specified player is currently aiming freely.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerFreeAiming(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF733F45FA4497D93)
--- ```
--- 2 matches. p1 was always true.
--- ```
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 boolean 
---@param p2 boolean 
function SpecialAbilityChargeLarge(player, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA49C426ED0CA4AB7)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param multiplier number 
function SetSpecialAbilityMultiplier(multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF113E3AA9BC54613)
--- ```
--- Only 1 match. Both p1 & p2 were true.
--- ```
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 boolean 
---@param p2 boolean 
function SpecialAbilityChargeMedium(player, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDE7465A27D403C06)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function CanPlayerStartMission(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x020E5F00CDA207BA)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param multiplier number 
function SetWantedLevelMultiplier(multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6DB47AA77FD94E09)
--- ```
--- Multiplier goes up to 1.49 any value above will be completely overruled by the game and the multiplier will not take effect, this can be edited in memory however.  
--- Just call it one time, it is not required to be called once every tick.  
--- Note: At least the IDA method if you change the max float multiplier from 1.5 it will change it for both this and SWIM above. I say 1.5 as the function blrs if what you input is greater than or equal to 1.5 hence why it's 1.49 max default.  
--- It is not possible to "decrease" speed. Anything below 1 will be ignored.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param multiplier number 
function SetRunSprintMultiplierForPlayer(player, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x596976B02B6B5700)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetIgnoreLowPriorityShockingEvents(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5063F92F07C2A316)
--- ```
--- Returns the time since the character was arrested in (ms) milliseconds.  
--- example  
--- var time = Function.call<int>(Hash.GET_TIME_SINCE_LAST_ARREST();  
--- UI.DrawSubtitle(time.ToString());  
--- if player has not been arrested, the int returned will be -1.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return number 
function GetTimeSinceLastArrest() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9B0BB33B04405E7A)
--- ```
--- Max value is 1.0  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param difficulty number 
function SetWantedLevelDifficulty(player, difficulty) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x37FAAA68DCA9D08D)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number
function GetPlayerReserveParachuteModelOverride(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x38D28DA81E4E9BF9)
--- ```
--- Returns true if an unk value is greater than 0.0f  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerBattleAware(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x00A1CADD00108836)
--- Set the model for a specific Player. Note that this will destroy the current Ped for the Player and create a new one, any reference to the old ped will be invalid after calling this.
--- As per usual, make sure to request the model first and wait until it has loaded.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The player to set the model for
---@param model number The model to use
function SetPlayerModel(player, model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7034807558DDFCA)
--- ```
--- Returns the time since the character died in (ms) milliseconds.  
--- example  
--- var time = Function.call<int>(Hash.GET_TIME_SINCE_LAST_DEATH();  
--- UI.DrawSubtitle(time.ToString());  
--- if player has not died, the int returned will be -1.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return number 
function GetTimeSinceLastDeath() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA1FCF8E6AF40B731)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetPlayerUnderwaterTimeRemaining(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA91C6F0FF7D16A13)
--- ```
--- Swim speed multiplier.  
--- Multiplier goes up to 1.49  
--- Just call it one time, it is not required to be called once every tick. - Note copied from below native.  
--- Note: At least the IDA method if you change the max float multiplier from 1.5 it will change it for both this and RUN_SPRINT below. I say 1.5 as the function blrs if what you input is greater than or equal to 1.5 hence why it's 1.49 max default.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param multiplier number 
function SetSwimMultiplierForPlayer(player, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x520E541A97A13354)
--- ```
--- # Predominant call signatures  
--- PLAYER::SET_PLAYER_WANTED_CENTRE_POSITION(PLAYER::PLAYER_ID(), ENTITY::GET_ENTITY_COORDS(PLAYER::PLAYER_PED_ID(), 1));  
--- # Parameter value ranges  
--- P0: PLAYER::PLAYER_ID()  
--- P1: ENTITY::GET_ENTITY_COORDS(PLAYER::PLAYER_PED_ID(), 1)  
--- P2: Not set by any call  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param position vector3 
---@param p2 boolean 
---@param p3 boolean 
function SetPlayerWantedCentrePosition(player, position, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2D83BC011CA14A3C)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param modifier number 
function SetPlayerWeaponDefenseModifier(player, modifier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF3AC26D3CC576528)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p2 boolean 
function RemovePlayerHelmet(player, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBCFDE9EDE4CF27DC)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param modifier number 
function SetPlayerWeaponDefenseModifier_2(player, modifier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB214D570EAD7F81A)
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 number 
function SetSpecialAbility(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC968670BFACE42D9)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param cleanupFlags number 
---@return boolean 
function HasForceCleanupOccurred(cleanupFlags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F41A3BAE005E5FA)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 any 
---@param p1 any 
function _0x2F41A3BAE005E5FA(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA352C1B864CAFD33)
--- Adds a percentage to a players stamina
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player player to restore the stamina for
---@param percentage number seems to be a percentage that ranges from 0.0 to 1.0 (1.0 being 100%)
function RestorePlayerStamina(player, percentage) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8EEDA153AD141BA4)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetEveryoneIgnorePlayer(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C68DDDDF0097317)
--- ```
--- PLAYER::FORCE_CLEANUP_FOR_ALL_THREADS_WITH_THIS_NAME("pb_prostitute", 1); // Found in decompilation  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param name string 
---@param cleanupFlags number 
function ForceCleanupForAllThreadsWithThisName(name, cleanupFlags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BC515BAE4AAF8FF)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetPlayerHealthRechargeLimit(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5DB660B38DD98A31)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The local player ID.
---@param regenRate number The recharge multiplier, a value between 0.0 and 1.0.
function SetPlayerHealthRechargeMultiplier(player, regenRate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x41BD2A6B006AF756)
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param value number 
---@return player 
function IntToPlayerindex(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4AACB96203D11A31)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ClearPlayerHasDamagedAtLeastOneNonAnimalPed(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x32C62AA929C2DA6A)
--- ```
--- The player will be ignored by the police if toggle is set to true  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPoliceIgnorePlayer(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0D3E4F7AAFB7E78)
--- Seems to lock the underwater timer of the specified player. Set `percentage` to `50.0` will reduce the value of [GET_PLAYER_UNDERWATER_TIME_REMAINING](https://docs.fivem.net/natives/?_0xA1FCF8E6AF40B731) to 5.0.
--- If you want to increase the underwater time for ped, use [SET_PED_MAX_TIME_UNDERWATER](https://docs.fivem.net/natives/?_0x6BA428C528D9E522) instead.
--- Using this native after [SET_PED_MAX_TIME_UNDERWATER](https://docs.fivem.net/natives/?_0x6BA428C528D9E522) **WILL NOT** get what you want. For example, if you set the max time underwater to `100.0` seconds using [SET_PED_MAX_TIME_UNDERWATER](https://docs.fivem.net/natives/?_0x6BA428C528D9E522) and then call this native and set the `percentage` to 50.0, you will not get `50.0`, instead `2.0`.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player Player id.
---@param percentage number Maximum is `100.0`. Any value above `100.0` and less than `0.0` will have no effect on [GET_PLAYER_UNDERWATER_TIME_REMAINING](#\_0xA1FCF8E6AF40B731).
---@return any 
function SetPlayerUnderwaterTimeRemaining(player, percentage) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C60E6EFDAFF2462)
--- ```
--- modifier's min value is 0.1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param modifier number 
function SetPlayerVehicleDefenseModifier(player, modifier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3376F42B1FACCC6)
--- ```
--- - This is called after SET_ALL_RANDOM_PEDS_FLEE_THIS_FRAME
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function _0xC3376F42B1FACCC6(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE07B9F7817AADA3)
--- The native ensures the 'modifier' parameter is 0.1 or greater.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param modifier number 
function SetPlayerWeaponDamageModifier(player, modifier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC388A0F065F5BC34)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The local player ID.
---@param limit number A value between 0.0 and 1.0, 0.5 is default.
function SetPlayerHealthRechargeLimit(player, limit) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDB89EF50FF25FCE9)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param multiplier number 
function SetPlayerNoiseMultiplier(player, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD2620B7B9D16FF1)
--- ```
--- 2 occurrences in agency_heist3a. p1 was 0.7f then 0.4f.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 number 
---@return boolean 
function _0xDD2620B7B9D16FF1(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E9564D8246B909A)
--- ```
--- Checks whether the specified player has a Ped, the Ped is not dead, is not injured and is not arrested.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerPlaying(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFDD179EAF45B556C)
--- ```
--- Drft  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param wantedLevel number 
---@return number 
function GetWantedLevelThreshold(wantedLevel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB1906895227793F3)
--- ```
--- Sets your targeting mode.
--- 0 = Assisted Aim - Full
--- 1 = Assisted Aim - Partial
--- 2 = Free Aim - Assisted
--- 3 = Free Aim
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param targetMode number 
function SetPlayerTargetingMode(targetMode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x388A47C51ABDAC8E)
--- ```
--- Return true while player is being arrested / busted.  
--- If atArresting is set to 1, this function will return 1 when player is being arrested (while player is putting his hand up, but still have control)  
--- If atArresting is set to 0, this function will return 1 only when the busted screen is shown.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param atArresting boolean 
---@return boolean 
function IsPlayerBeingArrested(player, atArresting) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x823EC8E82BA45986)
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 any 
function _0x823EC8E82BA45986(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB45EFF719D8427A6)
--- ```
--- PLAYER::0xBF6993C7(rPtr((&l_122) + 71)); // Found in decompilation
--- ***
--- In "am_hold_up.ysc" used once:
--- l_8d._f47 = MISC::GET_RANDOM_FLOAT_IN_RANGE(18.0, 28.0);
--- PLAYER::_B45EFF719D8427A6((l_8d._f47));
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 number 
function _0xB45EFF719D8427A6(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5006D96C995A5827)
--- ```
--- Appears only 3 times in the scripts, more specifically in michael1.ysc
--- -
--- This can be used to prevent dying if you are "out of the world"
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param x number 
---@param y number 
---@param z number 
function ExtendWorldBoundaryForPlayer(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF300C7649724A0B)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPlayerLeavePedBehind(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E9021C1FCDD507A)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param value number 
function SetPlayerStealthPerceptionModifier(player, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA3D0E54541D9A5E5)
--- ```
--- Tints:  
--- None = -1,  
--- Rainbow = 0,  
--- Red = 1,  
--- SeasideStripes = 2,  
--- WidowMaker = 3,  
--- Patriot = 4,  
--- Blue = 5,  
--- Black = 6,  
--- Hornet = 7,  
--- AirFocce = 8,  
--- Desert = 9,  
--- Shadow = 10,  
--- HighAltitude = 11,  
--- Airbone = 12,  
--- Sunrise = 13,  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param tintIndex number 
function SetPlayerParachuteTintIndex(player, tintIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E9C742F340CE5A2)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param tintIndex number 
function GetPlayerParachutePackTintIndex(player, tintIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0C92BA89F1AF26F8)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return vector3 
function GetPlayerWantedCentrePosition(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF04C87F5DC1DF38)
--- ```
--- Tints:  
--- None = -1,  
--- Rainbow = 0,  
--- Red = 1,  
--- SeasideStripes = 2,  
--- WidowMaker = 3,  
--- Patriot = 4,  
--- Blue = 5,  
--- Black = 6,  
--- Hornet = 7,  
--- AirFocce = 8,  
--- Desert = 9,  
--- Shadow = 10,  
--- HighAltitude = 11,  
--- Airbone = 12,  
--- Sunrise = 13,  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param index number 
function SetPlayerReserveParachuteTintIndex(player, index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19531C47A2ABD691)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ResetPlayerInputGait(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD705740BB0A1CF4C)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function HasPlayerBeenSpottedInStolenVehicle(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1FC200409F10E6F1)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param team number 
---@return number
function GetNumberOfPlayersInTeam(team) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D506DBBBC51E64B)
--- ```
--- p1 was always true.
--- ```
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 boolean 
function SpecialAbilityDepleteMeter(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB2C1A29588A9F47C)
--- ```
--- Values around 1.0f to 2.0f used in game scripts.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param multiplier number 
function SetPlayerSneakingNoiseMultiplier(player, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x56105E599CAB0EFA)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetPlayerFakeWantedLevel(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC80A4C2F18A2B64)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param model number 
function SetPlayerParachutePackModelOverride(player, model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x55FCC0C390620314)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player1 player 
---@param player2 player 
---@param toggle boolean 
function _0x55FCC0C390620314(player1, player2, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F7CEB6520288061)
--- ```
--- Used with radios:
--- void sub_cf383(auto _a0) {
--- if ((a_0)==1) {
--- if (MISC::IS_BIT_SET((g_240005._f1), 3)) {
--- PLAYER::_2F7CEB6520288061(0);
--- AUDIO::SET_AUDIO_FLAG("AllowRadioDuringSwitch", 0);
--- AUDIO::SET_MOBILE_PHONE_RADIO_STATE(0);
--- AUDIO::SET_AUDIO_FLAG("MobileRadioInGame", 0);
--- }
--- sub_cf3f6(1);
--- } else {
--- if (MISC::IS_BIT_SET((g_240005._f1), 3)) {
--- PLAYER::_2F7CEB6520288061(1);
--- AUDIO::SET_AUDIO_FLAG("AllowRadioDuringSwitch", 1);
--- AUDIO::SET_MOBILE_PHONE_RADIO_STATE(1);
--- AUDIO::SET_AUDIO_FLAG("MobileRadioInGame", 1);
--- }
--- sub_cf3f6(0);
--- }
--- }
--- SET_PLAYER_S*
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 boolean 
function _0x2F7CEB6520288061(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD9284A8C0D48352C)
--- ```
--- p1 was always 5.  
--- p4 was always false.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 number 
---@param p2 any 
---@param p3 any 
---@param p4 boolean 
function SetPlayerParachuteVariationOverride(player, p1, p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x05A1FE504B7F2587)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsSpecialAbilityMeterFull(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8217FD371A4625CF)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param r number 
---@param g number 
---@param b number 
function SetPlayerParachuteSmokeTrailColor(player, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD821056B9ACF8052)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 any 
function _0xD821056B9ACF8052(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x20CE80B0C2BF4ACC)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function HasPlayerDamagedAtLeastOnePed(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCC07526B8EC45AF)
--- Always returns false.
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean
function _0xDCC07526B8EC45AF(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x13EDE1A5DBF797C9)
--- ```
--- Assigns the handle of locked-on melee target to *entity that you pass it.  
--- Returns false if no entity found.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean,entity 
function GetPlayerTargetEntity(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAE540335B4ABC4E2)
--- ```
--- modifier's min value is 0.1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param modifier number 
function SetPlayerMeleeWeaponDefenseModifier(player, modifier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB9CF1F793A9F1BF1)
--- ```
--- Returns profile setting 237.
--- GET_*
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return boolean 
function _0xB9CF1F793A9F1BF1() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA5F02DB48D704B9)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param maxWantedLevel number 
function SetMaxWantedLevel(maxWantedLevel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8621390F0CDCFE1F)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
function AssistedMovementFlushRoute() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF745B37630DF176B)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param id number 
---@param cleanupFlags number 
function ForceCleanupForThreadWithThisId(id, cleanupFlags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95E8F73DC65EFB9C)
--- ```
--- Returns TRUE if the player ('s ped) is climbing at the moment.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerClimbing(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x29961D490E5814FD)
--- ```
--- Affects the range of auto aim target.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param range number 
function SetPlayerLockonRangeOverride(player, range) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x239528EACDC3E7DE)
--- ```
--- Simply sets you as invincible (Health will not deplete).  
--- Use 0x733A643B5B0C53C1 instead if you want Ragdoll enabled, which is equal to:  
--- *(DWORD *)(playerPedAddress + 0x188) |= (1 << 9);  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPlayerInvincible(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x31E90B8873A4CD3B)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 number 
function _0x31E90B8873A4CD3B(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE4EBDD2593BA844)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 boolean 
function SetPlayerHomingRocketDisabled(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9EC6603812C24710)
--- ```
--- Simply returns whatever is passed to it (Regardless of whether the handle is valid or not).  
--- --------------------------------------------------------  
--- if (NETWORK::NETWORK_IS_PARTICIPANT_ACTIVE(PLAYER::INT_TO_PARTICIPANTINDEX(i)))  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param value number 
---@return number 
function IntToParticipantindex(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A987297ED8BD838)
--- Suppresses a crime for a given player for this frame only.
--- **Note:** This native needs to be executed inside a thread if a crime is meant to be suppressed for a given amount of time.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The player we are suppressing the crime for.
---@param crimeType number The crime to suppress, see [`REPORT_CRIME`](#\_0xE9B09589827545E7) for available types.
function SuppressCrimeThisFrame(player, crimeType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x237440E46D918649)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 any 
function _0x237440E46D918649(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A6EB355EE14A2DB)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function ArePlayerStarsGreyedOut(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3C06B5C839B38F7B)
--- ```
--- Gets a value indicating whether the specified player is currently aiming freely at the specified entity.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param entity entity 
---@return boolean 
function IsPlayerFreeAimingAtEntity(player, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA72200F51875FEA4)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return number
function GetWantedLevelParoleDuration() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x290D248E25815AE8)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ClearPlayerReserveParachuteModelOverride(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7DDAB28D31FAC363)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function SetPlayerHasReserveParachute(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E8AABFA40A84F8C)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetDisableAmbientMeleeMove(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9EDD76E87D5D51BA)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function _0x9EDD76E87D5D51BA(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F7BBA2EA6372500)
--- ```
--- Every occurrence was either 0 or 2.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param index number 
function SetPlayerClothPackageIndex(index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x238DB2A2C23EE9EF)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param wantedLevel number 
---@return boolean 
function IsPlayerWantedLevelGreater(player, wantedLevel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C8B2F450EE4328E)
--- ```
--- Used to toggle the square up aim.
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The player ID to toggle the lock on for.
---@param toggle boolean Set to false to prevent lock on, set to true to allow for lock on.
function SetPlayerLockon(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE0A7D1E497FFCD6F)
--- ```
--- Forces any pending wanted level to be applied to the specified player immediately.  
--- Call SET_PLAYER_WANTED_LEVEL with the desired wanted level, followed by SET_PLAYER_WANTED_LEVEL_NOW.  
--- Second parameter is unknown (always false).  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 boolean 
function SetPlayerWantedLevelNow(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F343285A00B4BB6)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetAutoGiveParachuteWhenEnterPlane(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5D35ECF3A81A0EE0)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetTimeSincePlayerHitVehicle(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD80958FC74E988A6)
--- Returns the entity handle for the local player ped. Note that this entity handle will change after using commands such as SET_PLAYER_MODEL.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return ped The local player ped's entity handle.
function PlayerPedId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14D913B777DFF5DA)
--- ```
--- 6 matches across 4 scripts. 5 occurrences were 240. The other was 255.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param value number 
function SetPlayerClothLockCounter(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD2B315B6689D537D)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetAutoGiveScubaGearWhenExitVehicle(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF401B182DBA8AF53)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param enabled boolean 
function SetPlayerCanLeaveParachuteSmokeTrail(player, enabled) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF0B67A4DE6AB5F98)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ClearPlayerHasDamagedAtLeastOnePed(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D768602ADEF2245)
--- ```
--- SET_PLAYER_MAX_*
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 number 
function _0x8D768602ADEF2245(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE68096F9F37341E)
--- ```
--- Does exactly the same thing as PLAYER_ID()  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return number 
function NetworkPlayerIdToInt() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x056E0FE8534C2949)
--- Sets whether all random peds will run away from the player if they are agitated (threatened) (bool=true), or if they will stand their ground (bool=false).
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The Player ID for whom you want to set this behavior.
---@param toggle boolean true/false.
function SetAllRandomPedsFlee(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E8834B52EC20C77)
--- Sets whether the player is able to do drive-bys in vehicle (shooting & aiming in vehicles), this also includes middle finger taunts.
--- This is a toggle, it does not have to be ran every frame.
--- Example:
--- ```lua
--- SetPlayerCanDoDriveBy(PlayerId(), false)
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The player to target.
---@param toggle boolean If set to false, disables the players ability to do drive bys.
function SetPlayerCanDoDriveBy(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF56DBABD3CD4887)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param r number 
---@param g number 
---@param b number 
function GetPlayerParachuteSmokeTrailColor(player, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD5E460AD7020A246)
--- ```
--- Sets whether this player can be hassled by gangs.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPlayerCanBeHassledByGangs(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA7DC8329F0A1E9E)
--- ```
--- This can be between 1.0f - 14.9f   
--- You can change the max in IDA from 15.0. I say 15.0 as the function blrs if what you input is greater than or equal to 15.0 hence why it's 14.9 max default.  
--- On PC the multiplier can be between 0.0f and 50.0f (inclusive).  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param multiplier number 
function SetAirDragMultiplierForPlayersVehicle(player, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1885BC9B108B4C99)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetPlayerSprintTimeRemaining(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2D03E13C460760D6)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ResetPlayerArrestState(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3C49C870E66F0A28)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function GivePlayerRagdollControl(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE36A25322DC35F42)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetTimeSincePlayerHitPed(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC2AFFFDABBDC2C5C)
--- For Steam.
--- Does nothing and always returns false in the retail version of the game.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param achievement number 
---@param progress number 
---@return boolean 
function SetAchievementProgress(achievement, progress) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8753997EB5F6EE3F)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ClearPlayerParachuteModelOverride(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F9F16F8E65A7ED7)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetPlayerSprintStaminaRemaining(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE9B09589827545E7)
--- ```
--- PLAYER::REPORT_CRIME(PLAYER::PLAYER_ID(), 37, PLAYER::GET_WANTED_LEVEL_THRESHOLD(1));  
--- From am_armybase.ysc.c4:  
--- PLAYER::REPORT_CRIME(PLAYER::PLAYER_ID(4), 36, PLAYER::GET_WANTED_LEVEL_THRESHOLD(4));  
--- -----  
--- This was taken from the GTAV.exe v1.334. The function is called sub_140592CE8. For a full decompilation of the function, see here: pastebin.com/09qSMsN7   
--- -----  
--- crimeType:  
--- 1: Firearms possession  
--- 2: Person running a red light ("5-0-5")  
--- 3: Reckless driver  
--- 4: Speeding vehicle (a "5-10")  
--- 5: Traffic violation (a "5-0-5")  
--- 6: Motorcycle rider without a helmet  
--- 7: Vehicle theft (a "5-0-3")  
--- 8: Grand Theft Auto  
--- 9: ???  
--- 10: ???  
--- 11: Assault on a civilian (a "2-40")  
--- 12: Assault on an officer  
--- 13: Assault with a deadly weapon (a "2-45")  
--- 14: Officer shot (a "2-45")  
--- 15: Pedestrian struck by a vehicle  
--- 16: Officer struck by a vehicle  
--- 17: Helicopter down (an "AC"?)  
--- 18: Civilian on fire (a "2-40")  
--- 19: Officer set on fire (a "10-99")  
--- 20: Car on fire  
--- 21: Air unit down (an "AC"?)  
--- 22: An explosion (a "9-96")  
--- 23: A stabbing (a "2-45") (also something else I couldn't understand)  
--- 24: Officer stabbed (also something else I couldn't understand)  
--- 25: Attack on a vehicle ("MDV"?)  
--- 26: Damage to property  
--- 27: Suspect threatening officer with a firearm  
--- 28: Shots fired  
--- 29: ???  
--- 30: ???  
--- 31: ???  
--- 32: ???  
--- 33: ???  
--- 34: A "2-45"  
--- 35: ???  
--- 36: A "9-25"  
--- 37: ???  
--- 38: ???  
--- 39: ???  
--- 40: ???  
--- 41: ???  
--- 42: ???  
--- 43: Possible disturbance  
--- 44: Civilian in need of assistance  
--- 45: ???  
--- 46: ???  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param crimeType number 
---@param wantedLvlThresh number 
function ReportCrime(player, crimeType, wantedLvlThresh) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x471D2FF42A94B4F2)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function SetAllRandomPedsFleeThisFrame(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDA1DF03D5A315F4E)
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
function ResetWorldBoundaryForPlayer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x462E0DB9B137DC5F)
--- ```
--- Gets the maximum wanted level the player can get.  
--- Ranges from 0 to 5.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return number 
function GetMaxWantedLevel() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFAC75988A7D078D3)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function _0xFAC75988A7D078D3(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xED51733DC73AED51)
--- ```
--- Only 1 match. ob_sofa_michael.  
--- PLAYER::PLAYER_ATTACH_VIRTUAL_BOUND(-804.5928f, 173.1801f, 71.68436f, 0f, 0f, 0.590625f, 1f, 0.7f);1.0.335.2, 1.0.350.1/2, 1.0.372.2, 1.0.393.2, 1.0.393.4, 1.0.463.1;  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 number 
---@param p7 number 
function PlayerAttachVirtualBound(p0, p1, p2, p3, p4, p5, p6, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB9D0DD990DC141DD)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ResetWantedLevelDifficulty(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x749FADDF97DFE930)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param p1 number 
function SetPlayerClothPinFrames(player, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6F312FCCE9C1DFE)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ResetPlayerStamina(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0D127585F77030AF)
--- ```
--- Returns the group ID the player is member of.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetPlayerGroup(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD55DDFB47991A294)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function HasPlayerLeftTheWorld(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DD5897E2FA6E7C9)
--- ```
--- 1.0.335.2, 1.0.350.1/2, 1.0.372.2, 1.0.393.2, 1.0.393.4, 1.0.463.1;  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
function PlayerDetachVirtualBound() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F395D61F3A1F877)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetPlayerCurrentStealthNoise(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCB645E85E97EA48B)
--- ```
--- Returns profile setting 243.
--- GET_*
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return boolean 
function _0xCB645E85E97EA48B() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA01B8075D8B92DF4)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPlayerSprint(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4F8644AF03D0E0D6)
--- Returns the player index for the local player.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return player The local player's player index.
function PlayerId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB302540597885499)
--- ```
--- This executes at the same as speed as PLAYER::SET_PLAYER_WANTED_LEVEL(player, 0, false);  
--- PLAYER::GET_PLAYER_WANTED_LEVEL(player); executes in less than half the time. Which means that it's worth first checking if the wanted level needs to be cleared before clearing. However, this is mostly about good code practice and can important in other situations. The difference in time in this example is negligible.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ClearPlayerWantedLevel(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA5EDC40EF369B48D)
--- ```
--- Returns the same as PLAYER_ID and NETWORK_PLAYER_ID_TO_INT  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return player 
function GetPlayerIndex() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC54C95DA968EC5B5)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPlayerSimulateAiming(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A3DC7ECCC321032)
--- ```
--- NativeDB Added Parameter 3: BOOL p2
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param modifier number 
function SetPlayerMeleeWeaponDamageModifier(player, modifier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E6CC07646BBEAB8)
--- Inhibits the player from using any method of combat including melee and firearms.\
--- NOTE: Only disables the firing for one frame
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The player for which to disable combat methods.
---@param toggle boolean Unused, as this native will disable combat regardless of the value of this parameter.
function DisablePlayerFiring(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC9490CA15AEA8FB)
--- ```
--- Seems to only appear in scripts used in Singleplayer.  
--- Always used like this in scripts  
--- PLAYER::_BC9490CA15AEA8FB(PLAYER::PLAYER_ID());  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function _0xBC9490CA15AEA8FB(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAD73CE5A09E42D12)
--- ```
--- This has been found in use in the decompiled files.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function _0xAD73CE5A09E42D12(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x50FAC3A3E030A6E1)
--- ```
--- Does the same like PLAYER::GET_PLAYER_PED
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return ped 
function GetPlayerPedScriptIndex(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9097EB6D4BB9A12A)
--- ADD_\*
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param entity entity 
function _0x9097EB6D4BB9A12A(player, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x181EC197DAEFE121)
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function EnableSpecialAbility(player, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D32347D6D4C40A2)
--- ```
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
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param bHasControl boolean 
---@param flags number 
function SetPlayerControl(player, bHasControl, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A41CF4674A12272)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return number 
function GetCauseOfMostRecentForceCleanup() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDB89591E290D9182)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetTimeSincePlayerDroveAgainstTraffic(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F260BFB59ADBCA3)
--- REMOVE_\*
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param entity entity 
function _0x9F260BFB59ADBCA3(player, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7BAE68775557AE0B)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
---@param p5 any 
function _0x7BAE68775557AE0B(p0, p1, p2, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4669B3ED80F24B4E)
--- ```
--- This has been found in use in the decompiled files.  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function _0x4669B3ED80F24B4E(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78CFE51896B6B8A4)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsPlayerTargettingAnything(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x407C7F91DDB46C16)
--- ```
--- Gets the number of players in the current session.
--- If not multiplayer, always returns 1.
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return number 
function GetNumberOfPlayers() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x690A61A6D13583F6)
--- ```
--- IS_*
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function _0x690A61A6D13583F6(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE4B90F367BD81752)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function HasPlayerDamagedAtLeastOneNonAnimalPed(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7E07C78925D5FD96)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 any 
---@return any 
function _0x7E07C78925D5FD96(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E4361FF3E8CD7CA)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param p0 any 
---@return any 
function _0x6E4361FF3E8CD7CA(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5501B7A5CDB79D37)
--- ```
--- Name between DISABLE_ALL_CONTROL_ACTIONS and DISABLE_CONTROL_ACTION
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function _0x5501B7A5CDB79D37(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC142BE3BB9CE125F)
--- Disables vehicle rewards for the current frame.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The player to disable rewards
function DisablePlayerVehicleRewards(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7912F7FC4F6264B6)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param entity entity 
---@return boolean 
function IsPlayerTargettingEntity(player, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAD15F075A4DA0FDE)
--- Teleports the player to the given coordinates.
--- If findCollisionLand is true it will try to find the Z value for you, this however has a timeout of 100 frames.
--- When trying to find the Z value the native will take longer the higher the difference from the given Z to the ground, this combined with the timeout can cause the teleport to just teleport to the given Z value, so try to estimate the z value, so don't just pass in 1000.0.
--- Also if you're in a vehicle and teleportWithVehicle is true it will not find the Z value for you.
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@overload fun(player:player, coords:vector3, y:number, z:number, heading:number)
---@param player player 
---@param x number 
---@param y number 
---@param z number 
---@param heading number 
---@param teleportWithVehicle boolean Teleports the player along with the vehicle they are in.
---@param findCollisionLand boolean Attempt to find a ground coordinate at the given XY location; overriding the Z value.
---@param p7 boolean 
function StartPlayerTeleport(player, x, y, z, heading, teleportWithVehicle, findCollisionLand, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x10C54E4389C12B42)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function ClearPlayerParachutePackModelOverride(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7148E0F43D11F0D9)
--- ```
--- NativeDB Introduced: v1604
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
function _0x7148E0F43D11F0D9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF145F3BE2EFA9A3B)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param playerModel number 
function SpecialAbilityUnlock(playerModel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6017F6A6CDFA694)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param playerModel number 
---@return boolean 
function IsSpecialAbilityUnlocked(playerModel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB1D200FE26AEF3CB)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsSpecialAbilityEnabled(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5702B917B99DB1CD)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param targetLevel number 
function SetPlayerTargetLevel(targetLevel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E5F7FC85D854E15)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function IsSpecialAbilityActive(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD5A016BC3C09CF40)
--- ```
--- Tints:  
--- None = -1,  
--- Rainbow = 0,  
--- Red = 1,  
--- SeasideStripes = 2,  
--- WidowMaker = 3,  
--- Patriot = 4,  
--- Blue = 5,  
--- Black = 6,  
--- Hornet = 7,  
--- AirFocce = 8,  
--- Desert = 9,  
--- Shadow = 10,  
--- HighAltitude = 11,  
--- Airbone = 12,  
--- Sunrise = 13,  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param index number 
function GetPlayerReserveParachuteTintIndex(player, index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAFAF86043E5874E9)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function ArePlayerFlashingStarsAboutToDrop(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77DFCCF5948B8C71)
--- ```
--- Default is 100. Use player id and not ped id. For instance: PLAYER::SET_PLAYER_MAX_ARMOUR(PLAYER::PLAYER_ID(), 100); // main_persistent.ct4  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param value number 
function SetPlayerMaxArmour(player, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02B15662D7F8886F)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return boolean 
function IsPlayerTeleportActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE28E54788CE8F12D)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return number 
function GetPlayerWantedLevel(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36F1B38855F2A8DF)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
function _0x36F1B38855F2A8DF(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x048189FAC643DEEE)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param ped ped 
---@param b2 boolean 
---@param resetDamage boolean 
function ChangePlayerPed(player, ped, b2, resetDamage) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D0DE6A7B5DA71F8)
--- Returns the players name from a specified player index
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player The player index, or -1 to get the local player ped.
---@return string The name of the queried player. "**Invalid**" if the player does not exist.
function GetPlayerName(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB721981B2B939E07)
--- ```
--- Returns the Player's Invincible status.  
--- This function will always return false if 0x733A643B5B0C53C1 is used to set the invincibility status. To always get the correct result, use this:  
--- bool IsPlayerInvincible(Player player)  
--- {  
--- auto addr = getScriptHandleBaseAddress(GET_PLAYER_PED(player));	  
--- if (addr)  
--- {  
--- DWORD flag = *(DWORD *)(addr + 0x188);  
--- return ((flag & (1 << 8)) != 0) || ((flag & (1 << 9)) != 0);  
--- }  
--- return false;  
--- }  
--- ============================================================  
--- This has bothered me for too long, whoever may come across this, where did anyone ever come up with this made up hash? 0x733A643B5B0C53C1 I've looked all over old hash list, and this nativedb I can not find that PC hash anywhere. What native name is it now or was it?  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@return boolean 
function GetPlayerInvincible(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC8983F38F78ED51)
--- ```
--- used with 1,2,8,64,128 in the scripts  
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param cleanupFlags number 
function ForceCleanup(cleanupFlags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5D511E3867C87139)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@return boolean 
function IsSystemUiBeingDisplayed() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8026FF78F208978A)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param vehicle vehicle 
function SetPlayerMayOnlyEnterThisVehicle(player, vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C186837D0619335)
--- ```
--- For Steam.
--- Always returns 0 in retail version of the game.
--- ```
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param achievement number 
---@return number Returns the progression of an achievement; 0 if the achievement cannot be progressed.
function GetAchievementProgress(achievement) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x340E61DE7F471565)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player the target player
---@param wantedLevel number the wanted level 1-5
---@param delayedResponse boolean false = 0-10sec police spawn response time, true = 10-20sec police spawn response time
function SetPlayerWantedLevelNoDrop(player, wantedLevel, delayedResponse) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7651BC64AE59E128)
--- #### Category: [PLAYER](https://docs.fivem.net/natives/?n_PLAYER)
---@param player player 
---@param toggle boolean 
function SetPlayerForceSkipAimIntro(player, toggle) end

