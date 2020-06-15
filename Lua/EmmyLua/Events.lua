local function HasMiddleOptionals(paramTbl)
	local optional
	for _, param in ipairs(paramTbl) do
		if param.Nilable then
			optional = true
		else
			if optional then
				return true
			end
		end
	end
end

local function GetSignature(paramTbl)
	local tbl = {}
	if HasMiddleOptionals(paramTbl) then
		for _, param in ipairs(paramTbl) do
			local name = param.Name
			if param:IsOptional() then
				name = format("[%s]", name)
			end
			tinsert(tbl, name)
		end
		return table.concat(tbl, ", ")
	else
		local optionalFound
		for _, param in ipairs(paramTbl) do
			local name = param.Name
			if param:IsOptional() and not optionalFound then
				optionalFound = true
				name = format("[%s", name)
			end
			tinsert(tbl, name)
		end
		local str = table.concat(tbl, ", ")
		return optionalFound and str:gsub(", %[", " [, ").."]" or str
	end
end

function Emmy:GetEvents()
	table.sort(APIDocumentation.events, function(a, b)
		return a.LiteralName < b.LiteralName
	end)
	local tbl = {}
	tinsert(tbl, "Event = {")
	for _, event in ipairs(APIDocumentation.events) do
		local signature = event.Payload and GetSignature(event.Payload) or ""
		tinsert(tbl, format('\t%s = "%s",', event.LiteralName, signature))
	end
	tinsert(tbl, "}\n")
	return table.concat(tbl, "\n")
end