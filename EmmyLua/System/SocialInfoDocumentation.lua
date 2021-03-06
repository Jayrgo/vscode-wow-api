C_Social = {}

---@return number achievementID
---@return string achievementName
---@return string achievementDesc
---@return number iconFileID
---[Documentation](https://wow.gamepedia.com/API_C_Social.GetLastAchievement)
function C_Social.GetLastAchievement() end

---@return number itemID
---@return string itemName
---@return number iconFileID
---@return number itemQuality
---@return number itemLevel
---@return string itemLinkString
---[Documentation](https://wow.gamepedia.com/API_C_Social.GetLastItem)
function C_Social.GetLastItem() end

---@return number screenShotIndex
---[Documentation](https://wow.gamepedia.com/API_C_Social.GetLastScreenshotIndex)
function C_Social.GetLastScreenshotIndex() end

---@return number maxTweetLength
---[Documentation](https://wow.gamepedia.com/API_C_Social.GetMaxTweetLength)
function C_Social.GetMaxTweetLength() end

---@param index number
---@return number screenWidth
---@return number screenHeight
---[Documentation](https://wow.gamepedia.com/API_C_Social.GetScreenshotInfoByIndex)
function C_Social.GetScreenshotInfoByIndex(index) end

---@param tweetText string
---@return number tweetLength
---[Documentation](https://wow.gamepedia.com/API_C_Social.GetTweetLength)
function C_Social.GetTweetLength(tweetText) end

---@return boolean isEnabled
---[Documentation](https://wow.gamepedia.com/API_C_Social.IsSocialEnabled)
function C_Social.IsSocialEnabled() end

---[Documentation](https://wow.gamepedia.com/API_C_Social.TwitterCheckStatus)
---Not allowed to be called by addons
function C_Social.TwitterCheckStatus() end

---[Documentation](https://wow.gamepedia.com/API_C_Social.TwitterConnect)
---Not allowed to be called by addons
function C_Social.TwitterConnect() end

---[Documentation](https://wow.gamepedia.com/API_C_Social.TwitterDisconnect)
---Not allowed to be called by addons
function C_Social.TwitterDisconnect() end

---@return number msTimeLeft
---[Documentation](https://wow.gamepedia.com/API_C_Social.TwitterGetMSTillCanPost)
function C_Social.TwitterGetMSTillCanPost() end

---@param message string
---[Documentation](https://wow.gamepedia.com/API_C_Social.TwitterPostMessage)
---Not allowed to be called by addons
function C_Social.TwitterPostMessage(message) end

---@class SOCIAL_ITEM_RECEIVED
---[Documentation](https://wow.gamepedia.com/SOCIAL_ITEM_RECEIVED)
local SOCIAL_ITEM_RECEIVED = {}

---@class TWITTER_LINK_RESULT
---@field isLinked boolean
---@field screenName string
---@field error string
---[Documentation](https://wow.gamepedia.com/TWITTER_LINK_RESULT)
local TWITTER_LINK_RESULT = {}

---@class TWITTER_POST_RESULT
---@field result number
---[Documentation](https://wow.gamepedia.com/TWITTER_POST_RESULT)
local TWITTER_POST_RESULT = {}

---@class TWITTER_STATUS_UPDATE
---@field isTwitterEnabled boolean
---@field isLinked boolean
---@field screenName string
---[Documentation](https://wow.gamepedia.com/TWITTER_STATUS_UPDATE)
local TWITTER_STATUS_UPDATE = {}
