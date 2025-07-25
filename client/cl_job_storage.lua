

RainbowCore = exports["rainbow-core"]:initiate()


Citizen.CreateThread(function()

    if Config.DebugWithRestarts then
        Citizen.Wait(2000)
        TriggerServerEvent("rainbow-storage:initData")
        Citizen.Wait(2000)
        SetupStoragePrompt()
        SetupBlips()
        
        Citizen.Wait(6000)
        StartPerformanceThreads()
        StartMainThreads()
    end

    while true do

        local sleep = 500
        
        if jo.meCoords then
            if not isInMenu and not isDead then
                
                for i, v in pairs(Config.Jobs.Locations) do

                    if #(jo.meCoords - v.coords) < v.distance then

                        sleep = 1

                        local hasJobAndGradeInJobList = hasJobAndGradeInJobListWithGrade(v.JobMatrix)

                        if hasJobAndGradeInJobList then
                            local label  = CreateVarString(10, "LITERAL_STRING", v.name)
                            PromptSetActiveGroupThisFrame(StorageGroup, label)
                            if Citizen.InvokeNative(0xC92AC953F0A982AE, StoragePrompt) then
                                openJobStorage(i)
                            end

                        end
                    end

                end
            end
            
        end

        Citizen.Wait(sleep)
    end
end)

function openJobStorage(storageId)

	isInMenu = true
	TriggerServerEvent("rainbow-storage:openJobStorage", storageId)

end

-- Takes a "full" list (job & grade in same table) and determines if the
-- character has any job+grade combo in that list.
function hasJobAndGradeInJobListWithGrade(jobListWithGrade)

    if not jobListWithGrade or jobListWithGrade == 0 then
        return true
    end

	-- local hasJobAndGradeInJobListWithGrade = false
	-- for k,v in pairs(jobListWithGrade) do
    --     local hasJobAndGrade = _UtilityAbsolutelyJobAndGradeMatch(job, v.job, jobGrade, v.jobGrade)
    --     if hasJobAndGrade then
    --         hasJobAndGradeInJobListWithGrade = true
    --         break
    --     end
	-- end
	-- return hasJobAndGradeInJobListWithGrade

    return RainbowCore.AbsolutelyHasJobAndGradeInJobMatrixClient(jobListWithGrade)
end
