--[[
	Bagforge_Fishing - Core
	-------------------------------------------------------------------------
	Registers the fishing categories with Bagforge.API.
--]]

local _, addon = ...

local string = string
local pairs, ipairs = pairs, ipairs

-- Wait for Bagforge to be loaded and have API ready.
local API = Bagforge and Bagforge.API
if not API then
	return
end

-- Pre-build lookups for quick filtering
for categoryName, items in pairs(addon.Database) do
	local lookup = {}
	for _, itemID in ipairs(items) do
		lookup[itemID] = true
	end

	-- Register this category
	API:RegisterCategory({
		key = "bagforge_fishing." .. string.lower(categoryName),
		source = "Fishing",
		name = categoryName,
		order = 15.5,
		filter = function(entry)
			local itemID = entry.itemID
			if itemID and lookup[itemID] then
				return true
			end
			return false
		end,
	})
end
