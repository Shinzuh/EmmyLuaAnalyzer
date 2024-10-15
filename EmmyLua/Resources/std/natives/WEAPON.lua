---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6D2CEDD370FF98E)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param p0 any 
---@param p1 any 
function _0xE6D2CEDD370FF98E(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5CEE3DF569CECAB0)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@param componentHash number 
---@return boolean 
function DoesWeaponTakeWeaponComponent(weaponHash, componentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4B7620C47217126C)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return boolean 
function IsFlashLightOn(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A87E44BB9A01D54)
--- ```
--- The return value seems to indicate returns true if the hash of the weapon object weapon equals the weapon hash.  
--- p2 seems to be 1 most of the time; and is not implemented.
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param p2 boolean 
---@return boolean,number 
function GetCurrentPedWeapon(ped, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x065D2AACAD8CF7A4)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@return number
function GetWeaponTimeBetweenShots(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4899CB088EDF59B8)
--- ```
--- This native removes a specified weapon from your selected ped.  
--- Weapon Hashes: pastebin.com/0wwDZgkF  
--- Example:  
--- C#:  
--- Function.Call(Hash.REMOVE_WEAPON_FROM_PED, Game.Player.Character, 0x99B507EA);  
--- C++:  
--- WEAPON::REMOVE_WEAPON_FROM_PED(PLAYER::PLAYER_PED_ID(), 0x99B507EA);  
--- The code above removes the knife from the player.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
function RemoveWeaponFromPed(ped, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x717C8481234E3B88)
--- ```
--- Third Parameter = unsure, but pretty sure it is weapon hash  
--- --> get_hash_key("weapon_stickybomb")  
--- Fourth Parameter = unsure, almost always -1  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param driver ped 
---@param vehicle vehicle 
---@param weaponHash number 
---@param p3 any 
---@return boolean 
function HasVehicleGotProjectileAttached(driver, vehicle, weaponHash, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF7D82B0D66777611)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponObject object 
---@param addonHash number 
function RemoveWeaponComponentFromWeaponObject(weaponObject, addonHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x814C9D19DFD69679)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return number 
function GetMaxRangeOfCurrentPedWeapon(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B7513D9966FBEC0)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
function SetPedDropsWeapon(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5FD1E1F011E76D7E)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param ammoType number 
---@param ammo number 
function SetPedAmmoByType(ped, ammoType, ammo) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEFFED78E9011134D)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponSlot number 
---@return number 
function GetPedWeapontypeInSlot(ped, weaponSlot) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x50969B9B89ED5738)
--- ```
--- tintIndex can be the following:  
--- 0 : Default/Black
--- 1 : Green
--- 2 : Gold
--- 3 : Pink
--- 4 : Army
--- 5 : LSPD
--- 6 : Orange
--- 7 : Platinum
--- tintIndex for MK2 weapons :
--- 0 : Classic Black
--- 1 : Classic Gray
--- 2 : Classic Two-Tone
--- 3 : Classic White
--- 4 : Classic Beige
--- 5 : Classic Green
--- 6 : Classic Blue
--- 7 : Classic Earth
--- 8 : Classic Brown & Black
--- 9 : Red Contrast
--- 10 : Blue Contrast
--- 11 : Yellow Contrast
--- 12 : Orange Contrast
--- 13 : Bold Pink
--- 14 : Bold Purple & Yellow
--- 15 : Bold Orange
--- 16 : Bold Green & Purple
--- 17 : Bold Red Features
--- 18 : Bold Green Features
--- 19 : Bold Cyan Features
--- 20 : Bold Yellow Features
--- 21 : Bold Red & White
--- 22 : Bold Blue & White
--- 23 : Metallic Gold
--- 24 : Metallic Platinum
--- 25 : Metallic Gray & Lilac
--- 26 : Metallic Purple & Lime
--- 27 : Metallic Red
--- 28 : Metallic Green
--- 29 : Metallic Blue
--- 30 : Metallic White & Aqua
--- 31 : Metallic Orange & Yellow
--- 32 : Mettalic Red and Yellow
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped The target ped
---@param weaponHash number The target weapon hash
---@param tintIndex number Tint for weapon hash
function SetPedWeaponTintIndex(ped, weaponHash, tintIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF0A60040BE558F2D)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param camoComponentHash number 
---@return number 
function GetPedWeaponLiveryColor(ped, weaponHash, camoComponentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA38DCFFCEA8962FA)
--- ```
--- p2 is mostly 1 in the scripts.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param p2 boolean 
---@return number 
function GetMaxAmmoInClip(ped, weaponHash, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF0FD6E56C964FCB)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param ammoCount number 
---@param isHidden boolean 
---@param bForceInHand boolean 
function GiveWeaponToPed(ped, weaponHash, ammoCount, isHidden, bForceInHand) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9DA58CDBF6BDBC08)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 number 
---@param p7 number 
---@param p8 number 
---@param p9 number 
---@param weaponHash number 
---@return number 
function CreateAirDefenseArea(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x840F03E9041E2C9C)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return number 
function GetLockonDistanceOfCurrentPedWeapon(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC7BE5ABC0879F74)
--- ```
--- this returns if you can use the weapon while using a parachute  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@return boolean 
function CanUseWeaponOnParachute(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC593212475FAE340)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param componentHash number 
---@return boolean 
function HasPedGotWeaponComponent(ped, weaponHash, componentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x24C024BA8379A70A)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param p0 any 
---@param p1 any 
function _0x24C024BA8379A70A(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5DCF6C5CAB2E9BF7)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@return number 
function GetWeaponTintCount(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEFF296097FF1E509)
--- Does the same as [_SET_CAN_PED_SELECT_WEAPON](https://docs.fivem.net/natives/?_0xB4771B9AAF4E68E4) except for all weapons.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param toggle boolean 
function SetCanPedEquipAllWeapons(ped, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x91EF34584710BE99)
--- Both coordinates are from objects in the decompiled scripts.
--- Native related to [\_0xECDC202B25E5CF48](#\_0xECDC202B25E5CF48) p1 value. The only weapon hash used in the decompiled scripts is weapon_air_defence_gun. These two natives are used by the yacht script, decompiled scripts suggest it and the weapon hash used (valkyrie's rockets) are also used by yachts.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@overload fun(coords:vector3, y:number, z:number, radius:number, p4:number):number
---@param x number X coordinate
---@param y number Y coordinate
---@param z number Z coordinate
---@param radius number Unknown float 150.0 is used in freemode script.
---@param p4 number X coordinate
---@param p5 number Y coordinate
---@param p6 number Z coordinate
---@param weaponHash number weapon_air_defence_gun and 0 are used in the decompiled scripts.
---@return number Seems to be some sort of handle, result is += 1 any time this native is called.
function CreateAirDefenseSphere(x, y, z, radius, p4, p5, p6, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x68F8BE6AF5CDF8A6)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param loadoutHash number 
function GiveLoadoutToPed(ped, loadoutHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x65F0C5AE05943EC7)
--- ```
--- This native returns a true or false value.  
--- Ped ped = The ped whose weapon you want to check.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return boolean 
function IsPedCurrentWeaponSilenced(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3CAF387AE12E9F8)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param componentHash number 
---@return boolean,number 
function GetWeaponComponentHudStats(componentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A6DB4965674D243)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return number 
function GetSelectedPedWeapon(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44F1012B69313374)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param zoneId number 
---@param x number 
---@param y number 
---@param z number 
function FireAirDefenseWeapon(zoneId, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0D78DE0572D3969E)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param componentHash number 
---@return boolean 
function IsPedWeaponComponentActive(ped, weaponHash, componentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B9EEDC07BD06B9F)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@return number 
function GetPedWeaponTintIndex(ped, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD183314F7CD2E57)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weapon object 
---@return number 
function GetWeaponObjectTintIndex(weapon) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF25DF915FA38C5F3)
--- Parameter `p1` does not seem to be used or referenced in game binaries.\
--- **Note:** When called for networked entities, a `CRemoveAllWeaponsEvent` will be created per request.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped The ped entity
---@param p1 boolean 
function RemoveAllPedWeapons(ped, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4AE5AC8B852D642C)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@param multiplier number 
function SetWeaponExplosionRadiusMultiplier(weaponHash, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1055AC3A667F09D9)
--- ```
--- Changes the selected ped aiming animation style.   
--- Note : You must use GET_HASH_KEY!  
--- Strings to use with GET_HASH_KEY :  
--- "Ballistic",  
--- "Default",  
--- "Fat",  
--- "Female",  
--- "FirstPerson",  
--- "FirstPersonAiming",  
--- "FirstPersonFranklin",  
--- "FirstPersonFranklinAiming",  
--- "FirstPersonFranklinRNG",  
--- "FirstPersonFranklinScope",  
--- "FirstPersonMPFemale",  
--- "FirstPersonMichael",  
--- "FirstPersonMichaelAiming",  
--- "FirstPersonMichaelRNG",  
--- "FirstPersonMichaelScope",  
--- "FirstPersonRNG",  
--- "FirstPersonScope",  
--- "FirstPersonTrevor",  
--- "FirstPersonTrevorAiming",  
--- "FirstPersonTrevorRNG",  
--- "FirstPersonTrevorScope",  
--- "Franklin",  
--- "Gang",  
--- "Gang1H",  
--- "GangFemale",  
--- "Hillbilly",  
--- "MP_F_Freemode",  
--- "Michael",  
--- "SuperFat",  
--- "Trevor"  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param animStyle number 
function SetWeaponAnimationOverride(ped, animStyle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4757F00BC6323CFE)
--- Changes the weapon damage output by the given multiplier value.
--- Does NOT need to be called every frame.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number Hash of the weapon
---@param damageMultiplier number Damage Multiplier
function SetWeaponDamageModifier(weaponHash, damageMultiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB1FA61371AF7C4B7)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponObject object 
---@param ped ped 
function GiveWeaponObjectToPed(weaponObject, ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6C4D0409BA1A2BC2)
--- ```
--- Pass ped. Pass address of Vector3.  
--- The coord will be put into the Vector3.  
--- The return will determine whether there was a coord found or not.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return boolean,vector3 
function GetPedLastWeaponImpactCoord(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D1CB8DC40208A17)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param componentHash number 
---@param extraComponentIndex number 
---@return number 
function GetWeaponComponentVariantExtraComponentModel(componentHash, extraComponentIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3287EE3050FB74C)
--- Gets and returns the hash of the group of the specified weapon (group names can be found/changed under "Group" in the weapons' meta file).
--- Note that the group is **not** the same as the location on the weapon wheel.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number The hash of the weapon.
---@return number Returns the hash of the group of the weapon. Hashes: Group                   Unsigned    Signed       Example                  :----------------------: :----------: :-----------: :-----------------------: GROUP_DIGISCANNER       3539449195  -755518101   WEAPON_DIGISCANNER       GROUP_FIREEXTINGUISHER  4257178988  -37788308    WEAPON_FIREEXTINGUISHER  GROUP_HACKINGDEVICE     1175761940  1175761940   WEAPON_HACKINGDEVICE     GROUP_HEAVY             2725924767  -1569042529  WEAPON_RPG               GROUP_MELEE             3566412244  -728555052   WEAPON_BAT               GROUP_METALDETECTOR     3759491383  -535475913   WEAPON_METALDETECTOR     GROUP_MG                1159398588  1159398588   WEAPON_COMBATMG          GROUP_NIGHTVISION       3493187224  -801780072   GADGET_NIGHTVISION       GROUP_PARACHUTE         431593103   431593103    GADGET_PARACHUTE         GROUP_PETROLCAN         1595662460  1595662460   WEAPON_PETROLCAN         GROUP_PISTOL            416676503   416676503    WEAPON_PISTOL            GROUP_RIFLE             970310034   970310034    WEAPON_ASSAULTRIFLE      GROUP_SHOTGUN           860033945   860033945    WEAPON_PUMPSHOTGUN       GROUP_SMG               3337201093  -957766203   WEAPON_MICROSMG          GROUP_SNIPER            3082541095  -1212426201  WEAPON_SNIPERRIFLE       GROUP_STUNGUN           690389602   690389602    WEAPON_STUNGUN           GROUP_THROWN            1548507267  1548507267   WEAPON_SNOWBALL          GROUP_TRANQILIZER       75159441    75159441     WEAPON_TRANQUILIZER      GROUP_UNARMED           2685387236  -1609580060  WEAPON_UNARMED           
function GetWeapontypeGroup(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x183DADC6AA953186)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param toggle boolean 
function SetPedInfiniteAmmoClip(ped, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2472622CE1F2D45F)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param ammoType number 
---@param ammo number 
function AddAmmoToPedByType(ped, ammoType, ammo) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x131D401334815E94)
--- ```
--- It determines what weapons caused damage:
--- If you want to define only a specific weapon, second parameter=weapon hash code, third parameter=0
--- If you want to define any melee weapon, second parameter=0, third parameter=1.
--- If you want to identify any weapon (firearms, melee, rockets, etc.), second parameter=0, third parameter=2.
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param entity entity 
---@param weaponHash number 
---@param weaponType number 
---@return boolean 
function HasEntityBeenDamagedByWeapon(entity, weaponHash, weaponType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDAB963831DBFD3F4)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@overload fun(coords:vector3):boolean,number
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@return boolean,number 
function IsAnyAirDefenseZoneInsideSphere(x, y, z, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x76A18844E743BF91)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weapon object 
---@param addonHash number 
---@return boolean 
function HasWeaponGotWeaponComponent(weapon, addonHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE620FD3512A04F18)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param p0 number 
function SetPickupAmmoAmountScaler(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x39D22031557946C1)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param ammoType number 
---@return number 
function GetPedAmmoByType(ped, ammoType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCEA66DAD478CD39B)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param distance number 
---@return any 
function SetFlashLightFadeDistance(distance) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA4EFEF9440A5B0EF)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param ammo number 
function SetPedAmmoToDrop(ped, ammo) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF489B44DD5AF4BD9)
--- ```
--- Returns the base/default ammo type of the specified ped's specified weapon.
--- Use GET_PED_AMMO_TYPE_FROM_WEAPON if you want current ammo type (like AMMO_MG_INCENDIARY/AMMO_MG_TRACER while using MkII magazines) and use this if you want base ammo type. (AMMO_MG)
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@return number 
function GetPedAmmoTypeFromWeapon_2(ped, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DECB02F88F428BC)
--- ```
--- p2 should be FALSE, otherwise it seems to always return FALSE  
--- Bool does not check if the weapon is current equipped, unfortunately.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param p2 boolean 
---@return boolean 
function HasPedGotWeapon(ped, weaponHash, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9FE5633880ECD8ED)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param camoComponentHash number 
---@param colorIndex number 
function SetPedWeaponLiveryColor(ped, weaponHash, camoComponentHash, colorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF731332072F5156C)
--- ```
--- gadgetHash - was always 0xFBAB5776 ("GADGET_PARACHUTE").  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param gadgetHash number 
---@return boolean 
function GetIsPedGadgetEquipped(ped, gadgetHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB282DC6EBD803C75)
--- ```
--- Gives a weapon to PED with a delay, example:
--- WEAPON::GIVE_DELAYED_WEAPON_TO_PED(PED::PLAYER_PED_ID(), MISC::GET_HASH_KEY("WEAPON_PISTOL"), 1000, false)
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param ammoCount number 
---@param bForceInHand boolean 
function GiveDelayedWeaponToPed(ped, weaponHash, ammoCount, bForceInHand) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8378627201D5497D)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param xBias number 
---@param yBias number 
function SetPedChanceOfFiringBlanks(ped, xBias, yBias) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3BE0BB12D25FB305)
--- ```
--- 0=unknown (or incorrect weaponHash)  
--- 1= no damage (flare,snowball, petrolcan)  
--- 2=melee  
--- 3=bullet  
--- 4=force ragdoll fall  
--- 5=explosive (RPG, Railgun, grenade)  
--- 6=fire(molotov)  
--- 8=fall(WEAPON_HELI_CRASH)  
--- 10=electric  
--- 11=barbed wire  
--- 12=extinguisher  
--- 13=gas  
--- 14=water cannon(WEAPON_HIT_BY_WATER_CANNON)  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@return number 
function GetWeaponDamageType(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB4771B9AAF4E68E4)
--- Disables selecting the given weapon. Ped isn't forced to put the gun away. However you can't reselect the weapon if you holster then unholster. Weapon is also grayed out on the weapon wheel.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param toggle boolean 
function SetCanPedEquipWeapon(ped, weaponHash, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC16122C7A20C933)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@return boolean,number 
function GetMaxAmmo(ped, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD92C739EE34C9EBA)
--- ```
--- // members should be aligned to 8 bytes by default but it's best to use alignas here, just to be sure  
--- struct WeaponHudStatsData  
--- {  
--- alignas(8) uint8_t hudDamage; // 0x0000  
--- alignas(8) uint8_t hudSpeed; // 0x0008  
--- alignas(8) uint8_t hudCapacity; // 0x0010  
--- alignas(8) uint8_t hudAccuracy; // 0x0018  
--- alignas(8) uint8_t hudRange; // 0x0020  
--- };  
--- Usage:  
--- WeaponHudStatsData data;  
--- if (GET_WEAPON_HUD_STATS(weaponHash, (Any*)&data))  
--- {  
--- // uint8_t damagePercentage = data.hudDamage etc...  
--- }  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@return boolean,any 
function GetWeaponHudStats(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3133B907D8B32053)
--- This native does not return damages of weapons from the melee and explosive group.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@param componentHash number 0 in the decompiled scripts.
---@return number Damages of the weapon.
function GetWeaponDamage(weaponHash, componentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x988DB6FE9B3AC000)
--- Enables/disables flashlight on ped's weapon.
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param toggle boolean 
function SetFlashLightEnabled(ped, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD0D7B1E680ED4A1A)
--- ```
--- p1/gadgetHash was always 0xFBAB5776 ("GADGET_PARACHUTE").  
--- p2 is always true.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param gadgetHash number 
---@param p2 boolean 
function SetPedGadget(ped, gadgetHash, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4215460B9B8B7FA0)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@return number 
function GetWeapontypeSlot(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8483E98E8B888AE2)
--- ```
--- p1 is always 0 in the scripts.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param p1 boolean 
---@return number 
function GetBestPedWeapon(ped, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14E56BC5B5DB6A19)
--- ```
--- NativeDB Added Parameter 4: BOOL p3
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param ammo number 
function SetPedAmmo(ped, weaponHash, ammo) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78F0424C34306220)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param ammo number 
function AddAmmoToPed(ped, weaponHash, ammo) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB80CA294F2F26749)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return boolean 
function IsPedWeaponReadyToShoot(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75C55983C2C39DAA)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@return boolean 
function SetCurrentPedVehicleWeapon(ped, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2C9AC24B4061285)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@return number 
function _0xA2C9AC24B4061285(ped, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF46CDC33180FDA94)
--- ```
--- Returns the model of any weapon.  
--- Can also take an ammo hash?  
--- sub_6663a(&l_115B, WEAPON::GET_WEAPONTYPE_MODEL(${ammo_rpg}));  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@return number 
function GetWeapontypeModel(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x208A1888007FC0E6)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param xOffset number 
---@param yOffset number 
---@param zOffset number 
---@param ammoCount number 
function SetPedDropsInventoryWeapon(ped, weaponHash, xOffset, yOffset, zOffset, ammoCount) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD79A550999D7D4F)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param zoneId number 
---@return boolean 
function DoesAirDefenseZoneExist(zoneId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8C0D57EA686FAD87)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return boolean 
function RefillAmmoInstantly(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7FEAD38B326B9F74)
--- ```
--- Returns the current ammo type of the specified ped's specified weapon.
--- MkII magazines will change the return value, like Pistol MkII returning AMMO_PISTOL without any components and returning AMMO_PISTOL_TRACER after Tracer Rounds component is attached.
--- Use 0xF489B44DD5AF4BD9 if you always want AMMO_PISTOL.
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@return number 
function GetPedAmmoTypeFromWeapon(ped, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADF692B254977C0C)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param bForceInHand boolean 
function SetCurrentPedWeapon(ped, weaponHash, bForceInHand) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x585847C5E4E11709)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param ammoType number 
---@return boolean,number 
function GetMaxAmmoByType(ped, ammoType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0725A4CCFDED9A70)
--- ```
--- Has 5 parameters since latest patches.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param visible boolean 
---@param deselectWeapon boolean 
---@param p3 boolean 
---@param p4 boolean 
function SetPedCurrentWeaponVisible(ped, visible, deselectWeapon, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E8BE90C74FB4C09)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param componentHash number 
function RemoveWeaponComponentFromPed(ped, weaponHash, componentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB4C8D77C80C0421E)
--- ```
--- Returns handle of the projectile.
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param p1 number 
---@return object 
function SetPedShootOrdnanceWeapon(ped, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCD2A934D65CB497)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param ammo number 
---@return boolean 
function SetAmmoInClip(ped, weaponHash, ammo) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8B46D7727D864AA)
--- ```
--- Enables laser sight on any weapon.  
--- It doesn't work. Neither on tick nor OnKeyDown  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param toggle boolean 
function EnableLaserSightRendering(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA08EF13F341C8FC)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
function RemoveWeaponAsset(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC52E0F37E446528)
--- If `explode` true, then removal is done through exploding the projectile. Basically the same as EXPLODE_PROJECTILES but without defining the owner ped.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@param explode boolean 
function RemoveAllProjectilesOfType(weaponHash, explode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x50276EF8172F5F12)
--- Related to the ped's weapon - flag used when disabling ped vehicle weapon
--- SET_PED_\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
function _0x50276EF8172F5F12(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48164DBB970AC3F0)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponObject entity 
function RequestWeaponHighDetailModel(weaponObject) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC678E40BE7C74D2)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param entity entity 
function ClearEntityLastWeaponDamage(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x937C71165CF334B3)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@return boolean 
function IsWeaponValid(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x583BE370B1EC6EB4)
--- ```
--- // Returns the size of the default weapon component clip.  
--- Use it like this:  
--- char cClipSize[32];  
--- Hash cur;  
--- if (WEAPON::GET_CURRENT_PED_WEAPON(playerPed, &cur, 1))  
--- {  
--- if (WEAPON::IS_WEAPON_VALID(cur))  
--- {  
--- int iClipSize = WEAPON::GET_WEAPON_CLIP_SIZE(cur);  
--- sprintf_s(cClipSize, "ClipSize: %.d", iClipSize);  
--- vDrawString(cClipSize, 0.5f, 0.5f);  
--- }  
--- }  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@return number 
function GetWeaponClipSize(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6558AC7C17BFEF58)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param componentHash number 
---@return number 
function GetWeaponComponentVariantExtraComponentCount(componentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFC4BD125DE7611E4)
--- ```
--- WEAPON::EXPLODE_PROJECTILES(PLAYER::PLAYER_PED_ID(), func_221(0x00000003), 0x00000001);  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param p2 boolean 
function ExplodeProjectiles(ped, weaponHash, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3EDCB0505123623B)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param toggle boolean 
---@param weaponHash number 
function SetPedInfiniteAmmo(ped, toggle, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCAE1DC9A0E22A16D)
--- ```
--- Drops the current weapon and returns the object  
--- Unknown behavior when unarmed.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param p1 boolean 
---@return object 
function GetWeaponObjectFromPed(ped, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9541D3CF0D398F36)
--- Create a weapon object that cannot be attached to a ped. If you want to create a weapon object that can be attached to a ped, use [CREATE_OBJECT](https://docs.fivem.net/natives/?_0x509D5878EB39E842) instead.
--- ```
--- NativeDB Added Parameter 9: BOOL bRegisterAsNetworkObject
--- NativeDB Added Parameter 10: BOOL bScriptHostObject
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@overload fun(weaponHash:number, ammoCount:number, coords:vector3, y:number, z:number):object
---@param weaponHash number The hash of the weapon to create.
---@param ammoCount number The amount of ammo for the weapon.
---@param x number X coordinate for the weapon's position.
---@param y number Y coordinate for the weapon's position.
---@param z number Z coordinate for the weapon's position.
---@param bCreateDefaultComponents boolean Boolean that indicates whether the default components should be created for that weapon (`true`/`false`).
---@param scale number The size of the object, to increase it, set the scale to a value greater than `1.0`.
---@param customModelHash number The hash of the custom model to use for the weapon object. Set to `0` if you do not intend to use a custom model hash.
---@return object
function CreateWeaponObject(weaponHash, ammoCount, x, y, z, bCreateDefaultComponents, scale, customModelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x977CA98939E82E4B)
--- ```
--- SET_WEAPON_OBJECT_*
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponObject object 
---@param p1 number 
function _0x977CA98939E82E4B(weaponObject, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1017582BCD3832DC)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return boolean,number 
function GetCurrentPedVehicleWeapon(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0ABF535877897560)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param zoneId number 
---@return boolean 
function RemoveAirDefenseZone(zoneId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x20AE33F3AC9C0033)
--- Forces a ped to reload only if they are able to; if they have a full magazine, they will not reload.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return boolean 
function MakePedReload(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE4DCEC7FD5B739A5)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
function _0xE4DCEC7FD5B739A5(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x475768A975D5AD17)
--- Checks if the ped is currently equipped with a weapon matching a bit specified using a bitwise-or in typeFlags.
--- | Bit value | Effect            |
--- |-----------|-------------------|
--- | 1         | Melee weapons     |
--- | 2         | Explosive weapons |
--- | 4         | Any other weapons |
--- Not specifying any bit will lead to the native *always* returning 'false', and for example specifying '4 | 2' will check for any weapon except fists and melee weapons.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped The ped to check armed state on.
---@param typeFlags number Type flags to check.
---@return boolean Whether or not the ped is currently equipped with any weapon matching typeFlags.
function IsPedArmed(ped, typeFlags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x476AE72C1D19D1A8)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param toggle boolean 
function SetPedDropsWeaponsWhenDead(ped, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x33E179436C0B31DB)
--- ```
--- addonHash:
--- (use WEAPON::GET_WEAPON_COMPONENT_TYPE_MODEL() to get hash value)
--- ${component_at_ar_flsh}, ${component_at_ar_supp}, ${component_at_pi_flsh}, ${component_at_scope_large}, ${component_at_ar_supp_02}
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponObject object 
---@param addonHash number 
function GiveWeaponComponentToWeaponObject(weaponObject, addonHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF827589017D4E4A9)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weapon object 
---@param tintIndex number 
function SetWeaponObjectTintIndex(weapon, tintIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3B390A939AF0B5FC)
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@return entity 
function GetCurrentPedWeaponEntityIndex(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD966D51AA5B28BB9)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param componentHash number 
function GiveWeaponComponentToPed(ped, weaponHash, componentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F6981D2253C208F)
--- ```
--- Hides the players weapon during a cutscene.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param toggle boolean 
function HidePedWeaponForScriptedCutscene(ped, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E1202248937775C)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@return boolean,number 
function GetAmmoInClip(ped, weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5443438F033E29C3)
--- ```
--- Nearly every instance of p1 I found was 31. Nearly every instance of p2 I found was 0.  
--- REQUEST_WEAPON_ASSET(iLocal_1888, 31, 26);  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@param p1 number 
---@param p2 number 
function RequestWeaponAsset(weaponHash, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB3EA4FEABF41464B)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponObject object 
---@param camoComponentHash number 
---@return number 
function GetWeaponObjectLiveryColor(weaponObject, camoComponentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36E353271F0E90EE)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponHash number 
---@return boolean 
function HasWeaponAssetLoaded(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x015A522136D7F951)
--- ```
--- WEAPON::GET_AMMO_IN_PED_WEAPON(PLAYER::PLAYER_PED_ID(), a_0)  
--- From decompiled scripts  
--- Returns total ammo in weapon  
--- GTALua Example :  
--- natives.WEAPON.GET_AMMO_IN_PED_WEAPON(plyPed, WeaponHash)  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponhash number 
---@return number 
function GetAmmoInPedWeapon(ped, weaponhash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0E98F88A24C5F4B8)
--- Does NOT seem to work with HAS_PED_BEEN_DAMAGED_BY_WEAPON. Use CLEAR_ENTITY_LAST_WEAPON_DAMAGE and HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON instead.
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
function ClearPedLastWeaponDamage(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2D343D2219CD027A)
--- ```
--- It determines what weapons caused damage:  
--- If you want to define only a specific weapon, second parameter=weapon hash code, third parameter=0  
--- If you want to define any melee weapon, second parameter=0, third parameter=1.  
--- If you want to identify any weapon (firearms, melee, rockets, etc.), second parameter=0, third parameter=2.  
--- ```
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param ped ped 
---@param weaponHash number 
---@param weaponType number 
---@return boolean 
function HasPedBeenDamagedByWeapon(ped, weaponHash, weaponType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0DB57B41EC1DB083)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param componentHash number 
---@return number 
function GetWeaponComponentTypeModel(componentHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xECDC202B25E5CF48)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param player player 
---@param zoneId number 
---@param enable boolean 
function SetPlayerAirDefenseZoneFlag(player, zoneId, enable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5DA825A85D0EA6E6)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
---@param weaponObject object 
---@param camoComponentHash number 
---@param colorIndex number 
function SetWeaponObjectLiveryColor(weaponObject, camoComponentHash, colorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E45B34ADEBEE48E)
--- #### Category: [WEAPON](https://docs.fivem.net/natives/?n_WEAPON)
function RemoveAllAirDefenseZones() end

