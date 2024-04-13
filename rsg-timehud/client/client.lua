local RSGCore = exports['rsg-core']:GetCoreObject()

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(200)
        SendNUIMessage({
            my_id = GetPlayerServerId(PlayerId()),
        })
    end
end)


