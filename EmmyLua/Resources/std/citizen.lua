Citizen = {}

---
--- ## **`CFX`**
--- Sets a routine for managing entity boundaries.
---@param routineFunction function The function to set as the boundary routine.
function Citizen.SetBoundaryRoutine(routineFunction)end

---
--- ## **`CFX`**
--- Sets a routine for managing game ticks.
---@param tickFunction function The function to set as the tick routine.
function Citizen.SetTickRoutine(tickFunction)end

---
--- ## **`CFX`**
--- ## ⚠️ Can be used only one time and is used in the scheduler.
--- #####
--- Sets a routine for handling events.
---@param eventFunction function The function to set as the event routine.
function Citizen.SetEventRoutine(eventFunction)end

---
--- ## **`CFX`**
--- Outputs the message to trace listeners, including the console and log file.
---@param message string The message to output to the console.
function Citizen.Trace(message)end

---
--- ## **`CFX`**
--- Creates a coroutine to handle code asynchronously.
---@param threadFunction function The function to run in the coroutine.
function Citizen.CreateThread(threadFunction)end
CreateThread = Citizen.CreateThread

---
--- ## **`CFX`**
--- Creates a coroutine to handle code asynchronously, executing immediately.
---@param threadFunction function The function to run in the coroutine immediately.
function Citizen.CreateThreadNow(threadFunction)end

---
--- ## **`CFX`**
--- #### Pauses the execution of the current thread for a specified amount of milliseconds.
--- Yields a coroutine, pausing execution for the given time in milliseconds
---@param milliseconds number The number of milliseconds to wait.
function Citizen.Wait(milliseconds)end
Wait = Citizen.Wait

---
--- ## **`CFX`**
--- Sets a timeout for a specific function to be called after the specified time in milliseconds in a new coroutine.
---@param milliseconds number The time in milliseconds after which the callback should be executed.
---@param callback function The callback function to execute after the timeout in a new coroutine.
function Citizen.SetTimeout(milliseconds, callback)end
SetTimeout = Citizen.SetTimeout

---
--- ## **`CFX`**
--- Invokes a native game function.
---@param nativeHash number The hash of the native function to invoke.
---@vararg any The arguments to pass to the native function.
---@return any The return value of the native function.
function Citizen.InvokeNative(nativeHash, ...)end

---
--- ## **`CFX`**
--- Gets the memory address of a game native function.
---@param nativeHash number The hash of the native function.
---@return string The memory address of the native function.
function Citizen.GetNative(nativeHash)end

---
--- ## **`CFX` - `Server`**
--- Invokes a native game function with support for more complex return types.
---@param nativeHash string The hash of the native function to invoke.
---@vararg any The arguments to pass to the native function.
---@return any The return value of the native function.
function Citizen.InvokeNative2(nativeHash, ...)end

---
--- ## **`CFX`**
--- Loads a game native function for later invocation.
---@param nativeHash number The hash of the native function to load.
function Citizen.LoadNative(nativeHash)end

---
--- ## **`CFX`**
--- ## ⚠️ Can be used only one time and is used in the scheduler.
--- #####
--- Sets a routine for managing call references.
---@param refFunction function The function to manage call references.
function Citizen.SetCallRefRoutine(refFunction)end

---
--- ## **`CFX`**
--- ## ⚠️ Can be used only one time and is used in the scheduler.
--- #####
--- Sets a routine for deleting references.
---@param refFunction function The function to manage deleting references.
function Citizen.SetDeleteRefRoutine(refFunction)end

---
--- ## **`CFX`**
--- ## ⚠️ Can be used only one time and is used in the scheduler.
--- #####
--- Sets a routine for duplicating references.
---@param refFunction function The function to manage duplicating references.
function Citizen.SetDuplicateRefRoutine(refFunction)end

---
--- ## **`CFX`**
--- Converts a reference into a canonical form.
---@param reference number The reference to canonicalize.
---@return string The canonical form of the reference.
function Citizen.CanonicalizeRef(reference)end

---
--- ## **`CFX`**
--- Invokes a function by its reference.
---@param reference number The function reference to invoke.
---@param args string The arguments to pass to the function.
---@return any The return value of the function.
function Citizen.InvokeFunctionReference(reference, args)end

---
--- ## **`CFX`**
--- Marks the start of a boundary for execution.
---@param name string The name of the boundary.
function Citizen.SubmitBoundaryStart(name)end

---
--- ## **`CFX`**
--- Marks the end of a boundary for execution.
---@param name string The name of the boundary.
function Citizen.SubmitBoundaryEnd(name)end

---
--- ## **`CFX`**
--- ## ⚠️ Can be used only one time and is used in the scheduler.
--- #####
--- Sets a routine for managing stack traces.
---@param traceFunction function The function to manage stack traces.
function Citizen.SetStackTraceRoutine(traceFunction)end

---
--- ## **`CFX`**
--- Initializes a pointer for an integer value.
---@param pointer string The pointer to initialize.
---@return boolean True if the pointer was successfully initialized.
function Citizen.PointerValueIntInitialized(pointer)end

---
--- ## **`CFX`**
--- Initializes a pointer for a float value.
---@param pointer string The pointer to initialize.
---@return boolean True if the pointer was successfully initialized.
function Citizen.PointerValueFloatInitialized(pointer)end

---
--- ## **`CFX`**
--- Retrieves an integer value from a pointer.
---@param pointer string The pointer from which to retrieve the value.
---@return number The integer value.
function Citizen.PointerValueInt(pointer)end

---
--- ## **`CFX`**
--- Retrieves a float value from a pointer.
---@param pointer string The pointer from which to retrieve the value.
---@return number The float value.
function Citizen.PointerValueFloat(pointer)end

---
--- ## **`CFX`**
--- Retrieves a vector value from a pointer.
---@param pointer string The pointer from which to retrieve the vector value.
---@return vector2|vector3|vector4 The vector value.
function Citizen.PointerValueVector(pointer)end

---
--- ## **`CFX`**
--- Specifies that a result should be returned regardless of success.
---@param boolean boolean Whether to return a result anyway.
function Citizen.ReturnResultAnyway(boolean)end

---
--- ## **`CFX`**
--- Converts the result of a native invocation to an integer.
---@param result any The result to convert.
---@return number The result as an integer.
function Citizen.ResultAsInteger(result)end

---
--- ## **`CFX`**
--- Converts the result of a native invocation to a long integer.
---@param result any The result to convert.
---@return number The result as a long integer.
function Citizen.ResultAsLong(result)end

---
--- ## **`CFX`**
--- Converts the result of a native invocation to a float.
---@param result any The result to convert.
---@return number The result as a float.
function Citizen.ResultAsFloat(result)end

---
--- ## **`CFX`**
--- Converts the result of a native invocation to a string.
---@param result any The result to convert.
---@return string The result as a string.
function Citizen.ResultAsString(result)end

---
--- ## **`CFX`**
--- Converts the result of a native invocation to a vector.
---@param result any The result to convert.
---@return vector2|vector3|vector4 The result as a vector.
function Citizen.ResultAsVector(result)end

---
--- ## **`CFX`**
--- Converts the result of a native invocation to an object.
---@param result any The result to convert.
---@return table The result as an object.
function Citizen.ResultAsObject(result)end

---
--- ## **`CFX`**
--- Converts the result of a native invocation to an object, alternative method.
---@param result any The result to convert.
---@return table The result as an object.
function Citizen.ResultAsObject2(result)end

---
--- ## **`CFX`**
--- ## ⚠️ Is set to nil in the scheduler.
--- #####
--- Waits for a promise to be resolved, used in asynchronous operations.
---@param promise any The promise to wait for.
---@return any The result of the promise.
function Citizen.AwaitSentinel(promise)end

---
--- ## **`CFX`**
--- Waits for a promise to be resolved or rejected within a coroutine. If the promise is already resolved or rejected, it returns or throws immediately.
--- Otherwise, it yields the coroutine until the promise settles. This function must be called within a coroutine managed by FiveM's scheduler.
--- #### Is defined in th scheduler.
---@param promise promise The promise to wait for.
---@return any The resolved value of the promise. Throws an error if the promise is rejected.
function Citizen.Await(promise)end

---
--- ## **`CFX`**
--- Gets a function reference for a given function. This can be used to pass functions across the network or to native invocations where a function reference is required.
--- If the input is a table with a `__cfx_functionReference` key, it wraps the table in a function call.
--- #### Is defined in th scheduler.
---@param func function|table The function or table to get a reference for.
---@return string|nil A string reference to the function if successful, nil otherwise.
function Citizen.GetFunctionReference(func)end