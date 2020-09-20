AddEventHandler("playerDropped", function(reason)
    local crds = GetEntityCoords(GetPlayerPed(source))
    local id = source
    local hex = GetPlayerIdentifier(source, 0)
    local name = GetPlayerName(source)
    TriggerClientEvent("pixel_anticl", -1, id, crds, hex, reason, name)
end)