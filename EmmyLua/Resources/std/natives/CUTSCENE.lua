---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0ABC54DE641DC0FC)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return number,string 
function GetCutFileNumSections() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x20746F7B1032A3C7)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param p0 boolean 
---@param p1 boolean 
---@param p2 boolean 
---@param p3 boolean 
function _0x20746F7B1032A3C7(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7A86743F475D9E09)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param cutsceneName string Case insensitive
---@param flags number Usually 8
function RequestCutscene(cutsceneName, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x49010A6A396553D8)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return number 
function GetCutsceneSectionPlaying() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0FE76168A189DDB)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return number 
function _0xA0FE76168A189DDB() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D9DF6ECA8768583)
--- ```
--- SET_SCRIPT_*
--- Sets the cutscene's owning thread ID.
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param threadId number 
function _0x8D9DF6ECA8768583(threadId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7C0A893088881D57)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean 
function HasCutsceneFinished() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F137B508DE238F2)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param p0 boolean 
function _0x2F137B508DE238F2(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2131046957F31B04)
--- Only used twice in armenian1.c
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
function RegisterSynchronisedScriptSpeech() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC59F528E9AB9F339)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean 
function HasCutsceneLoaded() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A2E9FDB9A8C62F6)
--- Returns the handle of a cutscene entity, can be ped
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param modelHash number Not strictly neccasary, can get 0
---@return entity,string Returns entity handle
function GetEntityIndexOfCutsceneEntity(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x499EF20C5DB25C59)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param modelHash number 
---@return boolean,string 
function DoesCutsceneEntityExist(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x228D3D94F8A11C3C)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean,string 
function HasThisCutsceneLoaded() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x186D5CB5E7B0FF7B)
--- ```
--- flags: Usually 0.
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param flags number 
function StartCutscene(flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A56C06EBEF2B0D9)
--- Sets the components for a cutscene ped, this will take precendence over the cutscene's component overrides. This does not require the entity be registered.
--- See
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param cutsceneEntName string cut file cHandle, i.e Michael, Lamar, Franklin, MP\_1-MP\_4 etc
---@param ped ped Ped to copy components from
---@param modelHash number Not strictly neccasary, can be 0
function SetCutscenePedComponentVariationFromPed(cutsceneEntName, ped, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x708BDD8CD795B043)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean
function HasCutsceneCutThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x011883F41211432A)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param x2 number 
---@param y2 number 
---@param z2 number 
---@param p6 number 
function _0x011883F41211432A(x1, y1, z1, x2, y2, z2, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB56BBBCC2955D9CB)
--- Returns when it is safe to start applying changes to cutscene entities.
--- Should always be used for applying components.
--- See [SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED](https://docs.fivem.net/natives/?_0x2A56C06EBEF2B0D9) and [REGISTER_ENTITY_FOR_CUTSCENE](https://docs.fivem.net/natives/?_0xE40C1C56DF95C2E8) for an example.
--- This will be true before the cutscene is considered loaded
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean Whether you can request assets for cutscene entities, like components.
function CanRequestAssetsForCutsceneEntity() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB812B3FD1C01CF27)
--- Sets cutscene location, used for multiplayer apartments/businesses.
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@overload fun(coords:vector3, y:number)
---@param x number 
---@param y number 
---@param z number 
---@param heading number 
---@param p4 number Often -1, 0 or 1
function SetCutsceneOrigin(x, y, z, heading, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE36A98D8AB3D3C66)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param p0 boolean 
function _0xE36A98D8AB3D3C66(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5EDEF0CF8C1DAB3C)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean 
function _0x5EDEF0CF8C1DAB3C() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x440AF51A3462B86F)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
function RemoveCutscene() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7272775B4DC786E)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param p0 boolean Always false
function StopCutscene(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC61B86C9F61EB404)
--- ```
--- Toggles a value (bool) for cutscenes.
--- SET_*
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param toggle boolean 
function _0xC61B86C9F61EB404(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4FCD976DA686580C)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param p0 any 
---@return any
function _0x4FCD976DA686580C(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x645D0B458D8E17B5)
--- ```
--- modelHash (p1) was always 0 in R* scripts  
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param modelHash number 
---@return boolean,string 
function CanSetEnterStateForRegisteredEntity(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC23DE0E91C30B58C)
--- ```
--- playbackFlags: Which scenes should be played.
--- Example: 0x105 (bit 0, 2 and 8 set) will enable scene 1, 3 and 9.
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param cutsceneName string 
---@param playbackFlags number 
---@param flags number Usually 8
function RequestCutsceneWithPlaybackList(cutsceneName, playbackFlags, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x06EE9048FD080382)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param p0 boolean 
function _0x06EE9048FD080382(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x991251AFC3981F84)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean 
function IsCutsceneActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x583DF8E3D4AFBD98)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return number 
function _0x583DF8E3D4AFBD98() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x71B74D2AE19338D0)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param flag number 
---@return boolean 
function IsCutscenePlaybackFlagSet(flag) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE53B14A19E480D4)
--- Gets the total length of the cutscene irrespective of playback list in milliseconds
--- To account for sections, see [_GET_CUTSCENE_END_TIME](https://docs.fivem.net/natives/?_0x971D7B15BCDBEF99)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return number Cutscene total length in milliseconds
function GetCutsceneTotalDuration() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0546524ADE2E9723)
--- See [SET_PED_PROP_INDEX](https://docs.fivem.net/natives/?_0x93376B65A266EB5F)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param cutsceneEntName string i.e Michael, Trevor, MP\_1, MP\_4
---@param componentId number 
---@param drawableId number 
---@param textureId number 
---@param modelHash number 
function SetCutscenePedPropVariation(cutsceneEntName, componentId, drawableId, textureId, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD220BDD222AC4A1E)
--- Stop cutscene instantly, will dump registered entities right where they were when ran.
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
function StopCutsceneImmediately() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA01E7B6DEEFBBC9)
--- See [SET_PED_COMPONENT_VARIATION](https://docs.fivem.net/natives/?_0x262B14F48D29DE80)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param cutsceneEntName string 
---@param componentId number 
---@param drawableId number 
---@param textureId number 
---@param modelHash number 
function SetCutscenePedComponentVariation(cutsceneEntName, componentId, drawableId, textureId, modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C61C75BEE8184C2)
--- Only used in networked environment with MP cutscenes
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param cutsceneEntName string MP\_1, MP\_2, etc
---@param p1 number Always 0 in R\* scripts
---@param p2 number Always 1 in R\* scripts
function SetCutsceneEntityStreamingFlags(cutsceneEntName, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA1C996C2A744262E)
--- ```
--- Simply checks if the cutscene has loaded and doesn't check via CutSceneManager as opposed to HAS_[THIS]_CUTSCENE_LOADED.
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean,string 
function HasCutFileLoaded() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8093F23ABACCC7D4)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param p0 boolean 
---@param p1 boolean 
---@param p2 boolean 
---@param p3 boolean 
function SetCutsceneFadeValues(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD3C2E180A40F031E)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean 
function IsCutscenePlaying() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x40C8656EDAEDD569)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean 
function WasCutsceneSkipped() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD00D76A7DFC9D852)
--- ```
--- Simply unloads the cutscene and doesn't do extra stuff that REMOVE_CUTSCENE does.
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param cutsceneName string 
function RemoveCutFile(cutsceneName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x06A3524161C502BA)
--- ```
--- Simply loads the cutscene and doesn't do extra stuff that REQUEST_CUTSCENE does.
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param cutsceneName string 
function RequestCutFile(cutsceneName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE625BEABBAFFDAB9)
--- Gets the elapsed time of the current cutscene in
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return number Elapsed time in milliseconds
function GetCutsceneTime() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4CEBC1ED31E8925E)
--- ```
--- This function is hard-coded to always return 1.  
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return boolean,string 
function _0x4CEBC1ED31E8925E() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE40C1C56DF95C2E8)
--- This can only be run once [CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY](https://docs.fivem.net/natives/?_0xB56BBBCC2955D9CB) is true, but can be run before [HAS_CUTSCENE_LOADED](https://docs.fivem.net/natives/?_0xC59F528E9AB9F339)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param cutsceneEntity entity Entity to put into the cutscene.
---@param cutsceneEntName string cHandle of cutscene entity, i.e Michael, MP\_1, MP\_4, Lamar
---@param p2 number 
---@param modelHash number Not strictly neccasary, often 0 in R\* scripts
---@param p4 number 0 for SP, 64 for MP seemingly
function RegisterEntityForCutscene(cutsceneEntity, cutsceneEntName, p2, modelHash, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x011883f41211432a)
--- Returns the time of the cutscene's end accounting for [REQUEST_CUTSCENE_WITH_PLAYBACK_LIST](https://docs.fivem.net/natives/?_0xC23DE0E91C30B58C)
--- If a cutscene is laid out with 10 second sections, and section 0 and 1 are enabled then it would be 20000ms.
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@return number
function GetCutsceneEndTime() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4C6A6451C79E4662)
--- Returns if the script can begin interacting with the registered entity. Primarly used for lead-outs of cutscenes.
--- Returns on frame after cutscene ends, so you cannot get is while using IsCutsceneActive()
--- Whether it is safe to start doing scripted actions on the entity, like simulating walking out of a cutscene.
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param modelHash number Can be 0
---@return boolean,string Whether or not it is safe to begin interacting with the entity
function CanSetExitStateForRegisteredEntity(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x41FAA8FB2ECE8720)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param p0 boolean 
function SetCutsceneCanBeSkipped(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC0741A26499654CD)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param modelHash number 
---@return entity,string 
function GetEntityIndexOfRegisteredEntity(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C9ADDA3244A1FBF)
--- Similar to [SET_CUTSCENE_ORIGIN](https://docs.fivem.net/natives/?_0xB812B3FD1C01CF27) but without heading and doesn't need [START_CUTSCENE](https://docs.fivem.net/natives/?_0x186D5CB5E7B0FF7B)
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@overload fun(coords:vector3)
---@param x number 
---@param y number 
---@param z number 
---@param flags number Usually 0
function StartCutsceneAtCoords(x, y, z, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB2CBCD0930DFB420)
--- Whether or not it is safe to run functions on the camera,
--- as the camera is now no longer being used by the cutscene.
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param p0 boolean Mostly false
---@return boolean 
function CanSetExitStateForCamera(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9896CE4721BE84BA)
--- ```
--- Only used twice in R* scripts  
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
function SetCutsceneTriggerArea(p0, p1, p2, p3, p4, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7F96F23FA9B73327)
--- ```
--- SET_VEHICLE_*
--- ```
--- #### Category: [CUTSCENE](https://docs.fivem.net/natives/?n_CUTSCENE)
---@param modelHash number 
function _0x7F96F23FA9B73327(modelHash) end

