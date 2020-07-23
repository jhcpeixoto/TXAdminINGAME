RegisterCommand("admin", function(source, args, logmsg)
    TriggerServerEvent('txaLogger:CommandExecuted', logmsg)
    TriggerServerEvent("txadmin_menu:open_permission", source)
end)

RegisterNetEvent("open_menu")
AddEventHandler("open_menu", function()
    SetNuiFocus(true, true)
    SendNUIMessage({
        action = "openui",
        display = true,
        website = Config.site
    })
end)

RegisterNUICallback("fecharadmin", function(data)
    SetNuiFocus(false, false)
    SendNUIMessage({
        type = 'openui',
        display = false,
    })
end)

RegisterNetEvent("no-perms")
AddEventHandler("no-perms", function()
    TriggerEvent("chatMessage", "[Error]", {255,0,0}, "Sorry, you don't have permission to run this command!" )
end)
