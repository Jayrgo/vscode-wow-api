---@class AnimationGroup : ParentedObject, ScriptObject
local AnimationGroup = {}

---@param scriptType ScriptAnimationGroup
---@param bindingType LE_SCRIPT_BINDING_TYPE
---@return function handler
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_GetScript)
function AnimationGroup:GetScript(scriptType, bindingType) end

---@param scriptType ScriptAnimationGroup
---@return boolean hasScript
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_HasScript)
function AnimationGroup:HasScript(scriptType) end

---@param scriptType ScriptAnimationGroup
---@param handler function
---@param bindingType LE_SCRIPT_BINDING_TYPE
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_HookScript)
function AnimationGroup:HookScript(scriptType, handler, bindingType) end

---@param scriptType ScriptAnimationGroup
---@param handler function
---[Documentation](https://wow.gamepedia.com/API_ScriptObject_SetScript)
function AnimationGroup:SetScript(scriptType, handler) end


---@generic Animation
---@param animationType `Animation` | AnimationType
---@param name string
---@param template string
---@return Animation animation
---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_CreateAnimation)
function AnimationGroup:CreateAnimation(animationType, name, template) end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_Finish)
function AnimationGroup:Finish() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_GetAnimations)
function AnimationGroup:GetAnimations() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_GetDuration)
function AnimationGroup:GetDuration() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_GetLoopState)
function AnimationGroup:GetLoopState() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_GetLooping)
function AnimationGroup:GetLooping() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_GetProgress)
function AnimationGroup:GetProgress() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_IsDone)
function AnimationGroup:IsDone() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_IsPaused)
function AnimationGroup:IsPaused() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_IsPendingFinish)
function AnimationGroup:IsPendingFinish() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_IsPlaying)
function AnimationGroup:IsPlaying() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_IsSetToFinalAlpha)
function AnimationGroup:IsSetToFinalAlpha() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_Pause)
function AnimationGroup:Pause() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_Play)
function AnimationGroup:Play() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_Restart)
function AnimationGroup:Restart() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_SetLooping)
function AnimationGroup:SetLooping(loopType) end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_SetPlaying)
function AnimationGroup:SetPlaying(play) end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_SetToFinalAlpha)
function AnimationGroup:SetToFinalAlpha() end

---[Documentation](https://wow.gamepedia.com/API_AnimationGroup_Stop)
function AnimationGroup:Stop() end
