---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1185A8087587322C)
--- ```
--- SET_TEXT_??? - Used in golf and golf_mp  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
function _0x1185A8087587322C(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7B21E0BB01E8224A)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param color number 
function SetMainPlayerBlipColour(color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD74233600C4EA6B)
--- ```
--- Setter for 0xC2D2AD9EAAE265B8
--- SET_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function _0xCD74233600C4EA6B(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8EFCCF6EC66D85E4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param isImportant boolean 
---@param showSubtitle boolean 
---@return number,string,string,string 
function EndTextCommandThefeedPostCrewRankup(isImportant, showSubtitle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x98C3CF913D895111)
--- ```
--- GET_F*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param length number 
---@return string,string 
function _0x98C3CF913D895111(length) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26F49BF3381D933D)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return boolean 
function IsMissionCreatorBlip(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD3CD6FD297AE87CC)
--- Flashes blip for time in milliseconds before stopping.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip to start flashing
---@param duration number Time in milliseconds to flash the blip before stopping
function SetBlipFlashTimer(blip, duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E3CD0EF8A489541)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return any 
function IsNavigatingMenuContent() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9C16459B2324B2CF)
--- ```
--- displays wanted star above head  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@param count number 
function SetMpGamerTagMpBagLargeCount(gamerTagId, count) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBD12C5EEE184C337)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param zoom number 
function SetRadarZoomPrecise(zoom) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2162C446DFDF38FD)
--- ```
--- Not present in retail version of the game, actual definiton seems to be
--- _LOG_DEBUG_INFO(const char* category, const char* debugText);
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 string 
function LogDebugInfo(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x95CF81BD06EE1887)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function RemoveMultiplayerWalletCash() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCC3FDDED67BCFC63)
--- Allows opening the pause menu this frame, when the player is dead.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function AllowPauseMenuWhenDeadThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3158C77A7E888AB4)
--- Should be enabled as component (2). Has 0 alpha by default.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number a gamerTagId obtained using  for example: [CREATE_FAKE_MP_GAMER_TAG](https://runtime.fivem.net/doc/natives/?\_0xBFEFE3321A3F5015)
---@param hudColorIndex number a hud color index, see the full list here: [link](https://docs.fivem.net/docs/game-references/hud-colors/)
function SetMpGamerTagHealthBarColour(gamerTagId, hudColorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x39BBF623FC803EAC)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudColor number 
function SetColourOfNextTextComponent(hudColor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7AE0589093A2E088)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param iconType number 
---@param isImportant boolean 
---@param titleColor number 
---@param p5 boolean 
---@return any,string,string 
function EndTextCommandThefeedPostUnlockTuWithColor(iconType, isImportant, titleColor, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x80EAD8E2E1D5D52E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
function AddTextComponentSubstringBlipName(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DD1F58F493F1DA5)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsWaypointActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD015E5BB0D96A57)
--- ```
--- After applying the properties to the text (See UI::SET_TEXT_), this will draw the text in the applied position. Also 0.0f < x, y < 1.0f, percentage of the axis.  
--- ```
--- ```
--- NativeDB Added Parameter 3: int p2
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number 
---@param y number 
function EndTextCommandDisplayText(x, y) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x317EBA71D7543F52)
--- ```
--- Used in the native scripts to reference "GET_PEDHEADSHOT_TXD_STRING" and "CHAR_DEFAULT".
--- NativeDB Introduced: v323
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param txdString1 string 
---@param txnString1 string 
---@param txdString2 string 
---@param txnString2 string 
function ThefeedUpdateItemTexture(txdString1, txnString1, txdString2, txnString2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5CDE92C702A8FCE7)
--- Create a blip that by default is red (enemy), you can use [SET_BLIP_AS_FRIENDLY](https://docs.fivem.net/natives/?_0xC6F43D0E) to make it blue (friend).\
--- Can be used for objects, vehicles and peds.
--- Example of enemy:
--- ![enemy](https://i.imgur.com/fl78svv.png)
--- Example of friend:
--- ![friend](https://i.imgur.com/Q16ho5d.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param entity entity The entity handle to create the blip.
---@return blip A blip handle.
function AddBlipForEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x170F541E1CADD1DE)
--- ```
--- Related to displaying cash on the HUD
--- Always called before HUD::CHANGE_FAKE_MP_CASH in decompiled scripts
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
function UseFakeMpCash(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44FA03975424A0EE)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blink boolean 
---@param bHasTokens boolean 
---@return number 
function EndTextCommandThefeedPostTickerForced(blink, bHasTokens) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x72DD432F3CDFC0EE)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param posX number 
---@param posY number 
---@param posZ number 
---@param radius number 
---@param p4 number 
function TriggerSonarBlip(posX, posY, posZ, radius, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1121BFA1A1A522A8)
--- ```
--- Doesn't actually return anything.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return any 
function ForceSonarBlipsThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77F16B447824DA6C)
--- Sets current pause menu page/component to the specified value.
--- Available page IDs: https://pastebin.com/qxuhwjPT
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param pageId number 
function PauseMenuceptionGoDeeper(pageId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9969599CCFF5D85E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param value number 
---@param maxValue number 
function SetAbilityBarValue(value, maxValue) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE339365C863BD36)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param pickup pickup 
---@return blip 
function AddBlipForPickup(pickup) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFCC75460ABA29378)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function EndTextCommandClearPrint() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6AFDFB93754950C7)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function ToggleStealthRadar(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA13E93403F26C812)
--- ```
--- Returns the weapon hash active in a specific weapon wheel slotList
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param weaponTypeIndex number 
---@return number 
function HudWeaponWheelGetSlotHash(weaponTypeIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x586AFE3FF72D996E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return vector3 
function GetBlipCoords(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x441603240D202FA6)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
---@param r number 
---@param g number 
---@param b number 
---@param a number 
function SetTextEdge(p0, r, g, b, a) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x01A358D9128B7A86)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function GetCurrentWebpageId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xECF128344E9FF9F1)
--- Toggles the pause menu ped sleep state for frontend menus.
--- [Example GIF](https://vespura.com/hi/i/2019-04-01\_15-51\_8ed38\_1014.gif)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param state boolean 0 will make the ped slowly fall asleep, 1 will slowly wake the ped up.
function SetPauseMenuPedSleepState(state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x55F5A5F07134DE60)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function _0x55F5A5F07134DE60() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA8B6AFDAC320AC87)
--- ```
--- Does not require whole number/integer rotations.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param heading number 
function SetBlipSquaredRotation(blip, heading) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x35EDD5B2E3FF01C0)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function SetMinimapGolfCourseOff() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0772DF77852C2E30)
--- ```
--- Displays cash change notifications on HUD.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param cash number 
---@param bank number 
function ChangeFakeMpCash(cash, bank) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0C4BBF625CA98C4E)
--- ```
--- if "flag" is true, the AI blip will always be displayed for the specified ped, if it has an AI blip  
--- If "flag" is false, the AI blip will only be displayed when the player is in combat with the specified ped, if it has an AI blip  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@param toggle boolean 
function SetPedAiBlipForcedOn(ped, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF47FC56C71569CF)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetPauseMenuActive(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17AD8C9706BDD88A)
--- Related to notification color flashing, setting p0 to 0 invalidates a `_SET_NOTIFICATION_FLASH_COLOR` call for the target notification.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param count number 
function ThefeedSetAnimpostfxCount(count) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1563FE35E9928E67)
--- Manually sets the player health value for a gamer tag, using the maximum health to calculate what percentage of the bar should be filled.
--- Has no effect unless [\_SET_MP_GAMER_TAG_DISABLE_PLAYER_HEALTH_SYNC](#\_0xD29EC58C2F6B5014) has been called prior to disable synchronisation with the attached ped.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@param health number The amount the health the player has.
---@param maximumHealth number The maximum amount of health the player could have.
function SetMpGamerTagOverridePlayerHealth(gamerTagId, health, maximumHealth) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x465C84BC39F1C351)
--- distance - shadow distance in pixels, both horizontal and vertical
--- r, g, b, a - color
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param distance number Shadow distance in pixels, both horizontal and vertical.
---@param r number Red color.
---@param g number Green color.
---@param b number Blue color.
---@param a number Alpha.
function SetTextDropshadow(distance, r, g, b, a) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x92F0DA1E27DB96DC)
--- ```
--- From the decompiled scripts:
--- HUD::_92F0DA1E27DB96DC(6);
--- HUD::_92F0DA1E27DB96DC(184);
--- HUD::_92F0DA1E27DB96DC(190);
--- sets background color for the next notification
--- 6 = red
--- 184 = green
--- 190 = yellow
--- Here is a list of some colors that can be used: gyazo.com/68bd384455fceb0a85a8729e48216e15
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudColorIndex number 
function ThefeedSetNextPostBackgroundColor(hudColorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D3465A73092F0E6)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function DisableFrontendThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFDD85225B2DEA55E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedResetAllParameters() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB13DCB4C6FAAD238)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@param hasCone boolean 
---@param color number See [`SET_BLIP_COLOUR`](#\_0x03D7FB09E75D6B7E).
function SetPedHasAiBlipWithColor(ped, hasCone, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFA7C7F0AADF25D09)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return vector3 
function GetBlipInfoIdCoord(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD30C50DF888D58B5)
--- ```
--- This native turns on the AI blip on the specified ped. It also disappears automatically when the ped is too far or if the ped is dead. You don't need to control it with other natives.
--- See gtaforums.com/topic/884370-native-research-ai-blips for further information.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@param hasCone boolean 
function SetPedHasAiBlip(ped, hasCone) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5CBF7BADE20DB93E)
--- ```
--- List of picNames pastebin.com/XdpJVbHz  
--- flash is a bool for fading in.  
--- iconTypes:  
--- 1 : Chat Box  
--- 2 : Email  
--- 3 : Add Friend Request  
--- 4 : Nothing  
--- 5 : Nothing  
--- 6 : Nothing  
--- 7 : Right Jumping Arrow  
--- 8 : RP Icon  
--- 9 : $ Icon  
--- "sender" is the very top header. This can be any old string.  
--- "subject" is the header under the sender.  
--- "duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.  
--- "clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param flash boolean 
---@param iconType number 
---@param duration number 
---@return number,string,string,string,string,string 
function EndTextCommandThefeedPostMessagetextWithCrewTag(flash, iconType, duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8183455E16C42E3A)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function UnlockMinimapAngle() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17430B918701C342)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param red number 
---@param green number 
---@param blue number 
---@param alpha number 
function ThefeedSetAnimpostfxColor(red, green, blue, alpha) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCD6524439909C979)
--- See https://imgur.com/a/lLkEsMN
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param xScale number 
---@param yScale number 
function SetBlipScaleTransformation(blip, xScale, yScale) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAABB1F56E2A17CED)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param id number 
---@param x number 
---@param y number 
function SetHudComponentPosition(id, x, y) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75D3691713C3B05A)
--- Uses the `SOCIAL_CLUB2` scaleform.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function OpenSocialClubMenu() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFDEC055AB549E328)
--- ```
--- Requires manual management of game stream handles (i.e., 0xBE4390CB40B3E627).
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedFreezeNextPost() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD202B92CBF1D816F)
--- ```
--- returns a notification handle, prints out a notification like below:  
--- type range: 0   
--- if you set type to 1, image goes from 0 - 39 - Xbox you can add text to  
--- example:   
--- UI::_0xD202B92CBF1D816F(1, 20, "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param eType number 
---@param iIcon number 
---@return number,string 
function EndTextCommandThefeedPostReplayIcon(eType, iIcon) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x78DCDC15C9F116B4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean,string 
function IsNamedRendertargetRegistered() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFDB423997FA30340)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedPause() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB118AF58B5F332A1)
--- ```
--- Returns whether or not the text chat (MULTIPLAYER_CHAT Scaleform component) is active.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsMultiplayerChatActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x577599CCED639CA2)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
function _0x577599CCED639CA2(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x15CFA549788D35EF)
--- Displays loading screen tips, requires `0x56C8B608CFD49854` to be called beforehand.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedDisplayLoadingScreenTips() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x788E7FD431BD67F1)
--- ### Arrow Positions
--- *   0 = Off / No arrow
--- *   1 = Top
--- *   2 = Left
--- *   3 = Bottom
--- *   4 = Right
--- ### Note
--- Any numeric value greater than 4 will result in a right arrow (Index 4)
--- ### Important
--- Needs to be called every frame
--- ![Preview of the provided example code](https://forum.cfx.re/uploads/default/original/4X/7/f/3/7f319bc93c3a00b8829bd4ac8dddc235fbf3a9ef.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudIndex number The hud index for the floating help message
---@param style number Value 0 won't show an arrow at all. Values 1, 2 and -2 will display an arrow.
---@param hudColor number https://docs.fivem.net/docs/game-references/hud-colors/
---@param alpha number Value for the help box opacity, from 0-255. Anything greater will simply ignore the alpha value. Always 191 in R\* scripts.
---@param arrowPosition number Used to set the arrow positon. No value will hide the arrow
---@param boxOffset number Offset for the floating help box. Note: Arrow stays fixed
function SetFloatingHelpTextStyle(hudIndex, style, hudColor, alpha, arrowPosition, boxOffset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC4C9EA5391ECC0D)
--- ```
--- Full list of components below  
--- HUD = 0;  
--- HUD_WANTED_STARS = 1;  
--- HUD_WEAPON_ICON = 2;  
--- HUD_CASH = 3;  
--- HUD_MP_CASH = 4;  
--- HUD_MP_MESSAGE = 5;  
--- HUD_VEHICLE_NAME = 6;  
--- HUD_AREA_NAME = 7;  
--- HUD_VEHICLE_CLASS = 8;  
--- HUD_STREET_NAME = 9;  
--- HUD_HELP_TEXT = 10;  
--- HUD_FLOATING_HELP_TEXT_1 = 11;  
--- HUD_FLOATING_HELP_TEXT_2 = 12;  
--- HUD_CASH_CHANGE = 13;  
--- HUD_RETICLE = 14;  
--- HUD_SUBTITLE_TEXT = 15;  
--- HUD_RADIO_STATIONS = 16;  
--- HUD_SAVING_GAME = 17;  
--- HUD_GAME_STREAM = 18;  
--- HUD_WEAPON_WHEEL = 19;  
--- HUD_WEAPON_WHEEL_STATS = 20;  
--- MAX_HUD_COMPONENTS = 21;  
--- MAX_HUD_WEAPONS = 22;  
--- MAX_SCRIPTED_HUD_COMPONENTS = 141;  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param id number 
---@return boolean 
function IsHudComponentActive(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C173AE2BDB9385E)
--- GET_BLIP_\*
--- Seems to always return 0 from what I can tell. I've tried a lot of different blip related natives and it always seems to return 0. Decompiled scripts always pass a blip handle as p0.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip to check.
---@return number Seems to always return 0 from what I can tell. I've tried a lot of different blip related natives and it always seems to return 0.
function _0x2C173AE2BDB9385E(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCD4EC3F419D02FA)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return blip 
function GetMainPlayerBlipId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD8E694757BCEA8E9)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function DeleteWaypoint() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x33EE12743CCD6343)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param iconType number 
---@return any,string,string 
function EndTextCommandThefeedPostUnlock(iconType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE4390CB40B3E627)
--- ```
--- Removes a notification instantly instead of waiting for it to disappear  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param notificationId number 
function ThefeedRemoveItem(notificationId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE4C0E6DBC6F2C6F)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ForceCloseReportugcMenu() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x85F061DA64ED2F67)
--- ```
--- END_TEXT_COMMAND_*
--- In scripts font most of the time is passed as 1.
--- Use _BEGIN_TEXT_GET_COMMAND_GET_WIDTH
--- param is not font from what i've tested
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
---@return number 
function EndTextCommandGetWidth(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA9CBFD40B3FA3010)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function ThefeedIsPaused() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB57D8DD645CFA2CF)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearReminderMessage() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA13C11E1B5C06BFC)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedForceRenderOn() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF4CED81CEBEDC6D)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@return boolean,any 
function GetMenuPedIntStat(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B1DE27EE78E6A19)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudColorIndex number 
function FlashMinimapDisplayWithColor(hudColorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x745711A75AB09277)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param active boolean 
function SetFrontendActive(active) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x97C9E4E7024A8F2C)
--- ```
--- This function and the one below it are for after you receive an invite, not sending it.  
--- p0 = 1 or 0  
--- nothin doin.   
--- int invite(Player player)  
--- {  
--- int iVar2, iVar3;  
--- networkHandleMgr handle;  
--- NETWORK_HANDLE_FROM_PLAYER(player, &handle.netHandle, 13);  
--- networkClanMgr clan;  
--- char *playerName = GET_PLAYER_NAME(player);  
--- _SET_NOTIFICATION_TEXT_ENTRY("STRING");  
--- _SET_NOTIFACTION_COLOR_NEXT(0);  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(playerName);  
--- if (NETWORK_CLAN_PLAYER_GET_DESC(&clan, 35, &handle.netHandle))  
--- {  
--- iVar2 = 0;  
--- if (ARE_STRINGS_EQUAL(clan.unk22, "Leader") && clan.unk30 == 0)  
--- {  
--- iVar2 = 1;  
--- }  
--- if (clan.unk21 > 0)  
--- {  
--- iVar3 = 0;  
--- }  
--- else  
--- {  
--- iVar3 = 1;  
--- }  
--- BOOL unused = _0x54E79E9C(&clan.clanHandle, 35);  
--- return _DRAW_NOTIFICATION_APARTMENT_INVITE(iVar3, 0 /*unused*/, &clan.unk17, clan.unk30, iVar2, 0, clan.clanHandle, 0, 0, 0);  
--- }  
--- }  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param crewTypeIsPrivate boolean 
---@param crewTagContainsRockstar boolean 
---@param rank number 
---@param hasFounderStatus boolean 
---@param isImportant boolean 
---@param clanHandle number 
---@param r number 
---@param g number 
---@param b number 
---@return number,number 
function EndTextCommandThefeedPostCrewtag(crewTypeIsPrivate, crewTagContainsRockstar, rank, hasFounderStatus, isImportant, clanHandle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF47E567B3630DD12)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
---@param hudColor number 
function OverrideMultiplayerChatColour(p0, hudColor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F1554B0CC2089FA)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function ThefeedOnlyShowTooltips(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x63BB75ABEDC1F6A0)
--- ```cpp
--- enum eMpGamerTagComponent
--- {
--- MP_TAG_GAMER_NAME,
--- MP_TAG_CREW_TAG,
--- MP_TAG_HEALTH_ARMOUR,
--- MP_TAG_BIG_TEXT,
--- MP_TAG_AUDIO_ICON,
--- MP_TAG_USING_MENU,
--- MP_TAG_PASSIVE_MODE,
--- MP_TAG_WANTED_STARS,
--- MP_TAG_DRIVER,
--- MP_TAG_CO_DRIVER,
--- MP_TAG_TAGGED,
--- MP_TAG_GAMER_NAME_NEARBY,
--- MP_TAG_ARROW,
--- MP_TAG_PACKAGES,
--- MP_TAG_INV_IF_PED_FOLLOWING,
--- MP_TAG_RANK_TEXT,
--- MP_TAG_TYPING,
--- MP_TAG_BAG_LARGE,
--- MP_TAG_ARROW,
--- MP_TAG_GANG_CEO,
--- MP_TAG_GANG_BIKER,
--- MP_TAG_BIKER_ARROW,
--- MP_TAG_MC_ROLE_PRESIDENT,
--- MP_TAG_MC_ROLE_VICE_PRESIDENT,
--- MP_TAG_MC_ROLE_ROAD_CAPTAIN,
--- MP_TAG_MC_ROLE_SARGEANT,
--- MP_TAG_MC_ROLE_ENFORCER,
--- MP_TAG_MC_ROLE_PROSPECT,
--- MP_TAG_TRANSMITTER,
--- MP_TAG_BOMB
--- };
--- ```
--- ```
--- NativeDB Added Parameter 4: Any p3
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@param component number 
---@param toggle boolean 
function SetMpGamerTagVisibility(gamerTagId, component, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x81DF9ABA6C83DFF9)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number
function GetWarningMessageTitleHash() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD12882D3FF82BF11)
--- Clears all active blip routes that have been set with [SetBlipRoute](https://docs.fivem.net/natives/?_0x3E160C90).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearAllBlipRoutes() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEC9264727EEC0F28)
--- Disables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard. Not sure about controller. Does not disable mouse controls. No need to call this every tick.
--- To enable the keys again, use [0x14621BB1DF14E2B2](https://docs.fivem.net/natives/?_0x14621BB1DF14E2B2).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function TakeControlOfFrontend() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF42195A42C63BBA)
--- ```
--- IS_WARNING_MESSAGE_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsWarningMessageActive_2() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x32888337579A5970)
--- Stops loading screen tips shown by invoking either `0x488043841BBE156F` or `0x15CFA549788D35EF`
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedDisableLoadingScreenTips() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCFDBDF5AE59BA0F4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
function EndTextCommandObjective(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA18AFB39081B6A1F)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
function FlashWantedDisplay(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCFB5D4DB8BF367E)
--- Enables or disables the blue half circle ![](https://i.imgur.com/iZes9Ec.png) around the specified blip on the left side of the blip. This is used to indicate that the player is in your crew in GTA:O. Color is changeable by using [SET_BLIP_SECONDARY_COLOUR](https://docs.fivem.net/natives/?_0x14892474891E09EB).
--- To toggle the right side of the circle use: [SHOW_FRIEND_INDICATOR_ON_BLIP](https://docs.fivem.net/natives/?_0x23C3EB807312F01A).
--- Example code result:
--- ![](https://i.imgur.com/iZ9tNWl.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip to toggle the half blue circle around the blip on.
---@param toggle boolean Enables or disables the half blue circle around the blip (on the left side).
function ShowCrewIndicatorOnBlip(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4B0311D3CDC4648F)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function HideLoadingOnFadeThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2DE6C5E2E996F178)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
function _0x2DE6C5E2E996F178(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE52B8E7F85D39A08)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@param gangId number 
function SetPedAiBlipGangId(ped, gangId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA51DB313C010A7E)
--- Sets the interval in milliseconds before flashing the blip.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip to change flashing interval
---@param interval number Interval in milliseconds before flashing the blip
function SetBlipFlashInterval(blip, interval) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF98E4B3E56AFC7B1)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param zoom number 
function SetRadarZoomToBlip(blip, zoom) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x311438A071DD9B1A)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number 
---@param y number 
---@param z number 
function AddPointToGpsCustomRoute(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDB34E8D56FC13B08)
--- Starts a new GPS custom-route, allowing you to plot lines on the map.
--- Lines are drawn directly between points.
--- The GPS custom route works like the GPS multi route, except it does not follow roads.
--- **Example result:**
--- ![](https://i.imgur.com/BDm5pzt.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudColor number The HUD color of the GPS path.
---@param displayOnFoot boolean Draws the path regardless if the player is in a vehicle or not.
---@param followPlayer boolean Draw the path partially between the previous and next point based on the players position between them. When false, the GPS appears to not disappear after the last leg is completed.
function StartGpsCustomRoute(hudColor, displayOnFoot, followPlayer) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAF754F20EB5CD51A)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsMinimapRendering() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x359AF31A4B52F5ED)
--- If mouse is hovering on a slot, it returns the slot's index, else it returns -1.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function PauseMenuGetIndexOfMouseHoveredSlot() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x299FAEBB108AE05B)
--- ```
--- Locks the minimap to the specified angle in integer degrees.  
--- angle: The angle in whole degrees. If less than 0 or greater than 360, unlocks the angle.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param angle number 
function LockMinimapAngle(angle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F5CC444DCAAA8F2)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param health number 
---@param capacity number 
---@param wasAdded boolean 
function SetHealthHudDisplayValues(health, capacity, wasAdded) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB2798643312205C5)
--- ```
--- Returns a substring of a specified length starting at a specified position. The result is guaranteed not to exceed the specified max length.
--- NOTE: The 'maxLength' parameter might actually be the size of the buffer that is returned. More research is needed. -CL69
--- Example:
--- // Condensed example of how Rockstar uses this function
--- strLen = HUD::GET_LENGTH_OF_LITERAL_STRING(MISC::GET_ONSCREEN_KEYBOARD_RESULT());
--- subStr = HUD::_GET_TEXT_SUBSTRING_SAFE(MISC::GET_ONSCREEN_KEYBOARD_RESULT(), 0, strLen, 63);
--- --
--- "fm_race_creator.ysc", line 85115:
--- // parameters modified for clarity
--- BOOL sub_8e5aa(char *text, int length) {
--- for (i = 0; i <= (length - 2); i += 1) {
--- if (!MISC::ARE_STRINGS_EQUAL(HUD::_GET_TEXT_SUBSTRING_SAFE(text, i, i + 1, 1), " ")) {
--- return FALSE;
--- }
--- }
--- return TRUE;
--- }
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param position number 
---@param length number 
---@param maxLength number 
---@return string,string 
function GetTextSubstringSafe(position, length, maxLength) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8A9BA1AB3E237613)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function EndTextCommandIsMessageDisplayed() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3D3D15AF7BCAAF83)
--- Starts a new GPS multi-route, allowing you to create custom GPS paths.
--- GPS functions like the waypoint, except it can contain multiple points it's forced to go through.
--- Once the player has passed a point, the GPS will no longer force its path through it.
--- Works independently from the player-placed waypoint and blip routes.
--- **Example result:**
--- ![](https://i.imgur.com/ZZHQatX.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudColor number The HUD color of the GPS path.
---@param routeFromPlayer boolean Makes the GPS draw a path from the player to the next point, rather than the original path from the previous point.
---@param displayOnFoot boolean Draws the GPS path regardless if the player is in a vehicle or not.
function StartGpsMultiRoute(hudColor, routeFromPlayer, displayOnFoot) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF1A6C18B35BCADE6)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
function ShowStartMissionInstructionalButton(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4F38DCA127DAAEA2)
--- SHOW_\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param id number 
function ShowScriptedHudComponentThisFrame(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDA5F8727EB75B926)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return boolean 
function IsBlipShortRange(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x719FF505F097FD20)
--- ```
--- I think this works, but seems to prohibit switching to other weapons (or accessing the weapon wheel)  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function HideHudAndRadarThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x801BD273D3A23F74)
--- ```
--- Returns the string length of the string from the gxt string .  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number,string 
function GetLengthOfStringWithThisTextLabel() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE2590BC29220CEBB)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function SetBlipHighDetail(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD2B32BE3FC1626C6)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function CloseSocialClubMenu() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA751764F0821256)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function SuppressFrontendRenderingThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA3C0B359DCB848B6)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param number number 
function ShowNumberOnBlip(blip, number) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x15B8ECF844EE67ED)
--- ```
--- Returns whether the ped's blip is controlled by the game.   
--- It's the default blip you can see on enemies during freeroam in singleplayer (the one that fades out quickly).  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@return boolean 
function DoesPedHaveAiBlip(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74513EA3E505181E)
--- ```
--- Adds a green checkmark on top of a blip.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function ShowTickOnBlip(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA4DEDE28B1814289)
--- ```
--- HIDE_*_THIS_FRAME
--- Hides area and vehicle name HUD components for one frame.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function HideAreaAndVehicleNameThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17299B63C7683A2B)
--- ```
--- It adds the localized text of the specified GXT entry name. Eg. if the argument is GET_HASH_KEY("ES_HELP"), adds "Continue". Just uses a text labels hash key  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gxtEntryHash number 
function AddTextComponentSubstringTextLabelHashKey(gxtEntryHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x238FFE5C7B0498A6)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param shape number 0 for a normal rectangle shape, 1 and 2 has rounded edges, and can be used for floating help text hud component `FLOATING_HELP_TEXT_1` and `FLOATING_HELP_TEXT_2`. Use 1 for `FLOATING_HELP_TEXT_1` and 2 for `FLOATING_HELP_TEXT_2`, otherwise the help text will be reset to a normal help text on the top left corner on your screen.
---@param loop boolean If this is true, the message will stay forever unless you call [`CLEAR_ALL_HELP_MESSAGES`](#\_0x6178F68A87A4D3A0).
---@param beep boolean If this is true, the beeping sound will play. Beeping sound name is `INFO` in sound set `HUD_FRONTEND_DEFAULT_SOUNDSET`.
---@param duration number Duration in ms of how long this help message should display for. -1 for default.
function EndTextCommandDisplayHelp(shape, loop, beep, duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x378E809BF61EC840)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param isImportant boolean 
---@param bHasTokens boolean 
---@return number 
function EndTextCommandThefeedPostTickerWithTokens(isImportant, bHasTokens) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75A16C3DA34F1245)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function ShowHeightOnBlip(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5FBCA48327B914DF)
--- ```
--- Adds the GTA: Online player heading indicator to a blip.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function ShowHeadingIndicatorOnBlip(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A24DA3A41B718F5)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param labelName string Text entry name. This can be created using [`AddTextEntry`](#\_0x32CA01C3).
function BeginTextCommandIsThisHelpMessageBeingDisplayed(labelName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3EED80DFF7325CAA)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@param toggle boolean 
function SetPedAiBlipHasCone(ped, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x444D8CF241EC25C5)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param contextHash number 
function PauseMenuDeactivateContext(contextHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3E93E06DB8EF1F30)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function UnlockMinimapPosition() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F28ECF5FC84772F)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
---@param name string 
function SetMissionName(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x80FE4F3AB4E1B62A)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedClearFrozenPost() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x23C3EB807312F01A)
--- Highlights a blip by a half cyan circle on the right side of the blip. ![](https://i.imgur.com/FrV9M4e.png) Indicating that that player is a friend (in GTA:O). This color can not be changed.
--- To toggle the left side (crew member indicator) of the half circle around the blip, use: [SHOW_CREW_INDICATOR_ON_BLIP](https://docs.fivem.net/natives/?_0xDCFB5D4DB8BF367E).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip to toggle the half circle on.
---@param toggle boolean Enables or disables the half circle around the blip (on the right side of the blip).
function ShowFriendIndicatorOnBlip(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCB7CC0D58405AD41)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param zoom number 
function SetRadarZoomToDistance(zoom) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1EAE6DD17B7A5EFA)
--- ```
--- Sets the sprite of the next BLIP_GALLERY blip, values used in the native scripts: 143 (ObjectiveBlue), 144 (ObjectiveGreen), 145 (ObjectiveRed), 146 (ObjectiveYellow).
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param spriteId number 
function RaceGalleryNextBlipSprite(spriteId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3B07BA00A83B0F1)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
function SetWidescreenFormat(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE7DCB5B874BCD96E)
--- Adds a float to a text component placeholder, replacing `~1~` in the current text command's text label.
--- ![Example output](https://i.imgur.com/jvuQ0II.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param value number The number to substitute in the label.
---@param decimalPlaces number How many decimal places to add
function AddTextComponentFloat(value, decimalPlaces) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x243296A510B562B6)
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function _0x243296A510B562B6() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD484BF71050CA1EE)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blipSprite number 
---@return blip
function GetClosestBlipOfType(blipSprite) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B7E9A4EAAA93C89)
--- [List of picture names](https://pastebin.com/XdpJVbHz)
--- Example result:
--- ![](https://i.imgur.com/SdEZ22m.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param iconEnum number 
---@param stepVal boolean 
---@param barValue number 
---@param isImportant boolean 
---@return number,string,string,string The notification handle.
function EndTextCommandThefeedPostStats(iconEnum, stepVal, barValue, isImportant) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADBF060E2B30C5BC)
--- ```
--- Checks if the specified gxt has loaded into the passed slot.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param slot number 
---@return boolean,string 
function HasThisAdditionalTextLoaded(slot) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD0EF8A959B8A4CB9)
--- Converts the hash of a street name into a readable string. To retrieve a hash for a given (street) coordinate, see [GET_STREET_NAME_AT_COORD](https://docs.fivem.net/natives/?_0x2EB41072B4C1E4C0).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hash number 
---@return string 
function GetStreetNameFromHashKey(hash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB094BC1DB4018240)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudIndex number 
---@param entity entity 
---@param offsetX number 
---@param offsetY number 
function SetFloatingHelpTextToEntity(hudIndex, entity, offsetX, offsetY) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCAC2031EBF79B1A8)
--- ```
--- Adds a orange checkmark on top of a given blip handle: https://imgur.com/a/aw5OTMF
--- _SHOW_FRIEND_INDICATOR_ON_BLIP* - _SHOW_HEADING_INDICATOR_ON_BLIP*
--- ```
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function ShowHasCompletedIndicatorOnBlip(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE18B138FABC53103)
--- Returns true if a Warning Message or ReportUGC menu is active.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsWarningMessageActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC38CC1E35B6A5D7)
--- ```
--- You can only use text entries. No custom text.  
--- C# Example :  
--- Function.Call(Hash._SET_WARNING_MESSAGE_2, "HUD_QUIT", "HUD_CGIGNORE", 2, "HUD_CGINVITE", 0, -1, 0, 0, 1);  
--- you can recreate this easily with scaleforms  
--- ---------------  
--- Fixed native name, from before nativedb restoration.  
--- ```
--- ```
--- NativeDB Added Parameter 10: Any p9
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param titleMsg string 
---@param entryLine1 string 
---@param flags number 
---@param promptMsg string 
---@param p4 boolean 
---@param p5 any 
---@param background boolean 
---@param p7 any 
---@param showBg boolean 
function SetWarningMessageWithHeader(titleMsg, entryLine1, flags, promptMsg, p4, p5, background, p7, showBg) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x701919482C74B5AB)
--- ```
--- You can only use text entries. No custom text.  
--- ```
--- ```
--- NativeDB Added Parameter 11: Any p10
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param entryHeader string 
---@param entryLine1 string 
---@param instructionalKey any 
---@param entryLine2 string 
---@param p4 boolean 
---@param p5 any 
---@param p6 any 
---@param p7 any 
---@param p8 any 
---@param p9 boolean 
function SetWarningMessageWithHeaderAndSubstringFlags(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, p6, p7, p8, p9) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x52F0982D7FD156B6)
--- ```
--- This function is hard-coded to always return 1.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function GetDefaultScriptRendertargetRenderId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DB21A44B09E8BA3)
--- If true is passed, the player won't be able to open the multiplayer chat
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param disable boolean 
function DisableMultiplayerChat(disable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADED7F5748ACAFE6)
--- ```
--- Displays "normal" notifications again after calling `_0x56C8B608CFD49854` (those that were drawn before calling this native too), though those will have a weird offset and stay on screen forever (tested with notifications created from same script).
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedCommentTeleportPoolOff() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x15803FEC3B9A872B)
--- instructionalKey enum list:
--- ```
--- Buttons = {
--- Empty = 0,
--- Select = 1, -- (RETURN)
--- Ok = 2, -- (RETURN)
--- Yes = 4, -- (RETURN)
--- Back = 8, -- (ESC)
--- Cancel = 16, -- (ESC)
--- No = 32, -- (ESC)
--- RetrySpace = 64, -- (SPACE)
--- Restart = 128, -- (SPACE)
--- Skip = 256, -- (SPACE)
--- Quit = 512, -- (ESC)
--- Adjust = 1024, -- (ARROWS)
--- SpaceKey = 2048, -- (SPACE)
--- Share = 4096, -- (SPACE)
--- SignIn = 8192, -- (SPACE)
--- Continue = 16384, -- (RETURN)
--- AdjustLeftRight = 32768, -- (SCROLL L/R)
--- AdjustUpDown = 65536, -- (SCROLL U/D)
--- Overwrite = 131072, -- (SPACE)
--- SocialClubSignup = 262144, -- (RETURN)
--- Confirm = 524288, -- (RETURN)
--- Queue = 1048576, -- (RETURN)
--- RetryReturn = 2097152, -- (RETURN)
--- BackEsc = 4194304, -- (ESC)
--- SocialClub = 8388608, -- (RETURN)
--- Spectate = 16777216, -- (SPACE)
--- OkEsc = 33554432, -- (ESC)
--- CancelTransfer = 67108864, -- (ESC)
--- LoadingSpinner = 134217728,
--- NoReturnToGTA = 268435456, -- (ESC)
--- CancelEsc = 536870912, -- (ESC)
--- }
--- Alt = {
--- Empty = 0,
--- No = 1, -- (SPACE)
--- Host = 2, -- (ESC)
--- SearchForJob = 4, -- (RETURN)
--- ReturnKey = 8, -- (TURN)
--- Freemode = 16, -- (ESC)
--- }
--- ```
--- **Result of the example code:** <https://i.imgur.com/TvmNF4k.png>
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param labelTitle string Label of the alert's title.
---@param labelMsg string Label of the alert's message.
---@param p2 number This is an enum, check the description for a list.
---@param p3 number This is an enum, check the description for a list.
---@param labelMsg2 string Label of another message line
---@param p5 boolean usually 0
---@param p6 number usually -1
---@param p7 number usually 0
---@param p8 string unknown label
---@param p9 string unknown label
---@param background boolean Set to anything other than 0 or false (even any string) and it will draw a background. Setting it to 0 or false will draw no background.
---@param errorCode number Error code, shown at the bottom left if set to value other than 0.
function SetWarningMessageWithAlert(labelTitle, labelMsg, p2, p3, labelMsg2, p5, p6, p7, p8, p9, background, errorCode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F057596F2BD0061)
--- ```
--- Appears to return whether the player is using the pause menu store. Can't be sure though.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function _0x2F057596F2BD0061() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DB8CFFD58B62552)
--- ```
--- Changes the mouse cursor's sprite.   
--- public enum CursorType  
--- {  
--- None = 0,  
--- Normal = 1,  
--- TransparentNormal = 2,  
--- PreGrab = 3,  
--- Grab = 4,  
--- MiddleFinger = 5,  
--- LeftArrow = 6,  
--- RightArrow = 7,  
--- UpArrow = 8,  
--- DownArrow = 9,  
--- HorizontalExpand = 10,  
--- Add = 11,  
--- Remove = 12,  
--- }  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param spriteId number 
function SetMouseCursorSprite(spriteId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x38B55259C2E078ED)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param entryHeader string 
---@param entryLine1 string 
---@param flags number 
---@param entryLine2 string 
---@param p4 boolean 
---@param p5 any 
---@param p6 any 
---@param p7 any 
---@param showBg boolean 
---@param p9 any 
---@param p10 any 
function SetWarningMessageWithHeaderUnk(entryHeader, entryLine1, flags, entryLine2, p4, p5, p6, p7, showBg, p9, p10) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6CDD58146A436083)
--- Sets a global mode which makes the pause menu map show 'Destination' instead of 'Waypoint' in the key legend on the
--- bottom of the screen.
--- <!--
--- Name guess:
--- - alphabetical function order, below [SET_USER_RADIO_CONTROL_ENABLED, SET_USE_HI_DOF], above SET_VARIABLE_ON_SOUND.
--- -->
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean `true` to show 'Destination', `false` to show 'Waypoint' (the default)
function SetUseWaypointAsDestination(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCC33FA791322B9D9)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearPrints() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD422FCC5F239A915)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function BusyspinnerIsOn() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB0034A223497FFCB)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsPauseMenuActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE9F6FFE837354DD4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean,string 
function ReleaseNamedRendertarget() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE45087D85F468BC2)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
---@param name string 
function SetMissionName_2(p0, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x523A590C1A3CC0D3)
--- ```
--- Shows a menu for reporting UGC content.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function OpenReportugcMenu() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7B1776B3B53F8D74)
--- **instructionalKey enum list**:
--- ```
--- enum INSTRUCTIONAL_BUTTON_TYPES
--- {
--- NONE = 0,
--- SELECT = 1,
--- OK = 2,
--- YES = 4,
--- BACK = 8,
--- BACK_SELECT = 9,
--- BACK_OK = 10,
--- BACK_YES = 12,
--- CANCEL = 16,
--- CANCEL_SELECT = 17,
--- CANCEL_OK = 18,
--- CANCEL_YES = 20,
--- NO = 32,
--- NO_SELECT = 33,
--- NO_OK = 34,
--- YES_NO = 36,
--- RETRY = 64,
--- RETRY_SELECT = 65,
--- RETRY_OK = 66,
--- RETRY_YES = 68,
--- RETRY_BACK = 72,
--- RETRY_BACK_SELECT = 73,
--- RETRY_BACK_OK = 74,
--- RETRY_BACK_YES = 76,
--- RETRY_CANCEL = 80,
--- RETRY_CANCEL_SELECT = 81,
--- RETRY_CANCEL_OK = 82,
--- RETRY_CANCEL_YES = 84,
--- SKIP = 256,
--- SKIP_SELECT = 257,
--- SKIP_OK = 258,
--- SKIP_YES = 260,
--- SKIP_BACK = 264,
--- SKIP_BACK_SELECT = 265,
--- SKIP_BACK_OK = 266,
--- SKIP_BACK_YES = 268,
--- SKIP_CANCEL = 272,
--- SKIP_CANCEL_SELECT = 273,
--- SKIP_CANCEL_OK = 274,
--- SKIP_CANCEL_YES = 276,
--- CONTINUE = 16384,
--- BACK_CONTINUE = 16392,
--- CANCEL_CONTINUE = 16400,
--- LOADING_SPINNER = 134217728,
--- SELECT_LOADING_SPINNER = 134217729,
--- OK_LOADING_SPINNER = 134217730,
--- YES_LOADING_SPINNER = 134217732,
--- BACK_LOADING_SPINNER = 134217736,
--- BACK_SELECT_LOADING_SPINNER = 134217737,
--- BACK_OK_LOADING_SPINNER = 134217738,
--- BACK_YES_LOADING_SPINNER = 134217740,
--- CANCEL_LOADING_SPINNER = 134217744,
--- CANCEL_SELECT_LOADING_SPINNER = 134217745,
--- CANCEL_OK_LOADING_SPINNER = 134217746,
--- CANCEL_YES_LOADING_SPINNER = 134217748
--- }
--- ```
--- Note: this list is definitely NOT complete, but these are the ones I've been able to find before giving up because it's such a boring thing to look for 'good' combinations.
--- **Result of the example code:**
--- <https://i.imgur.com/imwoimm.png>
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param entryLine1 string The text label to display as the first line of the warning message.
---@param instructionalKey number This is an enum, check the description for a list.
---@param entryLine2 string The text label to display as the second line of the warning message.
---@param p3 boolean Purpose unknown.
---@param p4 number Purpose unknown.
---@param background string Set to anything other than 0 or false (even any string) and it will draw a background. Setting it to 0 or false will draw no background.
---@param p6 string Purpose unknown.
---@param showBg boolean Purpose unknown.
---@param errorCode number When not 0, adds a field displaying the value as 'error code' to the warning message.
function SetWarningMessage(entryLine1, instructionalKey, entryLine2, p3, p4, background, p6, showBg, errorCode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x07C837F9A01C34C9)
--- ```
--- Size range : 0F to 1.0F
--- p0 is unknown and doesn't seem to have an effect, yet in the game scripts it changes to 1.0F sometimes.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param scale number 
---@param size number 
function SetTextScale(scale, size) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x63145D9C883A1A70)
--- ```
--- It sets the text in a specified box and wraps the text if it exceeds the boundries. Both values are for X axis. Useful when positioning text set to center or aligned to the right.  
--- start - left boundry on screen position (0.0 - 1.0)  
--- end - right boundry on screen position (0.0 - 1.0)  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param start number 
---@param _end number 
function SetTextWrap(start, _end) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E1460624D194A38)
--- Switches the display of the in-game minimap to the Cayo Perico map. This native needs to be called every frame to maintain the toggled state effectively.
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean A boolean value where `true` switches the minimap to the Cayo Perico map, and `false` reverts it to the standard map.
function SetUseIslandMap(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF6C09E276AEB3F2D)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param modelHash number 
function LinkNamedRendertarget(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F15302936E07111)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param renderId number 
function SetTextRenderId(renderId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x853648FD1063A213)
--- ```
--- nothin doin.   
--- BOOL Message(char* text)  
--- {  
--- BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- return END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED();  
--- }  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param text string 
function BeginTextCommandIsMessageDisplayed(text) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1FC877464A04FC4F)
--- Gets the sprite id of the specified blip. Blip sprite ids and images can be found [here](https://docs.fivem.net/docs/game-references/blips/).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip handle.
---@return number 
function GetBlipSprite(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2513DFB0FB8400FE)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function SetTextOutline() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA50ABC31E3CDFAFF)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
function SetTextLeading(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B3C4650BC8BEE47)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetTextRightJustify(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE0130B41D3CF4574)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function GetMinimapFowDiscoveryRatio() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2309595AD6145265)
--- ```
--- if (HUD::GET_CURRENT_FRONTEND_MENU_VERSION() == joaat("fe_menu_version_empty_no_background"))
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function GetCurrentFrontendMenuVersion() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8F3AAF93D0600BF)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param iconType number 
---@param isImportant boolean 
---@return any,string,string 
function EndTextCommandThefeedPostUnlockTu(iconType, isImportant) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66E0276CC5F6B9DA)
--- ```
--- fonts that mess up your text where made for number values/misc stuff  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param fontType number 
function SetTextFont(fontType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9B6786E4C03DD382)
--- ```
--- This function is hard-coded to always return 0.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return pickup 
function GetBlipInfoIdPickupIndex(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x402F9ED62087E898)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function DisplayHudWhenPausedThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x038C1F517D7FDCF8)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
function SetTextProportional(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A25ADC48F87841F)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return any 
function PauseMenuIsContextMenuActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9904D11F1ACBEC3)
--- ```
--- World to relative screen coords
--- this world to screen will keep the text on screen. it will keep it in the screen pos
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param worldX number 
---@param worldY number 
---@param worldZ number 
---@return boolean,number,number 
function GetHudScreenPositionFromWorldPosition(worldX, worldY, worldZ) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB7B873520C84C118)
--- SET_C\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function _0xB7B873520C84C118() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF228E2AA03099C3)
--- ```
--- displays wanted star above head  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@param wantedlvl number 
function SetMpGamerTagWantedLevel(gamerTagId, wantedlvl) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x968F270E39141ECA)
--- ```
--- Removes multiplayer cash hud each frame  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function RemoveMultiplayerHudCash() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE3B05614DCE1D014)
--- ```
--- Returns the ActionScript flagValue.
--- ActionScript flags are global flags that scaleforms use
--- Flags found during testing
--- 0: Returns 1 if the web_browser keyboard is open, otherwise 0
--- 1: Returns 1 if the player has clicked back twice on the opening page, otherwise 0 (web_browser)
--- 2: Returns how many links the player has clicked in the web_browser scaleform, returns 0 when the browser gets closed
--- 9: Returns the current selection on the mobile phone scaleform
--- There are 20 flags in total.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param flagIndex number 
---@return number 
function GetGlobalActionscriptFlag(flagIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB6871B0555B02996)
--- ```
--- NativeDB Added Parameter 7: int hudColorIndex1
--- NativeDB Added Parameter 8: int hudColorIndex2
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param val1 number 
---@param val2 number 
---@return number,string,string,string,string 
function EndTextCommandThefeedPostVersusTu(val1, val2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x16A304E6CB2BFAB9)
--- ```
--- Sets the color of HUD_COLOUR_SCRIPT_VARIABLE_2
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param r number 
---@param g number 
---@param b number 
---@param a number 
function SetScriptVariable_2HudColour(r, g, b, a) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x137BC35589E34E1E)
--- ```
--- p0 = 1 or 0  
--- crashes my game...  
--- this is for sending invites to network players - jobs/apartment/ect...   
--- return notification handle  
--- int invite(Player player)  
--- {  
--- networkHandleMgr netHandle;  
--- networkClanMgr clan;  
--- char *playerName = GET_PLAYER_NAME(player);  
--- _SET_NOTIFICATION_TEXT_ENTRY("STRING");  
--- _SET_NOTIFACTION_COLOR_NEXT(1);  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(playerName);  
--- NETWORK_HANDLE_FROM_PLAYER(player, &netHandle.netHandle, 13);  
--- if (NETWORK_CLAN_PLAYER_IS_ACTIVE(&netHandle.netHandle))  
--- {  
--- NETWORK_CLAN_PLAYER_GET_DESC(&clan.clanHandle, 35, &netHandle.netHandle);  
--- _DRAW_NOTIFICATION_CLAN_INVITE(0, _0x54E79E9C(&clan.clanHandle, 35), &clan.unk17, clan.isLeader, 0, 0, clan.clanHandle, playerName, 0, 0, 0);  
--- }  
--- }  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param crewTypeIsPrivate boolean 
---@param crewTagContainsRockstar boolean 
---@param rank number 
---@param isLeader boolean 
---@param isImportant boolean 
---@param clanHandle number 
---@param r number 
---@param g number 
---@param b number 
---@return number,number,string 
function EndTextCommandThefeedPostCrewtagWithGameName(crewTypeIsPrivate, crewTagContainsRockstar, rank, isLeader, isImportant, clanHandle, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x837155CD2F63DA09)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param colour number 
function SetBlipRouteColour(blip, colour) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEAA0FFE120D92784)
--- ```
--- Doesn't work if the label text of gxtEntry is >= 80.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param gxtEntry string 
function SetBlipNameFromTextFile(blip, gxtEntry) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBFEFE3321A3F5015)
--- As per the name, this native creates a "fake" gamer tag that is attached to a specific ped.
--- Unlike "real" gamer tags, you cannot set the crew colour of these gamer tags.
--- To create gamer tags for actual players and for more gamer tag information, see [CREATE_MP_GAMER_TAG_WITH_CREW_COLOR](https://docs.fivem.net/natives/?_0x6DD05E9D83EFA4C9).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped The ped that the fake gamer tag will be attached to.
---@param crewIsPrivate boolean If the crew is private. Public crews have a pointed end cap, private crews do not.
---@param crewIsRockstar boolean If the crew is a Rockstar crew. Rockstar crews include a Rockstar logo before the name.
---@param crewRank number The rank from 1-5 that the player is within the crew. Use 0 if the player is the founder of the crew. Only relevant for private crews.
---@return number,string,string The ID of the new gamer tag.
function CreateFakeMpGamerTag(ped, crewIsPrivate, crewIsRockstar, crewRank) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5BFF36D6ED83E0AE)
--- Name between `GET_ONSCREEN_KEYBOARD_RESULT` and `GET_PAUSE_MENU_STATE`. Likely, `GET_PAUSE_MENU_*`.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return vector3 If the pause menu is open, it will return a Vector3, Z is always 0. If the pause menu is closed, it will return Vector3.Zero
function GetPauseMenuCursorPosition() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB87A37EEB7FAA67D)
--- ```
--- Used to be known as _SET_TEXT_ENTRY_2  
--- void ShowSubtitle(char *text)  
--- {  
--- BEGIN_TEXT_COMMAND_PRINT("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- END_TEXT_COMMAND_PRINT(2000, 1);  
--- }  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param GxtEntry string 
function BeginTextCommandPrint(GxtEntry) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF314CF4F0211894E)
--- Hud colors can be found [here](https://docs.fivem.net/docs/game-references/hud-colors/)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudColorIndex number 
---@param r number 
---@param g number 
---@param b number 
---@param a number 
function ReplaceHudColourWithRgba(hudColorIndex, r, g, b, a) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1CA3E9EAC9D93E5E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function SetTextDropShadow() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF030907CCBB8A9FD)
--- ```
--- Returns the length of the string passed (much like strlen).  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number,string 
function GetLengthOfLiteralString() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7792424AA0EAC32E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearDynamicPauseMenuErrorMessage() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF284AC67940C6812)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return any 
function _0xF284AC67940C6812() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCF708001E1E536DD)
--- ```
--- p0: found arguments in the b617d scripts: pastebin.com/X5akCN7z  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 string 
function ClearThisPrint(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBD12F8228410D9B4)
--- ```
--- enum eBusySpinnerType
--- {
--- BUSY_SPINNER_LEFT,
--- BUSY_SPINNER_LEFT_2,
--- BUSY_SPINNER_LEFT_3,
--- BUSY_SPINNER_SAVE,
--- BUSY_SPINNER_RIGHT,
--- };
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param busySpinnerType number 
function EndTextCommandBusyspinnerOn(busySpinnerType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD68A5FF8A3A89874)
--- ```
--- Sets the color of HUD_COLOUR_SCRIPT_VARIABLE
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param r number 
---@param g number 
---@param b number 
---@param a number 
function SetScriptVariableHudColour(r, g, b, a) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25615540D894B814)
--- Enabling this on a radius blip will make it outline only.\
--- Please note that this only works on a **radius** blip (i.e. one generated using [ADD_BLIP_FOR_RADIUS](https://docs.fivem.net/natives/?_0x46818D79B1F7499A)), not a normal blip.
--- **Example result:**\
--- ![example-image](https://i.imgur.com/hS6ki7p.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip handle
---@param toggle boolean Whether to turn off or on the effect
function SetRadiusBlipEdge(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9049FE339D5F6F6F)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsMinimapInInterior() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x10BDDBFC529428DD)
--- Returns whether a specific help message is being displayed or not.
--- ```cpp
--- enum HudIndexes {
--- HELP_TEXT = 0,
--- FLOATING_HELP_TEXT_1 = 1,
--- FLOATING_HELP_TEXT_2 = 2,
--- }
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudIndex number The hud index for help message.
---@return boolean `true`: Indicates if the specific help message has been displayed.\ `false`: Indicates that the specific help message is still being displayed.
function EndTextCommandIsThisHelpMessageBeingDisplayed(hudIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC02F4DBFB51D988B)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param align boolean 
function SetTextCentre(align) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x096EF57A0C999BBA)
--- ```
--- zoomLevel ranges from 0 to 200  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param zoomLevel number 
function SetRadarZoom(zoomLevel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x975D66A0BC17064C)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param maximumValue number 
function SetMaxHealthHudDisplay(maximumValue) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21986729D6A3A830)
--- ```
--- Clears the GPS flags. Only the script that originally called SET_GPS_FLAGS can clear them.  
--- Doesn't seem like the flags are actually read by the game at all.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearGpsFlags() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC8DBDCA2436F7E8)
--- ```
--- Returns the Blip handle of given Entity.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param entity entity 
---@return blip 
function GetBlipFromEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x59E727A1C9D3E31A)
--- ```
--- List of interior hashes: pastebin.com/1FUyXNqY  
--- Not for every interior zoom > 0 available.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param interior number 
---@param x number 
---@param y number 
---@param heading number 
---@param zoom number 
function SetRadarAsInteriorThisFrame(interior, x, y, heading, zoom) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA277800A9EAE340E)
--- ```
--- HAS_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function HasDirectorModeBeenTriggered() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77E2DD177910E1CF)
--- ```
--- Sets the position of the arrow icon representing the player on both the minimap and world map.  
--- Too bad this wouldn't work over the network (obviously not). Could spoof where we would be.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number 
---@param y number 
function SetPlayerBlipPositionThisFrame(x, y) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB99C4E4D9499DF29)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param flagIndex number 
function ResetGlobalActionscriptFlag(flagIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB203913733F27884)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function SetBlipBright(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE81B7D2A3DAB2D81)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function SetRadarAsExteriorThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6F580E4C94926AC)
--- This function can show pictures of every texture that can be requested by REQUEST_STREAMED_TEXTURE_DICT.
--- Needs more research.
--- Only one type of usage in the scripts:
--- HUD::\_C6F580E4C94926AC("CHAR_ACTING_UP", "CHAR_ACTING_UP", 0, 0, "DI_FEED_CHAR", a\_0);
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param flash boolean 
---@param iconType number 
---@return number,string,string,string,string 
function EndTextCommandThefeedPostMessagetextGxtEntry(flash, iconType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x97C65887D4B37FA9)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@param range number 
function SetPedAiBlipNoticeRange(ped, range) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF735600A4696DAF)
--- Sets the displayed sprite for a specific blip.
--- There's a [list of sprites](https://docs.fivem.net/game-references/blips/) on the FiveM documentation site.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip to change.
---@param spriteId number The sprite ID to set.
function SetBlipSprite(blip, spriteId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD38744167B2FA257)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param scale number 
function SetBlipScale(blip, scale) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x761B77454205A61D)
--- ```
--- p1 was always -1
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 string 
---@param p1 number 
function AddTextComponentSubstringPhoneNumber(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x46818D79B1F7499A)
--- Create a blip with a radius for the specified coordinates (it doesnt create the blip sprite, so you need to use [AddBlipCoords](https://docs.fivem.net/natives/?_0xC6F43D0E))
--- Example image:
--- ![example](https://i.imgur.com/9hQl3DB.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param posX number The x position of the blip (you can also send a vector3 instead of the bulk coordinates)
---@param posY number The y position of the blip (you can also send a vector3 instead of the bulk coordinates)
---@param posZ number The z position of the blip (you can also send a vector3 instead of the bulk coordinates)
---@param radius number The number that defines the radius of the blip circle
---@return blip The blip handle that can be manipulated with every `SetBlip` natives
function AddBlipForRadius(posX, posY, posZ, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA86911979638106F)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param buttonIndex number Index of the instructional button
function EndTextCommandOverrideButtonText(buttonIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x808519373FD336A3)
--- ```
--- If toggle is true, hides special ability bar / character name in the pause menu
--- If toggle is false, shows special ability bar / character name in the pause menu
--- SET_PLAYER_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetPlayerIsInDirectorMode(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFCFACD0DB9D7A57D)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@param spriteId number 
function SetPedAiBlipSprite(ped, spriteId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7C9C91AB74A0360F)
--- Gets hud color RGBA parameter values by passing a hud color index (hudColorIndex).
--- HUD colors can be found [here](https://docs.fivem.net/docs/game-references/hud-colors/)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudColorIndex number 
---@param r number 
---@param g number 
---@param b number 
---@param a number 
function GetHudColour(hudColorIndex, r, g, b, a) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6806C51AD12B83B8)
--- This function hides various HUD (Heads-up Display) components.
--- Listed below are the integers and the corresponding HUD component.
--- *   1 : WANTED_STARS
--- *   2 : WEAPON_ICON
--- *   3 : CASH
--- *   4 : MP_CASH
--- *   5 : MP_MESSAGE
--- *   6 : VEHICLE_NAME
--- *   7 : AREA_NAME
--- *   8 : VEHICLE_CLASS
--- *   9 : STREET_NAME
--- *   10 : HELP_TEXT
--- *   11 : FLOATING_HELP_TEXT\_1
--- *   12 : FLOATING_HELP_TEXT\_2
--- *   13 : CASH_CHANGE
--- *   14 : RETICLE
--- *   15 : SUBTITLE_TEXT
--- *   16 : RADIO_STATIONS
--- *   17 : SAVING_GAME
--- *   18 : GAME_STREAM
--- *   19 : WEAPON_WHEEL
--- *   20 : WEAPON_WHEEL_STATS
--- *   21 : HUD_COMPONENTS
--- *   22 : HUD_WEAPONS
--- These integers also work for the [SHOW_HUD_COMPONENT_THIS_FRAME](https://docs.fivem.net/natives/?_0x0B4DF1FA60C0E664) native, but instead shows the HUD Component.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param id number 
function HideHudComponentThisFrame(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3CA6050692BC61B0)
--- Toggles the light state for the pause menu ped in frontend menus.
--- This is used by R\* in combination with [SET_PAUSE_MENU_PED_SLEEP_STATE](https://docs.fivem.net/natives/?_0xECF128344E9FF9F1) to toggle the "offline" or "online" state in the "friends" tab of the pause menu in GTA Online.
--- Example:
--- On: ![lights on](https://vespura.com/hi/i/2019-04-01\_16-09\_540ee\_1015.png)
--- Off: ![lights off](https://vespura.com/hi/i/2019-04-01\_16-10\_8b5e7\_1016.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param state boolean True enables the light, false disables the light.
function SetPauseMenuPedLighting(state) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC594B315EDF2D4AF)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
function _0xC594B315EDF2D4AF(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDEA2B8283BAA3944)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@param string string 
function SetMpGamerTagName(gamerTagId, string) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x521FB041D93DD0E4)
--- ```
--- get's line count  
--- int GetLineCount(char *text, float x, float y)  
--- {  
--- _BEGIN_TEXT_COMMAND_LINE_COUNT("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- return _END_TEXT_COMMAND_GET_LINE_COUNT(x, y);  
--- }  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param entry string 
function BeginTextCommandLineCount(entry) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD21B55DF695CD0A)
--- Preview image:
--- ![](https://i.imgur.com/1BTmdyv.png)
--- To change the bank balance use [STAT_SET_INT](https://docs.fivem.net/natives/?_0xB3271D7AB655B441) with "BANK_BALANCE" to whatever value you need to.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function SetMultiplayerBankCash() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB2A592B04648A9CB)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function BusyspinnerIsDisplaying() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x532CFF637EF80148)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
function HideNumberOnBlip(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4B5B620C9B59ED34)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@param p1 any 
function _0x4B5B620C9B59ED34(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD6CB2CCE7C2735C)
--- ```
--- returns a notification handle, prints out a notification like below:
--- type range: 0 - 2
--- if you set type to 1, button accepts "~INPUT_SOMETHING~"
--- example:
--- HUD::_0xDD6CB2CCE7C2735C(1, "~INPUT_TALK~", "Who you trynna get crazy with, ese? Don't you know I'm LOCO?!");
--- - imgur.com/UPy0Ial
--- Examples from the scripts:
--- l_D1[1/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");
--- l_D1[2/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_SAVE_REPLAY_CLIP~","");
--- l_D1[1/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING~","");
--- l_D1[2/*1*/]=HUD::_DD6CB2CCE7C2735C(1,"~INPUT_REPLAY_START_STOP_RECORDING_SECONDARY~","");
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param type number 
---@return number,string,string 
function EndTextCommandThefeedPostReplayInput(type) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6178F68A87A4D3A0)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearAllHelpMessages() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD4438C0564490E63)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedSpsExtendWidescreenOn() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x31698AA80E0223F8)
--- Removes the gamer tag associated with the provided ID. This does not happen instantly. Use [IS_MP_GAMER_TAG_FREE](https://docs.fivem.net/natives/?_0x595B5178E412E199) to determine when the ID is free for reuse.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number A player ID with a gamer tag or a fake gamer tag ID.
function RemoveMpGamerTag(gamerTagId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C7302E725259789)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean,string 
function DoesTextBlockExist() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x12782CE0A636E9F0)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ResetReticuleValues() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x06A320535F5F0248)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param maximumValue number 
function SetMaxArmourHudDisplay(maximumValue) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x223CA69A8C4417FD)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param id number 
---@return vector3 
function GetHudComponentPosition(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC63CD5D2920ACBE7)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param labelName string 
function AddTextComponentSubstringTextLabel(labelName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD2049635DEB9C375)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function _0xD2049635DEB9C375() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2916A928514C9827)
--- Forces the map menu to reload.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ReloadMapMenu() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x82352748437638CA)
--- ```
--- Returns the handle for the notification currently displayed on the screen. Name may be a hash collision, but describes the function accurately.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function ThefeedGetFirstVisibleDeleteRemaining() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA86478C6958735C5)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsHudHidden() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A0C7C9BB10ABB36)
--- ```
--- Requires GAME_STREAM_ENUMS.MSGTEXT. Default sounds: "DPAD_WEAPON_SCROLL" and "HUD_FRONTEND_DEFAULT_SOUNDSET"
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function ThefeedSetAnimpostfxSound(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC78E239AC5B2DDB9)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
---@param p1 any 
---@param p2 any 
function PauseMenuSetBusySpinner(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC2D2AD9EAAE265B8)
--- ```
--- Getter for 0xCD74233600C4EA6B
--- GET_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function _0xC2D2AD9EAAE265B8() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAE2AF67E9D9AF65D)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param posX number 
---@param posY number 
---@param posZ number 
function SetBlipCoords(blip, posX, posY, posZ) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x54318C915D27E4CE)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function SetBlipHiddenOnLegend(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE41CA53051197A27)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return boolean 
function IsBlipOnMinimap(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFD1D220394BCB824)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
---@param p1 number 
function SetMultiplayerHudCash(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBC38B49BCB83BC9B)
--- Finalizes a text command started with [BEGIN_TEXT_COMMAND_SET_BLIP_NAME](https://docs.fivem.net/natives/?_0xF9113A30DE5C6670), setting the name
--- of the specified blip.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip to change the name for.
function EndTextCommandSetBlipName(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC0BFBDC3BE00E14)
--- ```
--- p1 is either 1 or 2 in the PC scripts.  
--- ```
--- This native is used to "give"/duplicate a player ped to a frontend menu as configured via the `ACTIVATE_FRONTEND_MENU` native, you first must utilize the [CLONE_PED](https://docs.fivem.net/natives/?_0xEF29A16337FACADB) to clone said ped.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@param p1 number 
function GivePedToPauseMenu(ped, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x960C9FF8F616E41C)
--- Shows a help message for one frame.
--- Do note that this message doesn't get added to the Pause Menu info section.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param pTextLabel string Text label for this message.
---@param bCurvedWindow boolean Unused parameter.
function DisplayHelpTextThisFrame(pTextLabel, bCurvedWindow) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC2D15BEF167E27BC)
--- Preview image:
--- ![](https://i.imgur.com/1BTmdyv.png)
--- To change money value use [STAT_SET_INT](https://docs.fivem.net/natives/?_0xB3271D7AB655B441) with "MP0\_WALLET_BALANCE" to whatever value you need to.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function SetMultiplayerWalletCash() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA67F9C46D612B6F1)
--- Sets the health bar of a gamer tag to show the health of the last (or current) vehicle of the ped the gamer tag is attached to.
--- The vehicle health value is stored separate from the player health and using it won't clear any player health overrides.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@param toggle boolean If vehicle health should be displayed instead of player health.
function SetMpGamerTagUseVehicleHealth(gamerTagId, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x613ED644950626AE)
--- Sets a gamer tag's component colour
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number a gamerTagId obtained using  for example: [`CREATE_FAKE_MP_GAMER_TAG`](#\_0xBFEFE3321A3F5015).
---@param component number a component id, see the full list here: [link](https://docs.fivem.net/docs/game-references/gamer-tags/#components-list)
---@param hudColorIndex number a hud color index, see the full list here: [link](https://docs.fivem.net/docs/game-references/hud-colors/)
function SetMpGamerTagColour(gamerTagId, component, hudColorIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1930DFA731813EC4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsHudPreferenceSwitchedOn() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8509B634FBE7DA11)
--- ```
--- Used to be known as _SET_TEXT_COMPONENT_FORMAT  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param inputType string 
function BeginTextCommandDisplayHelp(inputType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2708FC083123F9FF)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearRaceGalleryBlips() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD48FE545CD46F857)
--- ```
--- Sets flag's sprite transparency. 0-255.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@param component number 
---@param alpha number 
function SetMpGamerTagAlpha(gamerTagId, component, alpha) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD29EC58C2F6B5014)
--- By default, the player health value shown by a gamer tag's health bar is synchronised with the health of the ped it is attached to.
--- This native disables that behaviour, allowing [_SET_MP_GAMER_TAG_OVERRIDE_PLAYER_HEALTH](https://docs.fivem.net/natives/?_0x1563FE35E9928E67) to have an effect.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@param toggle boolean If player health synchronisation should be disabled.
function SetMpGamerTagDisablePlayerHealthSync(gamerTagId, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x86A652570E5F25DD)
--- Removes the blip from your map.
--- **Note:** This function only works on the script that created the blip, if you wish to remove blips created by other scripts, see [SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT](https://docs.fivem.net/natives/?_0x86A652570E5F25DD).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip Blip handle to remove.
function RemoveBlip(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x276B6CE369C33678)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function DisplayAreaName(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x62E849B7EB28E770)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
function _0x62E849B7EB28E770(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDAD37F45428801AE)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsHelpMessageOnScreen() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7B7723747CCB55B6)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@param string string 
function SetMpGamerTagBigText(gamerTagId, string) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x75A9A10948D1DEA6)
--- This native is used to colorize/toggle certain map components like the army base.
--- Component IDs 6 through 14 are used by the freemode event King of the Castle in GTA Online.
--- ### An incomplete list of component IDs:
--- *   **0**: Los Santos International Airport yellow runway markers
--- *   **1**: Sandy Shores Airfield yellow runway markers
--- *   **2**: McKenzie Field yellow runway markers
--- *   **6**: Vespucci Beach lifeguard building
--- *   **7**: Top level zone of Alien Camp (Hippy Camp)
--- *   **8**: Paleto Bay fire station drill tower
--- *   **9** Land Act Dam tower
--- *   **10** Pala Springs Aerial Tramway
--- *   **11** Galileo Observatory power unit
--- *   **12** Small zone (empty "interior") near Central Los Santos Medical Center
--- *   **13** Richman Mansion grotto
--- *   **14** 2 Alien Camp (Hippy Camp) circles
--- *   **15** Fort Zancudo
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param componentID number The component ID to change.
---@param toggle boolean True to enable/colorize, false to disable.
---@param hudColor number The hudcolor index, the list of hud colors can be found [here](https://docs.fivem.net/docs/game-references/hud-colors/).
---@return number Hardcoded to always return 1 (int)
function SetMinimapComponent(componentID, toggle, hudColor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A3FF3DE163034E8)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function GetNumberOfActiveBlips() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x98215325A695E78A)
--- Shows/hides the frontend cursor on the pause menu or similar menus.
--- Clicking off and then on the game window will show it again.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param enable boolean Set to false to disable the cursor, true to enable it.
function SetMouseCursorVisibleInMenus(enable) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x113750538FA31298)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param modelHash number 
---@return boolean 
function IsNamedRendertargetLinked(modelHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0C5A80A9E096D529)
--- ```
--- Param names copied from the corresponding scaleform function "SET_LIST_ROW"
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param index number 
---@param cash number 
---@param rp number 
---@param lvl number 
---@param colour number 
---@return boolean,string 
function SetWarningMessageListRow(index, cash, rp, lvl, colour) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5FBAE526203990C9)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function HideMinimapExteriorMapThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x24A49BEAF468DC90)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
---@return boolean,any 
function _0x24A49BEAF468DC90(p0, p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5FBD7095FE7AE57F)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@return boolean,number 
function GetMenuPedFloatStat(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x96DEC8D5430208B7)
--- ```
--- "DISPLAY_CASH(true);" makes the cash amount render on the screen when appropriate  
--- "DISPLAY_CASH(false);" disables cash amount rendering  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param display boolean 
function DisplayCash(display) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAAE7CE1D63167423)
--- ```
--- Shows the cursor on screen for one frame.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function SetMouseCursorActiveThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B50FC8749632EC1)
--- Enables or disables the sonar sweep animation on the minimap.
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean A boolean value where `true` activates the sonar sweep animation on the minimap, and `false` turns it off.
function SetMinimapSonarSweep(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x67EEDEA1B9BAFD94)
--- Does the same as [`SET_GPS_MULTI_ROUTE_RENDER(false)`](#\_0x3DDA37128DD1ACA8)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearGpsMultiRoute() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD2238F57B977751)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return boolean 
function DoesBlipHaveGpsRoute(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D77056A530643F6)
--- ```
--- Draws the subtitle at middle center of the screen.  
--- int duration = time in milliseconds to show text on screen before disappearing  
--- drawImmediately = If true, the text will be drawn immediately, if false, the text will be drawn after the previous subtitle has finished  
--- Used to be known as _DRAW_SUBTITLE_TIMED  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param duration number 
---@param drawImmediately boolean 
function EndTextCommandPrint(duration, drawImmediately) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEF01D36B9C9D0C7B)
--- Does stuff like this:\
--- gyazo.com/7fcb78ea3520e3dbc5b2c0c0f3712617\
--- Example:\
--- int GetHash = GET_HASH_KEY("fe_menu_version_corona_lobby");\
--- ACTIVATE_FRONTEND_MENU(GetHash, 0, -1);\
--- BOOL p1 is a toggle to define the game in pause.\
--- int p2 is unknown but -1 always works, not sure why though.\
--- \[30/03/2017] ins1de :\
--- the int p2 is actually a component variable. When the pause menu is visible, it opens the tab related to it.\
--- Example : Function.Call(Hash.ACTIVATE_FRONTEND_MENU,-1171018317, 0, 42);\
--- Result : Opens the "Online" tab without pausing the menu, with -1 it opens the map.
--- Below is a list of all known Frontend Menu Hashes.
--- *   FE_MENU_VERSION_SP_PAUSE
--- *   FE_MENU_VERSION_MP_PAUSE
--- *   FE_MENU_VERSION_CREATOR_PAUSE
--- *   FE_MENU_VERSION_CUTSCENE_PAUSE
--- *   FE_MENU_VERSION_SAVEGAME
--- *   FE_MENU_VERSION_PRE_LOBBY
--- *   FE_MENU_VERSION_LOBBY
--- *   FE_MENU_VERSION_MP_CHARACTER_SELECT
--- *   FE_MENU_VERSION_MP_CHARACTER_CREATION
--- *   FE_MENU_VERSION_EMPTY
--- *   FE_MENU_VERSION_EMPTY_NO_BACKGROUND
--- *   FE_MENU_VERSION_TEXT_SELECTION
--- *   FE_MENU_VERSION_CORONA
--- *   FE_MENU_VERSION_CORONA_LOBBY
--- *   FE_MENU_VERSION_CORONA_JOINED_PLAYERS
--- *   FE_MENU_VERSION_CORONA_INVITE_PLAYERS
--- *   FE_MENU_VERSION_CORONA_INVITE_FRIENDS
--- *   FE_MENU_VERSION_CORONA_INVITE_CREWS
--- *   FE_MENU_VERSION_CORONA_INVITE_MATCHED_PLAYERS
--- *   FE_MENU_VERSION_CORONA_INVITE_LAST_JOB_PLAYERS
--- *   FE_MENU_VERSION_CORONA_RACE
--- *   FE_MENU_VERSION_CORONA_BETTING
--- *   FE_MENU_VERSION_JOINING_SCREEN
--- *   FE_MENU_VERSION_LANDING_MENU
--- *   FE_MENU_VERSION_LANDING_KEYMAPPING_MENU
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param menuhash number 
---@param togglePause boolean 
---@param component number 
function ActivateFrontendMenu(menuhash, togglePause, component) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6DD05E9D83EFA4C9)
--- Creates a gamer tag for the specified local player ID, automatically attached to the player's current ped.
--- The created gamer tag will have the same ID as the player. You can use [IS_MP_GAMER_TAG_ACTIVE](https://docs.fivem.net/natives/?_0x4E929E7A5796FD26) to check if a gamer tag already exists for a player.
--- After the gamer tag is created, all components will be set as invisible. Use [SET_MP_GAMER_TAG_VISIBILITY](https://docs.fivem.net/natives/?_0x63BB75ABEDC1F6A0) to change the visibility of individual components or [\_SET_MP_GAMER_TAG_VISIBILITY_ALL](#\_0xEE76FF7E6A0166B0) to set all of them at once.
--- To create a gamer tag for a ped that is not a player, see [CREATE_FAKE_MP_GAMER_TAG](https://docs.fivem.net/natives/?_0xBFEFE3321A3F5015).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param player player The local player ID to assign the gamer tag to.
---@param username string The name displayed on the gamer tag.
---@param crewIsPrivate boolean If the crew is private. Public crews have a pointed end cap, private crews do not.
---@param crewIsRockstar boolean If the crew is a Rockstar crew. Rockstar crews include a Rockstar logo before the name.
---@param crewName string The name of the crew.
---@param crewRank number The rank from 1-5 that the player is within the crew. Use 0 if the player is the founder of the crew. Only relevant for private crews.
---@param crewR number Red component of the crew colour.
---@param crewG number Green component of the crew colour.
---@param crewB number Blue component of the crew colour.
function CreateMpGamerTagWithCrewColor(player, username, crewIsPrivate, crewIsRockstar, crewName, crewRank, crewR, crewG, crewB) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD201F3FF917A506D)
--- ```
--- Argument must be 0.0f or above 38.0f, or it will be ignored.  
--- ```
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param altitude number 
---@param p1 boolean 
function SetMinimapAltitudeIndicatorLevel(altitude, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02CFBA0C9E9275CE)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param millisecondsToFlash number 
function FlashAbilityBar(millisecondsToFlash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9133955F1A2DA957)
--- ```
--- Toggles the North Yankton map
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetMinimapInPrologue(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A5CD7752DD28CD3)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
---@param ped ped 
function SetMinimapInSpectatorMode(toggle, ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAE9FC9EF6A9FAC79)
--- ```
--- See this topic for more details : gtaforums.com/topic/717612-v-scriptnative-documentation-and-research/page-35?p=1069477935  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param priority number 
function SetBlipPriority(blip, priority) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x58FADDED207897DC)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetMinimapBlockWaypoint(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x504DFE62A1692296)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetInteriorZoomLevelIncreased(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F6F290102C02AB4)
--- Allows the user to set a blip as friendly or enemy based on the toggle.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip handle
---@param toggle boolean True for friendly, false for enemy
function SetBlipAsFriendly(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDB88A37483346780)
--- ```
--- This gets the height of the FONT and not the total text. You need to get the number of lines your text uses, and get the height of a newline (I'm using a smaller value) to get the total text height.
--- Old name: _GET_TEXT_SCALE_HEIGHT
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param size number 
---@param font number 
---@return number 
function GetRenderedCharacterHeight(size, font) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x20FE7FDFEEAD38C0)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function HideMinimapInteriorMapThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE9B0959FFD0779B)
--- ```
--- Returns a value based on what the blip is attached to
--- 1 - Vehicle
--- 2 - Ped
--- 3 - Object
--- 4 - Coord
--- 5 - unk
--- 6 - Pickup
--- 7 - Radius
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return number 
function GetBlipInfoIdType(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0C698D8F099174C7)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
function _0x0C698D8F099174C7(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E31B91145873922)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number 
---@param y number 
---@param z number 
---@return boolean 
function GetMinimapFowCoordinateIsRevealed(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x900086F371220B6F)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
---@param radarThickness number The width of the GPS route on the radar
---@param mapThickness number The width of the GPS route on the map
function SetGpsCustomRouteRender(toggle, radarThickness, mapThickness) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB9C362BABECDDC7A)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param style number 
---@param hudColor number 
---@param alpha number 
---@param p3 number 
---@param p4 number 
function SetHelpMessageTextStyle(style, hudColor, alpha, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA5E41FD83AD6CEF0)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return boolean 
function IsBlipFlashing(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7CD934010E115C2C)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@return blip
function GetAiBlip_2(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x97D47996FC48CBAD)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function GetCurrentWebsiteId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8B6817B71B85EBF0)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
---@return boolean 
function IsStreamingAdditionalText(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7B5280EBA9840C72)
--- ```
--- Gets a string literal from a label name.
--- GET_F*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return string,string 
function GetLabelText() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7E4E2D361C2627F)
--- ```
--- This native removes the current waypoint from the map.
--- Example:
--- C#:
--- Function.Call(Hash.SET_WAYPOINT_OFF);
--- C++:
--- HUD::SET_WAYPOINT_OFF();
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function SetWaypointOff() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7679CC1BCEBE3D4C)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudIndex number 
---@param x number 
---@param y number 
function SetFloatingHelpTextScreenPosition(hudIndex, x, y) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D14BFDC33B34F55)
--- ```
--- When calling this, the current frame will have the players "arrow icon" be focused on the dead center of the radar.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function DontTiltMinimapThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x595B5178E412E199)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@return boolean 
function IsMpGamerTagFree(gamerTagId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x784BA7E0ECEB4178)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudIndex number 
---@param x number 
---@param y number 
---@param z number 
function SetFloatingHelpTextWorldPosition(hudIndex, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3DDA37128DD1ACA8)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetGpsMultiRouteRender(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x36C1451A88A09630)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param lastItemMenuId number 
---@param selectedItemUniqueId number 
function GetPauseMenuSelection(lastItemMenuId, selectedItemUniqueId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F68520888E69014)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param string string 
function AddTextComponentSubstringKeyboardDisplay(string) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C90988E7C8E1AF4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return blip 
function GetNewSelectedMissionCreatorBlip() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x50085246ABD3FEFA)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudIndex number 
---@param p1 boolean 
function ClearFloatingHelp(hudIndex, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4895BDEA16E7C080)
--- Updates instructional buttons in Pause Menu after menu contexts have been toggled. p0 purpose is currently unknown, only 0 is used in scripts.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
function PauseMenuRedrawInstructionalButtons(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x94CF4AC034C9C986)
--- ```
--- This native (along with 0x5F68520888E69014 and 0x6C188BE134E074AA) do not actually filter anything. They simply add the provided text (as of 944)  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param website string 
function AddTextComponentSubstringWebsite(website) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x320D0E0D936A0E9B)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetGpsFlashes(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x13127EC3665E8EE1)
--- ```
--- NativeDB Added Parameter 3: Any p2
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function SetBlipShowCone(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x169BD9382084C8C0)
--- ```
--- Returns a substring of a specified length starting at a specified position.
--- Example:
--- // Get "STRING" text from "MY_STRING"
--- subStr = HUD::_GET_TEXT_SUBSTRING("MY_STRING", 3, 6);
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param position number 
---@param length number 
---@return string,string 
function GetTextSubstring(position, length) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE1CD1E48E025E661)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedResume() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B6D467DAB714E8D)
--- ```
--- Makes a blip go small when off the minimap.
--- SET_BLIP_AS_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function SetBlipShrink(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x54CE8AC98E120CAB)
--- ```
--- BEGIN_TEXT_COMMAND_*
--- Example:
--- _BEGIN_TEXT_COMMAND_GET_WIDTH("NUMBER");
--- ADD_TEXT_COMPONENT_FLOAT(69.420f, 2);
--- float width = _END_TEXT_COMMAND_GET_WIDTH(1);
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param text string 
function BeginTextCommandGetWidth(text) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3F0CF9CB7E589B88)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return blip 
function GetNorthRadarBlip() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA905192A6781C41B)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number 
---@param y number 
---@param z number 
function AddPointToGpsMultiRoute(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C9F302398E13141)
--- Correct native name lies between SET_BLIP_SPRITE and SET_RADIUS_BLIP_EDGE alphabetically.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param p1 any 
function _0x2C9F302398E13141(blip, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9029B2F3DA924928)
--- **displayId Behaviour**
--- | display ID 	| Behaviour                                                   	|
--- |------------	|-------------------------------------------------------------	|
--- | 0          	| Doesn't show up, ever, anywhere.                            	|
--- | 1          	| Doesn't show up, ever, anywhere.                            	|
--- | 2          	| Shows on both main map and minimap. (Selectable on map)     	|
--- | 3          	| Shows on main map only. (Selectable on map)                 	|
--- | 4          	| Shows on main map only. (Selectable on map)                 	|
--- | 5          	| Shows on minimap only.                                      	|
--- | 6          	| Shows on both main map and minimap. (Selectable on map)     	|
--- | 7          	| Doesn't show up, ever, anywhere.                            	|
--- | 8          	| Shows on both main map and minimap. (Not selectable on map) 	|
--- | 9          	| Shows on minimap only.                                      	|
--- | 10         	| Shows on both main map and minimap. (Not selectable on map) 	|
--- Anything higher than 10 seems to be exactly the same as 10.
--- Rockstar seem to only use 0, 2, 3, 4, 5 and 8 in the decompiled scripts.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param displayId number 
function SetBlipDisplay(blip, displayId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E096588B13FFECA)
--- ```
--- Types -  
--- 0: Center-Justify  
--- 1: Left-Justify  
--- 2: Right-Justify  
--- Right-Justify requires SET_TEXT_WRAP, otherwise it will draw to the far right of the screen  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param justifyType number 
function SetTextJustification(justifyType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6DB27D19ECBB7DA)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return boolean 
function DoesBlipExist(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBAE4F9B97CD43B30)
--- ```
--- If true, remove all feed components instantly. Otherwise tween/animate close each component
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function ThefeedSetFlushAnimpostfx(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2432784ACA090DA4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudIndex number 
---@return boolean 
function IsFloatingHelpTextOnScreen(hudIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E22FEFA0100275E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function _0x2E22FEFA0100275E() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3BAB9A4E4F2FF5C7)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsFrontendReadyForControl() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0AFC4AF510774B47)
--- ```
--- Calling this each frame, stops the player from receiving a weapon via the weapon wheel.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function HudWeaponWheelIgnoreSelection() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4BA4E2553AFEDC2C)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return entity 
function GetBlipInfoIdEntityIndex(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14892474891E09EB)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param r number 
---@param g number 
---@param b number 
function SetBlipSecondaryColour(blip, r, g, b) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7AA5B4CE533C858B)
--- ```
--- Does the same as SET_RACE_TRACK_RENDER(false);
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearGpsRaceTrack() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7E17BE53E1AAABAF)
--- ```
--- lastItemMenuId: this is the menuID of the last selected item minus 1000 (lastItem.menuID - 1000)
--- selectedItemMenuId: same as lastItemMenuId except for the currently selected menu item
--- selectedItemUniqueId: this is uniqueID of the currently selected menu item
--- when the pausemenu is closed:
--- lastItemMenuId = -1
--- selectedItemMenuId = -1
--- selectedItemUniqueId = 0
--- when the header gains focus:
--- lastItemMenuId updates as normal or 0 if the pausemenu was just opened
--- selectedItemMenuId becomes a unique id for the pausemenu page that focus was taken from (?) or 0 if the pausemenu was just opened
--- selectedItemUniqueId = -1
--- when focus is moved from the header to a pausemenu page:
--- lastItemMenuId becomes a unique id for the pausemenu page that focus was moved to (?)
--- selectedItemMenuId = -1
--- selectedItemUniqueId updates as normal
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param lastItemMenuId number 
---@param selectedItemMenuId number 
---@param selectedItemUniqueId number 
function GetPauseMenuSelectionData(lastItemMenuId, selectedItemMenuId, selectedItemUniqueId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF2DD778C22B15BDA)
--- ```
--- adds a short flash to the Radar/Minimap  
--- Usage: UI.FLASH_MINIMAP_DISPLAY  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function FlashMinimapDisplay() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x186E5D252FA50E7D)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function GetWaypointBlipEnumId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DFCED7A656F8802)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function ClearHelp(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9245E81072704B8A)
--- Disables the loading spinner in Pause Menu when switching from one header tab to another.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean true to disable and false to re-enable the loading icon.
function PauseMenuDisableBusyspinner(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0923DBF87DFF735E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number 
---@param y number 
---@param z number 
function SetMinimapFowRevealCoordinate(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB81656BC81FE24D1)
--- Toggles a cyan outline around the blip.
--- Color can be changed with [SET_BLIP_SECONDARY_COLOUR](https://docs.fivem.net/natives/?_0x14892474891E09EB). Enabling this circle will override the "crew" and "friend" half-circles (see [SHOW_CREW_INDICATOR_ON_BLIP](https://docs.fivem.net/natives/?_0xDCFB5D4DB8BF367E) and [SHOW_FRIEND_INDICATOR_ON_BLIP](https://docs.fivem.net/natives/?_0x23C3EB807312F01A)).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip to toggle the outline on.
---@param toggle boolean Enables or disables the outline.
function ShowOutlineIndicatorOnBlip(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF020C96915705B3A)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blink boolean 
---@param bHasTokens boolean 
---@return number 
function EndTextCommandThefeedPostMpticker(blink, bHasTokens) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x73115226F4814E62)
--- ```
--- Displays the crosshair for this frame.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function DisplaySniperScopeThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x231C8F89D0539D8F)
--- Toggles the big minimap state like in GTA:Online.
--- To get the current state of the minimap, use [IS_BIGMAP_ACTIVE](https://docs.fivem.net/natives/?_0xFFF65C63).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggleBigMap boolean Enable or disable the expanded minimap.
---@param showFullMap boolean Enable or disable the full map from being shown on the minimap, requires p0 to be true.
function SetBigmapActive(toggleBigMap, showFullMap) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA8FDB297A8D25FBA)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedFlushQueue() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4F7D8A9BFB0B43E9)
--- ```
--- Enable / disable showing route for the Blip-object.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param enabled boolean 
function SetBlipRoute(blip, enabled) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x234CDD44D996FD9A)
--- Examples result:
--- ![](https://i.imgur.com/skY6vAJ.png)
--- **index:**
--- ```
--- 1 = No distance shown in legend
--- 2 = Distance shown in legend
--- 7 = "Other Players" category, also shows distance in legend
--- 10 = "Property" category
--- 11 = "Owned Property" category
--- ```
--- Any other value behaves like `index = 1`, `index` wraps around after 255
--- Blips with categories `7`, `10` or `11` will all show under the specific categories listing in the map legend, regardless of sprite or name.
--- **Legend entries**
--- | index | Legend entry | Label |
--- | --- | --- | --- |
--- | 7 | Other Players | `BLIP_OTHPLYR` |
--- | 10 | Property | `BLIP_PROPCAT` |
--- | 11 | Owned Property | `BLIP_APARTCAT` |
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip to change the category index of
---@param index number The category index to change to
function SetBlipCategory(blip, index) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x03B504CF259931BC)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param value number 
function AddTextComponentInteger(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC4278F70131BAA6D)
--- ```
--- Must be toggled before being queued for animation
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function SetBlipDisplayIndicatorOnBlip(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB709A36958ABE0D)
--- ```
--- IS_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@return boolean 
function IsValidMpGamerTagMovie(gamerTagId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1EAC5F91BCBC5073)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetRaceTrackRender(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x71BDB63DBAF8DA59)
--- Not much is known so far on what it does *exactly*.
--- All I know for sure is that it draws the specified hole ID on the pause menu map as well as on the mini-map/radar. This native also seems to change some other things related to the pause menu map's behaviour, for example: you can no longer set waypoints, the pause menu map starts up in a 'zoomed in' state. This native does not need to be executed every tick.
--- You need to center the minimap manually as well as change/lock it's zoom and angle in order for it to appear correctly on the minimap.
--- You'll also need to use the `GOLF` scaleform in order to get the correct minmap border to show up.
--- Use [`SET_MINIMAP_GOLF_COURSE_OFF()`](#\_0x35EDD5B2E3FF01C0) to reset the map when you no longer want to display any golf holes (you still need to unlock zoom, position and angle of the radar manually after calling this).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hole number The ID of the hole to draw on the map. ID starts with 1 for hole 1, 2 for hole 2, etc. 0 disables the golf map behaviour.
function SetMinimapGolfCourse(hole) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x03D7FB09E75D6B7E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param color number See [blip colors here](https://docs.fivem.net/docs/game-references/blips/#blip-colors)
function SetBlipColour(blip, color) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8410C5E0CD847B9D)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function _0x8410C5E0CD847B9D() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x157F93B036700462)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsRadarHidden() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE4C3B169876D33D7)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
function _0xE4C3B169876D33D7(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x889329C80FE5963C)
--- ```
--- NativeDB Introduced: v1868
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetAllowAbilityBarInMultiplayer(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB14552383D39CE3E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function SetBlipFlashes(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA48931185F0536FE)
--- ```
--- Returns the weapon hash to the selected/highlighted weapon in the wheel
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function HudWeaponWheelGetSelectedHash() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDAF87174BE7454FF)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@return boolean 
function _0xDAF87174BE7454FF(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x24AC0137444F9FD5)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function SetBlipAsMissionCreatorBlip(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x10706DC6AD2D49C0)
--- ```
--- Before using this native click the native above and look at the decription.  
--- Example:  
--- int GetHash = Function.Call<int>(Hash.GET_HASH_KEY, "fe_menu_version_corona_lobby");  
--- Function.Call(Hash.ACTIVATE_FRONTEND_MENU, GetHash, 0, -1);  
--- Function.Call(Hash.RESTART_FRONTEND_MENU(GetHash, -1);  
--- This native refreshes the frontend menu.  
--- p1 = Hash of Menu  
--- p2 = Unknown but always works with -1.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param menuHash number 
---@param p1 number 
function RestartFrontendMenu(menuHash, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x45FF974EEE1C8734)
--- ```
--- Sets alpha-channel for blip color.
--- Example:
--- Blip blip = HUD::ADD_BLIP_FOR_ENTITY(entity);
--- HUD::SET_BLIP_COLOUR(blip , 3);
--- HUD::SET_BLIP_ALPHA(blip , 64);
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param alpha number 
function SetBlipAlpha(blip, alpha) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1DFEDD15019315A9)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param visible boolean 
function SetAbilityBarVisibilityInMultiplayer(visible) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x13C4B962653A5280)
--- If mouse is hovering on a slot, it returns uniqueid of that slot, else it returns -1.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function PauseMenuGetUniqueIdOfMouseHoveredSlot() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x801879A9B4F4B2FB)
--- ```
--- IS_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function _0x801879A9B4F4B2FB() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x71A78003C8E71424)
--- ```
--- Request a gxt into the passed slot.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gxt string 
---@param slot number 
function RequestAdditionalText(gxt, slot) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6009F9F1AE90D8A6)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gxt string 
---@param slot number 
function RequestAdditionalTextForDlc(gxt, slot) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9113A30DE5C6670)
--- Starts a text command to change the name of a blip displayed in the pause menu.
--- This should be paired with [END_TEXT_COMMAND_SET_BLIP_NAME](https://docs.fivem.net/natives/?_0xBC38B49BCB83BC9B), once adding all required text components.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param textLabel string The text label to set.
function BeginTextCommandSetBlipName(textLabel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A6478B61C6BDC3B)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number,string 
function GetNamedRendertargetRenderId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1CCC708F0F850613)
--- Changes the hud color at a given index (hudColorIndex) by another one (hudColorIndex2).
--- HUD colors can be found [here](https://docs.fivem.net/docs/game-references/hud-colors/)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hudColorIndex number 
---@param hudColorIndex2 number 
function ReplaceHudColour(hudColorIndex, hudColorIndex2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x81FA173F170560D1)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function RefreshWaypoint() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7C6789AA1CFEDD0)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function RemoveMultiplayerBankCash() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1BEDE233E6CD2A1F)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blipSprite number 
---@return blip 
function GetFirstBlipInfoId(blipSprite) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14621BB1DF14E2B2)
--- Enables frontend (works in custom frontends, not sure about regular pause menu) navigation keys on keyboard if they were disabled using the native below.
--- To disable the keys, use [0xEC9264727EEC0F28](https://docs.fivem.net/natives/?_0xEC9264727EEC0F28).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ReleaseControlOfFrontend() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6EF54AB721DC6242)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function RemoveWarningMessageListItems() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x551DF99658DB6EE8)
--- ```
--- Add a BLIP_GALLERY at the specific coordinate. Used in fm_maintain_transition_players to display race track points.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number 
---@param y number 
---@param z number 
---@return any 
function RaceGalleryAddBlip(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5354C5BA2EA868A4)
--- ```
--- If toggle is true, the map is shown in full screen
--- If toggle is false, the map is shown in normal mode
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function RaceGalleryFullscreen(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC65AB383CD91DF98)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function PreloadBusyspinner() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCDCA26E80FAECB8F)
--- Forces the Pause Menu to back out of unique pages such as Awards, Unlocks, Key Bindings etc
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function PauseMenuceptionTheKick() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x327EDEEEAC55C369)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsHelpMessageFadingOut() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB695E2CD0A2DA9EE)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedSpsExtendWidescreenOff() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF06EBB91A81E09E3)
--- Shows this warning message when trying to switch pause menu header tabs: https://i.imgur.com/8qmfztu.png
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param setWarn boolean Wether to show the message or not.
function PauseMenuSetWarnOnTabChange(setWarn) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57D9C12635E25CE3)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p1 boolean 
---@return boolean,string 
function RegisterNamedRendertarget(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x742D6FD43115AF73)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
function PulseBlip(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x84698AB38D0C6636)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param contextHash number 
---@return boolean 
function PauseMenuIsContextActive(contextHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD564BDD0472C936)
--- Activates the specified frontend menu context.
--- pausemenu.xml defines some specific menu options using 'context'. Context is basically a 'condition'.
--- The `*ALL*` part of the context means that whatever is being defined, will be active when any or all of those conditions after `*ALL*` are met.
--- The `*NONE*` part of the context section means that whatever is being defined, will NOT be active if any or all of the conditions after `*NONE*` are met.
--- This basically allows you to hide certain menu sections, or things like instructional buttons.
--- See the old description below for more info.
--- ***
--- > Seems to add/set the current menu context (to show/hide buttons?)
--- > Pausemenu.xml:
--- > `<Contexts>*ALL*, DISPLAY_CORONA_BUTTONS, *NONE*, BET_LOCKED, BET_AVAILABLE, SCROLL_OPTION</Contexts>`
--- > Code:
--- >
--- > ```
--- > if (...) {
--- >     sub_bbd34(a_0, 0, "FM_BET_HELP");
--- >     UI::PAUSE_MENU_ACTIVATE_CONTEXT(${bet_available}); // This native
--- >     UI::OBJECT_DECAL_TOGGLE(${bet_locked});
--- > } else {
--- >     sub_bbd34(a_0, 0, "");
--- >     UI::OBJECT_DECAL_TOGGLE(${bet_available});
--- >     UI::PAUSE_MENU_ACTIVATE_CONTEXT(${bet_locked}); // This native
--- > }
--- > ```
--- >
--- > OBJECT_DECAL_TOGGLE seems to remove a context, It also has a hash collision
--- > // Old
--- > Scripts do not make this native's purpose clear. However, this native most likely has something to do with decals since in nearly every instance, "OBJECT_DECAL_TOGGLE" is called prior.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param hash number Context name hash.
function PauseMenuActivateContext(hash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14C9FDCC41F81F63)
--- ```
--- Sets a global that disables many weapon input tasks (shooting, aiming, etc.). Does not work with vehicle weapons, only used in selector.ysc
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function HudWeaponWheelIgnoreControlInput(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7C226D5346D4D10A)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
function _0x7C226D5346D4D10A(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFF4FB7C8CDFA3DA7)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearGpsPlayerWaypoint() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7984C03AA5CC2F41)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsMessageBeingDisplayed() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x127DE7B20C60A6A3)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param player player 
function SetBlipNameToPlayerName(blip, player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF83D0FEBE75E62C9)
--- ```
--- NativeDB Added Parameter 9: Any p8
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
---@param p5 any 
---@param p6 any 
---@param p7 any 
function _0xF83D0FEBE75E62C9(p0, p1, p2, p3, p4, p5, p6, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C491717107431C7)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsPauseMenuRestarting() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6A1738B4323FE2D9)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gxtEntryHash number 
function OverrideMultiplayerChatPrefix(gxtEntryHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x805D7CBB36FD6C4C)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function OpenOnlinePoliciesMenu() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6E0EB3EB47C8D7AA)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsMpGamerTagMovieActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x729B5F1EFBC0AAEE)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return number 
function GetBlipHudColour(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E6611149DB3DB6B)
--- Example, only occurrence in the scripts:
--- ```
--- v_8 = UI::END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 0, 0, &v_9, "", a_5);
--- ```
--- Example result:
--- ![](https://i.imgur.com/YrN4Bcm.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param flash boolean 
---@param iconType number The icon type, you can find those here: [`END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT`](#\_0x1CCD9A37359072CF)
---@param durationMultiplier number 1.0 is normal, 2.0 is twice as long, and 0.5 is half its normal display time.
---@return number,string,string,string,string 
function EndTextCommandThefeedPostMessagetextTu(flash, iconType, durationMultiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x632B2940C67F4EA9)
--- Gets mouse selection data from scaleforms with mouse support. Must be checked every frame.
--- Returns item index if using the COLOUR_SWITCHER\_02 scaleform.
--- Selection types, found in MOUSE_EVENTS.as:
--- MOUSE_DRAG_OUT = 0;
--- MOUSE_DRAG_OVER = 1;
--- MOUSE_DOWN = 2;
--- MOUSE_MOVE = 3;
--- MOUSE_UP = 4;
--- MOUSE_PRESS = 5;
--- MOUSE_RELEASE = 6;
--- MOUSE_RELEASE_OUTSIDE = 7;
--- MOUSE_ROLL_OUT = 8;
--- MOUSE_ROLL_OVER = 9;
--- MOUSE_WHEEL_UP = 10;
--- MOUSE_WHEEL_DOWN = 11;
--- Scaleforms that this works with:
--- *   COLOUR_SWITCHER\_02
--- *   MP_RESULTS_PANEL
--- *   MP_NEXT_JOB_SELECTION
--- *   SC_LEADERBOARD
--- Probably works with other scaleforms, needs more research.
--- In order to use this Native you MUST have controls 239, 240, 237, 238 enabled!
--- This native, due to its erroneous redundancy of the returned boolean value, works differently in C#: shifting the parameters (where `received` becomes `selectionType` and so on making the fourth parameter unused and always 0).
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param scaleformHandle number Handle of the scaleform
---@return boolean,boolean,number,number,number *   **retVal** Returns true if MOUSE_EVENT callback from Scaleforms has been called.
function GetScaleformMovieCursorSelection(scaleformHandle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE6DE0561D9232A64)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearGpsCustomRoute() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB81A3DADD503187)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function _0xEB81A3DADD503187() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x202709F4C58A0424)
--- Declares the entry type of a notification, for example "STRING".
--- int ShowNotification(char \*text)
--- {
--- BEGIN_TEXT_COMMAND_THEFEED_POST("STRING");
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);
--- return \_DRAW_NOTIFICATION(1, 1);
--- }
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param text string The text label to use.
function BeginTextCommandThefeedPost(text) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE8BE4FE60E27B72)
--- Sets whether or not the specified blip should only be displayed when nearby, or on the minimap.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip The blip handle.
---@param toggle boolean True to only display the blip as 'short range', false to display the blip from a longer distance.
function SetBlipAsShortRange(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDE03620F8703A9DF)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return any 
function _0xDE03620F8703A9DF() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x41350B4FC28E3941)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
function _0x41350B4FC28E3941(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBA8D65C1C65702E5)
--- ```
--- FORCE_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function _0xBA8D65C1C65702E5(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD1942374085C8469)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
function _0xD1942374085C8469(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF4F34A85CA2970C)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function _0xBF4F34A85CA2970C() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x09C0403ED9A751C2)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param id number 
---@return boolean 
function IsScriptedHudComponentHiddenThisFrame(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA6B2F7CE32AB653)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@param p2 any 
---@return boolean,any 
function _0xCA6B2F7CE32AB653(p0, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x56176892826A4FE8)
--- ```
--- Returns the current AI BLIP for the specified ped  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param ped ped 
---@return blip 
function GetAiBlip(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8E1071177A23BE5)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean,any,any,any 
function _0xC8E1071177A23BE5() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F72CD94F7B5B68C)
--- Returns the same as `IS_SOCIAL_CLUB_ACTIVE`.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsOnlinePoliciesMenuActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE67C6DFD386EA5E7)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
function _0xE67C6DFD386EA5E7(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0CF54F20DE43879C)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
function _0x0CF54F20DE43879C(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A039BB0BCA604B6)
--- Creates a blip for the specified coordinates. You can use `SET_BLIP_` natives to change the blip.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number The X coordinate to create the blip on.
---@param y number The Y coordinate.
---@param z number The Z coordinate.
---@return blip A blip handle.
function AddBlipForCoord(x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1279E861A329E73F)
--- ```
--- Locks the minimap to the specified world position.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number 
---@param y number 
function LockMinimapPosition(x, y) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x72C1056D678BB7D8)
--- ```
--- Set the active slotIndex in the wheel weapon to the slot associated with the provided Weapon hash
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param weaponHash number 
function HudSetWeaponWheelTopSlot(weaponHash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA17784FCA9548D15)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@param p1 any 
---@param p2 any 
function _0xA17784FCA9548D15(p0, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2790F4B17D098E26)
--- ```
--- SET_F*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function _0x2790F4B17D098E26(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9FCB3CBFB3EAD69A)
--- SET_C\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
---@param p1 number 
function _0x9FCB3CBFB3EAD69A(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4A9923385BDB9DAD)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function GetStandardBlipEnumId() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F08017F9D7C47BD)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@param p2 any 
---@return boolean,any 
function _0x8F08017F9D7C47BD(p0, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x60296AF4BA14ABC5)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
function AddNextMessageToPreviousBriefs(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0E4C749FF9DE9CC4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param value number The integer to add to the string
---@param commaSeparated boolean Whether or not to add comma seperators. So if true 1000 would become 1,000.
function AddTextComponentFormattedInteger(value, commaSeparated) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1AC8F4AD40E22127)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function CloseMultiplayerChat() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x583049884A2EEE3C)
--- Enables loading screen tips to be be shown (`_0x15CFA549788D35EF` and `_0x488043841BBE156F`), blocks other kinds of notifications from being displayed (at least from current script). Call `0xADED7F5748ACAFE6` to display those again.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedForceRenderOff() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x66E7CB63C97B7D20)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return any 
function _0x66E7CB63C97B7D20() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x04655F9D075D0AE5)
--- ```
--- SET_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function _0x04655F9D075D0AE5(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A179DF17CCF04CD)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
---@param p1 boolean 
function ClearAdditionalText(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x60734CC207C9833C)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function AllowSonarBlips(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFE43368D2AA4F2FC)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number 
---@param y number 
function SetNewWaypoint(x, y) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE124FA80A759019C)
--- ```
--- clears a print text command with this text  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param text string 
function BeginTextCommandClearPrint(text) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1CCD9A37359072CF)
--- Sets some extra options for a notification. It adds an image (or icon type) and sets a notification title (sender) and subtitle (subject).
--- Texture dictionary and texture name parameters are usually the same exact value.
--- Example result:
--- ![](https://i.imgur.com/LviutDl.png)
--- Old description with list of possible icons and texture names:
--- ```
--- List of picNames: pastebin.com/XdpJVbHz  
--- flash is a bool for fading in.  
--- iconTypes:  
--- 1 : Chat Box  
--- 2 : Email  
--- 3 : Add Friend Request  
--- 4 : Nothing  
--- 5 : Nothing  
--- 6 : Nothing  
--- 7 : Right Jumping Arrow  
--- 8 : RP Icon  
--- 9 : $ Icon  
--- "sender" is the very top header. This can be any old string.  
--- "subject" is the header under the sender.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param flash boolean Flash, doesn't seem to work no matter what.
---@param iconType number The icon type, see the list in the description below.
---@return number,string,string,string,string The notification handle.
function EndTextCommandThefeedPostMessagetext(flash, iconType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1E314167F701DC3B)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return number 
function GetBlipInfoIdDisplay(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x56C8B608CFD49854)
--- ```
--- Enables loading screen tips to be be shown (`_0x15CFA549788D35EF` and `_0x488043841BBE156F`), blocks other kinds of notifications from being displayed (at least from current script). Call `0xADED7F5748ACAFE6` to display those again.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedCommentTeleportPoolOn() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9040DFB09BE75706)
--- ```
--- END_TEXT_COMMAND_*
--- Determines how many lines the text string will use when drawn on screen.
--- Must use 0x521FB041D93DD0E4 for setting up
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param x number 
---@param y number 
---@return number 
function EndTextCommandLineCount(x, y) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF729E8D20CF7327)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return number 
function GetBlipColour(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCEF214315D276FD1)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function FlagPlayerContextInTournament(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9EB6522EA68F22FE)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsRadarPreferenceSwitchedOn() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6C188BE134E074AA)
--- Adds an arbitrary string as a text component placeholder, replacing `~a~` in the current text command's text label.
--- See the documentation on text formatting for more information.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param text string A string to add of up to 99 characters. This can contain additional `~` formatting directives.
function AddTextComponentSubstringPlayerName(text) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x82CEDC33687E1F50)
--- Toggles whether or not name labels are shown on the expanded minimap next to player blips, like in GTA:O.
--- Doesn't need to be called every frame.
--- Preview: https://i.imgur.com/DfqKWfJ.png
--- Make sure to call SET_BLIP_CATEGORY with index 7 for this to work on the desired blip.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean the toggle boolean
function DisplayPlayerNameTagsOnBlips(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2E8D9498C56DD0D1)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param toggle boolean 
function SetBlipFlashesAlternate(blip, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x35A3CD97B2C0A6D2)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
function _0x35A3CD97B2C0A6D2(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x450930E616475D0D)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param id number 
function ResetHudComponentValues(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x531B84E7DA981FB6)
--- ```
--- List of picNames: pastebin.com/XdpJVbHz  
--- flash is a bool for fading in.  
--- iconTypes:  
--- 1 : Chat Box  
--- 2 : Email  
--- 3 : Add Friend Request  
--- 4 : Nothing  
--- 5 : Nothing  
--- 6 : Nothing  
--- 7 : Right Jumping Arrow  
--- 8 : RP Icon  
--- 9 : $ Icon  
--- "sender" is the very top header. This can be any old string.  
--- "subject" is the header under the sender.  
--- "duration" is a multiplier, so 1.0 is normal, 2.0 is twice as long (very slow), and 0.5 is half as long.  
--- "clanTag" shows a crew tag in the "sender" header, after the text. You need to use 3 underscores as padding. Maximum length of this field seems to be 7. (e.g. "MK" becomes "___MK", "ACE" becomes "___ACE", etc.)  
--- iconType2 is a mirror of iconType. It shows in the "subject" line, right under the original iconType.  
--- int IconNotification(char *text, char *text2, char *Subject)  
--- {  
--- _SET_NOTIFICATION_TEXT_ENTRY("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- _SET_NOTIFICATION_MESSAGE_CLAN_TAG_2("CHAR_SOCIAL_CLUB", "CHAR_SOCIAL_CLUB", 1, 7, text2, Subject, 1.0f, "__EXAMPLE", 7);  
--- return _DRAW_NOTIFICATION(1, 1);  
--- }  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param flash boolean 
---@param iconType1 number 
---@param duration number 
---@param iconType2 number 
---@param textColor number 
---@return number,string,string,string,string,string 
function EndTextCommandThefeedPostMessagetextWithCrewTagAndAdditionalIcon(flash, iconType1, duration, iconType2, textColor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x90A6526CF0381030)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@param p2 any 
---@param p3 any 
---@return boolean,any 
function GetMenuPedMaskedIntStat(p0, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x593FEAE1F73392D4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return any 
function _0x593FEAE1F73392D4() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02245FE4BED318B8)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param slot number 
---@return boolean 
function HasAdditionalTextLoaded(slot) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25F87B30C382FCA7)
--- Once called each frame hides all above radar notifications.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ThefeedHideThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x817B86108EB94E51)
--- ```
--- UI::_817B86108EB94E51(1, &g_189F36._f10CD1[0/*16*/], &g_189F36._f10CD1[1/*16*/], &g_189F36._f10CD1[2/*16*/], &g_189F36._f10CD1[3/*16*/], &g_189F36._f10CD1[4/*16*/], &g_189F36._f10CD1[5/*16*/], &g_189F36._f10CD1[6/*16*/], &g_189F36._f10CD1[7/*16*/]);  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 boolean 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
---@param p5 any 
---@param p6 any 
---@param p7 any 
---@param p8 any 
function _0x817B86108EB94E51(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x43E4111189E54F0E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number,string 
function GetLengthOfLiteralStringInBytes() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA5E78BA2B1331C55)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param display boolean 
function DisplayAmmoThisFrame(display) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF13FE2A80C05C561)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function _0xF13FE2A80C05C561() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x211C4EF450086857)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function _0x211C4EF450086857() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9D292F73ADBD9313)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearBrief() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x10D373323E5B9C0D)
--- ```
--- Removes the loading prompt at the bottom right of the screen.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function BusyspinnerOff() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x214CD562A939246A)
--- ```
--- HAS_S*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function _0x214CD562A939246A() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2ED7843F8F801023)
--- Example output preview:
--- ![](https://i.imgur.com/TJvqkYq.png)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param isImportant boolean Makes the notification flash on the screen.
---@param bHasTokens boolean Makes the notification appear in the "Pause Menu > Info/Brief > Notifications" section.
---@return number The notification handle.
function EndTextCommandThefeedPostTicker(isImportant, bHasTokens) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F9EE5687F8EECCD)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gxtEntry string 
function BeginTextCommandOverrideButtonText(gxtEntry) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA0EBB943C300E693)
--- ```
--- If Minimap / Radar should be displayed.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function DisplayRadar(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA238192F33110615)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean,number,number,number 
function _0xA238192F33110615() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAA295B6F28BD587D)
--- Shows an "award" notification above the minimap, lua example result:
--- ![](https://i.imgur.com/e2DNaKX.png)
--- Old description:
--- ```
--- Example:  
--- UI::_SET_NOTIFICATION_TEXT_ENTRY("HUNT");  
--- UI::_0xAA295B6F28BD587D("Hunting", "Hunting_Gold_128", 0, 109, "HUD_MED_UNLKED");  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param rpBonus number The gained "RP" amount that will be displayed on the right side of the notification.
---@param colorOverlay number Hudcolor overlay that gets applied on top of the notification, conflicts with text/image visibility in most cases if set to something other than 0.
---@return number,string,string,string The notification handle.
function EndTextCommandThefeedPostAward(rpBonus, colorOverlay) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x052991E59076E4E4)
--- ```
--- p0 was always 0xAE2602A3.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
---@return boolean,any 
function GetMenuPedBoolStat(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE76FF7E6A0166B0)
--- Sets the visibility of all components of the gamer tag to the specified value.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@param toggle boolean The new visibility state of all gamer tag components.
function SetMpGamerTagVisibilityAll(gamerTagId, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2CEA2839313C09AC)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearSmallPrints() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9135584D09A3437E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsReportugcMenuOpen() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7EC8ABA5E74B3D7A)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetInteriorZoomLevelDecreased(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4E929E7A5796FD26)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param gamerTagId number 
---@return boolean 
function IsMpGamerTagActive(gamerTagId) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2AEE8F8390D2298C)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param opacity number 
---@param duration number 
function SetBlipFade(blip, opacity, duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x60E892BA4F5BDCA4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ShowSigninUi() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF87683CDF73C3F6E)
--- ```
--- After some testing, looks like you need to use CEIL() on the rotation (vehicle/ped heading) before using it there.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@param rotation number 
function SetBlipRotation(blip, rotation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAD6DACA4BA53E0A4)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsSubtitlePreferenceSwitchedOn() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC406BE343FC4B9AF)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsSocialClubActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x488043841BBE156F)
--- Displays loading screen tips, requires `_0x56C8B608CFD49854` to be called beforehand.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function HudDisplayLoadingScreenTips() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE94AEBA5D82908A)
--- ```
--- Returns a substring that is between two specified positions. The length of the string will be calculated using (endPosition - startPosition).
--- Example:
--- // Get "STRING" text from "MY_STRING"
--- subStr = HUD::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 9);
--- // Overflows are possibly replaced with underscores (needs verification)
--- subStr = HUD::_GET_TEXT_SUBSTRING_SLICE("MY_STRING", 3, 10); // "STRING_"?
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param startPosition number 
---@param endPosition number 
---@return string,string 
function GetTextSubstringSlice(startPosition, endPosition) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD100EB17A94FF65)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param id number 
---@return boolean 
function IsScriptedHudComponentActive(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14F96AA50D6FBEA7)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blipSprite number 
---@return blip 
function GetNextBlipInfoId(blipSprite) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB552929B85FC27EC)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 any 
---@param p1 any 
function _0xB552929B85FC27EC(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7669F9E39DC17063)
--- Enables drawing some hud components, such as help labels, this frame, when the player is dead.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function DisplayHudWhenDeadThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3D9ACB1EB139E702)
--- Returns true if the cursor is hovering above instructional buttons.
--- Note: The buttons need to support mouse (with the TOGGLE_MOUSE_SUPPORT scaleform movie method) for it to return true.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsMouseCursorAboveInstructionalButtons() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1115F16B8AB9E8BF)
--- ```
--- Adds a timer (e.g. "00:00:00:000"). The appearance of the timer depends on the flags, which needs more research.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param timestamp number 
---@param flags number 
function AddTextComponentSubstringTime(timestamp, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B440763A4C8D15B)
--- ```
--- Only the script that originally called SET_GPS_FLAGS can set them again. Another script cannot set the flags, until the first script that called it has called CLEAR_GPS_FLAGS.
--- Doesn't seem like the flags are actually read by the game at all.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
---@param p1 number 
function SetGpsFlags(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x25FBB336DF1804CB)
--- ```
--- The following were found in the decompiled script files:  
--- STRING, TWOSTRINGS, NUMBER, PERCENTAGE, FO_TWO_NUM, ESMINDOLLA, ESDOLLA, MTPHPER_XPNO, AHD_DIST, CMOD_STAT_0, CMOD_STAT_1, CMOD_STAT_2, CMOD_STAT_3, DFLT_MNU_OPT, F3A_TRAFDEST, ES_HELP_SOC3  
--- ESDOLLA   
--- ESMINDOLLA - cash (negative)  
--- Used to be known as _SET_TEXT_ENTRY  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param text string 
function BeginTextCommandDisplayText(text) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x57D760D55F54E071)
--- ```
--- FORCE_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 number 
function _0x57D760D55F54E071(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2632482FD6B9AB87)
--- ```
--- SET_*
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function SetDirectorModeClearTriggeredFlag() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD46923FC481CA285)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function HideHelpTextThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xABA17D7CE615ADBF)
--- ```
--- Initializes the text entry for the the text next to a loading prompt. All natives for for building UI texts can be used here  
--- BEGIN_TEXT_COMMAND_PRINT  
--- e.g  
--- void StartLoadingMessage(char *text, int spinnerType = 3)  
--- {  
--- _SET_LOADING_PROMPT_TEXT_ENTRY("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- _SHOW_LOADING_PROMPT(spinnerType);  
--- }  
--- /*OR*/  
--- void ShowLoadingMessage(char *text, int spinnerType = 3, int timeMs = 10000)  
--- {  
--- _SET_LOADING_PROMPT_TEXT_ENTRY("STRING");  
--- ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text);  
--- _SHOW_LOADING_PROMPT(spinnerType);  
--- WAIT(timeMs);  
--- _REMOVE_LOADING_PROMPT();  
--- }  
--- These are some localized strings used in the loading spinner.  
--- "PM_WAIT"                   = Please Wait  
--- "CELEB_WPLYRS"              = Waiting For Players.  
--- "CELL_SPINNER2"             = Scanning storage.  
--- "ERROR_CHECKYACHTNAME" = Registering your yacht's name. Please wait.  
--- "ERROR_CHECKPROFANITY"   = Checking your text for profanity. Please wait.  
--- "FM_COR_AUTOD"                        = Just spinner no text  
--- "FM_IHELP_WAT2"                        = Waiting for other players  
--- "FM_JIP_WAITO"                            = Game options are being set  
--- "FMMC_DOWNLOAD"                    = Downloading  
--- "FMMC_PLYLOAD"                         = Loading  
--- "FMMC_STARTTRAN"                    = Launching session  
--- "HUD_QUITTING"                           =  Quiting session  
--- "KILL_STRIP_IDM"                         = Waiting for to accept  
--- "MP_SPINLOADING"                      = Loading  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param string string 
function BeginTextCommandBusyspinnerOn(string) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF8DEE0A5600CBB93)
--- ```
--- If true, the entire map will be revealed.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function SetMinimapHideFow(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6294919E56FF02A)
--- ```
--- If Hud should be displayed  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param toggle boolean 
function DisplayHud(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC09CA973C564252)
--- ```
--- Checks if the passed gxt name exists in the game files.  
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean,string 
function DoesTextLabelExist() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEB354E5376BC81A7)
--- ```
--- Forces the weapon wheel to show/hide.
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param show boolean 
function HudForceWeaponWheel(show) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4167EFE0527D706E)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsHoveringOverMissionCreatorBlip() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x55598D21339CB998)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param pos number 
function ThefeedSetScriptedMenuHeight(pos) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x272ACD84970869C5)
--- ```
--- Returns:
--- 0
--- 5
--- 10
--- 15
--- 20
--- 25
--- 30
--- 35
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return number 
function GetPauseMenuState() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x970F608F0EE6C885)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return number 
function GetBlipAlpha(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBE6B23FFA53FB442)
--- ```
--- colors you input not same as you think?
--- A: for some reason its R B G A
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param red number 
---@param green number 
---@param blue number 
---@param alpha number 
function SetTextColour(red, green, blue, alpha) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x23D69E0465570028)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param p0 string 
function BeginTextCommandObjective(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x003E92BA477F9D7F)
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param blip blip 
---@return number
function GetBlipRotation(blip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE374C498D8BADC14)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param id number 
function HideScriptedHudComponentThisFrame(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0B4DF1FA60C0E664)
--- This function shows various HUD (Heads-up Display) components.
--- Listed below are the integers and the corresponding HUD component.
--- *   1 : WANTED_STARS
--- *   2 : WEAPON_ICON
--- *   3 : CASH
--- *   4 : MP_CASH
--- *   5 : MP_MESSAGE
--- *   6 : VEHICLE_NAME
--- *   7 : AREA_NAME
--- *   8 : VEHICLE_CLASS
--- *   9 : STREET_NAME
--- *   10 : HELP_TEXT
--- *   11 : FLOATING_HELP_TEXT\_1
--- *   12 : FLOATING_HELP_TEXT\_2
--- *   13 : CASH_CHANGE
--- *   14 : RETICLE
--- *   15 : SUBTITLE_TEXT
--- *   16 : RADIO_STATIONS
--- *   17 : SAVING_GAME
--- *   18 : GAME_STREAM
--- *   19 : WEAPON_WHEEL
--- *   20 : WEAPON_WHEEL_STATS
--- *   21 : HUD_COMPONENTS
--- *   22 : HUD_WEAPONS
--- These integers also work for the [HIDE_HUD_COMPONENT_THIS_FRAME](https://docs.fivem.net/natives/?_0x6806C51AD12B83B8) native, but instead hides the HUD component.
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param id number 
function ShowHudComponentThisFrame(id) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8817605C2BA76200)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ForceCloseTextInputBox() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCE5D0E5E315DB238)
--- Adds a rectangular blip for the specified coordinates/area.
--- It is recommended to use [SET_BLIP_ROTATION](https://docs.fivem.net/natives/?_0xF87683CDF73C3F6E) and [SET_BLIP_COLOUR](https://docs.fivem.net/natives/?_0x03D7FB09E75D6B7E) to make the blip not rotate along with the camera.
--- By default, the blip will show as a *regular* blip with the specified color/sprite if it is outside of the minimap view.
--- Example image:
--- ![minimap](https://i.imgur.com/qLbXWcQ.png)
--- ![big map](https://i.imgur.com/0j7O7Rh.png)
--- (Native name is *likely* to actually be ADD_BLIP_FOR_AREA, but due to the usual reasons this can't be confirmed)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@overload fun(coords:vector3, y:number):blip
---@param x number The X coordinate of the center of the blip.
---@param y number The Y coordinate of the center of the blip.
---@param z number The Z coordinate of the center of the blip.
---@param width number The width of the blip.
---@param height number The height of the blip.
---@return blip A handle to the blip.
function AddBlipForArea(x, y, z, width, height) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9E778248D6685FE0)
--- ```
--- HUD::SET_SOCIAL_CLUB_TOUR("Gallery");
--- HUD::SET_SOCIAL_CLUB_TOUR("Missions");
--- HUD::SET_SOCIAL_CLUB_TOUR("General");
--- HUD::SET_SOCIAL_CLUB_TOUR("Playlists");
--- ```
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@param name string 
function SetSocialClubTour(name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D79439A6B55AC67)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
---@return boolean 
function IsHelpMessageBeingDisplayed() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E62BE5DC58E9E06)
--- #### Category: [HUD](https://docs.fivem.net/natives/?n_HUD)
function ClearPedInPauseMenu() end

