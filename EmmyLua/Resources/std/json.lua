--[==[

David Kolf's JSON module for Lua 5.1/5.2

Version 2.5


For the documentation see the corresponding readme.txt or visit
<http://dkolf.de/src/dkjson-lua.fsl/>.

You can contact the author by sending an e-mail to 'david' at the
domain 'dkolf.de'.


Copyright (C) 2010-2014 David Heiko Kolf

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

--]==]

---@class jsonState
---@field indent boolean When indent is set, the created string will contain newlines and indentations. Otherwise it will be one long line.
---@field keyorder table keyorder is an array to specify the ordering of keys in the encoded output. If an object has keys which are not in this array they are written after the sorted keys.
---@field level number This is the initial level of indentation used when indent is set. For each level two spaces are added. When absent it is set to 0.
---@field buffer table<string> buffer is an array to store the strings for the result so they can be concatenated at once. When it isn't given, the encode function will create it temporary and will return the concatenated result.
---@field bufferlen nil|number When bufferlen is set, it has to be the index of the last element of buffer.
---@field tables boolean tables is a set to detect reference cycles. It is created temporary when absent. Every table that is currently processed is used as key, the value is true.
---@field exception string When exception is given, it will be called whenever the encoder cannot encode a given value.
local jsonState = {}

json = {}

--- ### JSON module version.
--- #### Default: dkjson 2.5
---@type string
json.version = "dkjson 2.5"

json._VERSION = json.version

--- ### JSON null value
---@type table
json.null = setmetatable ({}, {
    __tojson = function () return "null" end
})

---
--- Prepares a string for JSON encoding by wrapping it with quotes and escaping necessary characters
--- according to JSON rules.
---@param value string The string to quote and escape.
---@return string The JSON-encoded string.
function json.quotestring(value)end

---
--- Adds a newline and indentation to the JSON string being constructed, based on the current indentation level.
---@param state table The state of the JSON encoding, including the buffer and current indentation level.
function addnewline(state)end

---
--- Registers a function to handle encoding exceptions. This can be used to customize the behavior when an error occurs during encoding, such as replacing unsupported types with a placeholder or throwing a custom error.
---@param reason string The reason for the encoding exception.
---@param value any The value that caused the exception.
---@param state table The current encoding state, including options and the output buffer.
---@param defaultmessage string The default error message. Default value : "reference cycle", "custom encoder failed" or "unsupported type"
---@return string A custom error message or encoding for the problematic value.
function json.encodeexception(reason, value, state, defaultmessage)end

---
--- Create a string representing the object.
--- Object can be a table, a string, a number, a boolean, nil, json.null or any object with a function __tojson in its metatable.
--- A table can only use strings and numbers as keys and its values have to be valid objects as well.
--- It raises an error for any invalid data types or reference cycles.
---@overload fun(object:table):string,string
---@param object table
---@param state jsonState
---@return string,string in the event of an error, the first value returned is nil and the second value is the error
function json.encode (object, state)end

---
--- Decode string starting at position or at 1 if position was omitted
--- null is an optional value to be returned for null values. The default is nil, but you could set it to json.null or any other value.
--- The return values are the object or nil, the position of the next character that doesn't belong to the object, and in case of errors an error message.
--- Two metatables are created. Every array or object that is decoded gets a metatable with the __jsontype field set to either array or object. If you want to provide your own metatables use the syntax
--- json.decode (string, position, null, objectmeta, arraymeta)
--- To prevent the assigning of metatables pass nil:
--- json.decode (string, position, null, nil)
---@overload fun(string:string):string,string
---@overload fun(string:string, position:number):string,string
---@overload fun(string:string, position:number, nullval:any):string,string
---@overload fun(string:string, position:number, nullval:any, objectmeta:string):string,string
---@overload fun(string:string, position:number, nullval:any, objectmeta:string, arraymeta:string):string,string
---@param string string The string to decode.
---@param position number Starting at position or at 1 if position was omitted.
---@param nullval any The default is nil, but you could set it to json.null or any other value
---@param objectmeta string If you want to provide your own metatables use the syntax
---@param arraymeta string If you want to provide your own metatables use the syntax
---@vararg any
function json.decode(string, position, nullval, ...)end