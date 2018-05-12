RegisterCommand("unrack", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^1  Unracks Carbine Rifle From Their Cruiser!"))
end)

RegisterCommand("rack", function(source)
    TriggerClientEvent("chatMessage", -1, tostring(GetPlayerName(source) .. " ^1  Racks Carbine Rifle Back Into Their Cruiser!"))
end) 