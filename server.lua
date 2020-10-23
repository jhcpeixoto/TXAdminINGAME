RegisterServerEvent('txadmin_menu:open_permission')
AddEventHandler('txadmin_menu:open_permission', function()
    local source = source
    if IsPlayerAceAllowed(source, "txadmin.menu.perm") then
        TriggerClientEvent("open_menu", source)
    else
        TriggerClientEvent("no-perms", source)
    end
end)
