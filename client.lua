function chatMsg(msg)
    TriggerEvent("chatMessage", "[txAdminMenu]", {204,204,0}, msg)
end

RegisterCommand("admin", function(source, args, logmsg)
    TriggerServerEvent('txaLogger:CommandExecuted', logmsg)
    TriggerServerEvent("txadmin_menu:open_permission", source)
end)

RegisterNetEvent("open_menu")
AddEventHandler("open_menu", function()
    SendNUIMessage({
        action = "openui",
        display = true,
        website = Config.site
    })
    SetNuiFocus(true, true)
end)

RegisterNUICallback("fecharadmin", function(data)
    SendNUIMessage({
        type = 'openui',
        display = false,
    })
    SetNuiFocus(false, false)
end)

RegisterNetEvent("no-perms")
AddEventHandler("no-perms", function()
    chatMsg("^1Sorry, you don't have the permission to run this command")
end)
