---
--- Autogenerate with GenerateCfxSTD Tool.
--- Author: wmade <wmade@madelew.com>
--- Version: 1.0.2
--- DateTime: 04/27/24 11:56:08
---

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2238E588E588A6D7)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
function StopCinematicCamShaking(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA41BCD7213805AAC)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
function ForceCinematicRenderingThisUpdate(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4D41783FB745E42E)
--- ```
--- Sets the position of the cam.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param posX number 
---@param posY number 
---@param posZ number 
function SetCamCoord(cam, posX, posY, posZ) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x12DED8CA53D47EA5)
--- ```
--- Hardcoded to only work in multiplayer.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
function _0x12DED8CA53D47EA5(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF4F2C0D4EE209E20)
--- Resets the idle camera timer. Calling that in a loop once every few seconds is enough to disable the idle cinematic camera.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function InvalidateIdleCam() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x016C090630DF1F89)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsGameplayCamShaking() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF33AB75780BA57DE)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
function StopCamPointing(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFC8CBC606FDB0FC)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetFinalRenderedCamFarClip() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC90621D8A0CEECF2)
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return boolean,string,string 
function IsCamPlayingAnim(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC669EEA5D031B7DE)
--- ```
--- This native has a name defined inside its code  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camera camera 
---@param p1 number 
function SetCamDofFocusDistanceBias(camera, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF8BDBF3D573049A1)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param value number 
function SetGameplayHintFollowDistanceScalar(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7DD234D6F3914C5B)
--- ```
--- This native has its name defined inside its codE  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camera camera 
---@param p1 number 
function SetCamDofFnumberOfLens(camera, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3981DCE61D9E13F)
--- Creates a camera with the specified cam name, You can use `SET_CAM_` natives to manipulate the camera.\
--- Make sure to call [RENDER_SCRIPT_CAMS](https://docs.fivem.net/natives/?_0x07E5B515DB0636FC) once the camera is created, or this won't have any visible effect.
--- ### Camera names:
--- *   DEFAULT_SCRIPTED_CAMERA
--- *   DEFAULT_ANIMATED_CAMERA
--- *   DEFAULT_SPLINE_CAMERA
--- *   DEFAULT_SCRIPTED_FLY_CAMERA
--- *   TIMED_SPLINE_CAMERA
--- *   CUSTOM_TIMED_SPLINE_CAMERA
--- *   ROUNDED_SPLINE_CAMERA
--- *   SMOOTHED_SPLINE_CAMERA
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param active boolean Set to true if you wish to make this new camera the active camera.
---@return camera,string A camera handle referencing the camera that was created.
function CreateCam(active) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAE306F2A904BF86E)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param farClip number 
function SetCamFarClip(cam, farClip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7D304C1C955E3E12)
--- Gets a camera's rotation by handle (`cam`) lookup, outputs a `Vector3` in degrees.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera handle.
---@param rotationOrder number The order of rotation, see [`GET_ENTITY_ROTATION`](#\_0xAFBD61CC738D9EB9)
---@return vector3 A `Vector3` representing the camera rotation in degrees.
function GetCamRot(cam, rotationOrder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6B24BFE83A2BE47B)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return boolean 
function IsCamShaking(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6493CF69859B116A)
--- Applies a predefined set of vehicle camera settings optimized for capturing stunts, effective for the current game update/frame.
--- ```
--- NativeDB Introduced: v791
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function UseVehicleCamStuntSettingsThisUpdate() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x06D153C0B99B6128)
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return number
function GetCamDofStrength(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8B5C4A79CC18B94)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
function _0xC8B5C4A79CC18B94(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x380B4968D1E09E55)
--- ```
--- NativeDB Introduced: v1290
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0x380B4968D1E09E55() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB15162CB5826E9E8)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsCinematicCamRendering() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1C9D7949FA533490)
--- Stops the currently active global camera shake that was initiated by a script. You can check if a global camera shake is active using [IS_SCRIPT_GLOBAL_SHAKING](https://docs.fivem.net/natives/?_0xC912AF078AF19212).
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param bStopImmediately boolean A boolean indicating whether the camera shake should stop instantly (TRUE) or gradually fade out (FALSE).
function StopScriptGlobalShaking(bStopImmediately) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x271401846BD26E92)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
---@param p1 boolean 
function _0x271401846BD26E92(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCBBDE6D335D6D496)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsFollowVehicleCamActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x103991D4A307D472)
--- ```
--- Does nothing  
--- ```
--- ```
--- NativeDB Added Parameter 2: Any p1
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param yaw number 
function SetGameplayCamRawYaw(yaw) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8609C75EC438FB3B)
--- ```
--- I filled p1-p6 (the floats) as they are as other natives with 6 floats in a row are similar and I see no other method. So if a test from anyone proves them wrong please correct.  
--- p7 (length) determines the length of the spline, affects camera path and duration of transition between previous node and this one  
--- p8 big values ~100 will slow down the camera movement before reaching this node  
--- p9 != 0 seems to override the rotation/pitch (bool?)  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@overload fun(camera:camera, coords:vector3, y:number, z:number, xRot:number, yRot:number, zRot:number)
---@param camera camera 
---@param x number 
---@param y number 
---@param z number 
---@param xRot number 
---@param yRot number 
---@param zRot number 
---@param length number 
---@param p8 number 
---@param transitionType number 
function AddCamSplineNode(camera, x, y, z, xRot, yRot, zRot, length, p8, transitionType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD7360051C885628B)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsBonnetCinematicCamRendering() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5640BFF86B16E8DC)
--- Points the camera at the specified entity.
--- Offset works like [GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS](https://docs.fivem.net/natives/?_0x1899F328B0E12848).
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera Cam (Return value of CREATE_CAM or CREATE_CAM_WITH_PARAMS).
---@param entity entity Entity for the camera to point at.
---@param offsetX number X offset for the camera (left/right).
---@param offsetY number Y offset for the camera (forward/backward).
---@param offsetZ number Z offset for the camera (up/down).
---@param p5 boolean Always seems to be 1 (true).
function PointCamAtEntity(cam, entity, offsetX, offsetY, offsetZ, p5) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA03502FC581F7D9B)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetFinalRenderedCamNearDof() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3FA4BF0A7AB7DE2C)
--- Specifies when the camera should start being in focus. Can be used together with [SET_USE_HI_DOF](https://docs.fivem.net/natives/?_0xA13B0222F3D94A94), [SET_CAM_FAR_DOF](https://docs.fivem.net/natives/?_0xEDD91296CD01AEE0), [SET_CAM_USE_SHALLOW_DOF_MODE](https://docs.fivem.net/natives/?_0x16A96863A17552BB), [SET_CAM_DOF_STRENGTH](https://docs.fivem.net/natives/?_0x5EE29B4D7D5DF897) and other DoF related natives.
--- ### Usage Example
--- A usage example for this native can be found in the following native documentation: [SET_CAM_DOF_STRENGTH](https://docs.fivem.net/natives/?_0x5EE29B4D7D5DF897).
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera handle
---@param nearDOF number Distance in in standard units
function SetCamNearDof(cam, nearDOF) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDB629FFD9285FA06)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function StopCutsceneCamShaking() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1F2300CB7FA7B7F6)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return any 
function _0x1F2300CB7FA7B7F6() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x202A5ED9CE01D6E7)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
---@param p1 any 
---@param p2 any 
---@param p3 any 
---@param p4 any 
---@param p5 any 
---@param p6 any 
---@param p7 any 
---@param p8 any 
function _0x202A5ED9CE01D6E7(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD4E8E24955024033)
--- ```
--- Fades the screen in.  
--- duration: The time the fade should take, in milliseconds.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param duration number 
function DoScreenFadeIn(duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF4C8CF9E353AFECA)
--- ```
--- CAM::SHAKE_SCRIPT_GLOBAL("HAND_SHAKE", 0.2);
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 string 
---@param p1 number 
function ShakeScriptGlobal(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7660C6E75D3A078E)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
function StopCinematicShot(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x61A3DBA14AB7F411)
--- This native works with peds only.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera handle.
---@param ped ped The ped handle.
---@param boneIndex number This is different to boneID, use ['GET_PED_BONE_INDEX'](#\_0x3F428D08BE5AAE31) to get the index from the ID. use the index for attaching to specific bones. `cam` will be attached to the center of `ped` if bone index given doesn't correspond to bone indexes for that entity type.
---@param xOffset number X-axis offset
---@param yOffset number Y-axis offset
---@param zOffset number Z-axis offset
---@param isRelative boolean Whether or not the camera will be relative to the bone
function AttachCamToPedBone(cam, ped, boneIndex, xOffset, yOffset, zOffset, isRelative) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A43C76F7FC7BA5F)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0x5A43C76F7FC7BA5F() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x02EC0AF5C5A49B7A)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return boolean 
function IsCamRendering(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6D0858B8EDFD2B7D)
--- This native sets the camera's pitch (rotation on the x-axis).
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param angle number the angle to rotate the camera by
---@param scalingFactor number always seems to be set to 1.0 in native calls
function SetGameplayCamRelativePitch(angle, scalingFactor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x65019750A0324133)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetGameplayCamFov() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCD4EA924F42D01A)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
---@param p1 number 
function SetWidescreenBorders(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x513403FB9C56211F)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param FOV number 
function SetGameplayHintFov(FOV) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BFCEB5EA1B161B6)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function ReplayFreeCamGetMaxRange() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0225778816FDC28C)
--- ```
--- some camera effect that is (also) used in the drunk-cheat, and turned off (by setting it to 0.0) along with the shaking effects once the drunk cheat is disabled. Possibly a cinematic or script-cam version of _0x487A82C650EB7799  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
function _0x0225778816FDC28C(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFD55E49555E017CF)
--- ```
--- Possible shake types (updated b617d):  
--- DEATH_FAIL_IN_EFFECT_SHAKE  
--- DRUNK_SHAKE  
--- FAMILY5_DRUG_TRIP_SHAKE  
--- HAND_SHAKE  
--- JOLT_SHAKE  
--- LARGE_EXPLOSION_SHAKE  
--- MEDIUM_EXPLOSION_SHAKE  
--- SMALL_EXPLOSION_SHAKE  
--- ROAD_VIBRATION_SHAKE  
--- SKY_DIVING_SHAKE  
--- VIBRATE_SHAKE  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param shakeName string 
---@param intensity number 
function ShakeGameplayCam(shakeName, intensity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDF2E1F7742402E81)
--- ```
--- Seems to animate the gameplay camera zoom.  
--- Eg. _ANIMATE_GAMEPLAY_CAM_ZOOM(1f, 1000f);  
--- will animate the camera zooming in from 1000 meters away.  
--- Game scripts use it like this:  
--- // Setting this to 1 prevents V key from changing zoom  
--- PLAYER::SET_PLAYER_FORCED_ZOOM(PLAYER::PLAYER_ID(), 1);  
--- // These restrict how far you can move cam up/down left/right  
--- CAM::_CLAMP_GAMEPLAY_CAM_YAW(-20f, 50f);  
--- CAM::_CLAMP_GAMEPLAY_CAM_PITCH(-60f, 0f);  
--- CAM::_ANIMATE_GAMEPLAY_CAM_ZOOM(1f, 1f);  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
---@param distance number 
function AnimateGameplayCamZoom(p0, distance) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF55E4046F6F831DC)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
---@param p1 number 
function _0xF55E4046F6F831DC(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA200EB1EE790F448)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return vector3 
function GetFinalRenderedCamCoord() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBDECF64367884AC3)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 boolean 
function StopCamShaking(cam, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC724C701C30B2FE7)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
function SetCinematicCamShakeAmplitude(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4F32C0D5A90A9B40)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsInVehicleCamDisabled() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x731A880555DA3647)
--- ```
--- Only used in R* Script fm_mission_controller_2020
--- ```
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function SetUseHiDofInCutscene() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBAC038F7459AE5AE)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return vector3 
function GetCamCoord(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x62374889A4D59F72)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0x62374889A4D59F72() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCE214D9ED58F3CF)
--- ```
--- p0 argument found in the b617d scripts: "DRUNK_SHAKE"  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 string 
---@param p1 number 
function ShakeCinematicCam(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E346D934122613F)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsFirstPersonAimCamActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDC9DA9E8789F5246)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function SetCinematicNewsChannelActiveThisUpdate() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDB90C6CCA48940F1)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
function _0xDB90C6CCA48940F1(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9DFE13ECDC1EC196)
--- ```
--- SET_FOLLOW_*
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
---@param p1 boolean 
function _0x9DFE13ECDC1EC196(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8D4D46230B2C353A)
--- ```cpp
--- // view mode enumeration
--- enum _0xA11D7CA8
--- {
--- THIRD_PERSON_NEAR = 0,
--- THIRD_PERSON_MEDIUM = 1,
--- THIRD_PERSON_FAR = 2,
--- CINEMATIC = 3,
--- FIRST_PERSON = 4,
--- };
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number Returns a value from the view mode enumeration
function GetFollowPedCamViewMode() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x83E87508A2CA2AC6)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 boolean 
---@param p5 any 
---@param p6 any 
---@param p7 any 
function SetGameplayObjectHint(p0, p1, p2, p3, p4, p5, p6, p7) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC2612D223D915A1C)
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return number
function GetCamNearDof(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE778F8C7E1142E2)
--- See [GET_FOLLOW_PED_CAM_VIEW_MODE](https://docs.fivem.net/natives/?_0x8D4D46230B2C353A) for the view mode enum.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param context number See [`_GET_CAM_ACTIVE_VIEW_MODE_CONTEXT`](#\_0x19CAFA3C87F7C2FF).
---@return number 
function GetCamViewModeForContext(context) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA10B2DB49E92A6B0)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return number 
function GetCamAnimCurrentPhase(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6F0F77FBA9A8F2E6)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param strength number 
function SetCamMotionBlurStrength(cam, strength) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x42156508606DE65E)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param distance number 
function SetThirdPersonAimCamNearClipThisUpdate(distance) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5D96CFB59DA076A0)
--- p1: 0..16
--- ```
--- NativeDB Introduced: v2060
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param vehicle vehicle 
---@param p1 number 
---@param p2 number 
function _0x5D96CFB59DA076A0(vehicle, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC92717EF615B6704)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param yOffset number 
function SetGameplayHintAnimOffsety(yOffset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE9EA16D6E54CDCA4)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 vehicle 
---@param p1 number 
function SetInVehicleCamStateThisUpdate(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDD79DF9F4D26E1C9)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0xDD79DF9F4D26E1C9() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x797AC7CB535BA28F)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsScreenFadingOut() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0EF93E9F3D08C178)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param bStopImmediately boolean Should the shake stop this frame.
function StopGameplayCamShaking(bStopImmediately) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x469F2ECDEC046337)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
function _0x469F2ECDEC046337(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD51ADCD2D8BC0FB3)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@overload fun(coords:vector3, y:number, z:number, duration:number)
---@param x number 
---@param y number 
---@param z number 
---@param duration number 
---@param blendOutDuration number 
---@param blendInDuration number 
---@param unk number 
function SetGameplayCoordHint(x, y, z, duration, blendOutDuration, blendInDuration, unk) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB60A9CFEB21CA6AA)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return number 
function GetCamFarClip(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE33D59DA70B58FDF)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@overload fun(coords:vector3):boolean
---@param x number 
---@param y number 
---@param z number 
---@param radius number 
---@return boolean 
function IsSphereVisible(x, y, z, radius) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC2EAE3FB8CDBED31)
--- ```
--- CAM::ANIMATED_SHAKE_SCRIPT_GLOBAL("SHAKE_CAM_medium", "medium", "", 0.5f);
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 string 
---@param p1 string 
---@param p2 string 
---@param p3 number 
function AnimatedShakeScriptGlobal(p0, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5D7B620DAE436138)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param xOffset number 
function SetGameplayHintAnimOffsetx(xOffset) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEE82280AB767B690)
--- See [GET_FOLLOW_PED_CAM_VIEW_MODE](https://docs.fivem.net/natives/?_0x8D4D46230B2C353A) for the follow mode enum.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetFollowVehicleCamZoomLevel() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE3433EADAAF7EE40)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param toggle boolean 
function SetGameplayHintAnimCloseup(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFEDB7D269E8C60E3)
--- ```
--- Last param determines if its relative to the Entity  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera handle.
---@param entity entity The entity handle.
---@param xOffset number X-axis offset
---@param yOffset number Y-axis offset
---@param zOffset number Z-axis offset
---@param isRelative boolean Whether or not the camera will be relative to the entity
function AttachCamToEntity(cam, entity, xOffset, yOffset, zOffset, isRelative) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x59424BD75174C9B1)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0x59424BD75174C9B1() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C41E6BABC9E2112)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
function _0x5C41E6BABC9E2112(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C48A1D6E3B33179)
--- ```
--- W*
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return boolean 
function _0x5C48A1D6E3B33179(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF5F1E89A970B7796)
--- ```
--- NativeDB Introduced: v1493
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean
function IsCinematicCamInputActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x48608C3464F58AB4)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param roll number 
---@param pitch number 
---@param yaw number 
function SetGameplayCamRelativeRotation(roll, pitch, yaw) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5F35F6732C3FBBA0)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param player player 
---@return number 
function GetFinalRenderedInWhenFriendlyFov(player) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x17FCA7199A530203)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0x17FCA7199A530203() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2F7F2B26DD3F18EE)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
---@param p1 number 
function _0x2F7F2B26DD3F18EE(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x759E13EBC1C15C5A)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param pitch number 
function SetGameplayCamRawPitch(pitch) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD9D0E694C8282C96)
--- ```
--- I'm pretty sure the parameter is the camera as usual, but I am not certain so I'm going to leave it as is.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return number 
function GetCamSplineNodePhase(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2B486269ACD548D3)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 ped 
---@param x1 number 
---@param y1 number 
---@param z1 number 
---@param p4 boolean 
---@param duration number 
---@param blendOutDuration number 
---@param blendInDuration number 
function SetGameplayPedHint(p0, x1, y1, z1, p4, duration, blendOutDuration, blendInDuration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6A25241C340D3822)
--- ```
--- Possible shake types (updated b617d):  
--- DEATH_FAIL_IN_EFFECT_SHAKE  
--- DRUNK_SHAKE  
--- FAMILY5_DRUG_TRIP_SHAKE  
--- HAND_SHAKE  
--- JOLT_SHAKE  
--- LARGE_EXPLOSION_SHAKE  
--- MEDIUM_EXPLOSION_SHAKE  
--- SMALL_EXPLOSION_SHAKE  
--- ROAD_VIBRATION_SHAKE  
--- SKY_DIVING_SHAKE  
--- VIBRATE_SHAKE  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param type string 
---@param amplitude number 
function ShakeCam(cam, type, amplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB13C14F66A00D047)
--- Adjusts the field of view (FOV) for a specified camera, allowing for a wider or narrower perspective of the game world. The field of view is measured in degrees and affects how much of the game world is visible at any given moment through the camera.
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera whose FOV is being set.
---@param fieldOfView number The new FOV value, in degrees. Valid range is from `1.0f` (minimum FOV, for a very narrow view) to `130.0f` (maximum FOV, for a very wide view).
function SetCamFov(cam, fieldOfView) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1381539FEE034CDA)
--- ```
--- I named p1 as timeDuration as it is obvious. I'm assuming tho it is ran in ms(Milliseconds) as usual.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param timeDuration number 
function SetCamSplineDuration(cam, timeDuration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC819F3CBB62BF692)
--- Instructs the game engine to stop rendering scripted cameras and transition back to the gameplay camera, optionally applying custom blending and rendering options.
--- ```cpp
--- enum eRenderingOptionFlags {
--- RO_NO_OPTIONS = 0,
--- RO_STOP_RENDERING_OPTION_WHEN_PLAYER_EXITS_INTO_COVER = 1
--- };
--- ```
--- ```cpp
--- enum eCamSplineSmoothingFlags {
--- CAM_SPLINE_NO_SMOOTH                = 0,    // No smoothing just moves at a constant rate
--- CAM_SPLINE_SLOW_IN_SMOOTH           = 1,    // Decelerates when approaching a node
--- CAM_SPLINE_SLOW_OUT_SMOOTH          = 2,    // Accelerates slowly when leaving a node
--- CAM_SPLINE_SLOW_IN_OUT_SMOOTH       = 3,    // Decelerates when approaching a node and accelerates slowly when leaving a node
--- CAM_SPLINE_VERY_SLOW_IN             = 4, 
--- CAM_SPLINE_VERY_SLOW_OUT            = 5, 
--- CAM_SPLINE_VERY_SLOW_IN_SLOW_OUT    = 6, 
--- CAM_SPLINE_SLOW_IN_VERY_SLOW_OUT    = 7, 
--- CAM_SPLINE_VERY_SLOW_IN_VERY_SLOW_OUT = 8,
--- CAM_SPLINE_EASE_IN                  = 9, 
--- CAM_SPLINE_EASE_OUT                 = 10, 
--- CAM_SPLINE_QUADRATIC_EASE_IN        = 11, 
--- CAM_SPLINE_QUADRATIC_EASE_OUT       = 12, 
--- CAM_SPLINE_QUADRATIC_EASE_IN_OUT    = 13, 
--- CAM_SPLINE_CUBIC_EASE_IN            = 14, 
--- CAM_SPLINE_CUBIC_EASE_OUT           = 15, 
--- CAM_SPLINE_CUBIC_EASE_IN_OUT        = 16, 
--- CAM_SPLINE_QUARTIC_EASE_IN          = 17, 
--- CAM_SPLINE_QUARTIC_EASE_OUT         = 18, 
--- CAM_SPLINE_QUARTIC_EASE_IN_OUT      = 19, 
--- CAM_SPLINE_QUINTIC_EASE_IN          = 20, 
--- CAM_SPLINE_QUINTIC_EASE_OUT         = 21, 
--- CAM_SPLINE_QUINTIC_EASE_IN_OUT      = 22, 
--- CAM_SPLINE_CIRCULAR_EASE_IN         = 23, 
--- CAM_SPLINE_CIRCULAR_EASE_OUT        = 24, 
--- CAM_SPLINE_CIRCULAR_EASE_IN_OUT     = 25 
--- };
--- ```
--- ```
--- NativeDB Added Parameter 4: int renderingOptions : An integer bitmask of eRenderingOptionFlags to apply specific rendering behaviors during the transition. RO_NO_OPTIONS signifies no special options are applied.
--- ```
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param bShouldApplyAcrossAllThreads boolean If `true`, ensures that the rendering stop request is enforced regardless of other script threads that might still expect rendering to be active. Use with caution to avoid conflicts.
---@param distanceToBlend number Specifies the distance over which the camera should blend from the scripted camera back to the gameplay camera. A value of `0.0` uses the game's default blending distance.
---@param blendType number An integer representing `eCamSplineSmoothingFlags` to determine the smoothness of the camera transition. Common values include `CAM_SPLINE_SLOW_IN_OUT_SMOOTH` among others, defining the easing of the blend.
function StopRenderingScriptCamsUsingCatchUp(bShouldApplyAcrossAllThreads, distanceToBlend, blendType) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA516C198B7DCA1E1)
--- ```
--- minimum: Degrees between -90f and 90f.
--- maximum: Degrees between -90f and 90f.
--- Clamps the gameplay camera's current pitch.
--- Eg. _CLAMP_GAMEPLAY_CAM_PITCH(0.0f, 0.0f) will set the vertical angle directly behind the player.
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param minimum number 
---@param maximum number 
function ClampGameplayCamPitch(minimum, maximum) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB4EC2312F4E5B1F1)
--- ```
--- Sets the camera position relative to heading in float from -360 to +360.  
--- Heading is alwyas 0 in aiming camera.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param heading number 
function SetGameplayCamRelativeHeading(heading) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9A2D0FB2E7852392)
--- ```
--- Atleast one time in a script for the zRot Rockstar uses GET_ENTITY_HEADING to help fill the parameter.  
--- p9 is unknown at this time.  
--- p10 throughout all the X360 Scripts is always 2.  
--- ```
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@overload fun(cam:camera, coords:vector3, y:number, z:number, xRot:number, yRot:number):boolean,string,string
---@param cam camera 
---@param x number 
---@param y number 
---@param z number 
---@param xRot number 
---@param yRot number 
---@param zRot number 
---@param p9 boolean 
---@param p10 number 
---@return boolean,string,string 
function PlayCamAnim(cam, x, y, z, xRot, yRot, zRot, p9, p10) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2C654B4943BDDF7C)
--- ```
--- This native has a name defined inside its code  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camera camera 
---@param p1 number 
function SetCamDofMaxNearInFocusDistanceBlendLevel(camera, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDE2EF5DA284CC8DF)
--- ```
--- Disables first person camera for the current frame.  
--- Found in decompiled scripts:  
--- GRAPHICS::DRAW_DEBUG_TEXT_2D("Disabling First Person Cam", 0.5, 0.8, 0.0, 0, 0, 255, 255);  
--- CAM::_DE2EF5DA284CC8DF();  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function DisableFirstPersonCamThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x6ABFA3E16460F22D)
--- CAM::\_GET_GAMEPLAY_CAM_COORDS can be used instead of posX,Y,Z\
--- CAM::\_GET_GAMEPLAY_CAM_ROT can be used instead of rotX,Y,Z\
--- CAM::\_GET_FINAL_RENDERED_CAM_FOV can be used instead of p7 (Possible p7 is FOV parameter. )\
--- rotationOrder is 2 usually
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camHash number 
---@param posX number 
---@param posY number 
---@param posZ number 
---@param rotX number 
---@param rotY number 
---@param rotZ number 
---@param fov number 
---@param active boolean 
---@param rotationOrder number 
---@return camera 
function CreateCameraWithParams(camHash, posX, posY, posZ, rotX, rotY, rotZ, fov, active, rotationOrder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x39B5D1B10383F0C8)
--- ```
--- Examples when this function will return 0 are:
--- - During busted screen.
--- - When player is coming out from a hospital.
--- - When player is coming out from a police station.
--- - When player is buying gun from AmmuNation.
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsGameplayCamRendering() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x487A82C650EB7799)
--- ```
--- some camera effect that is used in the drunk-cheat, and turned off (by setting it to 0.0) along with the shaking effects once the drunk cheat is disabled.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
function CustomMenuCoordinates(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEA7F0AD7E9BA676F)
--- ```
--- Shows the crosshair even if it wouldn't show normally. Only works for one frame, so make sure to call it repeatedly.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function EnableCrosshairThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x45F1DE9C34B93AE6)
--- ```
--- The native seems to only be called once.  
--- The native is used as so,  
--- CAM::SET_CAM_INHERIT_ROLL_VEHICLE(l_544, getElem(2, &l_525, 4));  
--- In the exile1 script.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 boolean 
function SetCamInheritRollVehicle(cam, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x425A920FDB9A0DDA)
--- ```
--- Sets gameplay camera to hash
--- ```
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camName string 
function SetGameplayCamHash(camName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x503F5920162365B2)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 number 
---@param p2 number 
---@param p3 number 
function SetFlyCamHorizontalResponse(cam, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA6385DEB180F319F)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 number 
---@param scale number 
function SetCamSplineNodeVelocityScale(cam, p1, scale) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC8391C309684595A)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0xC8391C309684595A() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1A31FE0049E542F6)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function DisableAimCamThisUpdate() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x44A113DD6FFC48D1)
--- ```
--- From the scripts:
--- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_ATTACHED_TO_ROPE_CAMERA", 0);
--- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_ON_EXILE1_LADDER_CAMERA", 1500);
--- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_CAMERA", 0);
--- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_CAMERA", 3000);
--- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_FAMILY5_CAMERA", 0);
--- CAM::SET_FOLLOW_PED_CAM_THIS_UPDATE("FOLLOW_PED_SKY_DIVING_CAMERA", 0);
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p1 number 
---@return boolean,string 
function SetFollowPedCamThisUpdate(p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x33E6C8EFD0CD93E9)
--- See [GET_FOLLOW_PED_CAM_VIEW_MODE](https://docs.fivem.net/natives/?_0x8D4D46230B2C353A) for the follow mode enum.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetFollowPedCamZoomLevel() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A4F9EDF1673F704)
--- See [GET_FOLLOW_PED_CAM_VIEW_MODE](https://docs.fivem.net/natives/?_0x8D4D46230B2C353A) for the follow mode enum.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param viewMode number 
function SetFollowPedCamViewMode(viewMode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBCFC632DB7673BF0)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param minAngle number 
---@param maxAngle number 
function SetFirstPersonCamPitchRange(minAngle, maxAngle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF9D02130ECDD1D77)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param height number 
function SetFlyCamMaxHeight(cam, height) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C90CAB09951A12F)
--- ```
--- NativeDB Introduced: v1365
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param seatIndex number See [IS_TURRET_SEAT](#\_0xE33FFA906CE74880)
function SetFollowTurretSeatCam(seatIndex) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0AF7B437918103B3)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param distance number 
function SetFirstPersonAimCamNearClipThisUpdate(distance) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2AED6301F67007D5)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param entity entity 
function DisableCamCollisionForEntity(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8DB3F12A02CAEF72)
--- This native works with vehicles only.
--- Bone indexes are usually given by this native [GET_ENTITY_BONE_INDEX_BY_NAME](https://docs.fivem.net/natives/?_0xFB71170B7E76ACBA).
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera handle.
---@param vehicle vehicle The vehicle handle.
---@param boneIndex number 
---@param relativeRotation boolean Whether or not the camera rotation will relative the vehicle rotation.
---@param rotX number The X rotation.
---@param rotY number The Y rotation.
---@param rotZ number The Z rotation.
---@param offX number The X offset direction.
---@param offY number The Y offset direction.
---@param offZ number The Z offset direction.
---@param fixedDirection boolean Whether or not the camera direction will relative to the vehicle direction.
function AttachCamToVehicleBone(cam, vehicle, boneIndex, relativeRotation, rotX, rotY, rotZ, offX, offY, offZ, fixedDirection) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2767257A320FC82)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
---@param p1 boolean 
function _0xA2767257A320FC82(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x2A2173E46DAECD12)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param context number The view context; see [`_GET_CAM_ACTIVE_VIEW_MODE_CONTEXT`](#\_0x19CAFA3C87F7C2FF).
---@param viewMode number The view mode; see [`GET_FOLLOW_PED_CAM_VIEW_MODE`](#\_0x8D4D46230B2C353A).
function SetCamViewModeForContext(context, viewMode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE827B9382CFB41BA)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 number 
---@param p2 number 
---@param p3 number 
function SetFlyCamVerticalSpeedMultiplier(cam, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC912AF078AF19212)
--- Determines if a global camera shake is currently active. You can stop the currently active global camera shake using [STOP_SCRIPT_GLOBAL_SHAKING](https://docs.fivem.net/natives/?_0x1C9D7949FA533490).
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean Returns `true` if a scripted global camera shake is currently in effect, otherwise `false`.
function IsScriptGlobalShaking() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBBC08F6B4CB8FF0A)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsCinematicCamShaking() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC91C6C55199308CA)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param x number 
---@param y number 
---@param z number 
function SetFlyCamCoordAndConstrain(cam, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x51669F7D1FB53D9F)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
function SetCinematicButtonActive(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDFB2B516207D3534)
--- ```
--- Returns whether or not the passed camera handle is active.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return boolean 
function IsCamActive(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD0082607100D7193)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetFinalRenderedCamNearClip() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x62ECFCFDEE7885D6)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0x62ECFCFDEE7885D6() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70894BD0915C5BCA)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param zoomFactor number 
function SetFirstPersonAimCamZoomFactor(zoomFactor) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x79C0E43EB9B944E2)
--- Override the camera work of the third-person camera to table game for current frame only.
--- |                  HashKey                    |       Hash        |    Game         |
--- | :---------------------------------: | :-----------:| :-------------:  |
--- | `CASINO_LUCKY_WHEEL_CAMERA` |   `5891389`   |  Lucky Wheel    |
--- | `CASINO_SLOT_MACHINE_CAMERA` |  `518572876`  |     Slots       |
--- | `CASINO_ROULETTE_CAMERA` |   `71681063`  |    Roulette     |
--- | `CASINO_BLACKJACK_CAMERA` | `-2124244681` |    Blackjack    |
--- | `CASINO_POKER_CAMERA` | `-1938411241` |   Three Cards   |
--- | `CASINO_INSIDE_TRACK_CAMERA` | `1929822423` |   Inside Track    |
--- | `ARCADE_LOVE_PROFESSOR_P1_CAMERA` | `545868034` |   LoveProfessorP1   |
--- | `ARCADE_LOVE_PROFESSOR_P2_CAMERA` | `935304251` |   LoveProfessorP2   |
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param hash number Hash for table game
---@return boolean Returns a boolean value indicating if the camera settings were successfully overriden for this current frame.
function SetTableGamesCameraThisUpdate(hash) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAC253D7842768F48)
--- See [GET_FOLLOW_PED_CAM_VIEW_MODE](https://docs.fivem.net/natives/?_0x8D4D46230B2C353A) for the follow mode enum.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param viewMode number 
function SetFollowVehicleCamViewMode(viewMode) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2297E18F3E71C2E)
--- Focuses the camera on the specified vehicle.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param vehicle vehicle The vehicle to focus on.
---@param offsetX number Position offset X
---@param offsetY number Position offset Y
---@param offsetZ number Position offset Z
---@param p4 boolean 
---@param time number Effect duration
---@param easeInTime number Effect fade in duration
---@param easeOutTime number EFfect fade out duration
function SetGameplayVehicleHint(vehicle, offsetX, offsetY, offsetZ, p4, time, easeInTime, easeOutTime) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xDCF0754AC3D6FD4E)
--- ```
--- Toggles the vehicle cinematic cam; requires the player ped to be in a vehicle to work.
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param toggle boolean 
function SetCinematicModeActive(toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x16A96863A17552BB)
--- Enables or disables the usage of a shallow DOF. Needs to be set to true to use [SET_CAM_NEAR_DOF](https://docs.fivem.net/natives/?_0x3FA4BF0A7AB7DE2C), [SET_CAM_FAR_DOF](https://docs.fivem.net/natives/?_0xEDD91296CD01AEE0), etc. Doesn't need to be called every tick.
--- ### Usage Example
--- A usage example for this native can be found in the following native documentation: [SET_CAM_DOF_STRENGTH](https://docs.fivem.net/natives/?_0x5EE29B4D7D5DF897).
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera handle
---@param toggle boolean Boolean if the camera should use a shallow depth of field or not
function SetCamUseShallowDofMode(cam, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7BF1A54AE67AC070)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 number 
---@param flags number 
function SetCamSplineNodeExtraFlags(cam, p1, flags) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xADFF1B2A555F5FBA)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function DisableVehicleFirstPersonCamThisFrame() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x242B5874F0A4E052)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 number 
function SetCamSplinePhase(cam, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB22B17DF858716A6)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return number 
function GetCamSplineNodeIndex(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBFD8727AEA3CCEBA)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param posX number 
---@param posY number 
---@param posZ number 
---@param rotX number 
---@param rotY number 
---@param rotZ number 
---@param fieldOfView number 
---@param transitionSpeed number The speed of transition/interpolation to these new values
---@param p9 number 
---@param p10 number 
---@param rotationOrder number The order of rotation, see [`GET_ENTITY_ROTATION`](#\_0xAFBD61CC738D9EB9)
function SetCamParams(cam, posX, posY, posZ, rotX, rotY, rotZ, fieldOfView, transitionSpeed, p9, p10, rotationOrder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF75497BB865F0803)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param x number 
---@param y number 
---@param z number 
function PointCamAtCoord(cam, x, y, z) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x85973643155D0B07)
--- Sets the rotation of the camera.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera handle to use, in order to change the rotation
---@param rotX number Rotation on X
---@param rotY number Rotation on Y
---@param rotZ number Rotation on Z
---@param rotationOrder number The order of rotation, see [`GET_ENTITY_ROTATION`](#\_0xAFBD61CC738D9EB9)
function SetCamRot(cam, rotX, rotY, rotZ, rotationOrder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x11FA5D3479C7DD47)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param vehicleModel number 
function SetGameplayCamVehicleCameraName(vehicleModel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x83B8201ED82A9A2D)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 number 
---@param p2 number 
---@param p3 number 
function SetCamSplineNodeEase(cam, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3654A441402562D)
--- ```
--- This native has a name defined inside its code  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camera camera 
---@param p1 number 
function SetCamDofMaxNearInFocusDistance(camera, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE111A7C0D200CBC5)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
---@param p1 number 
function _0xE111A7C0D200CBC5(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3044240D2E0FA842)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function _0x3044240D2E0FA842() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD1F8363DFAD03848)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param value number 
function SetGameplayHintBaseOrbitPitchOffset(value) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x68EDDA28A5976D07)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsAimCamActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8C1DC7770C51DC8D)
--- ```
--- Allows you to aim and shoot at the direction the camera is facing.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param toggle boolean 
function SetCamAffectsAiming(cam, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8BBACBF51DA047A8)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param ped ped 
function SetGameplayCamFollowPedThisUpdate(ped) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE32EFE9AB4A9AA0C)
--- ```
--- Examples:  
--- CAM::PLAY_SYNCHRONIZED_CAM_ANIM(l_2734, NETWORK::_02C40BF885C567B6(l_2739), "PLAYER_EXIT_L_CAM", "mp_doorbell");  
--- CAM::PLAY_SYNCHRONIZED_CAM_ANIM(l_F0D[7/*1*/], l_F4D[15/*1*/], "ah3b_attackheli_cam2", "missheistfbi3b_helicrash");  
--- ```
--- [Animations list](https://alexguirre.github.io/animations-list/)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camera camera 
---@param scene number 
---@return boolean,string,string 
function PlaySynchronizedCamAnim(camera, scene) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x80EC114669DAEFF4)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetFinalRenderedCamFov() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0AA27680A0BD43FA)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0x0AA27680A0BD43FA() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x271017B9BA825366)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
---@param p1 boolean 
function _0x271017B9BA825366(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEDD91296CD01AEE0)
--- Specifies when the camera should stop being in focus. Can be used together with [SET_USE_HI_DOF](https://docs.fivem.net/natives/?_0xA13B0222F3D94A94), [SET_CAM_NEAR_DOF](https://docs.fivem.net/natives/?_0x3FA4BF0A7AB7DE2C), [SET_CAM_USE_SHALLOW_DOF_MODE](https://docs.fivem.net/natives/?_0x16A96863A17552BB), [SET_CAM_DOF_STRENGTH](https://docs.fivem.net/natives/?_0x5EE29B4D7D5DF897) and other DoF related natives.
--- ### Usage Example
--- A usage example for this native can be found in the following native documentation: [SET_CAM_DOF_STRENGTH](https://docs.fivem.net/natives/?_0x5EE29B4D7D5DF897).
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera handle
---@param farDOF number Distance in in standard units
function SetCamFarDof(cam, farDOF) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0FB82563989CF4FB)
--- Takes a camera and uses the information from it as a camera spline node.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera Camera to add cam2 as a node to
---@param cam2 camera Camera used for reference
---@param length number Duration used for transition, has no effect for the first node.
---@param p3 number 
function AddCamSplineNodeUsingCamera(cam, cam2, length, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB1381B97F70C7B30)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0xB1381B97F70C7B30() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x80C8B1846639BB19)
--- ```
--- if p0 is 0, effect is cancelled  
--- if p0 is 1, effect zooms in, gradually tilts cam clockwise apx 30 degrees, wobbles slowly. Motion blur is active until cancelled.  
--- if p0 is 2, effect immediately tilts cam clockwise apx 30 degrees, begins to wobble slowly, then gradually tilts cam back to normal. The wobbling will continue until the effect is cancelled.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
function SetCamEffect(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x609278246A29CA34)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 number 
---@param p2 number 
function AddCamSplineNodeUsingGameplayFrame(cam, p1, p2) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x741B0129D4560F31)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
---@param p1 number 
---@param p2 any 
---@param entity entity 
function CreateCinematicShot(p0, p1, p2, entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x49482F9FCD825AAA)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param entity entity 
function DisableCamCollisionForObject(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5E3CF89C6BCCA67D)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camHash number 
---@param active boolean 
---@return camera 
function CreateCamera(camHash, active) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xEAF0FA793D05C592)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return any 
function _0xEAF0FA793D05C592() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x837765A25378F0BB)
--- This function takes a rotation order and outputs a `Vector3` in degrees.
--- It first calls a game function to calculate these values given the rotation order and effectively multiplies those values by `180/PI`, hence degrees since the function it calls outputs radians which are then converted to degrees.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param rotationOrder number The order of rotation, see [`GET_ENTITY_ROTATION`](#\_0xAFBD61CC738D9EB9)
---@return vector3 A `Vector3` representing the gameplay camera rotation in degrees.
function GetGameplayCamRot(rotationOrder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x47B595D60664CFFA)
--- ```
--- Native name labeled within its code
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camera camera 
---@param multiplier number 
function SetCamDofFocalLengthMultiplier(camera, multiplier) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x14D6F5678D8F1B37)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return vector3 
function GetGameplayCamCoord() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4145A4C44FF3B5A6)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param phase number 
function SetCamAnimCurrentPhase(cam, phase) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0A9F2A468B328E74)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param cam2 camera 
---@param p2 number 
---@param p3 number 
function AddCamSplineNodeUsingCameraFrame(cam, cam2, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x40B62FA033EB0346)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 number 
---@param p2 number 
---@param p3 number 
function OverrideCamSplineVelocity(cam, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x661B5C8654ADD825)
--- Makes the minimap follow a scripted camera's rotation instead of the gameplay cam.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera Cam handle returned by [CREATE_CAM](#\_0xC3981DCE61D9E13F)
---@param toggle boolean Whether or not this camera should control the minimap heading.
function SetCamControlsMiniMapHeading(cam, toggle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x036F97C908C2B52C)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return boolean 
function IsCamInterpolating(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5234F9F10919EABA)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return camera 
function GetRenderingCam() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4008EDF7D6E48175)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
function _0x4008EDF7D6E48175(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x4879E4FE39074CDF)
--- ```
--- A*
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function _0x4879E4FE39074CDF() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x026FB97D0A425F84)
--- ```
--- Set camera as active/inactive.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param active boolean 
function SetCamActive(cam, active) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9FBDA379383A52A4)
--- ```
--- Previous declaration void SET_CAM_ACTIVE_WITH_INTERP(Cam camTo, Cam camFrom, int duration, BOOL easeLocation, BOOL easeRotation) is completely wrong. The last two params are integers not BOOLs...  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camTo camera 
---@param camFrom camera 
---@param duration number 
---@param easeLocation number 
---@param easeRotation number 
function SetCamActiveWithInterp(camTo, camFrom, duration, easeLocation, easeRotation) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x162F9D995753DC19)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetFinalRenderedCamMotionBlurStrength() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x149916F50C34A40D)
--- ```
--- NativeDB Introduced: v1180
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param ped ped 
---@param boneIndex number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 number 
---@param p7 number 
---@param p8 number 
---@param p9 boolean 
function AttachCamToPedBone_2(cam, ped, boneIndex, p3, p4, p5, p6, p7, p8, p9) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD1B0F412F109EA5D)
--- Sets the smoothing style for a DEFAULT_SPLINE_CAMERA
--- Ranges from 0 to 3 in rockstar scripts although there are actually 26
--- ```
--- 0: No lead-in or lead-out smoothing
--- 1: Smooth lead-in
--- 2: Smooth lead-out
--- 3: Both lead-in and lead-out are smoothed
--- 4-6: Longer speed up, lead-in, lead-out, and both in order as above. 
--- 6: see above, but missed a node in testing(?)
--- 7: Smoothed lead-in, longer smoothed lead-out
--- 8: Longer lead-in and lead-out than 6, didn't drop node
--- 9: Constant acceleration
--- 10: Constant deceleration. Dropped 2 nodes in testing.
--- 11: Same as 0
--- 12: 10 but slower lead-in, reaches end node less early
--- 13: Extremely close to 3, slightly longer lead-in/lead-out
--- 14: Constant acceleration, dropped last 2 nodes in testing and halted (?)
--- 15: Very similar to 10, did not drop any nodes.
--- 16: Long lead-in, dropped 2 nodes in testing, very long leadout.
--- 17: Constant acceleration, slower speed-up than 9
--- 18: Same as 17 is to 9, slightly longer lead-out, lingers at end node
--- 19: Very long lead in and out
--- 20: Very long, gradual lead-in acceleration at start, gets extremely fast
--- 21: Same as 20 but for constant deceleration
--- 22: 20 and 21 combined, long linger at end node. Dropped 2 nodes in testing
--- 23: Constant acceleration, doesn't complete path before it stops
--- 24: Same as 23 but with constant deceleration, but completes path
--- 25: 23 and 24 combined, insanely fast at middle.
--- 26: No noticable lead-in, misses last 2 nodes in testing
--- 27+: Alternates between 0 and 26
--- ```
--- The above is documented and graphed at [Spline Cam Interp Graphs](https://docs.google.com/spreadsheets/d/1ejyiMcEYrhhQOL0mLe8664UN-vU4Oh-SBqQnVcKlFIk/edit?usp=sharing)
--- ```
--- Using 1-3 will result in misalignment from the passed durations for the spline nodes, the overall duration will remain but other nodes will be shortened if smoothing anything.
--- Graph below demonstrates interpolation between 0-1000 and back 10 times.
--- ![](https://i.imgur.com/cixWh7m.png)
--- ## Parameters
--- * **cam**: The DEFAULT_SPLINE_CAMERA to apply the smoothing to
--- * **smoothingStyle**: 0 to 3, 0 no additional smoothing, 1 smooth lead-in, 2 smooth lead-out, 3 smooth lead-in & lead-out
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param smoothingStyle number 
function SetCamSplineSmoothingStyle(cam, smoothingStyle) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5C544BC6C57AC575)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsScreenFadingIn() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x68B2B5F33BA63C41)
--- ```
--- Parameters p0-p5 seems correct. The bool p6 is unknown, but through every X360 script it's always 1. Please correct p0-p5 if any prove to be wrong.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@overload fun(cam:camera, ped:ped, boneIndex:number, coords:vector3)
---@param cam camera 
---@param ped ped 
---@param boneIndex number 
---@param x number 
---@param y number 
---@param z number 
---@param p6 boolean 
function PointCamAtPedBone(cam, ped, boneIndex, x, y, z, p6) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2FABBE87F4BAD82)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
function DetachCam(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5EE29B4D7D5DF897)
--- Specifies how much the DoF effect should be applied (Set using [SET_CAM_NEAR_DOF](https://docs.fivem.net/natives/?_0x3FA4BF0A7AB7DE2C), [SET_CAM_FAR_DOF](https://docs.fivem.net/natives/?_0xEDD91296CD01AEE0), etc.)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera handle
---@param dofStrength number Depth of Field strength (between 0.0 and 1.0)
function SetCamDofStrength(cam, dofStrength) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7DCF7C708D292D55)
--- ```
--- Max value for p1 is 15.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 number 
---@param p2 number 
---@param p3 number 
function OverrideCamSplineMotionBlur(cam, p1, p2, p3) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xFD3151CD37EA2245)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param entity entity 
function _0xFD3151CD37EA2245(entity) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x28B022A17B068A3A)
--- F\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
---@param p1 number 
function _0x28B022A17B068A3A(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCED08CBE8EBB97C7)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
---@param p1 number 
function _0xCED08CBE8EBB97C7(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x247ACBC4ABBC9D1C)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
function _0x247ACBC4ABBC9D1C(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x865908C81A2C22E9)
--- ```
--- BOOL param indicates whether the cam should be destroyed if it belongs to the calling script.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param bScriptHostCam boolean 
function DestroyCam(cam, bScriptHostCam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7092AFE81944852)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0xA7092AFE81944852() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9F97DA93681F87EA)
--- B\*
--- ```
--- NativeDB Introduced: v1734
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0x9F97DA93681F87EA() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3CF48F6F96E749DC)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
function SetCamDofPlanes(cam, p1, p2, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCA9D2AA3E326D720)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsCinematicIdleCamRendering() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5A859503B0C08678)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsScreenFadedIn() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x705A276EBFF3133D)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function _0x705A276EBFF3133D() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9E4CFFF989258472)
--- Resets the vehicle idle camera timer. Calling this in a loop will disable the idle camera.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function InvalidateVehicleIdleCam() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA13B0222F3D94A94)
--- Needs to be called every tick to make the active camera use a high depth of field.\
--- The DoF can be customized using [SET_CAM_NEAR_DOF](https://docs.fivem.net/natives/?_0x3FA4BF0A7AB7DE2C), [SET_CAM_FAR_DOF](https://docs.fivem.net/natives/?_0xEDD91296CD01AEE0), [SET_CAM_USE_SHALLOW_DOF_MODE](https://docs.fivem.net/natives/?_0x16A96863A17552BB), [SET_CAM_DOF_STRENGTH](https://docs.fivem.net/natives/?_0x5EE29B4D7D5DF897) and other DoF related natives.
--- ### Usage Example
--- A usage example for this native can be found in the following native documentation: [SET_CAM_DOF_STRENGTH](https://docs.fivem.net/natives/?_0x5EE29B4D7D5DF897).
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function SetUseHiDof() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xAABD62873FFB1A33)
--- ```
--- NativeDB Introduced: v2189
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
---@param p1 any 
function _0xAABD62873FFB1A33(p0, p1) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x189E955A8313E298)
--- ```
--- p6 & p7 - possibly length or time  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param entity entity 
---@param xOffset number 
---@param yOffset number 
---@param zOffset number 
---@param p4 boolean 
---@param p5 number 
---@param p6 number 
---@param p7 number 
---@param p8 any 
function SetGameplayEntityHint(entity, xOffset, yOffset, zOffset, p4, p5, p6, p7, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x74BD83EA840F6BC9)
--- ```
--- IS_A*
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsAimCamThirdPersonActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19CAFA3C87F7C2FF)
--- Enumerated type defined in camControlHelperMetadataViewModes:
--- ```cpp
--- enum Context {
--- ON_FOOT = 0, // [G|S]ET_FOLLOW_PED_CAM_*
--- IN_VEHICLE = 1, // [G|S]ET_FOLLOW_VEHICLE_CAM_*
--- ON_BIKE = 2,
--- IN_BOAT = 3,
--- IN_AIRCRAFT = 4,
--- IN_SUBMARINE = 5,
--- IN_HELI = 6,
--- IN_TURRET = 7,
--- }
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number The active view mode context.
function GetCamActiveViewModeContext() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA4FF579AC0E3AAAE)
--- See [GET_FOLLOW_PED_CAM_VIEW_MODE](https://docs.fivem.net/natives/?_0x8D4D46230B2C353A) for the follow mode enum.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetFollowVehicleCamViewMode() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC520A34DAFBF24B1)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return number 
function GetCamNearClip(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x5B4E4C817FCC2DFB)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param rotationOrder number 
---@return vector3 
function GetFinalRenderedCamRot(rotationOrder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7295C203DD659DFE)
--- ```
--- _RESET_*
--- _RESET_GAMEPLAY_CAM_RELATIVE_ORBIT_HOLD_TIME?
--- ```
--- ```
--- NativeDB Introduced: v2699
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0x7295C203DD659DFE() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x91EF6EE6419E5B97)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
function _0x91EF6EE6419E5B97(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x26903D9CD1175F2C)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param player player 
---@param rotationOrder number 
---@return vector3 
function GetFinalRenderedInWhenFriendlyRot(player, rotationOrder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7B8A361C1813FBEF)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
function _0x7B8A361C1813FBEF() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA2746EEAE3E577CD)
--- ```
--- Example from michael2 script.  
--- CAM::ANIMATED_SHAKE_CAM(l_5069, "shake_cam_all@", "light", "", 1f);  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param p1 string 
---@param p2 string 
---@param p3 string 
---@param amplitude number 
function AnimatedShakeCam(cam, p1, p2, p3, amplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x891B5B39AC6302AF)
--- ```
--- Fades the screen out.  
--- duration: The time the fade should take, in milliseconds.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param duration number 
function DoScreenFadeOut(duration) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x9780F32BCAF72431)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetFinalRenderedCamFarDof() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA87E00932DB4D85D)
--- ```
--- Sets the amplitude for the gameplay (i.e. 3rd or 1st) camera to shake. Used in script "drunk_controller.ysc.c4" to simulate making the player drunk.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param amplitude number 
function SetGameplayCamShakeAmplitude(amplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x7EC52CC40597D170)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetFirstPersonAimCamZoomFactor() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCCD078C2665D2973)
--- **This native does absolutely nothing, just a nullsub**
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 boolean 
function _0xCCD078C2665D2973(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8F993D26E0CA5E8E)
--- ```
--- minimum: Degrees between -180f and 180f.
--- maximum: Degrees between -180f and 180f.
--- Clamps the gameplay camera's current yaw.
--- Eg. _CLAMP_GAMEPLAY_CAM_YAW(0.0f, 0.0f) will set the horizontal angle directly behind the player.
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param minimum number 
---@param maximum number 
function ClampGameplayCamYaw(minimum, maximum) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xD93DB43B82BC0D00)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param amplitude number 
function SetCamShakeAmplitude(cam, amplitude) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x77C3CEC46BE286F6)
--- ```
--- NativeDB Introduced: v2372
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return camera
function GetDebugCamera() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x0290F35C0AD97864)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
---@return boolean 
function IsCamSplinePaused(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC7848EFCCC545182)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@param nearClip number 
function SetCamNearClip(cam, nearClip) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x07E5B515DB0636FC)
--- ```
--- ease - smooth transition between the camera's positions  
--- easeTime - Time in milliseconds for the transition to happen  
--- If you have created a script (rendering) camera, and want to go back to the   
--- character (gameplay) camera, call this native with render set to 0.  
--- Setting ease to 1 will smooth the transition.  
--- ```
--- ```
--- NativeDB Added Parameter 6: Any p5
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param render boolean 
---@param ease boolean 
---@param easeTime number 
---@param p3 boolean 
---@param p4 boolean 
function RenderScriptCams(render, ease, easeTime, p3, p4) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x255F8DAFD540D397)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return number 
function GetCamFarDof(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC3330A45CCCDB26A)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return number 
function GetCamFov(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x324C5AA411DA7737)
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
function _0x324C5AA411DA7737(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x8E5FB15663F79120)
--- ```
--- BOOL param indicates whether the cam should be destroyed if it belongs to the calling script.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param bScriptHostCam boolean 
function DestroyAllCams(bScriptHostCam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB51194800B257161)
--- Create a camera with the specified cam name/type, You can use `SET_CAM_` natives to manipulate the camera.
--- Take a look at [CREATE_CAM](https://docs.fivem.net/natives/?_0xC3981DCE61D9E13F) if you would like to see the available camera names.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param posX number The x position of the camera (you can also send a vector3 instead of the bulk coordinates)
---@param posY number The y position of the camera (you can also send a vector3 instead of the bulk coordinates)
---@param posZ number The z position of the camera (you can also send a vector3 instead of the bulk coordinates)
---@param rotX number The x rotation of the camera
---@param rotY number The y rotation of the camera
---@param rotZ number The z rotation of the camera
---@param fov number The Field Of View of the camera, is the observable world that is seen
---@param active boolean Set to true if you wish to make this new camera the active camera.
---@param rotationOrder number The order of rotation, see [`GET_ENTITY_ROTATION`](#\_0xAFBD61CC738D9EB9)
---@return camera,string A camera handle.
function CreateCamWithParams(posX, posY, posZ, rotX, rotY, rotZ, fov, active, rotationOrder) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x21E253A7F8DA5DFB)
--- ```
--- From b617 scripts:
--- CAM::_21E253A7F8DA5DFB("DINGHY");
--- CAM::_21E253A7F8DA5DFB("ISSI2");
--- CAM::_21E253A7F8DA5DFB("SPEEDO");
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param vehicleName string 
function SetGameplayCamVehicleCamera(vehicleName) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xF46C581C61718916)
--- Terminates the current gameplay hint camera, with an option for immediate cessation or a gradual fade out.
--- ```
--- NativeDB Introduced: v323
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param bStopImmediately boolean Specifies whether the gameplay hint camera should stop instantly `true` or gradually transition out `false`.
function StopGameplayHint(bStopImmediately) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB16FCE9DDC7BA182)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsScreenFadedOut() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xE520FF1AD2785B40)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsGameplayHintActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x70FDA869F3317EA9)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsGameplayCamLookingBehind() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x19464CB6E4078C8A)
--- See [GET_FOLLOW_PED_CAM_VIEW_MODE](https://docs.fivem.net/natives/?_0x8D4D46230B2C353A) for the follow mode enum.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param zoomLevel number 
function SetFollowVehicleCamZoomLevel(zoomLevel) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xC6D3D26810C8E0F9)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return boolean 
function IsFollowPedCamActive() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xA7A932170592B50E)
--- Looks up a camera handle in the current camera pool and returns `true` if the handle is found, otherwise it returns `false`.
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera The camera handle to look for.
---@return boolean A boolean value representing whether the camera exists or not.
function DoesCamExist(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x3A6867B4845BEDA2)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number Returns the relative pitch of the gameplay camera
function GetGameplayCamRelativePitch() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xB5349E36C546509A)
--- ```
--- Can use this with SET_CAM_SPLINE_PHASE to set the float it this native returns.  
--- (returns 1.0f when no nodes has been added, reached end of non existing spline)  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param cam camera 
---@return number 
function GetCamSplinePhase(cam) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xCC9F3371A7C28BC9)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 any 
---@return boolean 
function IsCinematicShotActive(p0) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x1B93E0107865DD40)
--- ```
--- NOTE: Debugging functions are not present in the retail version of the game.  
--- ```
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param camera camera 
---@param name string 
function SetCamDebugName(camera, name) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x89215EC747DF244A)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@param p0 number 
---@param p1 number 
---@param p2 number 
---@param p3 number 
---@param p4 number 
---@param p5 number 
---@param p6 number 
---@param p7 number 
---@param p8 number 
---@return ped 
function GetFocusPedOnScreen(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0x743607648ADD4587)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return number 
function GetGameplayCamRelativeHeading() end

--- ## **`CFX`**
--- ### [Native Documentation](https://docs.fivem.net/natives/?_0xBF72910D0F26F025)
--- #### Category: [CAM](https://docs.fivem.net/natives/?n_CAM)
---@return any 
function _0xBF72910D0F26F025() end

