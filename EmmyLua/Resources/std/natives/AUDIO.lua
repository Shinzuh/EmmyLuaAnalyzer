---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3B3CAD6166916D87)
--- Similar to [START_SCRIPT_CONVERSATION](https://docs.fivem.net/natives/?_0x6B17C62C9635D2DC), except that is starts the conversation off paused.
--- A scripter can then kick off the conversation by calling [START_PRELOADED_CONVERSATION](https://docs.fivem.net/natives/?_0x23641AFE870AF385).
--- If they want to check that the conversation is done preloading, they can use [GET_IS_PRELOADED_CONVERSATION_READY](https://docs.fivem.net/natives/?_0xE73364DB90778FFA)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param displaySubtitles boolean 
---@param addToBriefScreen boolean Defaults to true
---@param cloneConversation boolean Defaults to false
---@param interruptible boolean Defaults to true
function PreloadScriptConversation(displaySubtitles, addToBriefScreen, cloneConversation, interruptible) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xACF57305B12AF907)
--- Retunes a named static emitter to the specified station
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param emitterName string 
---@param radioStation string 
function SetEmitterRadioStation(emitterName, radioStation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBEF34B1D9624D5DD)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 boolean 
function _0xBEF34B1D9624D5DD(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6C5AE23EFA885092)
--- Stops a ped's ringtone from playing
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
function StopPedRingtone(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8E04FEDD28D42462)
--- Plays ambient speech; see also [PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE](https://docs.fivem.net/natives/?_0xC6941B4A3A8FBBB9).
--- ```
--- speechParam: Can be one of the following:
--- SPEECH_PARAMS_STANDARD
--- SPEECH_PARAMS_ALLOW_REPEAT
--- SPEECH_PARAMS_BEAT
--- SPEECH_PARAMS_FORCE
--- SPEECH_PARAMS_FORCE_FRONTEND
--- SPEECH_PARAMS_FORCE_NO_REPEAT_FRONTEND
--- SPEECH_PARAMS_FORCE_NORMAL
--- SPEECH_PARAMS_FORCE_NORMAL_CLEAR
--- SPEECH_PARAMS_FORCE_NORMAL_CRITICAL
--- SPEECH_PARAMS_FORCE_SHOUTED
--- SPEECH_PARAMS_FORCE_SHOUTED_CLEAR
--- SPEECH_PARAMS_FORCE_SHOUTED_CRITICAL
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY
--- SPEECH_PARAMS_MEGAPHONE
--- SPEECH_PARAMS_HELI
--- SPEECH_PARAMS_FORCE_MEGAPHONE
--- SPEECH_PARAMS_FORCE_HELI
--- SPEECH_PARAMS_INTERRUPT
--- SPEECH_PARAMS_INTERRUPT_SHOUTED
--- SPEECH_PARAMS_INTERRUPT_SHOUTED_CLEAR
--- SPEECH_PARAMS_INTERRUPT_SHOUTED_CRITICAL
--- SPEECH_PARAMS_INTERRUPT_NO_FORCE
--- SPEECH_PARAMS_INTERRUPT_FRONTEND
--- SPEECH_PARAMS_INTERRUPT_NO_FORCE_FRONTEND
--- SPEECH_PARAMS_ADD_BLIP
--- SPEECH_PARAMS_ADD_BLIP_ALLOW_REPEAT
--- SPEECH_PARAMS_ADD_BLIP_FORCE
--- SPEECH_PARAMS_ADD_BLIP_SHOUTED
--- SPEECH_PARAMS_ADD_BLIP_SHOUTED_FORCE
--- SPEECH_PARAMS_ADD_BLIP_INTERRUPT
--- SPEECH_PARAMS_ADD_BLIP_INTERRUPT_FORCE
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED_CLEAR
--- SPEECH_PARAMS_FORCE_PRELOAD_ONLY_SHOUTED_CRITICAL
--- SPEECH_PARAMS_SHOUTED
--- SPEECH_PARAMS_SHOUTED_CLEAR
--- SPEECH_PARAMS_SHOUTED_CRITICAL
--- Note: A list of Name and Parameters can be found here pastebin.com/1GZS5dCL
--- ```
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped The ped to play the ambient speech.
---@param speechName string Name of the speech to play, eg. "GENERIC_HI".
---@param speechParam string 
function PlayPedAmbientSpeechNative(ped, speechName, speechParam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x89049DD63C08B5D1)
--- Plays a preloaded stream back from the specified ped.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
function PlayStreamFromPed(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2DD39BF3E2F9C47F)
--- ```
--- NativeDB Introduced: v463
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return any
function _0x2DD39BF3E2F9C47F() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF21A9EF089A2668)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param scene string name of the scene
---@param variableName string name of the variable to add/change
---@param value number value to set the variable to
function SetAudioSceneVariable(scene, variableName, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD2DCCD8E16E20997)
--- Resets the override for [SET_VEHICLE_STARTUP_REV_SOUND](https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
function ResetVehicleStartupRevSound(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x109697E2FFBAC8A1)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean 
function DoesPlayerVehHaveRadio() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0BE4BE946463F917)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle The vehicle to check
---@return boolean Returns true if the given vehicle's radio on
function IsVehicleRadioOn(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC1805D05E6D4FE10)
--- ```
--- SET_VEH*
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
function _0xC1805D05E6D4FE10(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F43D83FD6738741)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean 
function IsPlayerVehRadioEnable() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8EDE9BDBCCBA6D4)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param audioName string 
---@param x number 
---@param y number 
---@param z number 
function InitSynchSceneAudioWithPosition(audioName, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE8AF77C4C06ADC93)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number Returns the index of the current players radio station, or 255 if the radio is off
function GetPlayerRadioStationIndex() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7A2D8AD0A9EB9C3F)
--- Unloads all audio banks requested by this script.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function ReleaseScriptAudioBank() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2ACABED337622DF2)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 string 
function _0x2ACABED337622DF2(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E8E5E20937E3137)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@return boolean Returns true if the peds ringtone is currently playing
function IsPedRingtonePlaying(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B1784DB08AFEA79)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,string Returns whether a radio station is a favourite.
function IsRadioStationFavourited() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFE02FFBED8CA9D99)
--- This native is marked as deprecated internally, please use [REQUEST_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0x2F844A8B08D76685)
--- This native has a new argument on newer game builds:
--- *   **playerBits**:
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param bOverNetwork boolean 
---@return boolean,string 
function RequestAmbientAudioBank(bOverNetwork) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C073274E065C6D2)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param enableFanbeltDamage boolean Enables fanbelt damage
function EnableVehicleFanbeltDamage(vehicle, enableFanbeltDamage) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B17C62C9635D2DC)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param displaySubtitles boolean 
---@param addToBriefScreen boolean Defaults to true
---@param cloneConversation boolean Defaults to false
---@param interruptible boolean Defaults to true
function StartScriptConversation(displaySubtitles, addToBriefScreen, cloneConversation, interruptible) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF3638DAE8C4045E1)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ambientZone string 
---@param enabled boolean Enables/disables a list of ambient zones persistently
---@param forceUpdate boolean Set to true to force a zone to become disabled even if its currently active, default behaviour is to only change state when the player leaves the zone.
function SetAmbientZoneListStatePersistent(ambientZone, enabled, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAD6B3148A78AE9B6)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param soundId number 
---@param variableName string 
---@param value number 
function SetVariableOnSound(soundId, variableName, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0350E7E17BA767D0)
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param value number 
function SetVehicleHornVariation(vehicle, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC265DF9FB44A9FBD)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param pedHandle ped 
---@return boolean Returns true of the ped is currently playing animal sounds
function IsAnimalVocalizationPlaying(pedHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x892B6AB8F33606F5)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param speakerConversationIndex number 
---@param entity entity 
function SetEntityForNullConvPed(speakerConversationIndex, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B9C0099CB942AC6)
--- Find the radio station list [here](https://gist.github.com/4mmonium/b47d6512a2d992cbf4eea15d9038b581)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param radioStation string 
function SetVehRadioStation(vehicle, radioStation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA3B0C41BA5CC0BB5)
--- Stops the sound from currently playing, there isn't a way to resume a sound
--- after stopping it.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param soundId number The sound id to stop
function StopSound(soundId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8B1B2425604CDD0)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true of mobile phone interference is currently happening
function IsMobileInterferenceActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x97FFB4ADEED08066)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 any 
---@param p1 any 
function _0x97FFB4ADEED08066(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x729072355FA39EC9)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@return boolean Returns true if the specified ped is playing any speech
function IsAnySpeechPlaying(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA4718A1419D18151)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function StopStream() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA8638BE228D4751A)
--- **This native does absolutely nothing, just a nullsub**
--- ```
--- On last-gen this just runs blr and this func is called by several other functions other then the native's table.  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function UnregisterScriptWithAudio() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2A9CDABCEA04BD6)
--- This native allows a scripter to override the current underwater stream.
--- It needs to be called before going into the water
--- It needs to also be called with OVERRIDE_UNDERWATER_STREAM("", false) in order to stop overriding.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param streamName string 
---@param override boolean 
function OverrideUnderwaterStream(streamName, override) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAB6781A5F3101470)
--- This doesn't stop a piece of dialogue that has been triggered.
--- This stops the ability to force ambient dialogue if set to true - however setting it to false, then triggering a context, then setting it to true again will allow this.
--- The ped will also be prevented from speaking on remote machines. Use [STOP_PED_SPEAKING](https://docs.fivem.net/natives/?_0x9D64D7405520E3D3) if you just want to affect the local machine.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param shouldDisable boolean 
function StopPedSpeakingSynced(ped, shouldDisable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x65475A218FFAA93D)
--- This native has been marked as deprecated internally, please use [RELEASE_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0x7A2D8AD0A9EB9C3F) instead.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function ReleaseAmbientAudioBank() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6C8065A3B780185B)
--- Sets the specified ped to use a specific voice different to the one associated with their model.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param voiceName string 
function SetAmbientVoiceName(ped, voiceName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x049E937F18F4020C)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@return boolean Returns true if the ped is in the currently playing conversation
function IsPedInCurrentConversation(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x67C540AA08E4A6F5)
--- ```
--- List: https://pastebin.com/DCeRiaLJ
--- All occurrences as of Cayo Perico Heist DLC (b2189), sorted alphabetically and identical lines removed: https://git.io/JtLxM
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param soundId number 
---@param audioName string 
---@param audioRef string 
---@param p3 boolean 
function PlaySoundFrontend(soundId, audioName, audioRef, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF8AD2EED7C47E8FE)
--- Blocks *all* speech playing on the given ped, including speech triggered by natives such as [PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE](https://docs.fivem.net/natives/?_0x3523634255FC3318)
--- The flag itself is not synced, it must be called on each machine that wishes to suppress the speech.
--- The `SuppressOutgoingNetworkSpeech` flag can be set to `false` if you want speech triggered locally through `PLAY_PED_AMBIENT_SPEECH_*` related native calls to still be audible on remote machines, even though it was blocked on the local one.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param shouldBlock boolean 
---@param suppressOutgoingNetworkSpeech boolean Defaults to `true`.
function BlockAllSpeechFromPed(ped, shouldBlock, suppressOutgoingNetworkSpeech) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F259F82D873B8B8)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if the script should draw the mission complete UI to be in sync with audio.
function IsMissionCompleteReadyForUi() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E203DA2BA15D436)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@return number The hash of the voice name in use by the ped.
function GetAmbientVoiceNameHash(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x49B99BF3FDA89A7A)
--- Checks if the context exists for the ped, searching through the voices in its PedVoiceGroup.
--- The final argument can be set to true to allow searching in backup PVGs
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param allowBackupPVGs boolean 
---@return boolean,string True of the PedVoiceGroup exists, false otherwise.
function DoesContextExistForThisPed(ped, allowBackupPVGs) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA5F377B175A699C5)
--- Set a delay in milliseconds for the audio to be cleaned up when the script finishes.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param timeMs number 
function SetAudioScriptCleanupTime(timeMs) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A539D52857EA82D)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param doorIndex number 
function PlayVehicleDoorOpenSound(vehicle, doorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x252E5F915EABB675)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param displaySubtitles boolean 
---@param addToBriefScreen boolean Defaults to true
function StartScriptPhoneConversation(displaySubtitles, addToBriefScreen) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE73364DB90778FFA)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if the preloaded conversation has finished preparing.
function GetIsPreloadedConversationReady() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0653B735BFBDFE87)
--- ```
--- Enables/disables ped's "loud" footstep sound.
--- ```
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param toggle boolean 
function SetPedAudioFootstepLoud(ped, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x013A80FC08F6E4F2)
--- ```
--- Used to prepare a scene where the surrounding sound is muted or a bit changed. This does not play any sound.  
--- List of all usable scene names found in b617d. Sorted alphabetically and identical names removed: pastebin.com/MtM9N9CC  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,string 
function StartAudioScene() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA097AB275061FB21)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if a one shot is currently playing or prepared
function IsMusicOneshotPlaying() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8B2FD4560E55DD2D)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param sceneId number 
---@return boolean 
function PlaySynchronizedAudioEvent(sceneId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x353FC880830B88FA)
--- This should be called once a sound has finished being manipulated by the script so that its SoundId can be released and re-used.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param soundId number 
function ReleaseSoundId(soundId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x47AED84213A47510)
--- Unlocks any available DJ radio tracks based on the tuneable status
--- ```
--- NativeDB Introduced: v1493	
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param allowTrackReprioritization boolean 
function UpdateUnlockableDjRadioTracks(allowTrackReprioritization) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BF907833BE275DE)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 number 
---@param p1 number 
function _0x8BF907833BE275DE(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1FEF0683B96EBCF2)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param toggle boolean 
function SetSirenWithNoDriver(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6941B4A3A8FBBB9)
--- See [PLAY_PED_AMBIENT_SPEECH_NATIVE](https://docs.fivem.net/natives/?_0x8E04FEDD28D42462) for parameter specifications.
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param speechName string 
---@param speechParam string 
function PlayPedAmbientSpeechAndCloneNative(ped, speechName, speechParam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1620ECB50E01DE7)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number Returns the number of radio stations currently unlocked in the game. This can change as a result of DLC and/or script calls.
function GetNumUnlockedRadioStations() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA1CADDCD98415A41)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param alarmName string 
---@param instantStop boolean Whether to kill the alarm instantly, or to let the audio system turn it off when it becomes inaudible
function StopAlarm(alarmName, instantStop) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7CDC8C3B89F661B3)
--- ```
--- From the scripts:
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("PAIGE_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("TALINA_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("FEMALE_LOST_BLACK_PVG"));
--- AUDIO::_SET_PED_VOICE_GROUP(PLAYER::PLAYER_PED_ID(), MISC::GET_HASH_KEY("FEMALE_LOST_WHITE_PVG"));
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param voiceGroupHash number 
function SetPedVoiceGroup(ped, voiceGroupHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x153973AB99FE8980)
--- ```
--- All found occurrences in b678d:
--- pastebin.com/ceu67jz8
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param entity entity 
---@param groupName string 
---@param fadeIn number 
function AddEntityToAudioMixGroup(entity, groupName, fadeIn) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D64D7405520E3D3)
--- This doesn't stop a piece of dialogue that has been triggered.
--- This stops the ability to force ambient dialogue if set to true - however setting it to false, then triggering a context, then setting it to true again will allow this.
--- Nb. This does not sync over the network, it will only affect peds locally. Use [STOP_PED_SPEAKING_SYNCED](https://docs.fivem.net/natives/?_0xAB6781A5F3101470) if you need to affect peds on other machines too.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param shouldDisable boolean 
function StopPedSpeaking(ped, shouldDisable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F1F957154EC51DF)
--- Load in named stream. Optionally can specify a sound set which contains the sound specified by name.
--- Names for the streams can be found [here](https://gist.github.com/4mmonium/2bd2c9c54d6ca5cbdb7b156a82a3a85a), the list will be updated as more are found.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,string,string 
function LoadStream() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD01005D2BA2EB778)
--- Below is a list of modes and their respective hashes.
--- | Mode (string)               | Hash               |
--- |-----------------------------|--------------------|
--- | SLOWMO_BIG_SCORE_JUMP       | 0x2B981B0C         |
--- | JSH_EXIT_TUNNEL_SLOWMO      | 0x2562AA6          |
--- | SLOW_MO_METH_HOUSE_RAYFIRE  | 0xDB9E1909         |
--- | SLOWMO_FIB4\_TRUCK_SMASH     | 0x9E144347         |
--- | SLOWMO_PROLOGUE_VAULT       | 0xEA2E68E1         |
--- | SLOWMO_T1\_RAYFIRE_EXPLOSION | 0xD6D358F3         |
--- | SLOWMO_T1\_TRAILER_SMASH     | 0xBE607345         |
--- | BARRY\_01\_SLOWMO             | 0xD59540D4         |
--- | BARRY\_02\_SLOWMO             | 0x12F140B3         |
--- | SLOWMO_EXTREME\_04           | 0xF562EA50         |
--- | NIGEL\_02\_SLOWMO_SETTING     | 0x384689B0         |
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param mode string A string indicating the audio slow motion mode to use, *see the table*.
function ActivateAudioSlowmoMode(mode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19F21E63AE6EAE4E)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param toggle boolean 
function SetUserRadioControlEnabled(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x399D2D3B33F1B8EB)
--- ```
--- Example:
--- AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_01_STAGE", false);    AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM", false);    AUDIO::SET_STATIC_EMITTER_ENABLED((Any*)"LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM", false);
--- This turns off surrounding sounds not connected directly to peds.
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param emitterName string 
---@param toggle boolean 
function SetStaticEmitterEnabled(emitterName, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x33E3C6C6F2F0B506)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param speakerConversationIndex number 
---@param x number 
---@param y number 
---@param z number 
function SetPositionForNullConvPed(speakerConversationIndex, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDDC635D5B3262C56)
--- Deactivates the named slowmo mode.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param mode string name of the mode to deactivate
function DeactivateAudioSlowmoMode(mode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA8A7D434AFB4B97B)
--- ```cpp
--- enum eAudContextBlockTarget {
--- AUD_CONTEXT_BLOCK_PLAYER = 0,
--- AUD_CONTEXT_BLOCK_NPCS = 1,
--- AUD_CONTEXT_BLOCK_BUDDYS = 2,
--- AUD_CONTEXT_BLOCK_EVERYONE = 3,
--- AUD_CONTEXT_BLOCK_TARGETS_TOTAL
--- }
--- ```
--- Stop a certain group of peds from using a certain group of speech contexts.
--- Note that the block will be automatically removed when the calling script finishes
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param groupName string the name of the context group to be blocked
---@param contextBlockTarget number the group of peds that should be used (refer to eAudContextBlockTarget)
function BlockSpeechContextGroup(groupName, contextBlockTarget) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE066C7006C49C0A)
--- ```cpp
--- enum eAudAnimalType {
--- AUD_ANIMAL_NONE = -1,
--- AUD_ANIMAL_BOAR,
--- AUD_ANIMAL_CHICKEN,
--- AUD_ANIMAL_DOG,
--- AUD_ANIMAL_DOG_ROTTWEILER,
--- AUD_ANIMAL_HORSE,
--- AUD_NUM_ANIMALS
--- }
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param pedHandle ped 
---@param animalType number 
---@param speechName string 
function PlayAnimalVocalization(pedHandle, animalType, speechName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3523634255FC3318)
--- ```
--- This is the same as PLAY_PED_AMBIENT_SPEECH_NATIVE and PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE but it will allow you to play a speech file from a specific voice file. It works on players and all peds, even animals.
--- EX (C#):
--- GTA.Native.Function.Call(Hash._0x3523634255FC3318, Game.Player.Character, "GENERIC_INSULT_HIGH", "s_m_y_sheriff_01_white_full_01", "SPEECH_PARAMS_FORCE_SHOUTED", 0);
--- The first param is the ped you want to play it on, the second is the speech name, the third is the voice name, the fourth is the speech param, and the last param is usually always 0.
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param speechName string 
---@param voiceName string 
---@param speechParam string 
---@param p4 boolean 
function PlayPedAmbientSpeechWithVoiceNative(ped, speechName, voiceName, speechParam, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCC9AA18DCC7084F4)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@return boolean Returns true if scripted speech is currently playing from the given ped.
function IsScriptedSpeechPlaying(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9AEB285D1818C9AC)
--- Restarts a conversation that was previously paused with [PAUSE_SCRIPTED_CONVERSATION](https://docs.fivem.net/natives/?_0x8530AD776CD72B12)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function RestartScriptedConversation() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x430386FE9BF80B45)
--- If a playback function has a soundId field but the sound doesn't need to be altered after triggering then pass a value of -1 for fire-and-forget playback, rather than getting a soundId.
--- SoundId's can be reused, without needing to release them and grab a new one.
--- If a sound's finished playing, you can reuse its SoundId to kick off another one.
--- If the sound's not finished playing, it'll be stopped first (fading out or whatever is set up in RAVE by the sound designer), and the new one kicked off; usually it is safer to just get a new SoundId.
--- SoundId's are not automatically cleaned up, you must use [RELEASE_SOUND_ID](https://docs.fivem.net/natives/?_0x353FC880830B88FA) after you've finished using them to allow the engine to recycle the sound id.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number Returns a sound id which can be used to control the sound after its has started playing.
function GetSoundId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA19F5572C38B564)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number,string Returns the variation chosen for a given script speech line, or `0` if it hasn't been chosen yet.Returns `-1` if there is no conversation active or if the active conversation doesn't contain this line or if the text label can't be found in the currently loaded text blocks
function GetVariationChosenForScriptedLine() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x13AD665062541A7E)
--- This native enables the audio flag "TrevorRageIsOverridden" and sets the voice effect to `voiceEffect`
--- To clear the override use [RESET_TREVOR_RAGE](https://docs.fivem.net/natives/?_0xE78503B10C4314E0)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param voiceEffect string 
function OverrideTrevorRage(voiceEffect) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F8C0E370AE62F5C)
--- This native is marked as a deprecated native internally, use [HINT_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0xFB380A29641EC31A) instead
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param bOverNetwork boolean 
---@return boolean,string 
function HintAmbientAudioBank(bOverNetwork) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFE8422B3B94E688)
--- Stops the named mixing scene (which was previously started by this script)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param sceneName string 
function StopAudioScene(sceneName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E5185B72EF5158A)
--- Prepares the specified music event. Preparing it in advance will preload any required data so that it's ready to play immediately.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,string Returns true if the event is prepared, false otherwise
function PrepareMusicEvent() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02165D55000219AC)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@return number Returns the horn sound hash
function GetVehicleDefaultHorn(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3BD3F52BA9B1E4E8)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param active boolean 
function SetGpsActive(active) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6DDBBDD98E2E9C25)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function SkipRadioForward() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B9025BDA76822B6)
--- Plays a siren blip from the vehicle when you double press the horn key.
--- This only works on vehicles with sirens.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
function BlipSiren(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D6BFC12B05C6121)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@return boolean Returns true if the vehicle is currently playing a horn sound
function IsHornActive(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC64A06D939F826F5)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,number,number,number Returns information on beat information for any audible music.
function GetNextAudibleBeat() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9072C8B49907BFAD)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@return boolean Returns true if the ped is currently playing ambient speech
function IsAmbientSpeechPlaying(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x031ACB6ABA18C729)
--- ```
--- AUDIO::UNLOCK_RADIO_STATION_TRACK_LIST("RADIO_16_SILVERLAKE", "MIRRORPARK_LOCKED");
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
---@param trackListName string 
function UnlockRadioStationTrackList(radioStation, trackListName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x062D5EAD4DA2FA6A)
--- Forces the ambient peds into their panic walla state
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function ForcePedPanicWalla() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x032A116663A4D5AC)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@return boolean Returns true if the vehicle can currently receive CB radio (ie. it has a capable radio and is in range of a transmitter)
function CanVehicleReceiveCbRadio(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4CAFEBFA21EC188D)
--- Doesn't have an effect in Story Mode.
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
---@param toggle boolean 
function SetRadioStationIsVisible(radioStation, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1D6650420CEC9D3B)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param zoneName string 
---@param enabled boolean Enables/disables an ambient zone for the duration of this script
---@param forceUpdate boolean Set to true to force a zone to become disabled even if its currently active, default behaviour is to only change state when the player leaves the zone.
function SetAmbientZoneStatePersistent(zoneName, enabled, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9748FA4DE50CCE3E)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param zoneListName string 
---@param enabled boolean Enables/disables a list of ambient zones for the duration of this script
---@param forceUpdate boolean Set to true to force a zone to become disabled even if its currently active, default behaviour is to only change state when the player leaves the zone.
function SetAmbientZoneListState(zoneListName, enabled, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x552369F549563AD5)
--- Toggles fake distant siren sounds
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param shouldPlay boolean True will play distand sounds, false will disable them.
function DistantCopCarSirens(shouldPlay) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1654F24A88A8E3FE)
--- Clears the previously queued custom track lost for the given radio station.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
function ClearCustomRadioTrackList(radioStation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9C11908013EA4715)
--- ```
--- SET_*
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
function SoundVehicleHornThisFrame(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B7ABE26CBCBF8C7)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param pedRace number 
---@param pvgHash number PedVoiceGroup hash, defaults to 0
function SetPedRaceAndVoiceGroup(ped, pedRace, pvgHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF154B8D1775B2DEC)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param blocked boolean Sets if the death jingle can play when a player dies or not
function BlockDeathJingle(blocked) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x120C48C614909FA4)
--- Resets the list of ambients zones enabled/disabled status to its value before it was modified by this script.
--- Default behaviour is that any state change only gets applied once the player leaves the zone.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param zoneListName string The zone name to clear
---@param forceUpdate boolean Whether ot not to force a zone to become disabled even if its currently active
function ClearAmbientZoneListState(zoneListName, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD6BCF9E94425DF9)
--- ```
--- Tune Backwards... ?
--- SET_RADIO_*
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function _0xDD6BCF9E94425DF9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD2C91A0B572AAE56)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function CreateNewScriptedConversation() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB4F90FAF7670B16F)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function CancelAllPoliceReports() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7FF4944CC209192D)
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/A8Ny8AHZ  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param soundId number 
---@param audioName string 
---@param audioRef string 
---@param p3 boolean 
---@param p4 any 
---@param p5 boolean 
function PlaySound(soundId, audioName, audioRef, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB32209EFFDC04913)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function ClearAllBrokenGlass() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0EC92A1BF0857187)
--- This native has been marked as deprecated internally, please use [RELEASE_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0x7A2D8AD0A9EB9C3F) instead.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function ReleaseMissionAudioBank() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7A73D05A607734C7)
--- Stops currently playing speech (Pain, ambient, scripted, breathing).
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
function StopCurrentPlayingSpeech(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F794A877ADD4C92)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param instantStop boolean Whether to kill the alarm instantly, or to let the audio system turn it off when it becomes inaudible
function StopAllAlarms(instantStop) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x01BB4D577D38BD9E)
--- Vehicle will make a 'rattling' noise when decelerating
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle Vehicle to modify
---@param intensity number A value 0.0 - 1.0. Higher the value, the more likely the vehicle is to make the sound while decelerating
function SetVehicleAudioBodyDamageFactor(vehicle, intensity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19A30C23F5827F8A)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if the mission complete audio is playing
function IsMissionCompletePlaying() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF3365489E0DD50F9)
--- ```
--- SET_VEHICLE_*
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param toggle boolean 
function _0xF3365489E0DD50F9(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF266D1D0EB1195D)
--- ```
--- Tune Forward... ?
--- SET_RADIO_*
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function _0xFF266D1D0EB1195D() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x044DBAD7A7FA2BE5)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param oldPortalSettingsName string 
---@param newPortalSettingsName string 
function SetPortalSettingsOverride(oldPortalSettingsName, newPortalSettingsName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70B8EC8FC108A634)
--- Overrides wind elevation sounds
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param override boolean 
---@param windElevationHashName number 
function ScriptOverridesWindElevation(override, windElevationHashName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC15907D667F7CFB2)
--- Enable or disable the plane stall warning sounds
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param enable boolean 
function EnableStallWarningSounds(vehicle, enable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x59E7B488451F4D3A)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param damageFactor number 
function SetVehicleAudioEngineDamageFactor(vehicle, damageFactor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6FDDAD856E36988A)
--- Enable player vehicle specific alarm disarm/arm sound triggering
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param active boolean 
function SetPlayerVehicleAlarmAudioActive(vehicle, active) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB9EFD5C25018725A)
--- Generic interface to toggle audio functionality, with auto-reset on script termination and support for multiple script threads
--- ```
--- Possible flag names:
--- "ActivateSwitchWheelAudio"
--- "AllowAmbientSpeechInSlowMo"
--- "AllowCutsceneOverScreenFade"
--- "AllowForceRadioAfterRetune"
--- "AllowPainAndAmbientSpeechToPlayDuringCutscene"
--- "AllowPlayerAIOnMission"
--- "AllowPoliceScannerWhenPlayerHasNoControl"
--- "AllowRadioDuringSwitch"
--- "AllowRadioOverScreenFade"
--- "AllowScoreAndRadio"
--- "AllowScriptedSpeechInSlowMo"
--- "AvoidMissionCompleteDelay"
--- "DisableAbortConversationForDeathAndInjury"
--- "DisableAbortConversationForRagdoll"
--- "DisableBarks"
--- "DisableFlightMusic"
--- "DisableReplayScriptStreamRecording"
--- "EnableHeadsetBeep"
--- "ForceConversationInterrupt"
--- "ForceSeamlessRadioSwitch"
--- "ForceSniperAudio"
--- "FrontendRadioDisabled"
--- "HoldMissionCompleteWhenPrepared"
--- "IsDirectorModeActive"
--- "IsPlayerOnMissionForSpeech"
--- "ListenerReverbDisabled"
--- "LoadMPData"
--- "MobileRadioInGame"
--- "OnlyAllowScriptTriggerPoliceScanner"
--- "PlayMenuMusic"
--- "PoliceScannerDisabled"
--- "ScriptedConvListenerMaySpeak"
--- "SpeechDucksScore"
--- "SuppressPlayerScubaBreathing"
--- "WantedMusicDisabled"
--- "WantedMusicOnMission"
--- -------------------------------
--- No added flag names between b393d and b573d, including b573d.
--- #######################################################################
--- "IsDirectorModeActive" is an audio flag which will allow you to play speech infinitely without any pauses like in Director Mode.
--- -----------------------------------------------------------------------
--- All flag IDs and hashes:
--- ID: 01 | Hash: 0x20A7858F
--- ID: 02 | Hash: 0xA11C2259
--- ID: 03 | Hash: 0x08DE4700
--- ID: 04 | Hash: 0x989F652F
--- ID: 05 | Hash: 0x3C9E76BA
--- ID: 06 | Hash: 0xA805FEB0
--- ID: 07 | Hash: 0x4B94EA26
--- ID: 08 | Hash: 0x803ACD34
--- ID: 09 | Hash: 0x7C741226
--- ID: 10 | Hash: 0x31DB9EBD
--- ID: 11 | Hash: 0xDF386F18
--- ID: 12 | Hash: 0x669CED42
--- ID: 13 | Hash: 0x51F22743
--- ID: 14 | Hash: 0x2052B35C
--- ID: 15 | Hash: 0x071472DC
--- ID: 16 | Hash: 0xF9928BCC
--- ID: 17 | Hash: 0x7ADBDD48
--- ID: 18 | Hash: 0xA959BA1A
--- ID: 19 | Hash: 0xBBE89B60
--- ID: 20 | Hash: 0x87A08871
--- ID: 21 | Hash: 0xED1057CE
--- ID: 22 | Hash: 0x1584AD7A
--- ID: 23 | Hash: 0x8582CFCB
--- ID: 24 | Hash: 0x7E5E2FB0
--- ID: 25 | Hash: 0xAE4F72DB
--- ID: 26 | Hash: 0x5D16D1FA
--- ID: 27 | Hash: 0x06B2F4B8
--- ID: 28 | Hash: 0x5D4CDC96
--- ID: 29 | Hash: 0x8B5A48BA
--- ID: 30 | Hash: 0x98FBD539
--- ID: 31 | Hash: 0xD8CB0473
--- ID: 32 | Hash: 0x5CBB4874
--- ID: 33 | Hash: 0x2E9F93A9
--- ID: 34 | Hash: 0xD93BEA86
--- ID: 35 | Hash: 0x92109B7D
--- ID: 36 | Hash: 0xB7EC9E4D
--- ID: 37 | Hash: 0xCABDBB1D
--- ID: 38 | Hash: 0xB3FD4A52
--- ID: 39 | Hash: 0x370D94E5
--- ID: 40 | Hash: 0xA0F7938F
--- ID: 41 | Hash: 0xCBE1CE81
--- ID: 42 | Hash: 0xC27F1271
--- ID: 43 | Hash: 0x9E3258EB
--- ID: 44 | Hash: 0x551CDA5B
--- ID: 45 | Hash: 0xCB6D663C
--- ID: 46 | Hash: 0x7DACE87F
--- ID: 47 | Hash: 0xF9DE416F
--- ID: 48 | Hash: 0x882E6E9E
--- ID: 49 | Hash: 0x16B447E7
--- ID: 50 | Hash: 0xBD867739
--- ID: 51 | Hash: 0xA3A58604
--- ID: 52 | Hash: 0x7E046BBC
--- ID: 53 | Hash: 0xD95FDB98
--- ID: 54 | Hash: 0x5842C0ED
--- ID: 55 | Hash: 0x285FECC6
--- ID: 56 | Hash: 0x9351AC43
--- ID: 57 | Hash: 0x50032E75
--- ID: 58 | Hash: 0xAE6D0D59
--- ID: 59 | Hash: 0xD6351785
--- ID: 60 | Hash: 0xD25D71BC
--- ID: 61 | Hash: 0x1F7F6423
--- ID: 62 | Hash: 0xE24C3AA6
--- ID: 63 | Hash: 0xBFFDD2B7
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param flagName string 
---@param toggle boolean 
function SetAudioFlag(flagName, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6ED9D5092438D91)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param inChargeOfAudio boolean 
function RegisterScriptWithAudio(inChargeOfAudio) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD11FA52EB849D978)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if the script is currently playing a stream.
function IsStreamPlaying() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD57AAAE0E2214D11)
--- Allows script to freeze the microphone for a single frame, mantaining its current transform/settings.
--- This native should be called every frame you want to keep the microphone frozen, when you stop calling it it will automatically unfreeze
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function FreezeMicrophone() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA018A12E5C5C2FA6)
--- Handles conversation interrupts, using the code-side system for improved timing and to minimize unfriendly logic interactions.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param interrupterPed ped the ped speaking
---@param context string the line to use
---@param voiceName string the voicename for the audio asset
function InterruptConversation(interrupterPed, context, voiceName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7497D2CE2C30D24C)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true of a mobile phone call is currently happening.
function IsMobilePhoneCallOngoing() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B50ABB1FE3746F4)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if the audio for the Single Player data set has loaded
function HasLoadedSpDataSet() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA5342D390CDA41D6)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param p1 boolean 
function SetPedAudioGender(ped, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC9AE166038A5CEC)
--- This native had a 4th parameter added in newer game builds
--- `syncOverNetwork` creates a `CPedPlayPainEvent` when set to true, by default this variable is false.
--- ```cpp
--- enum eAudDamageReason {
--- AUD_DAMAGE_REASON_DEFAULT = 0,
--- AUD_DAMAGE_REASON_FALLING = 1,
--- AUD_DAMAGE_REASON_SUPER_FALLING = 2,
--- AUD_DAMAGE_REASON_SCREAM_PANIC = 3,
--- AUD_DAMAGE_REASON_SCREAM_PANIC_SHORT = 4,
--- AUD_DAMAGE_REASON_SCREAM_SCARED = 5,
--- AUD_DAMAGE_REASON_SCREAM_SHOCKED = 6,
--- AUD_DAMAGE_REASON_SCREAM_TERROR = 7,
--- AUD_DAMAGE_REASON_ON_FIRE = 8,
--- AUD_DAMAGE_REASON_DROWNING = 9,
--- AUD_DAMAGE_REASON_SURFACE_DROWNING = 10,	// drowning on the surface of water, after we time out
--- AUD_DAMAGE_REASON_INHALE = 11,
--- AUD_DAMAGE_REASON_EXHALE = 12,
--- AUD_DAMAGE_REASON_POST_FALL_GRUNT = 13,
--- AUD_DAMAGE_REASON_ENTERING_RAGDOLL_DEATH = 14,
--- AUD_DAMAGE_REASON_EXPLOSION = 15,
--- AUD_DAMAGE_REASON_MELEE = 16,
--- AUD_DAMAGE_REASON_SHOVE = 17,
--- AUD_DAMAGE_REASON_WHEEZE = 18,
--- AUD_DAMAGE_REASON_COUGH = 19,
--- AUD_DAMAGE_REASON_TAZER = 20,
--- AUD_DAMAGE_REASON_EXHAUSTION = 21,
--- AUD_DAMAGE_REASON_CLIMB_LARGE = 22,
--- AUD_DAMAGE_REASON_CLIMB_SMALL = 23,
--- AUD_DAMAGE_REASON_JUMP = 24,
--- AUD_DAMAGE_REASON_COWER = 25,
--- AUD_DAMAGE_REASON_WHIMPER = 26,
--- AUD_DAMAGE_REASON_DYING_MOAN = 27,
--- AUD_DAMAGE_REASON_CYCLING_EXHALE = 28,
--- AUD_DAMAGE_REASON_PAIN_RAPIDS = 29,
--- AUD_DAMAGE_REASON_SNEEZE = 30,
--- AUD_DAMAGE_REASON_MELEE_SMALL_GRUNT = 31,
--- AUD_DAMAGE_REASON_MELEE_LARGE_GRUNT = 32,
--- AUD_DAMAGE_REASON_POST_FALL_GRUNT_LOW = 33
--- }
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped The ped entity.
---@param damageReason number The damage reason/type, refer to eAudDamageReason
---@param rawDamage number Damage value, defaults to 0.0
function PlayPain(ped, damageReason, rawDamage) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x34D66BC058019CE0)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number,string The current sound name as a hash for the currently playing track on the given station.
function GetCurrentTrackSoundName() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x344F393B027E38C3)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
function FreezeRadioStation(radioStation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF584CF8529B51434)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param toggle boolean 
function SetSirenKeepOn(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x59C16B79F53B3712)
--- Load in named stream. Optionally can specify a sound set which contains the sound specified by name.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param startOffset number 
---@return boolean,string,string 
function LoadStreamWithStartOffset(startOffset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77ED170667F50170)
--- Unloads the specified audioBank
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param audioBank string 
function ReleaseNamedScriptAudioBank(audioBank) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6004BCB0E226AAEA)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param displaySubtitles boolean 
---@param addToBriefScreen boolean Defaults to true
function PreloadScriptPhoneConversation(displaySubtitles, addToBriefScreen) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2CB0075110BE1E56)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStationName string 
---@param mixName string 
---@param p2 number 
function SetRadioTrackMix(radioStationName, mixName, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDA07819E452FFE8F)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param enabled boolean enables/disables a positioned emitter for the player vehicle radio
function SetPositionedPlayerVehicleRadioEmitterEnabled(enabled) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x226435CB96CCFC8C)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,string Returns true if an alarm is currently playing with the specified name
function IsAlarmPlaying() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF0D54BE7A776737)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if the first batch of lines for the currently requested conversation have loaded successfully.
function IsScriptedConversationLoaded() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7EC3C679D0E7E46B)
--- Updates a playing sounds absolute position.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param soundId number 
---@param x number 
---@param y number 
---@param z number 
function UpdateSoundCoord(soundId, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x544810ED9DB6BBE6)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if the audio for the Multiplayer data set has loaded
function HasLoadedMpDataSet() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x149AEE66F0CB3A99)
--- Overrides the calculated ped density that is used to modulate the ambient ped walla sounds (in exteriors only)
--- If you want to use this for interiors, use [SET_PED_INTERIOR_WALLA_DENSITY](https://docs.fivem.net/natives/?_0x8BF907833BE275DE)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param density number desired walla density
---@param applyValue number how much the desired density affects the actual one
function SetPedWallaDensity(density, applyValue) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3CDC1E622CCE0356)
--- Overrides the vehicle's horn hash.
--- When changing this hash on a vehicle, [_GET_VEHICLE_HORN_HASH](https://docs.fivem.net/natives/?_0xACB5DCCA1EC76840) will **not** return the 'overwritten' hash. It will still always return the default horn hash (same as [GET_VEHICLE_DEFAULT_HORN](https://docs.fivem.net/natives/?_0x02165D55000219AC)).
--- List of possible hashes (found in decompiled scripts):
--- |        signed |     unsigned |      hex     |
--- |--------------:|-------------:|:------------:|
--- |  `1604822495` | `1604822495` | `0x5FA7A5DF` |
--- | `-1262465009` | `3032502287` | `0xB4C0500F` |
--- |  `-889553789` | `3405413507` | `0xCAFA7C83` |
--- | `-1557943086` | `2737024210` | `0xA323ACD2` |
--- | `-1318696617` | `2976270679` | `0xB1664957` |
--- |    `-7740003` | `4287227293` | `0xFF89E59D` |
--- | `-1815146967` | `2479820329` | `0x93CF0E29` |
--- |  `-339919356` | `3955047940` | `0xEBBD3E04` |
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle The vehicle you want to change the horn on.
---@param override boolean Must be set to true. If set to false, the default horn hash will be restored.
---@param hornHash number A horn hash.
function OverrideVehHorn(vehicle, override, hornHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x29DA3CA8D8B2692D)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param enabled boolean 
function SetPedClothEventsEnabled(ped, enabled) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x218DD44AAAC964FF)
--- Resets the ambient zone enabled/disabled status to its value before it was modified by this script
--- Default behaviour is that any state change only gets applied once the player leaves the zone.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param zoneName string the zone name to clear
---@param forceUpdate boolean Whether ot not to force a zone to become disabled even if its currently active
function ClearAmbientZoneState(zoneName, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x76D683C108594D0E)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param toggle boolean 
function SetHornEnabled(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x40CF0D12D142A9E8)
--- Calls the same internal function [_SET_PED_VOICE_GROUP](https://docs.fivem.net/natives/?_0x7CDC8C3B89F661B3) calls, but passes `voiceGroupHash` (defined as a parameter in the referenced native) as `0`.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
function SetPedVoiceFull(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02E93C796ABD3A97)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 boolean 
function _0x02E93C796ABD3A97(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x01E2817A479A7F9B)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,string Returns true if the given ambient zone is allowed to be active
function IsAmbientZoneEnabled() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA4CEA6AE0000A7E)
--- Request that we preload the required audio bank for a given vehicle model.
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param model number 
function PreloadVehicleAudioBank(model) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B17A90291133DA5)
--- ```
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,string True of the event was cancelled, false otherwise.
function CancelMusicEvent() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E404A9361F75BB2)
--- Queues up a custom track list on the specified radio station. The content in the track list will be played as soon as possible.
--- The station does not have to be frozen.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
---@param trackListName string 
---@param forceNow boolean wheter or not to interrupt the current track on the tracklist
function SetCustomRadioTrackList(radioStation, trackListName, forceNow) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x845FFC3A4FEEFA3E)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean 
function AudioIsScriptedMusicPlaying() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x480357EE890C295A)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number 
function GetCurrentScriptedConversationLine() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA9A41C1E940FB0E8)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param shouldDisable boolean 
function DisablePedPainAudio(ped, shouldDisable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D74AE343DB65533)
--- Prepares any banks required to play the given alarm
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,string Returns true if the alarm was successfully prepared
function PrepareAlarm() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0626A247D2405330)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if the radio is currently faded out
function IsRadioFadedOut() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB542DE8C3D1CB210)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 boolean 
function _0xB542DE8C3D1CB210(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7ABCACA4985A766)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param startOffsetMs number Unused parameter (since v323)
---@return boolean,string 
function PrepareSynchronizedAudioEvent(startOffsetMs) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x61631F5DF50D1C34)
--- Used to determine whether conversation should use robot speech or not
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param isPlaceHolder boolean Whether or not the conversation should use robot speech or not
function SetConversationAudioPlaceholder(isPlaceHolder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB28ECA15046CA8B9)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param stationIndex number 
---@return string Returns the name of the radio station with the specified index. This serves as the text label.
function GetRadioStationName(stationIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB65B60556E2A9225)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,string Returns true if the script is already running the named scene, false otherwise
function IsAudioSceneActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA241BB04110F091)
--- Sets a player ped to use his ANGRY speech contexts
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param isAngry boolean 
function SetPlayerAngry(ped, isAngry) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xED640017ED337E45)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@overload fun(speechName:string, voiceName:string, coords:vector3)
---@param speechName string 
---@param voiceName string 
---@param x number 
---@param y number 
---@param z number 
---@param speechParam string See [`PLAY_PED_AMBIENT_SPEECH_NATIVE`](#\_0x8E04FEDD28D42462) for params
function PlayAmbientSpeechFromPositionNative(speechName, voiceName, x, y, z, speechParam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E72BBDBCA58A3DB)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number Returns the currently playing stream's play time
function GetStreamPlayTime() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE4E6DD5566D28C82)
--- Stops all smoke grenade sounds
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function StopSmokeGrenadeExplosionSounds() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD2CC78CD3D0B50F9)
--- Sets the footstep tuning modes
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param overriddenMaterialHash number 
---@param scriptOverrides boolean True to override with the given overridenMaterialHash, false to stop overriding
function OverridePlayerGroundMaterial(overriddenMaterialHash, scriptOverrides) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE78503B10C4314E0)
--- Clears the override set by [OVERRIDE_TREVOR_RAGE](https://docs.fivem.net/natives/?_0x13AD665062541A7E)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function ResetTrevorRage() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEBAA9B64D76356FD)
--- Plays a preloaded stream back from the specified object.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param object object 
function PlayStreamFromObject(object) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2BE4BC731D039D5A)
--- Enable or disable exhaust pops on the given vehicle.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param toggle boolean Enables or disables exaust pops.
function EnableVehicleExhaustPops(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x12561FCBB62D5B9C)
--- Needs to be called every frame.
--- ```cpp
--- enum audSpecialEffectMode
--- {
--- kSpecialEffectModeNormal = 0,
--- kSpecialEffectModeUnderwater = 1,
--- kSpecialEffectModeStoned = 2,
--- kSpecialEffectModePauseMenu = 3,
--- kSpecialEffectModeSlowMotion = 4,
--- kSpecialEffectModeDrunkStage01 = 5,
--- kSpecialEffectModeDrunkStage02 = 6,
--- kSpecialEffectModeDrunkStage03 = 7,
--- NUM_AUDSPECIALEFFECTMODE
--- };
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param mode number Audio mode to apply this frame
function SetAudioSpecialEffectMode(mode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D3AF56E94C9AE98)
--- ```
--- SET_H*
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param p1 number 
function _0x9D3AF56E94C9AE98(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9AC92EED5E4793AB)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function _0x9AC92EED5E4793AB() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF7F26C6E9CC9EBB8)
--- Allows the radio to be played in the frontend.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param active boolean 
function SetFrontendRadioActive(active) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB81CF134AEB56FFB)
--- Enable the stunt jump audio detection code
--- This native is meant to be called per-frame for as long as detection is wanted.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function EnableStuntJumpAudio() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x950A154B8DAB6185)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param audioName string 
---@param entity entity 
function InitSynchSceneAudioWithEntity(audioName, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCADA5A0D0702381E)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param soundName string 
---@param soundsetName string 
function PlayDeferredSoundFrontend(soundName, soundsetName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE7A0D23DC414507B)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number Returns the play time in milliseconds of the current score track.
function GetMusicPlaytime() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE5564483E407F914)
--- Sets the priority for the given vehicle. This is a hint for the audio system as to what LOD the
--- vehicle should use.
--- 'High' priority will bump up the activation range significantly and prevent it
--- from dropping when the vehicle is not within the view frustrum.
--- 'Max' will attempt to keep the vehicle at maximum LOD regardless of how far it is from the listener or what it is currently doing. Be careful with this!
--- There is a hard limit of 5 simulataneous granular cars (including the player) so we are quite limited on the number
--- we can play at once, so setting vehicles to max priority will reduce the number of engines availble for regular NPC vehicles
--- ```cpp
--- enum eAudVehiclePriority {
--- AUDIO_VEHICLE_PRIORITY_NORMAL = 0,
--- AUDIO_VEHICLE_PRIORITY_MEDIUM = 1,
--- AUDIO_VEHICLE_PRIORITY_MAX = 2,
--- AUDIO_VEHICLE_PRIORITY_HIGH = 3,
--- }
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param priority number 
function SetAudioVehiclePriority(vehicle, priority) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x18EB48CFC41F2EA0)
--- Removes an entity from its current mix group.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param entity entity 
---@param fadeOut number Defaults to 0.0
function RemoveEntityFromAudioMixGroup(entity, fadeOut) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x477D9DB48F889591)
--- This disables the radio station completely - it won't be selectable on the radio wheel or ever be heard coming from a vehicle/ambient emitter
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStationName string 
---@param toggle boolean 
function LockRadioStation(radioStationName, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58FCE43488F9F5F4)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function PlayStreamFrontend() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2DE3F0A134FFBC0D)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param soundId number 
---@return number Returns the network id for the specific sound
function GetNetworkIdFromSoundId(soundId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFA932DE350266EF8)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param sirenAsHorn boolean 
function UseSirenAsHorn(vehicle, sirenAsHorn) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBDA07E5950085E46)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param zoneName string 
---@param enabled boolean Enables/disables an ambient zone for the duration of this script
---@param forceUpdate boolean Set to true to force a zone to become disabled even if its currently active, default behaviour is to only change state when the player leaves the zone.
function SetAmbientZoneState(zoneName, enabled, forceUpdate) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9663FE6B7A61EB00)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function SkipToNextScriptedConversationLine() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66C3FB05206041BA)
--- ... When not in a vehicle
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
function TriggerSiren(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC00454CF60B91DD)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
function UnfreezeRadioStation(radioStation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92D6A88E64A94430)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 any 
---@return boolean 
function StopSynchronizedAudioEvent(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x806058BBDC136E06)
--- Stops audio for the current cutscene.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function StopCutsceneAudio() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0B568201DD99F0EB)
--- Sets whether or not scripted conversation flow should be controlled by anim triggers
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param enable boolean Pass in true to set conversation flow to be controlled by animation triggers.
function SetConversationAudioControlledByAnim(enable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB39786F201FEE30B)
--- ```
--- Only found this one in the decompiled scripts:  
--- AUDIO::SET_RADIO_TRACK("RADIO_03_HIPHOP_NEW", "ARM1_RADIO_STARTS");  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
---@param radioTrack string 
function SetRadioTrack(radioStation, radioTrack) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7345BDD95E62E0F2)
--- This native is marked as deprecated internally, please use [REQUEST_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0x2F844A8B08D76685)
--- This native has a new argument on newer game builds:
--- *   **playerBits**:
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param bOverNetwork boolean 
---@return boolean,string 
function RequestMissionAudioBank(bOverNetwork) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD79DEEFB53455EBA)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param finishCurrentLine boolean 
---@return number 
function StopScriptedConversation(finishCurrentLine) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58BB377BEC7CD5F4)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 boolean 
---@param p1 boolean 
function _0x58BB377BEC7CD5F4(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC1AA9F53CE982990)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param toggle boolean if true the radio will automatically unfreeze as soon as the player gets in a vehicle
function SetRadioAutoUnfreeze(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB8BEC0CA6F0EDB0F)
--- Stops currently playing ambient speech.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
function StopCurrentPlayingAmbientSpeech(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE65F427EB70AB1ED)
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/f2A7vTj0   
--- No changes made in b678d.  
--- gtaforums.com/topic/795622-audio-for-mods  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param soundId number 
---@param audioName string 
---@param entity entity 
---@param audioRef string 
---@param isNetwork boolean 
---@param p5 any 
function PlaySoundFromEntity(soundId, audioName, entity, audioRef, isNetwork, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB165AB7C248B2DC1)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param newsStory number 
function UnlockMissionNewsStory(newsStory) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA619B168B8A8570F)
--- ```
--- Sets radio station by index.  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation number 
function SetRadioToStationIndex(radioStation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11579D940949C49E)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 any 
function _0x11579D940949C49E(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBAC7FC81A75EC1A1)
--- Stops all mixed scenes which were previously started by this script
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function StopAudioScenes() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x23641AFE870AF385)
--- For use with [PRELOAD_SCRIPT_CONVERSATION](https://docs.fivem.net/natives/?_0x3B3CAD6166916D87) and [GET_IS_PRELOADED_CONVERSATION_READY](https://docs.fivem.net/natives/?_0xE73364DB90778FFA)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function StartPreloadedConversation() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x40763EA7B9B783E7)
--- This is marked as a deprecated function internally, please use [HINT_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0xFB380A29641EC31A) instead.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param bOverNetwork boolean 
---@param playerBits number 
---@return boolean,string 
function HintMissionAudioBank(bOverNetwork, playerBits) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F844A8B08D76685)
--- This native has a new argument on newer game builds:
--- *   **playerBits**:
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param bOverNetwork boolean 
---@return boolean,string Requests and returns true/false if the script audio bank has laoded
function RequestScriptAudioBank(bOverNetwork) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0355EF116C4C97B2)
--- You should call [PREPARE_ALARM](https://docs.fivem.net/natives/?_0x9D74AE343DB65533) and wait for its value to be true before using this
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param alarmName string 
---@param skipStartup boolean 
function StartAlarm(alarmName, skipStartup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x159B7318403A1CD8)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 any 
function _0x159B7318403A1CD8(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C96CDB04FCA358E)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param fadeTime number 
function SetRadioFrontendFadeTime(fadeTime) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF54BB7B61036F335)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
function ResetPedAudioFlags(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95D2D383D5396B8A)
--- Sets the ped so they sound drunk
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param toggle boolean 
function SetPedIsDrunk(ped, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x30CA2EF91D15ADF8)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if any ped-independent positional scripted speech (ie. triggered using [PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE](#\_0xED640017ED337E45)) is currently playing
function IsAnyPositionalSpeechPlaying() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x651D3228960D08AF)
--- Links a static emitter to the given entity
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param emitterName string 
---@param entity entity 
function LinkStaticEmitterToEntity(emitterName, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8530AD776CD72B12)
--- To resume the conversation use [RESTART_SCRIPTED_CONVERSATION](https://docs.fivem.net/natives/?_0x9AEB285D1818C9AC)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param finishCurrentLine boolean 
function PauseScriptedConversation(finishCurrentLine) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6D733C32076AD03)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return string Returns the name of the players radio station. This serves as the text label.
function GetPlayerRadioStationName() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9BD7BD55E4533183)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 any 
---@param p1 any 
---@param p2 any 
function _0x9BD7BD55E4533183(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3B988190C0AA6C0B)
--- ```
--- can't seem to enable radio on cop cars etc  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleRadioEnabled(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1F8157B8C3F171C)
--- Overrides the vehicle's startup engine rev sound.
--- You can reset this with [RESET_VEHICLE_STARTUP_REV_SOUND](https://docs.fivem.net/natives/?_0xD2DCCD8E16E20997)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param soundName string 
---@param setName string 
function SetVehicleStartupRevSound(vehicle, soundName, setName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x706D57B0F50DA710)
--- ```
--- List of all usable event names found in b617d used with this native. Sorted alphabetically and identical names removed: pastebin.com/RzDFmB1W  
--- All music event names found in the b617d scripts: pastebin.com/GnYt0R3P  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean,string 
function TriggerMusicEvent() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A04DE7CAB2739A1)
--- ```
--- SET_VEHICLE_BOOST_ACTIVE(vehicle, 1, 0);  
--- SET_VEHICLE_BOOST_ACTIVE(vehicle, 0, 0);   
--- Will give a boost-soundeffect.  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param toggle boolean 
function SetVehicleBoostActive(vehicle, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9E56683CA8E11A5)
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/RFb4GTny  
--- AUDIO::PLAY_PED_RINGTONE("Remote_Ring", PLAYER::PLAYER_PED_ID(), 1);  
--- AUDIO::PLAY_PED_RINGTONE("Dial_and_Remote_Ring", PLAYER::PLAYER_PED_ID(), 1);  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ringtoneName string 
---@param ped ped 
---@param p2 boolean 
function PlayPedRingtone(ringtoneName, ped, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBB6F1CAEC68B0BCE)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param loud boolean 
function SetVehicleRadioLoud(vehicle, loud) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB35CE999E8EF317E)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if the mobile phone radio is active
function IsMobilePhoneRadioActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA571991A7FE6CCEB)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number Returns the genre of the players current radio station
function GetPlayerRadioStationGenre() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1098355A16064BB3)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param toggle boolean 
function SetMobileRadioEnabledDuringGameplay(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD53F3A29BCE2580E)
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@return number The current horn sound index being used by the given vehicle
function GetVehicleHornSoundIndex(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E45765F3FBB582F)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
function SetVehHasRadioOverride(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x88795F13FACDA88D)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
function SetInitialPlayerStation(radioStation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x43FA0DFC5DF87815)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param p1 boolean 
function _0x43FA0DFC5DF87815(vehicle, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA151A7394A214E65)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean Returns true if the radio is tuning to a station
function IsRadioRetuning() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x733ADF241531E5C2)
--- ```
--- AUDIO::SET_VARIABLE_ON_UNDER_WATER_STREAM("inTunnel", 1.0);
--- AUDIO::SET_VARIABLE_ON_UNDER_WATER_STREAM("inTunnel", 0.0);
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param variableName string 
---@param value number 
function SetVariableOnUnderWaterStream(variableName, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66E49BF55B4B1874)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param newsStory number 
---@return boolean Returns true of the specific story is available to be played back
function IsMissionNewsStoryUnlocked(newsStory) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFEBD56D9BD1EB16)
--- ```
--- Plays the given police radio message.
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/GBnsQ5hr
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p1 number 
---@return number,string 
function PlayPoliceReport(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x06C0023BED16DD6B)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param doorHash number 
---@param toggle boolean 
function SetScriptUpdateDoorAudio(doorHash, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x50B196FC9ED6545B)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number 
function GetAudibleMusicTrackTextId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC69EDA28699D5107)
--- Find the radio station list [here](https://gist.github.com/4mmonium/b47d6512a2d992cbf4eea15d9038b581)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param stationName string 
function SetRadioToStationName(stationName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5D2BFAAB8D956E0E)
--- Refreshes the closest shoreline using the nearest road position.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function RefreshClosestOceanShoreline() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A694D7A68F8DC38)
--- Handles conversation interrupts and pauses, using the code-side system for improved timing and to minimize unfriendly logic interactions.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param interrupterPed ped the ped speaking
---@param context string the line to use
---@param voiceName string the voicename for the audio asset
function InterruptConversationAndPause(interrupterPed, context, voiceName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBCC29F935ED07688)
--- ```
--- SET_VARIABLE_ON_*
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param variableName string 
---@param value number 
function SetVariableOnCutsceneAudio(variableName, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A48AB4445D499BE)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number Returns the current volume slider position from 0 to 10
function GetMusicVolSlider() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF5E5EA2DCEEACF3)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
---@param trackListName string 
function LockRadioStationTrackList(radioStation, trackListName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21442F412E8DE56B)
--- Plays a preloaded stream back from the specified Vector3.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param x number 
---@param y number 
---@param z number 
function PlayStreamFromPosition(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B9853296731E88D)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
---@param p5 any 
function _0x5B9853296731E88D(p0, p1, p2, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB4BBFD9CD8B3922B)
--- ```
--- Found in the b617d scripts, duplicates removed:
--- AUDIO::_B4BBFD9CD8B3922B("V_CARSHOWROOM_PS_WINDOW_UNBROKEN");
--- AUDIO::_B4BBFD9CD8B3922B("V_CIA_PS_WINDOW_UNBROKEN");
--- AUDIO::_B4BBFD9CD8B3922B("V_DLC_HEIST_APARTMENT_DOOR_CLOSED");
--- AUDIO::_B4BBFD9CD8B3922B("V_FINALEBANK_PS_VAULT_INTACT");
--- AUDIO::_B4BBFD9CD8B3922B("V_MICHAEL_PS_BATHROOM_WITH_WINDOW");
--- ```
--- For events like cars driving through windows, allows script to unocclude that window
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param portalSettingsName string 
function RemovePortalSettingsOverride(portalSettingsName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x932C2D096A2C3FFF)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@return boolean Returns true if ambient speech for the ped has been disabled
function IsAmbientSpeechDisabled(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCC97B29285B1DC3B)
--- ```cpp
--- enum eAudAnimalMood {
--- AUD_ANIMAL_MOOD_ANGRY,
--- AUD_ANIMAL_MOOD_PLAYFUL,
--- AUD_ANIMAL_MOOD_NUM_MOODS
--- }
--- ## Parameters
--- * **animal**:
--- * **mood**: Refer to eAudAnimalMood
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param animal ped 
---@param mood number 
function SetAnimalMood(animal, mood) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0150B6FF25A9E2E5)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function _0x0150B6FF25A9E2E5() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D28DC1671E334FD)
--- ```
--- Hardcoded to return 1  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean 
function IsGameInControlOfMusic() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0BABC1345ABBFB16)
--- ```
--- Dat151RelType == 29
--- ```
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param voiceGroupHash number 
function SetPedVoiceGroupRace(ped, voiceGroupHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFBE20329593DEC9D)
--- Creates a broken glass area
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@overload fun(coords:vector3)
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
function RecordBrokenGlass(x, y, z, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75773E11BA459E90)
--- Sets audio flag "OverrideMicrophoneSettings"
--- Allows the script to ovverride the current microphone settings
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param hash number 
---@param toggle boolean 
function OverrideMicrophoneSettings(hash, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x16754C556D2EDE3D)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return boolean 
function IsScriptedConversationOngoing() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4F0C413926060B38)
--- This native sets the audio to the specific vehicle hash's audioNameHash.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param gameObjectName string 
function ForceUseAudioGameObject(vehicle, gameObjectName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF286C554784F3DF)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param state boolean 
function SetMobilePhoneRadioState(state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB6AE90EDDE95C762)
--- ```
--- If this is the correct name, what microphone? I know your TV isn't going to reach out and adjust your headset so..  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 boolean 
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param x3 number 
---@param y3 number 
---@param z3 number 
function SetMicrophonePosition(p0, x1, y1, z1, x2, y2, z2, x3, y3, z3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D67489793FF428B)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param stationNameHash number the station name hash to search for
---@return number The station index for the specified hash, or 254 if the radio station did not exist.
function FindRadioStationIndex(stationNameHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x395BF71085D1B1D9)
--- Makes pedestrians sound their horn longer, faster and more agressive when they use their horn.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param toggle boolean 
function SetAggressiveHorns(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF4DC1784BE94DFA)
--- Allows script to trigger a sweetener footstep sound
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param useSweetner boolean 
---@param soundSetHash number 
function UseFootstepScriptSweeteners(ped, useSweetner, soundSetHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E65CDE5215832C1)
--- ```
--- Return the playback time (in milliseconds) of the radio stations current track. 
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@return number,string
function GetCurrentRadioTrackPlaybackTime() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75262FD12D0A1C84)
--- Counterpart: [GET_NETWORK_ID_FROM_SOUND_ID](https://docs.fivem.net/natives/?_0x2DE3F0A134FFBC0D).
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param netId number Network ID of sound.
---@return number Integer representing a sound id, -1 on failure.
function GetSoundIdFromNetworkId(netId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFB380A29641EC31A)
--- Hints that this bank would be good to load if there are free slots.
--- Does not guarentee loading of the bank, [REQUEST_SCRIPT_AUDIO_BANK](https://docs.fivem.net/natives/?_0xFE02FFBED8CA9D99) MUST be used as normal before triggering sounds"
--- This native has a new argument on newer game builds:
--- *   **playerBits**: likely used to specifiy players to sync to as a bit mask (1 << (0-128))
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param bOverNetwork boolean 
---@return boolean,string 
function HintScriptAudioBank(bOverNetwork) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A53DED9921DE990)
--- Sets the specified ped to use a specific voice different to the one associated with their model.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param ped ped 
---@param hash number 
function SetAmbientVoiceNameHash(ped, hash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD536C4D33DCC900)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param bActive boolean 
function PlayEndCreditsMusic(bActive) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19AF7ED9B9D23058)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function _0x19AF7ED9B9D23058() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFCBDCE714A7C88E5)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param soundId number 
---@return boolean Returns true if the sound has finished playing, false otherwise.
function HasSoundFinished(soundId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3B4BF5F0859204D9)
--- ```
--- All occurrences found in b617d, sorted alphabetically and identical lines removed:
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_AK");
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_CUSTOM");
--- AUDIO::SET_CUTSCENE_AUDIO_OVERRIDE("_TOOTHLESS");
--- ```
--- Add a suffix to the cutscene audio name. Call before loading the cutscene.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param name string 
function SetCutsceneAudioOverride(name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4ADA3F19BE4A6047)
--- Loads the tennis vocalization banks into a couple animal slots.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param opponentPed ped 
function RequestTennisBanks(opponentPed) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F9D3834AEB9EF79)
--- ```
--- From the scripts, p0:  
--- "ArmWrestlingIntensity",  
--- "INOUT",  
--- "Monkey_Stream",  
--- "ZoomLevel"  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 string 
---@param p1 number 
function SetVariableOnStream(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5DB8010EE71FDEF2)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@return boolean Returns true if the vehicle has any audible damage effects applied to it.
function IsVehicleAudiblyDamaged(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE4AC0439F607045)
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
function ReleaseWeaponAudio() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95D9F4BC443956E7)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param speakerConversationIndex number 
---@param ped ped 
---@param voiceName string 
function AddPedToConversation(speakerConversationIndex, ped, voiceName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x55ECF4D13D9903B0)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
function _0x55ECF4D13D9903B0(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x774BD811F656A122)
--- ```
--- 6 calls in the b617d scripts, removed identical lines:
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY("RADIO_01_CLASS_ROCK", 1);
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY(AUDIO::GET_RADIO_STATION_NAME(10), 0);
--- AUDIO::SET_RADIO_STATION_MUSIC_ONLY(AUDIO::GET_RADIO_STATION_NAME(10), 1);
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
---@param toggle boolean 
function SetRadioStationMusicOnly(radioStation, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC5EF963405593646)
--- ```cpp
--- enum eAudibility {
--- AUD_AUDIBILITY_NORMAL = 0,
--- AUD_AUDIBILITY_CLEAR = 1,
--- AUD_AUDIBILITY_CRITICAL = 2,
--- AUD_AUDIBILITY_LEAD_IN = 3
--- }
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param speakerConversationIndex number 
---@param context string 
---@param subtitle string 
---@param listenerNumber number 
---@param volumeType number 
---@param isRandom boolean 
---@param interruptible boolean 
---@param ducksRadio boolean 
---@param ducksScore boolean 
---@param audibility number See eAudibility
---@param headset boolean 
---@param dontInterruptForSpecialAbility boolean 
---@param isPadSpeakerRoute boolean 
function AddLineToConversation(speakerConversationIndex, context, subtitle, listenerNumber, volumeType, isRandom, interruptible, ducksRadio, ducksScore, audibility, headset, dontInterruptForSpecialAbility, isPadSpeakerRoute) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x029FE7CD1B7E2E75)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param sceneId number 
---@return boolean,string Returns true if prepared, false otherwise
function PrepareSynchronizedAudioEventForScene(sceneId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x62A456AA4769EF34)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@param doorIndex number 
function PlayVehicleDoorCloseSound(vehicle, doorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB138AAB8A70D3C69)
--- ```
--- Called 38 times in the scripts. There are 5 different audioNames used.
--- One unknown removed below.
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("DEAD");
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("FRANKLIN_BIG_01");
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("GENERIC_FAILED");
--- AUDIO::PLAY_MISSION_COMPLETE_AUDIO("TREVOR_SMALL_01");
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param audioName string 
function PlayMissionCompleteAudio(audioName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB70374A758007DFA)
--- Plays a preloaded stream back from the specified ped vehicle
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
function PlayStreamFromVehicle(vehicle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D8686B622B88120)
--- ```
--- All found occurrences in b617d, sorted alphabetically and identical lines removed: pastebin.com/eeFc5DiW  
--- gtaforums.com/topic/795622-audio-for-mods  
--- ```
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@overload fun(soundId:number, audioName:string, coords:vector3, y:number, z:number, audioRef:string)
---@param soundId number 
---@param audioName string 
---@param x number 
---@param y number 
---@param z number 
---@param audioRef string 
---@param isNetwork boolean 
---@param range number 
---@param p8 boolean 
function PlaySoundFromCoord(soundId, audioName, x, y, z, audioRef, isNetwork, range, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E0AF9114608257C)
--- Forces the chosen station to paly the given music track list. All other music track lists will be locked.
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param radioStation string 
---@param trackListName string 
---@param timeOffsetMilliseconds number 
function ForceMusicTrackList(radioStation, trackListName, timeOffsetMilliseconds) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xACB5DCCA1EC76840)
--- #### Category: [AUDIO](https://docs.fivem.net/natives/?n_AUDIO)
---@param vehicle vehicle 
---@return number Returns the horn sound hash ignoring any horn mods applied to the car
function GetVehicleDefaultHornIgnoreMods(vehicle) end

