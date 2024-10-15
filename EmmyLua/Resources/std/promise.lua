---
--- A module for creating and managing promises, allowing asynchronous operations to be handled in a more structured way.
--- Github : [lua-promises](https://github.com/zserge/lua-promises)
promise = {}

---@class promise
---@field value any
---@field state number
---@field queue table<promise>
---@field success fun(value:any)
---@field failure fun(value:any)
---@field resolve fun(self: promise, value: any): promise
---@field reject fun(self: promise, value: any): promise
---@field next fun(self: promise, resolve: fun(value: any), reject: fun(value: any)): promise

---
--- ## **`CFX`**
--- Constructs a new deferred object which can either be resolved or rejected.
--- [Documentation](https://zserge.com/lua-promises/#new).
---@overload fun():promise
---@param options table|function Optional. A function to immediately invoke with the new deferred object or a table with options.
---@return promise A new deferred object.
function promise.new(options) end

---
--- ## **`CFX`**
--- ### Waiting for a group of promises
--- #### Waits for all promises in the provided list to be resolved or for any to be rejected. If all are resolved, the resulting promise is resolved with a list of the resolved values. If any are rejected, the resulting promise is rejected.
--- You may start multiple asynchronous actions in parallel and wait for all of them to complete.
--- [Documentation](https://zserge.com/lua-promises/#all).
---@param args table<promise> An array of promises.
---@return promise A promise that is resolved when all input promises are resolved or rejected if any promise is rejected.
function promise.all(args) end

---
--- ## **`CFX`**
--- ### Processing lists
--- #### Maps each value in the input list through a transformation function `fn` that returns a promise, and then waits for all of these promises to be resolved.
--- You can process a list of object asynchronously, so the next asynchronous action is started only when the previous one is successfully completed.
--- [Documentation](https://zserge.com/lua-promises/#map).
---@param args table An array of values to be transformed.
---@param fn function The transformation function that takes a value and returns a promise.
---@return promise A promise that resolves with an array of the transformed values once all promises returned by `fn` are resolved.
function promise.map(args, fn) end

---
--- ## **`CFX`**
--- ### Waiting for the first promise
--- #### Returns a promise that resolves or rejects as soon as one of the promises in the array resolves or rejects, with the value or reason from that promise.
--- In some cases it's handy to wait for either of the promises.
--- [Documentation](https://zserge.com/lua-promises/#first).
---@param args table<promise> An array of promises.
---@return promise A promise that resolves or rejects as soon as one of the promises in the array does.
function promise.first(args) end