---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDACE671663F2F5DB)
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param entity entity 
---@return boolean,string 
function DecorGetBool(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B1E8E2ED1335B71)
--- ```
--- This function sets metadata of type bool to specified entity.  
--- ```
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param entity entity 
---@param value boolean 
---@return boolean,string 
function DecorSetBool(entity, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9FD90732F56403CE)
--- Decor types:
--- ```
--- enum eDecorType
--- {
--- DECOR_TYPE_FLOAT = 1,
--- DECOR_TYPE_BOOL = 2,
--- DECOR_TYPE_INT = 3,
--- DECOR_TYPE_UNK = 4,
--- DECOR_TYPE_TIME = 5
--- };
--- ```
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param propertyName string 
---@param type number 
function DecorRegister(propertyName, type) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA9D14EEA259F9248)
--- ```
--- Called after all decorator type initializations.  
--- ```
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
function DecorRegisterLock() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA06C969B02A97298)
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param entity entity 
---@return number,string 
function DecorGetInt(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x00EE9F297C738720)
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param entity entity 
---@return boolean,string 
function DecorRemove(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95AED7B8E39ECAA4)
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param entity entity 
---@param timestamp number 
---@return boolean,string 
function DecorSetTime(entity, timestamp) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4F14F9F870D6FBC8)
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param type number See [`DECOR_REGISTER`](#\_0x9FD90732F56403CE).
---@return boolean,string 
function DecorIsRegisteredAsType(type) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0CE3AA5E1CA19E10)
--- ```
--- Sets property to int.  
--- ```
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param entity entity 
---@param value number 
---@return boolean,string 
function DecorSetInt(entity, value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6524A2F114706F43)
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param entity entity 
---@return number,string 
function DecorGetFloat(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x05661B80A8C9165F)
--- ```
--- Returns whether or not the specified property is set for the entity.  
--- ```
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param entity entity 
---@return boolean,string 
function DecorExistOn(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x211AB1DD8D0F363A)
--- #### Category: [DECORATOR](https://docs.fivem.net/natives/?n_DECORATOR)
---@param entity entity 
---@param value number 
---@return boolean,string 
function DecorSetFloat(entity, value) end

