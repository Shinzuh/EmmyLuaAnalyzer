---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46E9AE36D8FA6417)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param threadId number 
---@return boolean 
function IsThreadActive(threadId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB1577667C3708F9B)
--- Updates the display of the MP/SP loading buttons, and locks the state so that other options are not displayed or changed. This can only be done once.
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
function LockLoadingScreenButtons() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C83A9DA6BFFC4F9)
--- ```
--- Gets the number of instances of the specified script is currently running.
--- Actually returns numRefs - 1.
--- if (program)
--- v3 = rage::scrProgram::GetNumRefs(program) - 1;
--- return v3;
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param scriptHash number 
---@return number 
function GetNumberOfReferencesOfScriptWithNameHash(scriptHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD8F66A3A60C62153)
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param eventGroup number 
---@param eventIndex number 
---@return number 
function GetEventAtIndex(eventGroup, eventIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x829CD22E043A2577)
--- ```
--- BG_*
--- NativeDB Introduced: v323
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param p0 number 
---@return number
function _0x829CD22E043A2577(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x18C1270EA7F199BC)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@return boolean 
function GetNoLoadingScreen() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC90D2DCACD56184C)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param scriptName string 
function SetScriptAsNoLongerNeeded(scriptName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC2BACD920D0A0DD)
--- ```
--- Deletes the given context from the background scripts context map.
--- NativeDB Introduced: v323
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param contextName string 
function BgEndContext(contextName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x107E5CC7CA942BC1)
--- ```
--- Hashed version of 0xDC2BACD920D0A0DD.
--- NativeDB Introduced: v323
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param contextHash number 
function BgEndContextHash(contextHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC5BC038960E9DB27)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param scriptHash number 
function SetScriptWithNameHashAsNoLongerNeeded(scriptHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75B18E49607874C7)
--- ```
--- Hashed version of 0x9D5A25BADB742ACD.
--- NativeDB Introduced: v323
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param contextHash number 
function BgStartContextHash(contextHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA40CC53DF8E50837)
--- ```
--- See TRIGGER_SCRIPT_EVENT
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param eventGroup number 
---@param eventData number 
---@param eventDataSize number 
---@param playerBits number 
function TriggerScriptEvent_2(eventGroup, eventData, eventDataSize, playerBits) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1090044AD1DA76FA)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
function TerminateThisThread() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x05A42BA9FC8DA96B)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param threadId number 
---@return string 
function GetNameOfThread(threadId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x30B4FA1C82DD4B9F)
--- ```
--- If the function returns 0, the end of the iteration has been reached.
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@return number 
function ScriptThreadIteratorGetNextThreadId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x760910B49D2B98EA)
--- ```
--- Sets bit 1 in GtaThread+0x154
--- BG_*
--- NativeDB Introduced: v323
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
function _0x760910B49D2B98EA() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC30338E8088E2E21)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@return number 
function GetIdOfThisThread() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDADFADA5A20143A8)
--- Starts a new iteration of the current threads.
--- Call this first, then SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID (0x30B4FA1C82DD4B9F)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
function ScriptThreadIteratorReset() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6EB5F71AA68F2E8E)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param scriptName string 
function RequestScript(scriptName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6CC9F3BA0FB9EF1)
--- Returns if a script has been loaded into the game. Used to see if a script was loaded after requesting.
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@return boolean,string 
function HasScriptLoaded() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF86AA3C56BA31381)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param scriptHash number 
---@return boolean 
function DoesScriptWithNameHashExist(scriptHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F0F0C783EB16C04)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param scriptHash number 
---@return boolean 
function HasScriptWithNameHashLoaded(scriptHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5262CC1995D07E09)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param toggle boolean 
function SetNoLoadingScreen(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x836B62713E0534CA)
--- ```
--- Returns true if bit 0 in GtaThread+0x154 is set.
--- BG_*
--- NativeDB Introduced: v323
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@return boolean
function _0x836B62713E0534CA() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8B189ED9138BCD4)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param threadId number 
function TerminateThread(threadId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x936E6168A9BCEDB5)
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param eventGroup number 
---@param eventIndex number 
---@return boolean 
function GetEventExists(eventGroup, eventIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x078EBE9809CCD637)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
function ShutdownLoadingScreen() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5AE99C571D5BBE5D)
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
--- playerBits (also known as playersToBroadcastTo) is a bitset that indicates which players this event should be sent to. In order to send the event to specific players only, use (1 << playerIndex). Set all bits if it should be broadcast to all players.
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param eventGroup number 
---@param eventData number 
---@param eventDataSize number 
---@param playerBits number 
function TriggerScriptEvent(eventGroup, eventData, eventDataSize, playerBits) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x22E21FBCFC88C149)
--- ```
--- BG_*
--- NativeDB Introduced: v323
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param scriptIndex number 
---@return number,string
function _0x22E21FBCFC88C149(scriptIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F92A689A06620AA)
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param eventGroup number 
---@return number 
function GetNumberOfEvents(eventGroup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A1C8B1738FFE87E)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@return number 
function GetHashOfThisScriptName() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D5A25BADB742ACD)
--- ```
--- Inserts the given context into the background scripts context map.
--- NativeDB Introduced: v323
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param contextName string 
function BgStartContext(contextName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2902843FCD2B2D79)
--- ```
--- eventGroup: 0 = SCRIPT_EVENT_QUEUE_AI (CEventGroupScriptAI), 1 = SCRIPT_EVENT_QUEUE_NETWORK (CEventGroupScriptNetwork)
--- Note: eventDataSize is NOT the size in bytes, it is the size determined by the SIZE_OF operator (RAGE Script operator, not C/C++ sizeof). That is, the size in bytes divided by 8 (script variables are always 8-byte aligned!).
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param eventGroup number 
---@param eventIndex number 
---@param eventDataSize number 
---@return boolean,number 
function GetEventData(eventGroup, eventIndex, eventDataSize) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0F6F1EBBC4E1D5E6)
--- ```
--- BG_*
--- NativeDB Introduced: v323
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param scriptIndex number 
---@return boolean,string
function _0x0F6F1EBBC4E1D5E6(scriptIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD62A67D26D9653E6)
--- ```
--- formerly _REQUEST_STREAMED_SCRIPT  
--- ```
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@param scriptHash number 
function RequestScriptWithNameHash(scriptHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC04745FBE67C19A)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@return boolean,string 
function DoesScriptExist() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x442E0A7EDE4A738A)
--- #### Category: [SCRIPT](https://docs.fivem.net/natives/?n_SCRIPT)
---@return string 
function GetThisScriptName() end

