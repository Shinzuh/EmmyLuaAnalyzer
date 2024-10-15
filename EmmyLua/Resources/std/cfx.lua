-- Copyright (c) 2024. wmade(wmade@madelew.com)
--
-- Licensed under the Apache License, Version 2.0 (the "License"); you may not
-- use this file except in compliance with the License. You may obtain a copy of
-- the License at
--
-- http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
-- WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
-- License for the specific language governing permissions and limitations under
-- the License.

--- ## **`CFX`** **`server`**
--- Contain the player's id that triggered the event else nil.
---@type nil|string
source = nil

--- ## **`CFX`**
---@type table<string, table<string, function>>
---@overload fun(name: string, method: function)
exports = {}

---@class eventHandler
---@field key number The key of the event handler
---@field name string The name of the event handler

---
--- ## **`CFX`**
--- ### [Event Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/AddEventHandler/)
--- Use this to listen for events, see the [events](https://docs.fivem.net/docs/scripting-manual/working-with-events/listening-for-events/) page for more info.
--- ### **Syntax**
--- ```lua
--- AddEventHandler(eventName: string, callback: function): eventHandler
--- ```
--- ### **Required Arguments**
--- `eventName`: The name of the event you want to listen of.
--- `callback`: The function that should be called when the event is triggered.
--- ### **Return value**
--- Returns an event handler that can be used to remove the event listener.
--- ### **Examples**
--- `SERVER` - Don't forget to [RegisterNetEvent](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/RegisterNetEvent/)!
--- ```lua
--- ;AddEventHandler('eventName', function(text)
--- ;  print(('I just received %s from %i'):format(text, source)) -- I just received Hello world! from (player id)
--- ;  -- source is a global variable (Player's id)
--- ;end)
--- ```
--- `CLIENT` - Don't forget to [TriggerServerEvent](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/TriggerServerEvent/)!
--- ```lua
--- TriggerServerEvent('eventName', 'Hello world!')
--- ```
---@param eventName string The name of the event you want to listen of.
---@param callback function The function that should be called when the event is triggered.
---@return eventHandler
function AddEventHandler(eventName, callback) end

---
--- ## **`CFX`**
--- ### [Event Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/RegisterNetEvent/)
--- Marks the event safe for network use. Aka, allows you to trigger the eventName event on the client, from a server side script.
--- If you do not provide a callback function use [AddEventHandler](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/AddEventHandler/) to listen for the event after registering it.
--- ### **Syntax**
--- ```lua
--- RegisterNetEvent(eventName: string): eventHandler
--- ```
--- ### **Required Arguments**
--- `eventName`: The name of the event you want to register.
--- ### **Optional Arguments**
--- `callback`: The function that should be called when the event is triggered.
--- ### **Examples**
--- ```lua
--- RegisterNetEvent('eventName', function(...)
---   print('Event fired')
--- end)
--- ```
--- or
--- ```lua
--- ;RegisterNetEvent('eventName')
--- ;AddEventHandler('eventName', function(...)
--- ;  print('Event fired')
--- ;end)
--- ```
---@overload fun(eventName: string):eventHandler
---@param eventName string The name of the event you want to register.
---@param callback function The function that should be called when the event is triggered.
---@return eventHandler
function RegisterNetEvent(eventName, callback) end

---
--- ## **`CFX`**
--- ### [Event Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/RemoveEventHandler/)
--- Removes the provided event handler.
--- ### **Syntax**
--- ```lua
--- RemoveEventHandler(eventHandler: eventHandler): void
--- ```
--- ### **Required Arguments**
--- `eventHandler`: The event handler you want to remove.
--- ### **Examples**
--- ```lua
--- ;local eventA = AddEventHandler("someEvent", function()
--- ;  print("someEvent executed")
--- ;end)
--- ;
--- ;TriggerEvent("someEvent")
--- ;
--- ;RemoveEventHandler(eventA)
--- ```
---@param eventHandler eventHandler The event handler you want to remove.
function RemoveEventHandler(eventHandler) end

---
--- ## **`CFX`** **`client`**
--- ### [NUI Documentation](https://docs.fivem.net/docs/scripting-manual/nui-development/nui-callbacks/)
--- NUI can also send calls back to the game using so-called 'NUI callbacks'.
--- These are currently only fully supported in Lua, other languages can be used but need a bit of a [tricky workaround](https://github.com/citizenfx/fivem/blob/d911ecf638337c7c61fc6728110c92d84a217156/data/shared/citizen/scripting/lua/scheduler.lua#L958) as these predate function references in codegen.
--- Generally, you'll use the [RegisterNUICallback](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/RegisterNUICallback/) function in Lua,
--- and the [RegisterNuiCallbackType](https://docs.fivem.net/natives/?_0xCD03CDA9) native along with an event handler in other languages.
--- Both work very similarly, and we'll describe both below:
--- ### **Registering a NUI callback**
--- ```lua
--- ;RegisterNUICallback('getItemInfo', function(data, cb)
--- ;    -- POST data gets parsed as JSON automatically
--- ;    local itemId = data.itemId
--- ;
--- ;    if not itemCache[itemId] then
--- ;        cb({ error = 'No such item!' })
--- ;        return
--- ;    end
--- ;
--- ;    -- and so does callback response data
--- ;    cb(itemCache[itemId])
--- ;end)
--- ```
--- ### **Invoking the NUI callback**
--- ```js
--- fetch(`https://${GetParentResourceName()}/getItemInfo`, {
---     method: 'POST',
---     headers: {
---         'Content-Type': 'application/json; charset=UTF-8',
---     },
---     body: JSON.stringify({
---         itemId: 'my-item'
---     })
--- }).then(resp => resp.json()).then(resp => console.log(resp));
--- ```
--- To prevent requests from stalling, you **have to** return the callback at all times - even if containing just an empty object, or `{"ok":true}`, or similar.
---@param type string The type of the NUI callback.
---@param callback fun(body:table, resultCallback:function) The function that should be called when the NUI callback is triggered.
function RegisterNUICallback(type, callback) end

--- ## **`CFX`** **`client`**
--- ### [NUI Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/SendNUIMessage/)
--- Use this to send data to the NUI (NewUI)
--- ### **Syntax**
--- ```lua
--- SendNUIMessage(message: table): void
--- ```
--- ### **Required Arguments**
--- `message`: The data you want to send to the NUI.
--- ### **Examples**
--- ```lua
--- ;SendNUIMessage({
--- ;  type = 'open',
--- ;  message = 'Hello world!'
--- ;})
--- ```
function SendNUIMessage(message) end

--- ## **`CFX`**
--- ### [Event Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/TriggerEvent/)
--- Triggers the specified event with optional data.
--- ### **Syntax**
--- ```lua
--- TriggerEvent(eventName: string, ...: any)
--- ```
--- ### **Required Arguments**
--- `eventName`: The name of the event you want to trigger.
--- ### **Optional Arguments**
--- `...`: The data you want to send with the event.
--- ### **Examples**
--- ```lua
--- TriggerEvent('eventName', 'Hello world!')
--- ```
---@overload fun(eventName: string)
---@param eventName string The name of the event you want to trigger.
---@vararg any
function TriggerEvent(eventName, ...) end

---
--- ## **`CFX`** **`client`**
--- ### [Event Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/TriggerServerEvent/)
--- Triggers the specified event on the server with optional data.
--- ### **Syntax**
--- ```lua
--- TriggerServerEvent(eventName: string, ...: any)
--- ```
--- ### **Required Arguments**
--- `eventName`: The name of the event you want to trigger.
--- ### **Optional Arguments**
--- `...`: The data you want to send with the event.
--- ### **Examples**
--- ```lua
--- TriggerServerEvent('eventName', 'Hello world!')
--- ```
---@overload fun(eventName: string)
---@param eventName string The name of the event you want to trigger.
---@vararg any
function TriggerServerEvent(eventName, ...) end

---
--- ## **`CFX`** **`server`**
--- ### [Event Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/TriggerClientEvent/)
--- Triggers an event on the specified client(s), and passes on any additional arguments.
--- ### **Syntax**
--- ```lua
--- TriggerClientEvent(eventName: string, playerId: number, ...: any)
--- ```
--- ### **Required Arguments**
--- `eventName`: The name of the event you want to trigger.
--- `playerId`: The ID of the player to call the event for. Specify -1 for all clients.
--- ### **Optional Arguments**
--- `...`: The data you want to send with the event.
--- ### **Examples**
--- ```lua
--- TriggerClientEvent('eventName', playerId, 'Hello world!')
--- ```
---@overload fun(eventName: string, playerId: number)
---@param eventName string The name of the event you want to trigger.
---@param playerId number The ID of the player to call the event for. Specify -1 for all clients.
---@vararg any
function TriggerClientEvent(eventName, playerId, ...) end

---
--- ## **`CFX`** **`server`**
--- Trigger an event on the specified client(s), and passes on any additional arguments.
--- ### **Syntax**
--- ```lua
--- TriggerLatentClientEvent(eventName: string, playerId: number, latency: number, ...: any)
--- ```
--- ### **Required Arguments**
--- `eventName`: The name of the event you want to trigger.
--- `playerId`: The ID of the player to call the event for. Specify -1 for all clients.
--- `latency`: The latency to use for the event.
--- ### **Optional Arguments**
--- `...`: The data you want to send with the event.
--- ### **Examples**
--- ```lua
--- TriggerLatentClientEvent('eventName', playerId, 100, 'Hello world!')
--- ```
---@overload fun(eventName: string, playerId: number, latency: number)
---@param eventName string The name of the event you want to trigger.
---@param playerId number The ID of the player to call the event for. Specify -1 for all clients.
---@param latency number The latency to use for the event. (b/s 100ms = 0.1s)
---@vararg any
function TriggerLatentClientEvent(eventName, playerId, latency, ...) end

---
--- ## **`CFX`** **`client`**
--- Trigger an event on the server, and passes on any additional arguments.
--- ### **Syntax**
--- ```lua
--- TriggerLatentServerEvent(eventName: string, latency: number, ...: any)
--- ```
--- ### **Required Arguments**
--- `eventName`: The name of the event you want to trigger.
--- `latency`: The latency to use for the event.
--- ### **Optional Arguments**
--- `...`: The data you want to send with the event.
--- ### **Examples**
--- ```lua
--- TriggerLatentServerEvent('eventName', 100, 'Hello world!')
--- ```
---@overload fun(eventName: string, latency: number)
---@param eventName string The name of the event you want to trigger.
---@param latency number The latency to use for the event. (b/s 100ms = 0.1s)
---@vararg any
function TriggerLatentServerEvent(eventName, latency, ...) end

---
--- ## **`CFX`** **`server`**
--- ### [Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/PerformHttpRequest/)
--- Performs a http request using the specified parameters and returns the http response in a callback.
--- ### **Syntax**
--- ```lua
--- PerformHttpRequest(url: string, callback: function, method: string, data: string, headers: table)
--- ```
--- ### **Required Arguments**
--- `url`: The URL to send the request to.
--- `callback`: The function that should be called when the request is completed.
--- ### **Optional Arguments**
--- `method`: The HTTP method to use. Default is `GET`.
--- `data`: The data to send with the request. Default is an empty string.
--- `headers`: The headers to send with the request. Default is an empty table.
--- ### **Examples**
--- ```lua
--- ;PerformHttpRequest('https://example.com', function(errorCode, resultData, resultHeaders, errorData)
--- ;  print("Returned error code:" .. tostring(errorCode))
--- ;  print("Returned data:" .. tostring(resultData))
--- ;  print("Returned result Headers:" .. tostring(resultHeaders))
--- ;  print("Returned error data:" .. tostring(errorData))
--- ;end)
--- ```
---@overload fun(url: string, callback: function)
---@overload fun(url: string, callback: function, method: string)
---@overload fun(url: string, callback: function, method: string, data: string)
---@param url string The URL to send the request to.
---@param callback fun(errorCode:number, resultData:nil|string, resultHeaders:table<string,string>, errorData:nil|string) The function that should be called when the request is completed.
---@param method string The HTTP method to use. Default is `GET`.
---@param data string The data to send with the request. Default is an empty string.
---@param headers table The headers to send with the request. Default is an empty table.
---@return number
function PerformHttpRequest(url, callback, method, data, headers) end

---
--- ## **`CFX`** **`server`**
--- ### [Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/GetPlayers/)
--- Returns a table of all connected players (server ID’s).
--- ### **Syntax**
--- ```lua
--- GetPlayers():number[]
--- ```
--- ### **Examples**
--- ```lua
--- ;for _, playerId in ipairs(GetPlayers()) do
--- ;  local name = GetPlayerName(playerId)
--- ;  print(('Player %s with id %i is in the server'):format(name, playerId))
--- ;  -- ('%s'):format('text') is same as string.format('%s', 'text)
--- ;end
--- ```
---@return number[]
function GetPlayers() end

---
--- ## **`CFX`** **`server`**
--- ### [Documentation](https://docs.fivem.net/docs/scripting-reference/runtimes/lua/functions/GetPlayerIdentifiers/)
--- Returns a table containing all of the player’s identifiers.
--- ### **Syntax**
--- ```lua
--- GetPlayerIdentifiers(playerId: number):string[]
--- ```
--- ### **Required Arguments**
--- `playerId`: The player ID to get the identifiers for.
--- ### **Examples**
--- Check for all possible identifiers using this method; works well when triggered by playerConnecting event.
--- ```lua
--- ;local steamid  = false
--- ;local license  = false
--- ;local discord  = false
--- ;local xbl      = false
--- ;local liveid   = false
--- ;local ip       = false
--- ;
--- ;for k,v in pairs(GetPlayerIdentifiers(source))do
--- ;    print(v)
--- ;
--- ;    if string.sub(v, 1, string.len("steam:")) == "steam:" then
--- ;        steamid = v
--- ;    elseif string.sub(v, 1, string.len("license:")) == "license:" then
--- ;        license = v
--- ;    elseif string.sub(v, 1, string.len("xbl:")) == "xbl:" then
--- ;        xbl  = v
--- ;    elseif string.sub(v, 1, string.len("ip:")) == "ip:" then
--- ;        ip = v
--- ;    elseif string.sub(v, 1, string.len("discord:")) == "discord:" then
--- ;        discord = v
--- ;    elseif string.sub(v, 1, string.len("live:")) == "live:" then
--- ;        liveid = v
--- ;    end
--- ;end
--- ```
---@param playerId number The player ID to get the identifiers for.
---@return string[]
function GetPlayerIdentifiers(playerId) end

---
--- ## **`CFX`** **`server`**
--- Returns a table containing all of the player’s tokens.
--- ### **Syntax**
--- ```lua
--- GetPlayerTokens(playerId: number):string[]
--- ```
--- ### **Required Arguments**
--- `playerId`: The player ID to get the tokens for.
--- ### **Examples**
--- ```lua
--- ;for _, token in ipairs(GetPlayerTokens(playerId)) do
--- ;  print(('Player %i has token %s'):format(playerId, token))
--- ;end
--- ```
---@param playerId number The player ID to get the tokens for.
---@return string[]
function GetPlayerTokens(playerId) end

---@class StateBag
---@field set fun(self, key: string, value: any, replicated?: boolean)
---@field [string] any

---@class EntityInterface
---@field state StateBag
---@field __data entity

---@param entity entity
---@return EntityInterface
function Entity(entity) end

---@param player player
---@return EntityInterface
function Player(player) end

---@type EntityInterface
LocalPlayer = {}

---@type StateBag
GlobalState = {}

--- Compute the Jenkins hash of the input string.\
--- If 'ignore_casing' is true, the byte data is hashed as is. Otherwise, each\
--- ASCII character is tolower'd prior to hashing.
--- ```
---  joaat("Hello, World!")
---  1395890823
--- ```
---@overload fun(input: any):number
---@param input any
---@param ignore_casing? boolean
---@return number
function joaat(input, ignore_casing) end



--- Return all arguments with non-number/boolean/string values changed to nil.
---@return number | boolean | string | nil ...
function scrub(...) end