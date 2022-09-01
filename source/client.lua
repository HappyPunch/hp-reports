--================================--
--      hp-reports 1.0            --
--      by BreezyTheDev           --
--		GNU License v3.0		  --
--================================--

prefix = "^3[^1Happy Punch^3] "

RegisterCommand("report", function(source, args, rawCommand)
    local src = source
    local input = lib.inputDialog('Report a player', {'ID', 'Reason'})

    if input then
        local pID = tonumber(input[1])
        local reason = input[2]
        print(pID, reason)

        if pID == nil then
            TriggerEvent('chatMessage', '', {255, 255, 255}, prefix..'^1ERROR: Be sure to include an ID.') 
        elseif reason == nil then
            TriggerEvent('chatMessage', '', {255, 255, 255}, prefix..'^1ERROR: Be sure to include a reason.')
        else
            TriggerServerEvent("HP-Reports:Server", pID, reason)
        end
    end
end, false)
