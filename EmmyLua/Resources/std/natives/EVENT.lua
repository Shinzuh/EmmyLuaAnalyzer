---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEAABE8FDFA21274C)
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
---@param p0 boolean 
function RemoveAllShockingEvents(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7FD8F3BE76F89422)
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
---@param eventType number 
---@param entity entity 
---@param duration number 
---@return cfxhandle 
function AddShockingEventForEntity(eventType, entity, duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE42FCDFD0E4196F7)
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- This is limited to 4 blocked events at a time.
--- ```
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
---@param name number 
---@param eventType number 
function BlockDecisionMakerEvent(name, eventType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD9F8455409B525E9)
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
---@overload fun(eventType:number, coords:vector3):cfxhandle
---@param eventType number 
---@param x number 
---@param y number 
---@param z number 
---@param duration number 
---@return cfxhandle 
function AddShockingEventAtPosition(eventType, x, y, z, duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F3B7749C112D552)
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
function SuppressAgitationEventsNextFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB604A2942ADED0EE)
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
---@param ped ped 
---@param name number 
function SetDecisionMaker(ped, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3FD2EC8BF1F1CF30)
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
---@param eventType number 
function SuppressShockingEventTypeNextFrame(eventType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F9A292AD0A3BD89)
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
function SuppressShockingEventsNextFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7CD9CF34F2C99E8)
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
---@param name number 
---@param eventType number 
function UnblockDecisionMakerEvent(name, eventType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x340F1415B68AEADE)
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
function RemoveShockingEventSpawnBlockingAreas() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1374ABB7C15BAB92)
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
---@overload fun(eventType:number, coords:vector3):boolean
---@param eventType number 
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@return boolean 
function IsShockingEventInSphere(eventType, x, y, z, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4FC9381A7AEE8968)
--- ```
--- eventType: https://alloc8or.re/gta5/doc/enums/eEventType.txt
--- ```
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
---@param name number 
---@param eventType number 
function ClearDecisionMakerEventResponse(name, eventType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2CDA538C44C6CCE5)
--- #### Category: [EVENT](https://docs.fivem.net/natives/?n_EVENT)
---@param event cfxhandle 
---@return boolean 
function RemoveShockingEvent(event) end

