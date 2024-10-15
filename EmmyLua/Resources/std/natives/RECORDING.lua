---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x293220DA1B46CEBC)
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
---@param p0 number 
---@param p1 number 
---@param p2 number 
function _0x293220DA1B46CEBC(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x33D47E85B476ABCD)
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
---@param p0 boolean 
---@return boolean 
function _0x33D47E85B476ABCD(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1897CA71995A90B4)
--- ```
--- Checks if you're recording, returns TRUE when you start recording (F1) or turn on action replay (F2)  
--- mov al, cs:g_bIsRecordingGameplay // byte_141DD0CD0 in b944  
--- retn  
--- ```
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
---@return boolean 
function IsRecording() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4282E08174868BE3)
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
---@return any 
function _0x4282E08174868BE3() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x81CBAE94390F9F89)
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
function _0x81CBAE94390F9F89() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66972397E0757E7A)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
---@param p0 any 
---@param p1 any 
---@param p2 any 
function _0x66972397E0757E7A(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF66DCEE6609B148)
--- ```
--- This will disable the ability to make camera changes in R* Editor.
--- RE*
--- ```
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
function DisableRockstarEditorCameraChanges() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x644546EC5287471B)
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
---@return boolean 
function SaveRecordingClip() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x071A5197D6AFC8B3)
--- ```
--- Stops recording and saves the recorded clip.  
--- ```
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
function StopRecordingAndSaveClip() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB2D525B57F42B40)
--- This disable the recording feature and has to be called every frame.
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
function StopRecordingThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x88BB3507ED41A240)
--- ```
--- Stops recording and discards the recorded clip.  
--- ```
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
function StopRecordingAndDiscardClip() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48621C9FCA3EBD28)
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
---@param p0 number 
function _0x48621C9FCA3EBD28(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x13B350B8AD0EEE10)
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
function _0x13B350B8AD0EEE10() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF854439EFBB3B583)
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
function _0xF854439EFBB3B583() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3AC2FFF9612AC81)
--- ```
--- Starts recording a replay.  
--- If mode is 0, turns on action replay.  
--- If mode is 1, starts recording.  
--- If already recording a replay, does nothing.  
--- ```
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
---@param mode number 
function StartRecording(mode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x208784099002BC30)
--- ```
--- -This function appears to be deprecated/ unused. Tracing the call internally leads to a _nullsub -  
--- first one seems to be a string of a mission name, second one seems to be a bool/toggle  
--- p1 was always 0.  
--- ```
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
---@param missionNameLabel string 
---@param p1 any 
function _0x208784099002BC30(missionNameLabel, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF4B952F7D381B95)
--- #### Category: [RECORDING](https://docs.fivem.net/natives/?n_RECORDING)
---@return any 
function _0xDF4B952F7D381B95() end

