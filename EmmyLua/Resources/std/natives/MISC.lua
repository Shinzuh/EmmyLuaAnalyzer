---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x933D6A9EEC1BACD0)
--- ```
--- This sets bit [offset] of [address] to on.
--- The offsets used are different bits to be toggled on and off, typically there is only one address used in a script.
--- Example:
--- MISC::SET_BIT(&bitAddress, 1);
--- To check if this bit has been enabled:
--- MISC::IS_BIT_SET(bitAddress, 1); // will return 1 afterwards
--- Please note, this method may assign a value to [address] when used.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param address number 
---@param offset number 
function SetBit(address, offset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2107A3773771186D)
--- ```
--- HAS_*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function _0x2107A3773771186D() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF737600CDDBEADD)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param size number 
---@param structName string 
function StartSaveStructWithSize(p0, size, structName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A1CB9094635D1A6)
--- Clears an area of projectiles at the given coordinates and radius.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number)
---@param x number The x coordinate of where to clear projectiles.
---@param y number The y coordinate of where to clear projectiles.
---@param z number The z coordinate of where to clear projectiles.
---@param radius number The area radius to clear projectiles.
---@param createNetEvent boolean specifies whether a `CClearAreaEvent` event of should be created for online use.
function ClearAreaOfProjectiles(x, y, z, radius, createNetEvent) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A18E01DF2C87B86)
--- ```
--- Sets whether the game should fade out after the player dies.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetFadeOutAfterDeath(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA5272EBEDD4747F6)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
function DisableStuntJumpSet(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48838ED9937A15D1)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param p1 number 
function SetDispatchTimeBetweenSpawnAttemptsMultiplier(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9243BAC96D64C050)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function NetworkSetScriptIsSafeForNetworkGame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x54F157E0336A3822)
--- ```
--- From the scripts:
--- MISC::_54F157E0336A3822(sub_aa49(a_0), "ForcedStopDirection", v_E);
--- Related to tennis mode.
--- SET_*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped 
---@param p1 string 
---@param p2 number 
function _0x54F157E0336A3822(ped, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x916CA67D26FD1E37)
--- Does nothing (it's a nullsub). Seems to be PS4 specific.
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 string 
function _0x916CA67D26FD1E37(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3C221ADDDE31A11)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
function WaterOverrideFadeOut(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE599A503B3837E1B)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetBenchmarkTime() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8FA9C42FC5D7C64B)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 boolean 
function PlayTennisDiveAnim(ped, p1, p2, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48AF36444B965238)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean Hard-coded to always return 1.
function IsPcVersion() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA049A5BE0F04F2F8)
--- ```
--- Returns true if command line option '-benchmark' is set.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsCommandLineBenchmarkValueSet() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8721407EE9C3FF6)
--- ```
--- Adds a point related to CTacticalAnalysis
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x number 
---@param y number 
---@param z number 
function AddTacticalAnalysisPoint(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x405591EC8FD9096D)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param amplitude number 
function WaterOverrideSetOceanwaveamplitude(amplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC7BFD5C1D83EA75)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ResetDispatchSpawnBlockingAreas() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x684A41975F077262)
--- ```
--- aka "constrained"
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsInPowerSavingMode() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3ED1438C1F5C6612)
--- ```
--- p0 was always 2 in R* scripts.
--- Called before calling DISPLAY_ONSCREEN_KEYBOARD if the input needs to be saved.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
function NextOnscreenKeyboardResultWillDisplayUsingTheseFonts(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x578C752848ECFA0C)
--- Refer to [SET_WEATHER_TYPE_NOW_PERSIST](https://docs.fivem.net/natives/?_0xED712CA327900C8A) for weather types.
--- ```
--- Mixes two weather types. If percentWeather2 is set to 0.0f, then the weather will be entirely of weatherType1, if it is set to 1.0f it will be entirely of weatherType2. If it's set somewhere in between, there will be a mixture of weather behaviors. To test, try this in the RPH console, and change the float to different values between 0 and 1:  
--- execute "NativeFunction.Natives.x578C752848ECFA0C(Game.GetHashKey(""RAIN""), Game.GetHashKey(""SMOG""), 0.50f);  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param weatherType1 number 
---@param weatherType2 number 
---@param percentWeather2 number 
function SetWeatherTypeTransition(weatherType1, weatherType2, percentWeather2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5896F2BD5683A4E1)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ResetDispatchSpawnLocation() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD2D57F1D764117B1)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function GetRandomEventFlag() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4F548CABEAE553BC)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param p1 boolean 
---@param p2 boolean 
function SetSaveHouse(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x557E43C447E700A8)
--- ```
--- Get inputted "Cheat code", for example:
--- while (TRUE)
--- {
--- if (MISC::_557E43C447E700A8(${fugitive}))
--- {
--- // Do something.
--- }
--- SYSTEM::WAIT(0);
--- }
--- Calling this will also set the last saved string hash to zero.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param hash number 
---@return boolean 
function HasCheatStringJustBeenEntered(hash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x96695E368AD855F3)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetRainLevel() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21FFB63D8C615361)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function IgnoreNextRestart(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74E20C9145FB66FD)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function StopSaveData() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7F8F6405F4777AF6)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 number 
---@param p7 number 
---@param p8 number 
---@param p9 boolean 
---@return number 
function _0x7F8F6405F4777AF6(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1327E2FE9746BAEE)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param id number 
---@return boolean 
function DoesPopMultiplierAreaExist(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB2104E905C6F2E9)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return any 
function _0xEB2104E905C6F2E9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x213AEB2B90CBA7AC)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param dst any 
---@param src any 
---@param size number 
function CopyMemory(dst, src, size) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19E00D7322C6F85B)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetMinigameInProgress(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD10F442036302D50)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x number 
---@param y number 
---@param z number 
function SetDispatchSpawnLocation(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDEA36202FC3382DF)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function AllowMissionCreatorWarp(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA56F01F3765B93A0)
--- ```
--- Example: CLEAR_AREA(0, 0, 0, 30, true, false, false, false);  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, Y:number, Z:number, radius:number, p4:boolean)
---@param X number 
---@param Y number 
---@param Z number 
---@param radius number 
---@param p4 boolean 
---@param ignoreCopCars boolean 
---@param ignoreObjects boolean 
---@param p7 boolean 
function ClearArea(X, Y, Z, radius, p4, ignoreCopCars, ignoreObjects, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC518000E39DAE1F)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
function DeleteStuntJump(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9689123E3F213AA5)
--- ```
--- Although we don't have a jenkins hash for this one, the name is 100% confirmed.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function GetIsPlayerInAnimalForm() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA09F896CE912481F)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 boolean 
---@return number 
function GetSizeOfSaveData(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC3A74E8384A9919)
--- ```
--- Sets the the raw wind speed value.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param speed number 
function SetWind(speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D08B970013C34B6)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@return number 
function Acos(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6B7B0ACD4E4B75E)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function CancelStuntJump() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF0D31AD191A74F87)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param value number 
---@return number 
function Absi(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE31FD6CE464AC59)
--- Clears an area of peds at the given coordinates and radius.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number)
---@param x number The x coordinate of where to clear peds.
---@param y number The y coordinate of where to clear peds.
---@param z number The z coordinate of where to clear peds.
---@param radius number The area radius to clear peds.
---@param createNetEvent boolean specifies whether a `CClearAreaEvent` event of should be created for online use.
function ClearAreaOfPeds(x, y, z, radius, createNetEvent) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1454F2448DE30163)
--- ```
--- Sets a visually fake wanted level on the user interface. Used by Rockstar's scripts to "override" regular wanted levels and make custom ones while the real wanted level and multipliers are still in effect.
--- Max is 6, anything above this makes it just 6. Also the mini-map gets the red & blue flashing effect.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param fakeWantedLevel number 
function SetFakeWantedLevel(fakeWantedLevel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A992DA297A4630C)
--- See description of [ADD_STUNT_JUMP_ANGLED](https://docs.fivem.net/natives/?_0xBBE5D803A5360CBF) for detailed info. The only difference really is this one does not have the radius (or angle, not sure) floats parameters for entry and landing zones.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number Jump entry left far bottom corner coordinate X.
---@param y1 number Jump entry left far bottom corner coordinate Y.
---@param z1 number Jump entry left far bottom corner coordinate Z.
---@param x2 number Jump entry right near top corner coordinate X.
---@param y2 number Jump entry right near top corner coordinate Y.
---@param z2 number Jump entry right near top corner coordinate Z.
---@param x3 number Landing zone end coordinate X.
---@param y3 number Landing zone end coordinate Y.
---@param z3 number Landing zone end coordinate Z.
---@param x4 number Landing zone start coordinate X.
---@param y4 number Landing zone start coordinate Y.
---@param z4 number Landing zone start coordinate Z.
---@param camX number Stuntcam (cinematic) coordinate x.
---@param camY number Stuntcam (cinematic) coordinate y.
---@param camZ number Stuntcam (cinematic) coordinate z.
---@param unk1 number Unknown, always 150.
---@param unk2 number Unknown, always 0.
---@param unk3 number Unknown, always 0.
---@return number The ID of the stunt jump that was added.
function AddStuntJump(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, camX, camY, camZ, unk1, unk2, unk3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21C235BC64831E5A)
--- ```
--- GET_C*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 number 
---@param p7 number 
---@param p8 number 
---@param p9 boolean 
---@return vector3 
function _0x21C235BC64831E5A(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x69240733738C19A0)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsAutoSaveInProgress() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x31125FD509D9043F)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
function _0x31125FD509D9043F(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD79185689F8FD5DF)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetStuntJumpsCanTrigger(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1312F4B242609CE3)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param id number 
---@return boolean
function IsPopMultiplierAreaUnk(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEDB1232C5BEAE62F)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param name string 
function RegisterTextLabelToSave(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD24D37CC275948CC)
--- This native converts its past string to hash. It is hashed using jenkins one at a time method.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number,string The hash of `string`.
function GetHashKey() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x23227DF0B2115469)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function _0x23227DF0B2115469() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB0F4468467B4528)
--- Sets the wind direction.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param direction number the [wind direction](https://en.wikipedia.org/wiki/Wind_direction) in radians
function SetWindDirection(direction) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7CAEC29ECB5DFEBB)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param name string 
function RegisterFloatToSave(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA78CFA0366592FE)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param windowTitle string 
---@param p2 any 
---@param defaultText string 
---@param defaultConcat1 string 
---@param defaultConcat2 string 
---@param defaultConcat3 string 
---@param defaultConcat4 string 
---@param defaultConcat5 string 
---@param defaultConcat6 string 
---@param defaultConcat7 string 
---@param maxInputLength number 
function DisplayOnscreenKeyboardWithLongerInitialString(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC4301E5121A0ED73)
--- ```
--- If true, the player can't save the game.   
--- If the parameter is true, sets the mission flag to true, if the parameter is false, the function does nothing at all.  
--- ^ also, if the mission flag is already set, the function does nothing at all  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetMissionFlag(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7F06937B0CDCBC1A)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param level number 
function SetSnowLevel(level) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6856EC3D35C81EA4)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetTotalSuccessfulStuntJumps() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x703CC7F60CBB2B57)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
function _0x703CC7F60CBB2B57(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B1AB132A16FDA55)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ClearReplayStats() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3BBBD13E5041A79E)
--- ```
--- Returns true if the current frontend menu is FE_MENU_VERSION_LANDING_MENU
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function LandingMenuIsActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6201B4DAF662A9D)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean Hard-coded to always return 0.
function IsXbox360Version() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1162EA8AE9D24EEA)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 boolean 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 boolean 
---@return boolean,vector3,number 
function OverrideSaveHouse(p0, p1, p2, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8269816F6CFD40F8)
--- ```
--- Only found 2 times in decompiled scripts. Not a whole lot to go off of.
--- MISC::_8269816F6CFD40F8(&a_0._f1F5A._f6[0/*8*/], "TEMPSTAT_LABEL"); // gets saved in a struct called "g_SaveData_STRING_ScriptSaves"
--- MISC::_8269816F6CFD40F8(&a_0._f4B4[v_1A/*8*/], &v_5); // where v_5 is "Name0" thru "Name9", gets saved in a struct called "OUTFIT_Name"
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param name string 
function _0x8269816F6CFD40F8(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD9B9B385AAC7F5B)
--- ```
--- I looked through the PC scripts that this site provides you with a link to find. It shows the last param mainly uses, (0, 2, 6, 16, and 17) so I am going to assume it is a type of flag.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number)
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param flags number 
function ClearAreaOfObjects(x, y, z, radius, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9870ACFB89A90995)
--- ```
--- p3 - possibly radius?  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number, z:number):boolean
---@param x number 
---@param y number 
---@param z number 
---@param p3 number 
---@param p4 boolean 
---@param p5 boolean 
---@return boolean 
function HasBulletImpactedInArea(x, y, z, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F7794F28C6B2535)
--- ```
--- Seems to have the same functionality as REGISTER_TEXT_LABEL_TO_SAVE?
--- MISC::_6F7794F28C6B2535(&a_0._f1, "tlPlateText");
--- MISC::_6F7794F28C6B2535(&a_0._f1C, "tlPlateText_pending");
--- MISC::_6F7794F28C6B2535(&a_0._f10B, "tlCarAppPlateText");
--- "tl" prefix sounds like "Text Label"
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param name string 
function RegisterTextLabelToSave_2(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC8C5D7CFEAB8394)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 boolean 
---@param p7 boolean 
---@return boolean 
function HasBulletImpactedInBox(p0, p1, p2, p3, p4, p5, p6, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA9D1795CD5043663)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@return number 
function Atan(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB2DB0CAD13154B3)
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
function ResetDispatchTimeBetweenSpawnAttempts(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5AA3BEFA29F03AD4)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function AreProfileSettingsValid() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD53343AA4FB7DD28)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param startRange number 
---@param endRange number 
---@return number 
function GetRandomIntInRange(startRange, endRange) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x01C7B9B38428AEB6)
--- ```
--- Example: 		CLEAR_AREA_OF_VEHICLES(0, 0, 0, 10000, false, false, false, false, false);  
--- ```
--- ```
--- NativeDB Added Parameter 10: BOOL p9
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number, z:number, radius:number, p4:boolean, p5:boolean)
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param p4 boolean 
---@param p5 boolean 
---@param p6 boolean 
---@param p7 boolean 
---@param p8 boolean 
function ClearAreaOfVehicles(x, y, z, radius, p4, p5, p6, p7, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6874E2190B0C1972)
--- ```
--- Finds a position ahead of the player by predicting the players next actions.  
--- The positions match path finding node positions.  
--- When roads diverge, the position may rapidly change between two or more positions. This is due to the engine not being certain of which path the player will take.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param posX number 
---@param posY number 
---@param posZ number 
---@param dirX number 
---@param dirY number 
---@param dirZ number 
---@param distance number 
---@return boolean,vector3 
function FindSpawnPointInDirection(posX, posY, posZ, dirX, dirY, dirZ, distance) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF22B6C47C6EAB066)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean,string 
function IsStringNull() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x632106CC96E82E91)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@return number 
function Tan(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B626A0150E4D449)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetReplayStatMissionType() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C9296CBCD1B971E)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetFakeWantedLevel() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD9F692D349249528)
--- ```
--- RESET_*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function _0xD9F692D349249528() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x564B884A05EC45A3)
--- Refer to [SET_WEATHER_TYPE_NOW_PERSIST](https://docs.fivem.net/natives/?_0xED712CA327900C8A) for weather types.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetPrevWeatherTypeHashName() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x34318593248C8FB2)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number, z:number):boolean
---@param x number 
---@param y number 
---@param z number 
---@param projHash number 
---@param radius number 
---@param ownedByPlayer boolean 
---@return boolean 
function IsProjectileTypeWithinDistance(x, y, z, projHash, radius, ownedByPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFA3FFB0EEBC288A3)
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 boolean 
function _0xFA3FFB0EEBC288A3(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x03E8D3D5F549087A)
--- ```
--- Gets the dimensions of a model.
--- Calculate (maximum - minimum) to get the size, in which case, Y will be how long the model is.
--- Example from the scripts: MISC::GET_MODEL_DIMENSIONS(ENTITY::GET_ENTITY_MODEL(PLAYER::PLAYER_PED_ID()), &v_1A, &v_17);
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param modelHash number 
---@param minimum vector3 
---@param maximum vector3 
function GetModelDimensions(modelHash, minimum, maximum) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB6891F03362FB12)
--- Quits the game.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function QuitGame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1BB299305C3E8C13)
--- Records that a player has successfully passed a checkpoint during a scripted race in GTA:Online. This native should be used after initializing the race with [SCRIPT_RACE_INIT](https://docs.fivem.net/natives/?_0x0A60017F841A54F2).
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped The index of the Ped who hit the checkpoint.
---@param checkpoint number The checkpoint number that the player has passed.
---@param lap number The current lap that the player is on.
---@param time number The time it took for the player to reach this checkpoint from the start of the race or the last checkpoint.
function ScriptRacePlayerHitCheckpoint(ped, checkpoint, lap, time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F892CAF67444AE7)
--- ```
--- enum IncidentTypes  
--- {  
--- FireDepartment = 3,  
--- Paramedics = 5,  
--- Police = 7,  
--- PedsInCavalcades = 11,   
--- Merryweather = 14  
--- };  
--- As for the 'police' incident, it will call police cars to you, but unlike PedsInCavalcades & Merryweather they won't start shooting at you unless you shoot first or shoot at them. The top 2 however seem to cancel theirselves if there is noone dead around you or a fire. I only figured them out as I found out the 3rd param is definately the amountOfPeople and they called incident 3 in scripts with 4 people (which the firetruck has) and incident 5 with 2 people (which the ambulence has). The 4 param I cant say is radius, but for the pedsInCavalcades and Merryweather R* uses 0.0f and for the top 3 (Emergency Services) they use 3.0f.   
--- Side Note: It seems calling the pedsInCavalcades or Merryweather then removing it seems to break you from calling the EmergencyEvents and I also believe pedsInCavalcades. (The V cavalcades of course not IV).  
--- Side Note 2: I say it breaks as if you call this proper,  
--- if(CREATE_INCIDENT) etc it will return false if you do as I said above.  
--- =====================================================  
--- ```
--- ```
--- NativeDB Added Parameter 8: Any p7
--- NativeDB Added Parameter 9: Any p8
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(dispatchService:number, coords:vector3, y:number):boolean,number
---@param dispatchService number 
---@param x number 
---@param y number 
---@param z number 
---@param numUnits number 
---@param radius number 
---@return boolean,number 
function CreateIncident(dispatchService, x, y, z, numUnits, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x00DC833F2568DBF6)
--- ```
--- windowTitle's  
--- -----------------  
--- CELL_EMAIL_BOD	=	"Enter your Eyefind message"  
--- CELL_EMAIL_BODE	=	"Message too long. Try again"  
--- CELL_EMAIL_BODF	=	"Forbidden message. Try again"  
--- CELL_EMAIL_SOD	=	"Enter your Eyefind subject"  
--- CELL_EMAIL_SODE	=	"Subject too long. Try again"  
--- CELL_EMAIL_SODF	=	"Forbidden text. Try again"  
--- CELL_EMASH_BOD	=	"Enter your Eyefind message"  
--- CELL_EMASH_BODE	=	"Message too long. Try again"  
--- CELL_EMASH_BODF	=	"Forbidden message. Try again"  
--- CELL_EMASH_SOD	=	"Enter your Eyefind subject"  
--- CELL_EMASH_SODE	=	"Subject too long. Try again"  
--- CELL_EMASH_SODF	=	"Forbidden Text. Try again"  
--- FMMC_KEY_TIP10	=	"Enter Synopsis"  
--- FMMC_KEY_TIP12	=	"Enter Custom Team Name"  
--- FMMC_KEY_TIP12F	=	"Forbidden Text. Try again"  
--- FMMC_KEY_TIP12N	=	"Custom Team Name"  
--- FMMC_KEY_TIP8	=	"Enter Message"  
--- FMMC_KEY_TIP8F	=	"Forbidden Text. Try again"  
--- FMMC_KEY_TIP8FS	=	"Invalid Message. Try again"  
--- FMMC_KEY_TIP8S	=	"Enter Message"  
--- FMMC_KEY_TIP9	=	"Enter Outfit Name"  
--- FMMC_KEY_TIP9F	=	"Invalid Outfit Name. Try again"  
--- FMMC_KEY_TIP9N	=	"Outfit Name"  
--- PM_NAME_CHALL	=	"Enter Challenge Name"  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param windowTitle string 
---@param p2 string 
---@param defaultText string 
---@param defaultConcat1 string 
---@param defaultConcat2 string 
---@param defaultConcat3 string 
---@param maxInputLength number 
function DisplayOnscreenKeyboard(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF36199225D6D8C86)
--- Allows modification of the cloud opacity. It can also be used in other contexts, such as when the player is in a switch state [IS_PLAYER_SWITCH_IN_PROGRESS](https://docs.fivem.net/natives/?_0xD9D2CFFF49FAB35F).
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param opacity number The opacity value to set for clouds.
function SetCloudsAlpha(opacity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x06462A961E94B67C)
--- ```
--- CLEAR_*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function _0x06462A961E94B67C() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA66C71C98D5F2CFB)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param player player 
function SetExplosiveAmmoThisFrame(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x82FDE6A57EE4EE44)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped 
---@param weaponHash number 
---@param distance number 
---@param ownedByPlayer boolean 
---@return boolean,vector3,object 
function GetProjectileNearPed(ped, weaponHash, distance, ownedByPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3CD58CCA6CDA852)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ClearTacticalAnalysisPoints() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x397BAA01068BAA96)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function _0x397BAA01068BAA96() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2D49816A804D134)
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param startRange number 
---@param endRange number 
---@return number
function GetRandomIntInRange_2(startRange, endRange) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7A3F19700A4D0525)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsStuntJumpInProgress() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA391C728106F7AF)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetThisScriptCanBePaused(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE80492A9AC099A93)
--- ```
--- This sets bit [offset] of [address] to off.
--- Example:
--- MISC::CLEAR_BIT(&bitAddress, 1);
--- To check if this bit has been enabled:
--- MISC::IS_BIT_SET(bitAddress, 1); // will return 0 afterwards
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param address number 
---@param offset number 
function ClearBit(address, offset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0C515FAB3FF9EA92)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean,string,string 
function AreStringsEqual() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x65D2EBB47E1CEC21)
--- ```
--- Sets GtaThread+0x14A
--- SET_S*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function _0x65D2EBB47E1CEC21(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC0F817884CDD856)
--- Enables or disables the specified 'dispatch service' type. 'Dispatch services' are used for spawning AI response peds/vehicles for events such as a fire in the street (type 3 - DT_FireDepartment), or gunfire in a gang area (type 11 - DT_Gangs).
--- List of dispatch services:
--- ```cpp
--- enum DispatchType
--- {
--- DT_Invalid = 0,
--- DT_PoliceAutomobile,
--- DT_PoliceHelicopter,
--- DT_FireDepartment,
--- DT_SwatAutomobile,
--- DT_AmbulanceDepartment,
--- DT_PoliceRiders,
--- DT_PoliceVehicleRequest,
--- DT_PoliceRoadBlock,
--- DT_PoliceAutomobileWaitPulledOver,
--- DT_PoliceAutomobileWaitCruising,
--- DT_Gangs,
--- DT_SwatHelicopter,
--- DT_PoliceBoat,
--- DT_ArmyVehicle,
--- DT_BikerBackup = 15
--- };
--- ```
--- Note that 'dispatch service' has nothing to do with the police scanner (audio), to toggle that, use [SET_AUDIO_FLAG](https://docs.fivem.net/natives/?_0xB9EFD5C25018725A) with `'PoliceScannerDisabled'`.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param dispatchService number The ID of the dispatch service to toggle.
---@param toggle boolean True to enable the dispatch service, false to disable the dispatch service.
function EnableDispatchService(dispatchService, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3E6360DDE733E82)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param maxAmplitude number 
function WaterOverrideSetOceanwavemaxamplitude(maxAmplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x577D1284D6873711)
--- ```
--- Make sure to call this from the correct thread if you're using multiple threads because all other threads except the one which is calling SET_GAME_PAUSED will be paused which means you will lose control and the game remains in paused mode until you exit GTA5.exe  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetGamePaused(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5D5479D115290C3F)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped 
---@return boolean 
function IsTennisMode(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7C9C0B1EEB1F9072)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param bumpiness number 
function WaterOverrideSetRipplebumpiness(bumpiness) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2F6A2FA49278625)
--- This native always come right before SET_ENTITY_QUATERNION where its final 4 parameters are SLERP_NEAR_QUATERNION p9 to p12
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(t:number, coords:vector3, y:number, z:number, w:number, x1:number, y1:number, z1:number, w1:number, outX:number)
---@param t number acceleration differenzial (am_rollercoaster.c func\_134)
---@param x number rotation parameter (maybe X axys)
---@param y number rotation parameter (maybe X axys)
---@param z number rotation parameter (maybe X axys)
---@param w number rotation parameter (maybe X axys)
---@param x1 number rotation parameter (maybe Y axys)
---@param y1 number rotation parameter (maybe Y axys)
---@param z1 number rotation parameter (maybe Y axys)
---@param w1 number rotation parameter (maybe Y axys)
---@param outX number output value calculated (X)
---@param outY number output value calculated (Y)
---@param outZ number output value calculated (Z)
---@param outW number output value calculated (W)
function SlerpNearQuaternion(t, x, y, z, w, x1, y1, z1, w1, outX, outY, outZ, outW) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC5868A966E5BE3AE)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetSnowLevel() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2716D40842EAF79)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ClearRestartCustomPosition() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5270A8FBC098C3F8)
--- ```
--- Determines whether there is a projectile within the specified coordinates. The coordinates form a rectangle.  
--- ownedByPlayer = only projectiles fired by the player will be detected.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param ownedByPlayer boolean 
---@return boolean 
function IsProjectileInArea(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA8CF1CC0AFCD3F12)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetWindSpeed() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19BFED045C647C49)
--- ```
--- GET_TENNIS_*; references 0xFBFEC0E9 = interruptswing
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped 
---@return boolean 
function _0x19BFED045C647C49(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1B760881820C952)
--- Returns the distance between two three-dimensional points, optionally ignoring the Z values.
--- If useZ is false, only the 2D plane (X-Y) will be considered for calculating the distance.
--- Consider using this faster native instead: SYSTEM::VDIST - DVIST always takes in consideration the 3D coordinates.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number The X coordinate of the first point.
---@param y1 number The Y coordinate of the first point.
---@param z1 number The Z coordinate of the first point.
---@param x2 number The X coordinate of the second point.
---@param y2 number The Y coordinate of the second point.
---@param z2 number The Z coordinate of the second point.
---@param useZ boolean Whether or not to use the Z coordinate.
---@return number The distance between the passed points in units.
function GetDistanceBetweenCoords(x1, y1, z1, x2, y2, z2, useZ) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8535819C450EBA8)
--- ```
--- The game by default has 5 hospital respawn points. Disabling them all will cause the player to respawn at the last position they were.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param hospitalIndex number 
---@param toggle boolean 
function DisableHospitalRestart(hospitalIndex, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F2135B6129620C1)
--- ```
--- Sets bit 3 in GtaThread+0x150
--- SET_T*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function _0x6F2135B6129620C1(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x04F8FC8FCF58F88D)
--- Clears an area of cops at the given coordinates and radius.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number)
---@param x number The x coordinate of where to clear cops.
---@param y number The y coordinate of where to clear cops.
---@param z number The z coordinate of where to clear cops.
---@param radius number The area radius to clear cops.
---@param createNetEvent boolean specifies whether a `CClearAreaEvent` event of should be created for online use.
function ClearAreaOfCops(x, y, z, radius, createNetEvent) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD10282B6E3751BA0)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return any 
function _0xD10282B6E3751BA0() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE266ED23311F24D4)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped 
---@param animDict string 
---@param animName string 
---@param p3 number 
---@param p4 number 
---@param p5 boolean 
function PlayTennisSwingAnim(ped, animDict, animName, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9CD27B0045628463)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetGameTimer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD642319C54AADEB6)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return any 
function _0xD642319C54AADEB6() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11DB3500F042A8AA)
--- ```
--- NativeDB Added Parameter 13: Any p12
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number X dimension of the angled area 'origin'
---@param y1 number Y dimension of the angled area 'origin'
---@param z1 number Z dimension of the angled area 'origin'
---@param x2 number X dimension of the angled area 'extent'
---@param y2 number Y dimension of the angled area 'extent'
---@param z2 number Z dimension of the angled area 'extent'
---@param width number Width of the angled area
---@param p7 boolean 
---@param p8 boolean 
---@param p9 boolean 
---@param p10 boolean 
---@param p11 boolean 
function ClearAngledAreaOfVehicles(x1, y1, z1, x2, y2, z2, width, p7, p8, p9, p10, p11) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44F28F86433B10A9)
--- Refer to [SET_WEATHER_TYPE_NOW_PERSIST](https://docs.fivem.net/natives/?_0xED712CA327900C8A) for weather types.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean,string 
function IsPrevWeatherType() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x50EEAAD86232EE55)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function DoAutoSave() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF3D78F59DFE18D79)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetFadeInAfterLoad(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x72DE52178C291CB5)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function QueueMissionRepeatLoad() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB129E447A2EDA4BF)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param id number 
---@param p1 boolean 
function RemovePopMultiplierArea(id, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3EAD29AB273ECE8)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param minAmplitude number 
function WaterOverrideSetShorewaveminamplitude(minAmplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x711327CD09C8F162)
--- Refer to [SET_WEATHER_TYPE_NOW_PERSIST](https://docs.fivem.net/natives/?_0xED712CA327900C8A) for weather types.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetNextWeatherTypeHashName() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E0DC353342C4A6D)
--- ```
--- Determines whether there is a projectile of a specific type within the specified coordinates. The coordinates form a axis-aligned bounding box.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param type number 
---@param ownedByPlayer boolean 
---@return boolean 
function IsProjectileTypeInArea(x1, y1, z1, x2, y2, z2, type, ownedByPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEBD3205A207939ED)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
function _0xEBD3205A207939ED(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB938B7E6D3C0620C)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetCreditsActive(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC4842A34657BFCB)
--- ```
--- The following cloudhats are useable:
--- altostratus
--- Cirrus
--- cirrocumulus
--- Clear 01
--- Cloudy 01
--- Contrails
--- Horizon
--- horizonband1
--- horizonband2
--- horizonband3
--- horsey
--- Nimbus
--- Puffs
--- RAIN
--- Snowy 01
--- Stormy 01
--- stratoscumulus
--- Stripey
--- shower
--- Wispy
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param name string 
---@param transitionTime number 
function LoadCloudHat(name, transitionTime) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x24DA7D7667FD7B09)
--- ```
--- Returns pointer to an empty string.
--- GET_C*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return string 
function GetGlobalCharBuffer() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFAA457EF263E8763)
--- ```
--- Another unknown label type...
--- MISC::_FAA457EF263E8763(a_0, "Thumb_label");
--- MISC::_FAA457EF263E8763(&a_0._f10, "Photo_label");
--- MISC::_FAA457EF263E8763(a_0, "GXTlabel");
--- MISC::_FAA457EF263E8763(&a_0._f21, "StringComp");
--- MISC::_FAA457EF263E8763(&a_0._f43, "SecondStringComp");
--- MISC::_FAA457EF263E8763(&a_0._f53, "ThirdStringComp");
--- MISC::_FAA457EF263E8763(&a_0._f32, "SenderStringComp");
--- MISC::_FAA457EF263E8763(&a_0._f726[v_1A/*16*/], &v_20); // where v_20 is "LastJobTL_0_1" thru "LastJobTL_2_1", gets saved in a struct called "LAST_JobGamer_TL"
--- MISC::_FAA457EF263E8763(&a_0._f4B, "PAID_PLAYER");
--- MISC::_FAA457EF263E8763(&a_0._f5B, "RADIO_STATION");
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param name string 
function _0xFAA457EF263E8763(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x20AC25E781AE4A84)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetCloudHatOpacity() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC906A7DAB05C8D2B)
--- ```
--- Bear in mind this native can only calculate the elevation when the coordinates are within the client's render distance.
--- ```
--- ```
--- NativeDB Added Parameter 6: BOOL p5
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3):boolean,number
---@param x number Position on the X-axis to get ground elevation at.
---@param y number Position on the Y-axis to get ground elevation at.
---@param z number Position on the Z-axis to get ground elevation at.
---@param ignoreWater boolean 
---@return boolean,number 
function GetGroundZFor_3dCoord(x, y, z, ignoreWater) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB00CA71DA386228)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function _0xFB00CA71DA386228() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7EC6F9A478A6A512)
--- ```
--- Possibly used to clear scenario points.
--- CLEAR_*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function _0x7EC6F9A478A6A512() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8EF5573A1F801A5C)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param player player 
---@return boolean,number,number 
function ScriptRaceGetPlayerSplitTime(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x32C7A7E8C43A1F80)
--- ```
--- This native is adding a zone, where you can change density settings. For example, you can add a zone on 0.0, 0.0, 0.0 with radius 900.0 and vehicleMultiplier 0.0, and you will not see any new population vehicle spawned in a radius of 900.0 from 0.0, 0.0, 0.0. Returns the id. You can have only 15 zones at the same time. You can remove zone using REMOVE_POP_MULTIPLIER_SPHERE
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number, z:number, radius:number, pedMultiplier:number):number
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param pedMultiplier number 
---@param vehicleMultiplier number 
---@param p6 boolean 
---@param p7 boolean 
---@return number 
function AddPopMultiplierSphere(x, y, z, radius, pedMultiplier, vehicleMultiplier, p6, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB078CA2B5E82ADD)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param p1 any 
function _0xEB078CA2B5E82ADD(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B2366C3F2A5C8DF)
--- ```
--- Returns value of the '-benchmarkPass' command line option.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetBenchmarkPassFromCommandLine() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x60FE567DF1B1AF9D)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param size number 
---@param arrayName string 
function StartSaveArrayWithSize(p0, size, arrayName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x10C2FA78D0E128A1)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param name string 
function RegisterEnumToSave(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x67F6413D3220E18D)
--- ```
--- NativeDB Added Parameter 10: BOOL p9
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param p6 number 
---@param p7 number 
---@param p8 boolean 
---@return number 
function AddPopMultiplierArea(x1, y1, z1, x2, y2, z2, p6, p7, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC8202EFC642E6F2)
--- Gets the number of the current frame being displayed.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number The number of the current frame being displayed.
function GetFrameCount() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x957838AAF91BD12D)
--- ```
--- MISC::_0x957838AAF91BD12D(x, y, z, radius, false, false, false, false); seem to make all objects go away, peds, vehicles etc. All booleans set to true doesn't seem to change anything.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number, z:number, radius:number, p4:boolean)
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param p4 boolean 
---@param p5 boolean 
---@param p6 boolean 
---@param p7 boolean 
function ClearAreaLeaveVehicleHealth(x, y, z, radius, p4, p5, p6, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B5E102E4A42F2BF)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetStatusOfMissionRepeatSave() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2FFB6B224F4B2926)
--- ```
--- dx = x1 - x2
--- dy = y1 - y2
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param dx number 
---@param dy number 
---@return number 
function GetHeadingFromVector_2d(dx, dy) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x452736765B31FC4B)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 any 
---@return any 
function AddPoliceRestart(p0, p1, p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8098C8D6597AAE18)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param index number 
---@return number 
function GetReplayStatAtIndex(index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x264AC28B01B353A5)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
function RemoveDispatchSpawnBlockingArea(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCCA1072C29D096C2)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean Hard-coded to always return 0.
function IsPs3Version() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B4A15E44DE0F478)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsMinigameInProgress() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x97E7E2C04245115B)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
function _0x97E7E2C04245115B(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A60017F841A54F2)
--- Initializes a script race in GTA:Online and sets up the helper split time system.
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param numCheckpoints number The total number of checkpoints in the race
---@param numLaps number The total number of laps in the race.
---@param numPlayers number The total number of players participating in the race.
---@param localPlayer player Local player in the race.
function ScriptRaceInit(numCheckpoints, numLaps, numPlayers, localPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C2B3493FBF51C71)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function PauseDeathArrestRestart(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x338D2E3477711050)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ClearOverrideWeather() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x05983472F0494E60)
--- ```
--- p0 could be type (valueused in scripts: 14, 7, 5, 3, 11)  
--- p1 is a return from get_player_ped() in am_gang_call.c, but player_ped_id() in other (non am) scripts.  
--- p3 is usually 0f or 3f  
--- =====================================================  
--- enum IncidentTypes  
--- {  
--- FireDepartment = 3,  
--- Paramedics = 5,  
--- Police = 7,  
--- PedsInCavalcades = 11,   
--- Merryweather = 14  
--- };  
--- As for the 'police' incident, it will call police cars to you, but unlike PedsInCavalcades & Merryweather they won't start shooting at you unless you shoot first or shoot at them. The top 2 however seem to cancel theirselves if there is noone dead around you or a fire. I only figured them out as I found out the 3rd param is definately the amountOfPeople and they called incident 3 in scripts with 4 people (which the firetruck has) and incident 5 with 2 people (which the ambulence has). The 4 param I cant say is radius, but for the pedsInCavalcades and Merryweather R* uses 0.0f and for the top 3 (Emergency Services) they use 3.0f.   
--- Side Note: It seems calling the pedsInCavalcades or Merryweather then removing it seems to break you from calling the EmergencyEvents and I also believe pedsInCavalcades. (The V cavalcades of course not IV).  
--- Side Note 2: I say it breaks as if you call this proper,  
--- if(CREATE_INCIDENT) etc it will return false if you do as I said above.  
--- =====================================================  
--- ```
--- ```
--- NativeDB Added Parameter 6: Any p5
--- NativeDB Added Parameter 7: Any p6
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param dispatchService number 
---@param ped ped 
---@param numUnits number 
---@param radius number 
---@return boolean,number 
function CreateIncidentWithEntity(dispatchService, ped, numUnits, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44A0BDC559B35F6E)
--- Shows the screen which is visible before you redo a mission? The game will make a restoration point where you will cameback when the mission is over.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean Returns 1 if the message isn't currently on screen.
function QueueMissionRepeatSave() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77A84429DD9F0A15)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ResetDispatchIdealSpawnDistance() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x071E2A839DE82D90)
--- ```
--- This native appears on the cheat_controller script and tracks a combination of buttons, which may be used to toggle cheats in-game. Credits to ThreeSocks for the info. The hash contains the combination, while the "amount" represents the amount of buttons used in a combination. The following page can be used to make a button combination: gta5offset.com/ts/hash/
--- INT_SCORES_SCORTED was a hash collision
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param hash number 
---@param amount number 
---@return boolean 
function HasButtonCombinationJustBeenEntered(hash, amount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x37DEB0AA183FB6D8)
--- ```
--- Saves the benchmark recording to %USERPROFILE%\Documents\Rockstar Games\GTA V\Benchmarks and submits some metrics.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function SaveBenchmarkRecording() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFEFCF11B01287125)
--- ```
--- Determines whether there is a sniper bullet within the specified coordinates. The coordinates form an axis-aligned bounding box.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@return boolean 
function IsSniperBulletInArea(x1, y1, z1, x2, y2, z2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB335F761606DB47C)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p3 any 
---@param p4 boolean 
---@return boolean,any,any 
function GetBaseElementMetadata(p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1FF6BF9A63E5757F)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ScriptRaceShutdown() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F464EF988465A81)
--- ```
--- Returns the index of the newly created hospital spawn point.  
--- p3 might be radius?  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number):number
---@param x number 
---@param y number 
---@param z number 
---@param p3 number 
---@param p4 any 
---@return number 
function AddHospitalRestart(x, y, z, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC843060B5765DCE7)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@return number 
function Asin(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1EAE0A6E978894A2)
--- Suppresses or enables a specific type of random event for the current frame.
--- ```cpp
--- enum eEventType {
--- RC_PED_STEAL_VEHICLE = 0,
--- RC_PED_JAY_WALK_LIGHT = 1,
--- RC_COP_PURSUE = 2,
--- RC_COP_PURSUE_VEHICLE_FLEE_SPAWNED = 3,
--- RC_COP_VEHICLE_DRIVING_FAST = 4,
--- RC_COP_VEHICLE_DRIVING_SLOW = 5,
--- RC_DRIVER_RECKLESS = 6,
--- RC_DRIVER_PRO = 7,
--- RC_PED_PURSUE_WHEN_HIT_BY_CAR = 8
--- }
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param eventType number The type of the event to be suppressed or enabled. Use the `eEventType` enum for specific event types.
---@param enable boolean Set to `false` to suppress the event for this frame; set to `true` to enable it.
function SupressRandomEventThisFrame(eventType, enable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6216B116083A7CB4)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param minBumpiness number 
function WaterOverrideSetRippleminbumpiness(minBumpiness) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8F87EAD7533B176)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param amplitude number 
function WaterOverrideSetShorewaveamplitude(amplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB9854DFDE0D833D6)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param disturb number 
function WaterOverrideSetRippledisturb(disturb) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x61A23B7EDA9BDA24)
--- ```
--- This function is hard-coded to always return 0.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsSniperInverted() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBBE5D803A5360CBF)
--- Creates a new stunt jump.
--- The radius1 and radius2 might actually not be a radius at all, but that's what it seems to me testing them in-game. But they may be 'angle' floats instead, considering this native is named ADD_STUNT_JUMP\_**ANGLED**.
--- Info about the specific 'parameter sections':
--- **x1, y1, z1, x2, y2, z2 and radius1:**
--- First coordinates are for the jump entry area, and the radius that will be checked around that area. So if you're not exactly within the coordinates, but you are within the outter radius limit then it will still register as entering the stunt jump. Note as mentioned above, the radius is just a guess, I'm not really sure about it's exact purpose.
--- **x3, y3, z3, x4, y4, z4 and radius2:**
--- Next part is the landing area, again starting with the left bottom (nearest to the stunt jump entry zone) coordinate, and the second one being the top right furthest away part of the landing area. Followed by another (most likely) radius float, this is usually slightly larger than the entry zone 'radius' float value, just because you have quite a lot of places where you can land (I'm guessing).
--- **camX, camY and camZ:**
--- The final coordinate in this native is the Camera position. Rotation and zoom/FOV is managed by the game itself, you just need to provide the camera location.
--- **unk1, unk2 and unk3:**
--- Not sure what these are for, but they're always `150, 0, 0` in decompiled scripts.
--- Visualized example in-game:
--- ![](https://d.fivem.dev/2019-03-15\_18-24\_c7802\_846.png)
--- Here is a list of almost all of the stunt jumps from GTA V (taken from decompiled scripts): https://pastebin.com/EW1jBPkY
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number Entry zone bottom left corner x.
---@param y1 number Entry zone bottom left corner y.
---@param z1 number Entry zone bottom left corner z.
---@param x2 number Entry zone top right corner x.
---@param y2 number Entry zone top right corner y.
---@param z2 number Entry zone top right corner z.
---@param radius1 number Probably a "feather" radius for entry zone, you need to enter the jump within the min/max coordinates, or within this radius of those two coordinates.
---@param x3 number Landing zone start corner coordinate x.
---@param y3 number Landing zone start corner coordinate y.
---@param z3 number Landing zone start corner coordinate z.
---@param x4 number Landing zone end corner coordinate x.
---@param y4 number Landing zone end corner coordinate y.
---@param z4 number Landing zone end corner coordinate z.
---@param radius2 number Probably a "feather" radius for landing zone, you need to land within the min/max coordinates, or within this radius of those two coordinates.
---@param camX number Stunt (cinematic) camera x position.
---@param camY number Stunt (cinematic) camera y position.
---@param camZ number Stunt (cinematic) camera z position.
---@param unk1 number always 150
---@param unk2 number always 0
---@param unk3 number always 0
---@return number The ID of the stuntjump that was created.
function AddStuntJumpAngled(x1, y1, z1, x2, y2, z2, radius1, x3, y3, z3, x4, y4, z4, radius2, camX, camY, camZ, unk1, unk2, unk3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCCC39339BEF76CF5)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ClearWeatherTypePersist() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17DF68D720AA77F8)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped 
---@return boolean 
function GetTennisSwingAnimComplete(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x31727907B2C43C55)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param minAmplitude number 
function WaterOverrideSetOceannoiseminamplitude(minAmplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9DC711BC69C548DF)
--- For a full list, see [here](https://gist.github.com/4mmonium/f76f3ecef649ed275b260b433ea84494).
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param scriptName string 
function TerminateAllScriptsWithThisName(scriptName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA43D5C6FE51ADBEF)
--- Refer to [SET_WEATHER_TYPE_NOW_PERSIST](https://docs.fivem.net/natives/?_0xED712CA327900C8A) for weather types.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param weatherType string 
function SetOverrideWeather(weatherType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA4B8D83BDC75551)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
function _0xBA4B8D83BDC75551(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D982ADB1978442D)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean Hard-coded to always return 0.
function IsDurangoVersion() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2FAA3A30BEC0F25D)
--- Refer to [SET_WEATHER_TYPE_NOW_PERSIST](https://docs.fivem.net/natives/?_0xED712CA327900C8A) for weather types.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean,string 
function IsNextWeatherType() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC0714D0A7EEECA54)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p5 any 
---@param p6 any 
---@return any,any 
function RegisterSaveHouse(p0, p1, p2, p3, p5, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB5045B7C42B75BF)
--- Refer to [SET_WEATHER_TYPE_NOW_PERSIST](https://docs.fivem.net/natives/?_0xED712CA327900C8A) for weather types.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param weatherType string The weather type to override to.
---@param time number A float on how long to take to transition (in seconds).
function SetWeatherTypeOvertimePersist(weatherType, time) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF0BC12401061DEA0)
--- See [IS_POINT_IN_ANGLED_AREA](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81) for the definition of an angled area.
--- ```
--- NativeDB Removed Parameter 7: float p7
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number X dimension of the angled area 'origin'
---@param y1 number Y dimension of the angled area 'origin'
---@param z1 number Z dimension of the angled area 'origin'
---@param x2 number X dimension of the angled area 'extent'
---@param y2 number Y dimension of the angled area 'extent'
---@param z2 number Z dimension of the angled area 'extent'
---@param width number Width of the angled area
---@param p7 number 
---@param weaponHash number 
---@param ownedByPlayer boolean 
---@return boolean 
function IsProjectileTypeInAngledArea(x1, y1, z1, x2, y2, z2, width, p7, weaponHash, ownedByPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA33CDCCDA663159E)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function GetMissionFlag() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC488FF2356EA7791)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param profileSetting number 
---@return number 
function GetProfileSetting(profileSetting) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D74E26F54B4E5C3)
--- ```
--- I*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 string 
function _0x8D74E26F54B4E5C3(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F5E6BB6B34540DA)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param maxBumpiness number 
function WaterOverrideSetRipplemaxbumpiness(maxBumpiness) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD3D15555431AB793)
--- Returns true if the game is using the metric measurement system (profile setting 227), false if imperial is used.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean Returns true if the game is using the metric measurement system, false if imperial is used.
function ShouldUseMetricMeasurements() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D7A43EC6A5FEA45)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param projectileHash number 
---@param ownedByPlayer boolean 
---@return boolean,vector3 
function GetCoordsOfProjectileTypeInArea(x1, y1, z1, x2, y2, z2, projectileHash, ownedByPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF751B16FB32ABC1D)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param minAmplitude number 
function WaterOverrideSetOceanwaveminamplitude(minAmplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0CF2B696BBF945AE)
--- ```
--- Returns the current status of the onscreen keyboard, and updates the output.
--- Status Codes:
--- -1: Keyboard isn't active
--- 0: User still editing
--- 1: User has finished editing
--- 2: User has canceled editing
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function UpdateOnscreenKeyboard() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x34C9EE5986258415)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param name string 
function RegisterIntToSave(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4DCDF92BF64236CD)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 string 
---@param p1 string 
function _0x4DCDF92BF64236CD(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA2F2061875EED90)
--- ```
--- Returns true if the current frontend menu is FE_MENU_VERSION_SP_PAUSE
--- U*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function UiIsSingleplayerPauseMenuActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B1F2E327B6B6FE1)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return any 
function _0x5B1F2E327B6B6FE1() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA74802FB8D0B7814)
--- ```
--- Called 4 times in the b617d scripts:
--- MISC::_A74802FB8D0B7814("CONTRAILS", 0);
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param name string 
---@param p1 number 
function UnloadCloudHat(name, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7A1127490312C36)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param maxAmplitude number 
function WaterOverrideSetShorewavemaxamplitude(maxAmplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC54A08C85AE4D410)
--- ```
--- This seems to edit the water wave, intensity around your current location.  
--- 0.0f = Normal  
--- 1.0f = So Calm and Smooth, a boat will stay still.  
--- 3.0f = Really Intense.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param strength number 
function WaterOverrideSetStrength(strength) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC79AE21974B01FB2)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function CleanupAsyncInstall() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7DB36C24634F52B)
--- ```
--- Begins with STOP_*. Next character in the name is either D or E.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function StopBenchmarkRecording() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9B2BD3773123EA2F)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param dispatchService number 
---@param toggle boolean 
function BlockDispatchServiceResourceCreation(dispatchService, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB80AB299D2EE1BD)
--- Enable/disable optional stunt camera.
--- ```
--- NativeDB Introduced: v757
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean Set to `true` to enable the optional stunt jump camera angles, or `false` to disable them and use the default camera view.
function ToggleShowOptionalStuntJumpCamera(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA921AA820C25702F)
--- ```
--- Returns bit's boolean state from [offset] of [address].
--- Example:
--- MISC::IS_BIT_SET(bitAddress, 1);
--- To enable and disable bits, see:
--- MISC::SET_BIT(&bitAddress, 1);   // enable
--- MISC::CLEAR_BIT(&bitAddress, 1); // disable
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param address number 
---@param offset number 
---@return boolean 
function IsBitSet(address, offset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFEAD16FC8F9DFC0F)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param stackSize number 
---@return number 
function GetNumberOfFreeStacksOfThisSize(stackSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0AD167E4B39D9A2)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
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
---@param p10 any 
---@param p11 any 
---@param p12 any 
---@param p13 any 
---@return any
function _0xA0AD167E4B39D9A2(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92790862E36C2ADA)
--- ```
--- Begins with START_*. Next character in the name is either D or E.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function StartBenchmarkRecording() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB1774DF12BB9F12)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function StopSaveStruct() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBFE5756E7407064A)
--- ```
--- NativeDB Added Parameter 19: Any p18
--- NativeDB Added Parameter 20: Any p19
--- NativeDB Added Parameter 21: Any p20
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param damage number 
---@param p7 boolean 
---@param weaponHash number 
---@param ownerPed ped 
---@param isAudible boolean 
---@param isInvisible boolean 
---@param speed number 
---@param entity entity 
---@param p14 boolean 
---@param p15 boolean 
---@param p16 boolean 
---@param p17 boolean 
function ShootSingleBulletBetweenCoordsIgnoreEntityNew(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14, p15, p16, p17) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE3A7742E0B7A2F8B)
--- ```
--- entity - entity to ignore  
--- ```
--- ```
--- NativeDB Added Parameter 15: Any p14
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param damage number 
---@param p7 boolean 
---@param weaponHash number 
---@param ownerPed ped 
---@param isAudible boolean 
---@param isInvisible boolean 
---@param speed number 
---@param entity entity 
function ShootSingleBulletBetweenCoordsIgnoreEntity(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F2023999AD51C1F)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number):boolean
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@param ownedByPlayer boolean 
---@return boolean 
function IsBulletInArea(x, y, z, radius, ownedByPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x313CE5879CEB6FCD)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param startRange number 
---@param endRange number 
---@return number 
function GetRandomFloatInRange(startRange, endRange) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA9575F812C6A7997)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param p1 any 
---@param p2 boolean 
function StartSaveData(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2D4259F1FEB81DA9)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number 
---@param y1 number 
---@param x2 number 
---@param y2 number 
---@return any 
function AddDispatchSpawnBlockingArea(x1, y1, x2, y2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x971927086CFD2158)
--- ```
--- If the parameter is true, sets the random event flag to true, if the parameter is false, the function does nothing at all.  
--- Does nothing if the mission flag is set.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetRandomEventFlag(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE09ECEDBABE47FC)
--- ```
--- Using this native will clamp the wind speed value to a range of 0.0- 12.0. Using SET_WIND sets the same value but without the restriction.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param speed number 
function SetWindSpeed(speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2272B0A1343129F4)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsStuntJumpMessageShowing() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x444D98F98C11F3EC)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param seed number 
function SetRandomSeed(seed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xED712CA327900C8A)
--- Refer to [SET_WEATHER_TYPE_NOW](https://docs.fivem.net/natives/?_0x29B487C359E19889) for weather types.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param weatherType string 
function SetWeatherTypeNowPersist(weatherType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x704983DF373B198F)
--- Sets the current weather type to persist indefinitely until changed.
--- **Note:** This native is not supported in networked sessions. Please refer to [SET_OVERRIDE_WEATHER](https://docs.fivem.net/natives/?_0xA43D5C6FE51ADBEF) or [SET_WEATHER_TYPE_NOW_PERSIST](https://docs.fivem.net/natives/?_0xED712CA327900C8A) if you want to override weather in networked sessions.
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param weatherType string The weather type to be set as persistent. Refer to [`SET_WEATHER_TYPE_NOW_PERSIST`](#\_0xED712CA327900C8A) for a list of weather type strings.
function SetWeatherTypePersist(weatherType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14832BF2ABA53FC5)
--- ```
--- Hardcoded to always return true.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function HasAsyncInstallFinished() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC5F0A8EBD3F361CE)
--- ```
--- Sets an unknown flag used by CScene in determining which entities from CMapData scene nodes to draw, similar to SET_INSTANCE_PRIORITY_MODE.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param flag number 
function SetInstancePriorityHint(flag) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x29B487C359E19889)
--- Immediately changes the game's weather to the specified type, which will then persist for one cycle before the game resumes its natural weather progression.
--- **Note:** This native is not supported in networked sessions. Please refer to [SET_OVERRIDE_WEATHER](https://docs.fivem.net/natives/?_0xA43D5C6FE51ADBEF) or [SET_WEATHER_TYPE_NOW_PERSIST](https://docs.fivem.net/natives/?_0xED712CA327900C8A) if you want to override weather in networked sessions.
--- ```
--- NativeDB Introduced: v323
--- ```
--- **Weather Types:**
--- *   CLEAR
--- *   EXTRASUNNY
--- *   CLOUDS
--- *   OVERCAST
--- *   RAIN
--- *   CLEARING
--- *   THUNDER
--- *   SMOG
--- *   FOGGY
--- *   XMAS
--- *   SNOW
--- *   SNOWLIGHT
--- *   BLIZZARD
--- *   HALLOWEEN
--- *   NEUTRAL
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param weatherType string The weather type to set. This should be one of the predefined weather type strings.
function SetWeatherTypeNow(weatherType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2587A48BC88DFADF)
--- Activates riot mode. All NPCs are being hostile to each other (including player). Also the game will give weapons (pistols, smgs) to random NPCs.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean Turn on or off riot mode. Set to `true` to enable riot mode.
function SetRiotModeEnabled(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7B30F65D7B710098)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsThisAMinigameScript() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6FDDF453C0C756EC)
--- ```
--- HAS_*
--- Probably something like "has game been started for the first time".
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function _0x6FDDF453C0C756EC() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D408577D440E81E)
--- ```
--- Maximum value is 1.  
--- At a value of 0 the game will still run at a minimum time scale.  
--- Slow Motion 1: 0.6  
--- Slow Motion 2: 0.4  
--- Slow Motion 3: 0.2  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param timeScale number 
function SetTimeScale(timeScale) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57FFF03E423A4C0B)
--- Allows the player to perform super jumps. This function must be called every frame for it to work.
--- It basically OR's a flag for a single frame, allowing the ped to perform a super jump only when the flag is set.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param player player The player we are setting this for.
function SetSuperJumpThisFrame(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x706B5EDCAA7FA663)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3)
---@param x number 
---@param y number 
---@param z number 
---@param heading number 
function SetRestartCustomPosition(x, y, z, heading) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADCDE75E1C60F32D)
--- The BOOL parameters that are documented have not been confirmed. They are just documented from what I've found during testing. They may not work as expected in all cases.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3, y:number, z:number, range:number, p4:boolean, checkVehicles:boolean, checkPeds:boolean, p7:boolean):boolean
---@param x number X coordinate of the position to check.
---@param y number Y coordinate of the position to check.
---@param z number Z coordinate of the position to check.
---@param range number The range, seems to not be very accurate during testing.
---@param p4 boolean Unknown, when set to true it seems to always return true no matter what I try.
---@param checkVehicles boolean Check for any vehicles in that area.
---@param checkPeds boolean Check for any peds in that area.
---@param p7 boolean Unknown.
---@param p8 boolean Unknown.
---@param ignoreEntity entity This entity will be ignored if it's in the area. Set to 0 if you don't want to exclude any entities.
---@param p10 boolean Unknown.
---@return boolean Returns true if there is anything in that location matching the provided parameters.
function IsPositionOccupied(x, y, z, range, p4, checkVehicles, checkPeds, p7, p8, ignoreEntity, p10) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D8D44ADBBA61EF2)
--- ```
--- SET_PLAYER_*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetPlayerRockstarEditorDisabled(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8951EB9C6906D3C8)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function _0x8951EB9C6906D3C8() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xABB2FA71C83A1B72)
--- ```
--- Returns duration of how long the game has been in power-saving mode (aka "constrained") in milliseconds.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetPowerSavingModeDuration() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9BAE5AD2508DF078)
--- Sets the maximum prop density and changes a loading screen flag from 'loading story mode' to 'loading GTA Online'. It causes a loading screen to show as it reloads map data.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle number toggles the instance priority mode
function SetInstancePriorityMode(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x643E26EA6E024D92)
--- Controls rain, rain sounds and the creation of puddles.
--- With an `level` higher than `0.5f`, only the creation of puddles gets faster, rain and rain sound won't increase after that.
--- With an `level` of `0.0f` rain and rain sounds are disabled and there won't be any new puddles.
--- To use the rain level of the current weather, call this native with `-1f` as `level`.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param level number Strength of rain effects
function SetRainLevel(level) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x438822C279B73B93)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param player player 
function SetBeastModeActive(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF3BBE884A14BB413)
--- Refer to [SET_WEATHER_TYPE_NOW_PERSIST](https://docs.fivem.net/natives/?_0xED712CA327900C8A) for weather types.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param weatherType1 number 
---@param weatherType2 number 
---@param percentWeather2 number 
function GetWeatherTypeTransition(weatherType1, weatherType2, percentWeather2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB4A0C2D56441717)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param dispatchService number 
---@return number 
function GetNumDispatchedUnitsForPlayer(dispatchService) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD261BA3E7E998072)
--- ```
--- SET_INCIDENT_*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param incidentId number 
---@param p1 number 
function SetIncidentUnk(incidentId, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB98236CAAECEF897)
--- Normally, blips can only be removed by the script or resource that created them. However, this native function allows a script to bypass this logic and remove blips from any script.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean Bool indicating if the script that called this native can remove blips created by other scripts.
function SetThisScriptCanRemoveBlipsCreatedByAnyScript(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA8434F1DFF41D6E7)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
function WaterOverrideFadeIn(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E0B4DC0D990A4E7)
--- ```
--- Sets whether the game should fade out after the player is arrested.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetFadeOutAfterArrest(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F1935CA1F724008)
--- ```
--- if (MISC::IS_AUSSIE_VERSION()) {
--- sub_127a9(&l_31, 1024); // l_31 |= 1024
--- l_129 = 3;
--- sub_129d2("AUSSIE VERSION IS TRUE!?!?!"); // DEBUG
--- }
--- Used to block some of the prostitute stuff due to laws in Australia.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsAussieVersion() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6FE601A64180D423)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
function SetDispatchIdealSpawnDistance(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB08B85D860E7BA3C)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param incidentId number 
---@param dispatchService number 
---@param numUnits number 
function SetIncidentRequestedUnits(incidentId, dispatchService, numUnits) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x15C40837039FFAF7)
--- Gets the high precision frame time of the last frame in seconds.
--- *note: the example above is way less precise.*
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number The frame time (in seconds) of the last frame.
function GetFrameTime() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF1BED81BFDC0FE0)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param player player 
function SetExplosiveMeleeThisFrame(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11879CDD803D30F4)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param player player 
function SetFireAmmoThisFrame(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE532EC1A63231B4F)
--- ```
--- SET_*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param p1 number 
function _0xE532EC1A63231B4F(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x53158863FCC0893A)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param var number 
---@param rangeStart number 
---@param rangeEnd number 
---@return number 
function GetBitsInRange(var, rangeStart, rangeEnd) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7472BB270D7B4F3E)
--- ```
--- spawns a few distant/out-of-sight peds, vehicles, animals etc each time it is called  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function PopulateNow() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02DEAAC8F8EA7FE7)
--- ```
--- Found in the scripts:
--- MISC::_02DEAAC8F8EA7FE7("");
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 string 
function _0x02DEAAC8F8EA7FE7(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA23E821FBDF8A5F2)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function EndReplayStats() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58A39BE597CE99CD)
--- ```
--- DO NOT use this as it doesn't clean up the text input box properly and your script will get stuck in the UPDATE_ONSCREEN_KEYBOARD() loop.
--- Use _FORCE_CLOSE_TEXT_INPUT_BOX instead.
--- CANCEL_*
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function CancelOnscreenKeyboard() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDA66D2796BA33F12)
--- ```
--- Sets whether the game should fade in after the player dies or is arrested.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetFadeInAfterDeathArrest(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x04456F95153C6BE4)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function StopSaveArray() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8B3CA62B1EF19B62)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetAllocatedStackSize() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x996DD1E1E02F1008)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetNumSuccessfulStuntJumps() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E34710ECD4AB0EB)
--- ```
--- Compares two strings up to a specified number of characters.
--- Parameters:
--- str1 - String to be compared.
--- str2 - String to be compared.
--- matchCase - Comparison will be case-sensitive.
--- maxLength - Maximum number of characters to compare. A value of -1 indicates an infinite length.
--- Returns:
--- A value indicating the relationship between the strings:
--- <0 - The first non-matching character in 'str1' is less than the one in 'str2'. (e.g. 'A' < 'B', so result = -1)
--- 0 - The contents of both strings are equal.
--- >0 - The first non-matching character in 'str1' is less than the one in 'str2'. (e.g. 'B' > 'A', so result = 1)
--- Examples:
--- MISC::COMPARE_STRINGS("STRING", "string", false, -1); // 0; equal
--- MISC::COMPARE_STRINGS("TESTING", "test", false, 4); // 0; equal
--- MISC::COMPARE_STRINGS("R2D2", "R2xx", false, 2); // 0; equal
--- MISC::COMPARE_STRINGS("foo", "bar", false, -1); // 4; 'f' > 'b'
--- MISC::COMPARE_STRINGS("A", "A", true, 1); // 0; equal
--- When comparing case-sensitive strings, lower-case characters are greater than upper-case characters:
--- MISC::COMPARE_STRINGS("A", "a", true, 1); // -1; 'A' < 'a'
--- MISC::COMPARE_STRINGS("a", "A", true, 1); // 1; 'a' > 'A'
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param matchCase boolean 
---@param maxLength number 
---@return number,string,string 
function CompareStrings(matchCase, maxLength) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA042B6957743895)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean,string 
function IsStringNullOrEmpty() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44F7CBC1BEB3327D)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param p1 number 
function SetDispatchTimeBetweenSpawnAttempts(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA61B4DF533DCB56E)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 boolean 
---@param p7 boolean 
---@param p8 boolean 
---@param p9 boolean 
---@param p10 boolean 
---@param p11 any 
---@param p12 boolean 
---@return boolean 
function IsAreaOccupied(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48F069265A0E4BEC)
--- ```
--- Only found 3 times in decompiled scripts. Not a whole lot to go off of.
--- MISC::_48F069265A0E4BEC(a_0, "Movie_Name_For_This_Player");
--- MISC::_48F069265A0E4BEC(&a_0._fB, "Ringtone_For_This_Player");
--- MISC::_48F069265A0E4BEC(&a_0._f1EC4._f12[v_A/*6*/], &v_13); // where v_13 is "MPATMLOGSCRS0" thru "MPATMLOGSCRS15"
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param name string 
function _0x48F069265A0E4BEC(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x39455BF4F4F55186)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
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
---@param p10 any 
---@param p11 any 
---@param p12 any 
---@return any
function _0x39455BF4F4F55186(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8EF07E15701D61ED)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param var number 
---@param rangeStart number 
---@param rangeEnd number 
---@param p3 number 
function SetBitsInRange(var, rangeStart, rangeEnd, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE574A662ACAEFBB1)
--- In singleplayer it does exactly what the name implies. In FiveM / GTA:Online it shows the `Disconnecting from GTA Online` warning screen message and quits the game.
--- After quitting, the game process is started again (as the name implies).
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function RestartGame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x556C1AA270D5A207)
--- ```
--- Delete an incident with a given id.  
--- =======================================================  
--- Correction, I have change this to int, instead of int*  
--- as it doesn't use a pointer to the createdIncident.  
--- If you try it you will crash (or) freeze.  
--- =======================================================  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param incidentId number 
function DeleteIncident(incidentId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8F4131414C835A1)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param name string 
function RegisterBoolToSave(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC0AA53F866B3134D)
--- ```
--- Sets the localplayer playerinfo state back to playing (State 0)  
--- States are:  
--- -1: "Invalid"  
--- 0: "Playing"  
--- 1: "Died"  
--- 2: "Arrested"  
--- 3: "Failed Mission"  
--- 4: "Left Game"  
--- 5: "Respawn"  
--- 6: "In MP Cutscene"  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ForceGameStatePlaying() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E04F06094C87047)
--- ```
--- Returns true if profile setting 208 is equal to 0.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function GetIsAutoSaveOff() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x740E14FAD5842351)
--- ```
--- level can be from 0 to 3  
--- 0: 9.8   
--- 1: 2.4   
--- 2: 0.1 - very low  
--- 3: 0.0  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param level number 
function SetGravityLevel(level) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x075F1D57402C93BA)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function HaveCreditsReachedEnd() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4EBB7E87AA0DBED4)
--- ```
--- If toggle is true, the ped's head is shown in the pause menu
--- If toggle is false, the ped's head is not shown in the pause menu
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function SetPlayerIsInAnimalForm(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9E82F0F362881B29)
--- Determines the highest ground Z-coordinate directly below a specified 3D coordinate, excluding any objects at that point. Optionally, water can be considered as ground when determining the highest point.
--- ```
--- NativeDB Added Parameter 6: BOOL ignoreDistToWaterLevelCheck - If set to true, the distance to the water level will be ignored when checking for water as ground. 
--- ```
--- ```
--- NativeDB Introduced: v505
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@overload fun(coords:vector3):boolean,number
---@param x number X-coordinate of the point to check.
---@param y number Y-coordinate of the point to check.
---@param z number Z-coordinate of the point to check.
---@param waterAsGround boolean If set to `true`, water will be included in the check, and its height will be returned if it is higher than the ground level.
---@return boolean,number Returns `true` if ground (or water, if specified) is found below the given coordinates, otherwise `false`.
function GetGroundZExcludingObjectsFor_3dCoord(x, y, z, waterAsGround) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F400FEF721170DA)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return vector3 
function GetWindDirection() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE54E209C35FFA18D)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 any 
---@return boolean 
function IsPointObscuredByAMissionEntity(p0, p1, p2, p3, p4, p5, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA1183BCFEE0F93D1)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param player player 
function SetForcePlayerToJump(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x437138B6A830166A)
--- ```
--- Begins with RESET_*. Next character in the name is either D or E.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ResetBenchmarkRecording() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE8B9C0EC9E183F35)
--- ```
--- Hardcoded to return false.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function HasResumedFromSuspend() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFB4138EEFED7B81)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped 
---@param weaponHash number 
---@param distance number 
---@param ownedByPlayer boolean 
---@return boolean,vector3 
function GetCoordsOfProjectileTypeWithinDistance(ped, weaponHash, distance, ownedByPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6869BECDD8F2403)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param id number 
---@param p1 boolean 
function RemovePopMultiplierSphere(id, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE369A5783B866016)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
function EnableStuntJumpSet(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x918C7B2D2FF3928B)
--- To remove, see: [REMOVE_DISPATCH_SPAWN_BLOCKING_AREA](https://docs.fivem.net/natives/?_0x264AC28B01B353A5).
--- See [IS_POINT_IN_ANGLED_AREA](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81) for the definition of an angled area.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number X dimension of the angled area 'origin'
---@param y1 number Y dimension of the angled area 'origin'
---@param z1 number Z dimension of the angled area 'origin'
---@param x2 number X dimension of the angled area 'extent'
---@param y2 number Y dimension of the angled area 'extent'
---@param z2 number Z dimension of the angled area 'extent'
---@param width number Width of the angled area
---@return any 
function AddDispatchSpawnBlockingAngledArea(x1, y1, z1, x2, y2, z2, width) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA735353C77334EA0)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param name string 
function RegisterInt64ToSave(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7EA2B6AF97ECA6ED)
--- ```
--- This function is hard-coded to always return 0.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsFrontendFading() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8927CBF9D22261A4)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 number 
---@param p1 number 
---@return number 
function Atan2(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6A12939F16D85BE)
--- ```
--- Appears to remove stealth kill action from memory
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param hash number 
---@param p1 boolean 
function RemoveStealthKill(hash, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x28A04B411933F8A6)
--- ```
--- Makes the ped jump around like they're in a tennis match  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped 
---@param toggle boolean 
---@param p2 boolean 
function EnableTennisMode(ped, toggle, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x186FC4BE848E1C92)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number 
---@param y1 number 
---@param x2 number 
---@param y2 number 
---@return number 
function GetAngleBetween_2dVectors(x1, y1, x2, y2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x957E790EA1727B64)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ClearCloudHat() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x73D57CFFDD12C355)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param value number 
---@return number 
function Absf(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A8B5F3C01E2B477)
--- See [IS_POINT_IN_ANGLED_AREA](https://docs.fivem.net/natives/?_0x2A70BAE8883E4C81) for the definition of an angled area.
--- For projectiles, see: [IS_PROJECTILE_TYPE_IN_ANGLED_AREA](https://docs.fivem.net/natives/?_0xF0BC12401061DEA0)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number X dimension of the angled area 'origin'
---@param y1 number Y dimension of the angled area 'origin'
---@param z1 number Z dimension of the angled area 'origin'
---@param x2 number X dimension of the angled area 'extent'
---@param y2 number Y dimension of the angled area 'extent'
---@param z2 number Z dimension of the angled area 'extent'
---@param width number Width of the angled area
---@param ownedByPlayer boolean 
---@return boolean True if a bullet, as maintained by a pool within CWeaponManager, has been fired into the defined angled area.
function IsBulletInAngledArea(x1, y1, z1, x2, y2, z2, width, ownedByPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x69FE6DC87BD2A5E9)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param value any 
function AddReplayStatValue(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDE0F6D7450D37351)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param ownedByPlayer boolean 
---@return boolean 
function IsBulletInBox(x1, y1, z1, x2, y2, z2, ownedByPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A5F40FE637EB584)
--- ```
--- Returns false if it's a null or empty string or if the string is too long. outInteger will be set to -999 in that case.  
--- If all checks have passed successfully, the return value will be set to whatever strtol(string, 0i64, 10); returns.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean,string,number 
function StringToInt() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11B56FBBF7224868)
--- ```
--- Found in the scripts:
--- MISC::_11B56FBBF7224868("CONTRAILS");
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param name string 
function PreloadCloudHat(name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BDC7BFC57A81E76)
--- Attempts to identify the highest ground Z-coordinate and determine the corresponding surface normal directly beneath a specified 3D coordinate.
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x number X-coordinate of the point to check.
---@param y number Y-coordinate of the point to check.
---@param z number Z-coordinate of the point to check.
---@return boolean,number,vector3 Returns `true` if ground is found below the given coordinates and the surface normal could be determined, otherwise `false`.
function GetGroundZAndNormalFor_3dCoord(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x171BAFB3C60389F4)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param id number 
---@return boolean 
function DoesPopMultiplierSphereExist(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE95B0C7D5BA3B96B)
--- Related to tennis mode. Checks for `0x0FCED5ADF = swung`
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ped ped 
---@return boolean 
function _0xE95B0C7D5BA3B96B(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6062E089251C898)
--- ```
--- creates single lightning+thunder at random position  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function ForceLightningFlash() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA72BC0B675B1519E)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean Hard-coded to always return 0.
function IsOrbisVersion() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE0E500246FF73D66)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param p1 any 
function BeginReplayStats(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCBAD6729F7B1F4FC)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetIndexOfCurrentLevel() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE3D969D2785FFB5E)
--- ```
--- sets something to 1  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function _0xE3D969D2785FFB5E() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA4A0065E39C9F25C)
--- ```
--- GET_SAVE_*
--- GET_SAVE_UNLESS_CUSTOM_DOT ?
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean,vector3,number,boolean,boolean 
function _0xA4A0065E39C9F25C() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A75CE2956274ADD)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return boolean 
function IsMemoryCardInUse() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF14878FC50BEC6EE)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function UsingMissionCreator(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x23285DED6EBD7EA3)
--- ```
--- Disables the spawn point at the police house on the specified index.
--- policeIndex: The police house index.
--- toggle: true to enable the spawn point, false to disable.
--- - Nacorpio
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param policeIndex number 
---@param toggle boolean 
function DisablePoliceRestart(policeIndex, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8B05F884CF7E8020)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function SetRandomWeatherType() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x693478ACBD7F18E7)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
function _0x693478ACBD7F18E7() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1178E104409FE58C)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param p0 any 
---@param p1 any 
function _0x1178E104409FE58C(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC9274A7EF6B2867)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetReplayStatCount() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4750FC27570311EC)
--- ```
--- Returns value of the '-benchmarkIterations' command line option.
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return number 
function GetBenchmarkIterationsFromCommandLine() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB51B9AB9EF81868C)
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param toggle boolean 
function _0xB51B9AB9EF81868C(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC9BF75D28165FF77)
--- ```
--- ignoreVehicle - bypasses vehicle check of the local player (it will not open if you are in a vehicle and this is set to false)
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param ignoreVehicle boolean 
function SetSaveMenuActive(ignoreVehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8BC6461E629BEAA)
--- ```
--- =======================================================  
--- Correction, I have change this to int, instead of int*  
--- as it doesn't use a pointer to the createdIncident.  
--- If you try it you will crash (or) freeze.  
--- =======================================================  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param incidentId number 
---@return boolean 
function IsIncidentValid(incidentId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0CF97F497FE7D048)
--- Clears the active weather type after a specific amount of time determined by `transitionTimeInMs`.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param transitionTimeInMs number Transition time in milliseconds.
function ClearWeatherTypeNowPersistNetwork(transitionTimeInMs) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x867654CBC7606F2C)
--- Shoots a bullet from the first vector to the second vector. The weapon used as weaponHash should already be loaded via REQUEST_WEAPON_ASSET, otherwise the bullet may fail to materialise.
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number The X coordinate to start the shot at.
---@param y1 number The Y coordinate to start the shot at.
---@param z1 number The Z coordinate to start the shot at.
---@param x2 number The X coordinate the shot should end up at.
---@param y2 number The Y coordinate the shot should end up at.
---@param z2 number The Z coordinate the shot should end up at.
---@param damage number The amount of damage the bullet carries.
---@param pureAccuracy boolean Whether the bullet should have pinpoint accuracy.
---@param weaponHash number Hash of the weapon the bullet is used as ammunition for.
---@param ownerPed ped Owner of the bullet, e.g. if the bullet kills someone the kill feed shows 'X was shot by ownerPed.'
---@param isAudible boolean Whether the bullet should be audible. Optional, defaults to true
---@param isInvisible boolean Whether the bullet should be invisible. Optional, defaults to false
---@param speed number Speed the bullet should fly at. Optional
function ShootSingleBulletBetweenCoords(x1, y1, z1, x2, y2, z2, damage, pureAccuracy, weaponHash, ownerPed, isAudible, isInvisible, speed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF56DFB7B61BE7276)
--- Determines whether a line segment intersects a plane and, if so, returns the parameter value at which this intersection occurs.
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@param x1 number The X-coordinate of the first point of the line segment.
---@param y1 number The Y-coordinate of the first point of the line segment.
---@param z1 number The Z-coordinate of the first point of the line segment. Together, `x1`, `y1`, and `z1` define the starting point of the line segment.
---@param x2 number The X-coordinate of the second point of the line segment.
---@param y2 number The Y-coordinate of the second point of the line segment.
---@param z2 number The Z-coordinate of the second point of the line segment. Together, `x2`, `y2`, and `z2` define the ending point of the line segment.
---@param planeX number The X-coordinate of a point on the plane. This, along with `planeY` and `planeZ`, specifies a point that lies on the plane's surface.
---@param planeY number The Y-coordinate of a point on the plane.
---@param planeZ number The Z-coordinate of a point on the plane.
---@param planeNormalX number The X-component of the plane's normal vector. The normal vector is perpendicular to the plane's surface and defines its orientation.
---@param planeNormalY number The Y-component of the plane's normal vector.
---@param planeNormalZ number The Z-component of the plane's normal vector. Together, `planeNormalX`, `planeNormalY`, and `planeNormalZ` fully describe the plane's orientation in 3D space.
---@return boolean,number Returns `true` if the line segment intersects the plane, in which case the `intersectionParameter` will contain the intersection point's parameter value. Returns `false` if there is no intersection, making the `intersectionParameter` value irrelevant.
function GetLinePlaneIntersection(x1, y1, z1, x2, y2, z2, planeX, planeY, planeZ, planeNormalX, planeNormalY, planeNormalZ) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8362B09B91893647)
--- ```
--- Returns NULL unless UPDATE_ONSCREEN_KEYBOARD() returns 1 in the same tick.  
--- ```
--- #### Category: [MISC](https://docs.fivem.net/natives/?n_MISC)
---@return string 
function GetOnscreenKeyboardResult() end

