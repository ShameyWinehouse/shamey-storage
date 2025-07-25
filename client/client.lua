--================================--
-- Rainbow Storage
-- by ShameyWinehouse
--================================--

VORPutils = {}
TriggerEvent("getUtils", function(utils)
    VORPutils = utils
	print = VORPutils.Print:initialize(print)
end)

StoragePrompt = nil
StorageGroup = GetRandomIntInRange(0, 0xffffff)
local blips = {}
isInMenu = false
isDead = false


RegisterNetEvent("vorp:SelectedCharacter") 
AddEventHandler("vorp:SelectedCharacter", function(charid)
  Citizen.Wait(1000)
  TriggerServerEvent("rainbow-storage:initData")
  Citizen.Wait(2000)
  SetupStoragePrompt()
  SetupBlips()
  
  Citizen.Wait(6000)
  StartPerformanceThreads()
  StartMainThreads()
end)

function SetupStoragePrompt()
    local str = "Access Storage"
    StoragePrompt = PromptRegisterBegin()
    PromptSetControlAction(StoragePrompt, 0x760A9C6F) -- G
    str = CreateVarString(10, 'LITERAL_STRING', str)
    PromptSetText(StoragePrompt, str)
    PromptSetEnabled(StoragePrompt, 1)
    PromptSetVisible(StoragePrompt, 1)
    PromptSetStandardMode(StoragePrompt, 1)
    PromptSetGroup(StoragePrompt, StorageGroup)
    Citizen.InvokeNative(0xC5F428EE08FA7F2C, StoragePrompt,true)
    PromptRegisterEnd(StoragePrompt)
end

function SetupBlips()
	-- Set up the blips
    for i, v in pairs(Config.Locations) do
		if v.showBlip then
			blips[i] = N_0x554d9d53f696d002(1664425300, v.coords.x, v.coords.y, v.coords.z)
			SetBlipSprite(blips[i], v.blip, 1)
			SetBlipScale(blips[i], 0.2)
			Citizen.InvokeNative(0x9CB1A1623062F402, blips[i], v.name)
		end
    end  
end

-- Improve performnace by reducing native checks
function StartPerformanceThreads()

	-- Check if player is dead
	Citizen.CreateThread(function()
		while true do
			Citizen.Wait(3000)
			isDead = IsEntityDead(PlayerPedId())
		end
	end)
end

function StartMainThreads()

	Citizen.CreateThread(function()

		-- if Config.DebugWithRestarts then
			-- Citizen.Wait(2000)
			-- TriggerServerEvent("rainbow-storage:initData")
			-- Citizen.Wait(2000)
			-- SetupStoragePrompt()
			-- SetupBlips()
		-- end

		while true do
			local sleep = 500
			if jo.meCoords then
				if not isInMenu and not isDead then
					for i, v in pairs(Config.Locations) do
						if #(jo.meCoords - vector3(v.coords.x,v.coords.y,v.coords.z)) < 2.0 then
							sleep = 4
							local label  = CreateVarString(10, 'LITERAL_STRING', v.name .. "  |  Tax: ~o~$" ..string.format("%.2f",v.accessPrice))
							PromptSetActiveGroupThisFrame(StorageGroup, label)
							if Citizen.InvokeNative(0xC92AC953F0A982AE, StoragePrompt) then
								openStorage(i)
							end
						end
					end
				end
			end
			Citizen.Wait(sleep)
		end
	end)

end


AddEventHandler('onResourceStop', function(resourceName)
	if (GetCurrentResourceName() ~= resourceName) then
	  return
	end
	
    for i, v in pairs(blips) do
        RemoveBlip(v)
    end
    blips = {}
end)


function openStorage(storageId)

	isInMenu = true
	TriggerServerEvent("rainbow-storage:openStorage", storageId)
	
end


RegisterNetEvent("rainbow-storage:inventoryClosed") 
AddEventHandler("rainbow-storage:inventoryClosed", function()
	isInMenu = false
end)


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