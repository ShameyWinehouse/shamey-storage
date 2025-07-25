VorpCore = nil
VorpInv = nil


TriggerEvent("getCore",function(core)
    VorpCore = core
end)
VORPutils = {}
TriggerEvent("getUtils", function(utils)
    VORPutils = utils
	print = VORPutils.Print:initialize(print)
end)
VorpInv = exports.vorp_inventory:vorp_inventoryApi()


RegisterServerEvent('rainbow-storage:initData')
AddEventHandler('rainbow-storage:initData', function()
	local _source = source

	-- Behind the scenes, "city storage" locations actually exist as private "custom inventories" for that player,
	-- that just happen to be in the same location as every other player's.
	
	-- So, register all the locations for this individual user
	for storageId, loc in pairs(Config.Locations) do
        VorpInv.registerInventory(storageId, loc.name, loc.limit, loc.acceptWeapons, false, loc.ignoreItemStackLimit)
    end
end)


RegisterServerEvent('rainbow-storage:openStorage')
AddEventHandler('rainbow-storage:openStorage', function(storageId)
	local _source = source
	
	local amount = Config.Locations[storageId].accessPrice
	local character = VorpCore.getUser(_source).getUsedCharacter
	local money = character.money
    if money >= amount then
		TriggerEvent('rainbow-storage:takeTaxMoney', _source, storageId, character, amount)
		VorpInv.OpenInv(_source, storageId)
	else
		TriggerClientEvent("vorp:TipRight", _source, "You don't have enough cash on you to access storage.", 10000)
		TriggerClientEvent("rainbow-storage:inventoryClosed", _source)
	end
end)


RegisterServerEvent('rainbow-storage:takeTaxMoney')
AddEventHandler('rainbow-storage:takeTaxMoney', function(source, storageId, character, amount)
	local _source = source
	
	character.removeCurrency(0, amount)
	
	local playername = character.firstname .. ' ' .. character.lastname
	DiscordLogs(storageId, playername, "access")

end)


DiscordLogs = function(storageId, playerName, type)
    local title = "Storage Logs"
    local color = nil
    local logo = nil
    local footerlogo = nil
    local avatar = nil
    local names = nil

    if type == "access" then
        local webhook = Config.LogAccess
        local description = "**Player:** `" ..playerName ..
            "`\n **accessed their storage at** `" .. storageId .. "`"
        VorpCore.AddWebhook(title, webhook, description, color, names, logo, footerlogo, avatar)
    end

end

-------

function dump(o)
   if type(o) == 'table' then
      local s = '{ '
      for k,v in pairs(o) do
         if type(k) ~= 'number' then k = '"'..k..'"' end
         s = s .. '['..k..'] = ' .. dump(v) .. ','
      end
      return s .. '} '
   else
      return tostring(o)
   end
end