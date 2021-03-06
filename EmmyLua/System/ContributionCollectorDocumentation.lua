C_ContributionCollector = {}

---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.Close)
function C_ContributionCollector.Close() end

---@param contributionID number
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.Contribute)
function C_ContributionCollector.Contribute(contributionID) end

---@return number contributionID
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetActive)
function C_ContributionCollector.GetActive() end

---@param contributionID number
---@return string[] atlasName
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetAtlases)
function C_ContributionCollector.GetAtlases(contributionID) end

---@param contributionID number
---@return number spellID
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetBuffs)
function C_ContributionCollector.GetBuffs(contributionID) end

---@param contributionID number
---@param contributionState ContributionState
---@return ContributionAppearance appearance
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetContributionAppearance)
function C_ContributionCollector.GetContributionAppearance(contributionID, contributionState) end

---@param uiMapID number
---@return ContributionMapInfo[] contributionCollectors
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetContributionCollectorsForMap)
function C_ContributionCollector.GetContributionCollectorsForMap(uiMapID) end

---@param contributionID number
---@return ContributionResult result
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetContributionResult)
function C_ContributionCollector.GetContributionResult(contributionID) end

---@param contributionID number
---@return string description
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetDescription)
function C_ContributionCollector.GetDescription(contributionID) end

---@param creatureID number
---@return number contributionID
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetManagedContributionsForCreatureID)
function C_ContributionCollector.GetManagedContributionsForCreatureID(creatureID) end

---@param contributionID number
---@return string name
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetName)
function C_ContributionCollector.GetName(contributionID) end

---@param contributionID number
---@return number orderIndex
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetOrderIndex)
function C_ContributionCollector.GetOrderIndex(contributionID) end

---@param contributionID number
---@return number currencyID
---@return number currencyAmount
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetRequiredContributionCurrency)
function C_ContributionCollector.GetRequiredContributionCurrency(contributionID) end

---@param contributionID number
---@return number itemID
---@return number itemCount
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetRequiredContributionItem)
function C_ContributionCollector.GetRequiredContributionItem(contributionID) end

---@param contributionID number
---@return number questID
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetRewardQuestID)
function C_ContributionCollector.GetRewardQuestID(contributionID) end

---@param contributionID number
---@return ContributionState contributionState
---@return number contributionPercentageComplete
---@return number timeOfNextStateChange
---@return number startTime
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.GetState)
function C_ContributionCollector.GetState(contributionID) end

---@param contributionID number
---@return boolean hasPending
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.HasPendingContribution)
function C_ContributionCollector.HasPendingContribution(contributionID) end

---@param contributionID number
---@return boolean awaitingData
---[Documentation](https://wow.gamepedia.com/API_C_ContributionCollector.IsAwaitingRewardQuestData)
function C_ContributionCollector.IsAwaitingRewardQuestData(contributionID) end

---@class CONTRIBUTION_CHANGED
---@field state ContributionState
---@field result ContributionResult
---@field name string
---@field contributionID number
---[Documentation](https://wow.gamepedia.com/CONTRIBUTION_CHANGED)
local CONTRIBUTION_CHANGED = {}

---@class CONTRIBUTION_COLLECTOR_CLOSE
---[Documentation](https://wow.gamepedia.com/CONTRIBUTION_COLLECTOR_CLOSE)
local CONTRIBUTION_COLLECTOR_CLOSE = {}

---@class CONTRIBUTION_COLLECTOR_OPEN
---[Documentation](https://wow.gamepedia.com/CONTRIBUTION_COLLECTOR_OPEN)
local CONTRIBUTION_COLLECTOR_OPEN = {}

---@class CONTRIBUTION_COLLECTOR_PENDING
---@field contributionID number
---@field isPending boolean
---@field result number
---[Documentation](https://wow.gamepedia.com/CONTRIBUTION_COLLECTOR_PENDING)
local CONTRIBUTION_COLLECTOR_PENDING = {}

---@class CONTRIBUTION_COLLECTOR_UPDATE
---[Documentation](https://wow.gamepedia.com/CONTRIBUTION_COLLECTOR_UPDATE)
local CONTRIBUTION_COLLECTOR_UPDATE = {}

---@class CONTRIBUTION_COLLECTOR_UPDATE_SINGLE
---@field contributionID number
---[Documentation](https://wow.gamepedia.com/CONTRIBUTION_COLLECTOR_UPDATE_SINGLE)
local CONTRIBUTION_COLLECTOR_UPDATE_SINGLE = {}

---@class ContributionAppearanceFlags
local ContributionAppearanceFlags = {
	TooltipUseTimeRemaining = 0,
}

---@class ContributionResult
local ContributionResult = {
	Success = 0,
	MustBeNearNpc = 1,
	IncorrectState = 2,
	InvalidID = 3,
	QuestDataMissing = 4,
	FailedConditionCheck = 5,
	UnableToCompleteTurnIn = 6,
	InternalError = 7,
}

---@class ContributionState
local ContributionState = {
	None = 0,
	Building = 1,
	Active = 2,
	UnderAttack = 3,
	Destroyed = 4,
}

---@class ContributionAppearance
---@field stateName string
---@field stateColor ColorMixin
---@field tooltipLine string
---@field tooltipUseTimeRemaining boolean
---@field statusBarAtlas string
---@field borderAtlas string
---@field bannerAtlas string
local ContributionAppearance = {}

---@class ContributionMapInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field atlasName string
---@field collectorCreatureID number
local ContributionMapInfo = {}
