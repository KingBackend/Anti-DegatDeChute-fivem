Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        
        -- Désactiver les dégâts de chute
        SetPedSuffersCriticalHits(PlayerPedId(), false)
        SetPedMaxHealth(PlayerPedId(), 200)
        SetEntityHealth(PlayerPedId(), GetEntityMaxHealth(PlayerPedId()))
    end
end)


-- Script fait par Backend 

-- Discord https://discord.gg/nsXjRzWr7a