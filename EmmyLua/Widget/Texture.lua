---@class Texture : LayeredRegion
---[Documentation](https://wow.gamepedia.com/UIOBJECT_Texture)
local Texture = {}

---[Documentation](https://wow.gamepedia.com/API_Texture_GetAtlas)
function Texture:GetAtlas() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetBlendMode)
function Texture:GetBlendMode() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetDesaturation)
function Texture:GetDesaturation() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetHorizTile)
function Texture:GetHorizTile() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetNonBlocking)
function Texture:GetNonBlocking() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetNumMaskTextures)
function Texture:GetNumMaskTextures() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetRotation)
function Texture:GetRotation() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetTexCoord)
function Texture:GetTexCoord() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetTexelSnappingBias)
function Texture:GetTexelSnappingBias() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetTexture)
function Texture:GetTexture() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetTextureFileID)
function Texture:GetTextureFileID() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetTextureFilePath)
function Texture:GetTextureFilePath() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetVertexColor)
function Texture:GetVertexColor() end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetVertexOffset)
function Texture:GetVertexOffset(vertexIndex) end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetVertTile)
function Texture:GetVertTile() end

---[Documentation](https://wow.gamepedia.com/API_Texture_IsDesaturated)
function Texture:IsDesaturated() end

---[Documentation](https://wow.gamepedia.com/API_Texture_IsSnappingToPixelGrid)
function Texture:IsSnappingToPixelGrid() end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetAtlas)
function Texture:SetAtlas(atlasName, useAtlasSize, filterMode) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetBlendMode)
function Texture:SetBlendMode(mode) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetColorTexture)
function Texture:SetColorTexture(r, g, b, a) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetDesaturated)
function Texture:SetDesaturated(flag) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetDesaturation)
function Texture:SetDesaturation() end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetGradient)
function Texture:SetGradient(orientation, minR, minG, minB, maxR, maxG, maxB) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetGradientAlpha)
function Texture:SetGradientAlpha(orientation, minR, minG, minB, minA, maxR, maxG, maxB, maxA) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetHorizTile)
function Texture:SetHorizTile(horizTile) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetNonBlocking)
function Texture:SetNonBlocking() end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetRotation)
function Texture:SetRotation(angle, cx, cy) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetSnapToPixelGrid)
function Texture:SetSnapToPixelGrid() end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetTexCoord)
function Texture:SetTexCoord(minX, maxX, minY, maxY_or_ULx, ULy, LLx, LLy, URx, URy, LRx, LRy) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetTexelSnappingBias)
function Texture:SetTexelSnappingBias(texelSnappingBias) end

---@param fileID number
---@param horizWrap string
---@param vertWrap string
---@param filterMode string
---[Documentation](https://wow.gamepedia.com/API_Texture_SetTexture)
function Texture:SetTexture(fileID, horizWrap, vertWrap, filterMode) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetVertexOffset)
function Texture:SetVertexOffset(vertexIndex, offsetX, offsetY) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetVertTile)
function Texture:SetVertTile(horizTile) end

---[Documentation](https://wow.gamepedia.com/API_Texture_AddMaskTexture)
function Texture:AddMaskTexture(maskTexture) end

---[Documentation](https://wow.gamepedia.com/API_Texture_GetMaskTexture)
function Texture:GetMaskTexture(index) end

---[Documentation](https://wow.gamepedia.com/API_Texture_RemoveMaskTexture)
function Texture:RemoveMaskTexture(maskTexture) end

---[Documentation](https://wow.gamepedia.com/API_Texture_SetMask)
function Texture:SetMask(maskName) end
