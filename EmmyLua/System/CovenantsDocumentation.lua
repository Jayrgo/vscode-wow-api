C_Covenants = {}

---@return number covenantID
---[Documentation](https://wow.gamepedia.com/API_C_Covenants.GetActiveCovenantID)
function C_Covenants.GetActiveCovenantID() end

---@param covenantID number
---@return CovenantData data
---[Documentation](https://wow.gamepedia.com/API_C_Covenants.GetCovenantData)
function C_Covenants.GetCovenantData(covenantID) end

---@return number[] covenantID
---[Documentation](https://wow.gamepedia.com/API_C_Covenants.GetCovenantIDs)
function C_Covenants.GetCovenantIDs() end

---@class COVENANT_CHOSEN
---@field covenantID number
---[Documentation](https://wow.gamepedia.com/COVENANT_CHOSEN)
local COVENANT_CHOSEN = {}

---@class CovenantData
---@field ID number
---@field textureKit string
---@field celebrationSoundKit number
---@field animaChannelSelectSoundKit number
---@field animaChannelActiveSoundKit number
---@field animaGemsFullSoundKit number
---@field animaNewGemSoundKit number
---@field animaReinforceSelectSoundKit number
---@field upgradeTabSelectSoundKitID number
---@field reservoirFullSoundKitID number
---@field beginResearchSoundKitID number
---@field renownFanfareSoundKitID number
---@field name string
---@field soulbindIDs number[]
local CovenantData = {}
