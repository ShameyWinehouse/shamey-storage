



RegisterServerEvent('rainbow-storage:initData')
AddEventHandler('rainbow-storage:initData', function()
	local _source = source

	-- Blacksmiths, gunsmiths, etc.
	for storageId, loc in pairs(Config.Jobs.Locations) do
        VorpInv.registerInventory(storageId, loc.name, loc.limit, loc.acceptWeapons, true, loc.ignoreItemStackLimit)
    end
end)


RegisterServerEvent('rainbow-storage:openJobStorage')
AddEventHandler('rainbow-storage:openJobStorage', function(storageId)
	local _source = source
	
    VorpInv.OpenInv(_source, storageId)

end)
