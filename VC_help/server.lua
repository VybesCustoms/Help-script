-- server.lua

-- Register the 'help' command
RegisterCommand("help", function(source, args, rawCommand)
    -- Send messages to the player's chat
    TriggerClientEvent('chat:addMessage', source, {
        color = { 255, 0, 0},  -- Red color for the message
        multiline = true,
        args = {"Server", "Server's Discord: discord.gg/qbcore"}  -- Replace with your Discord link
    })

    TriggerClientEvent('chat:addMessage', source, {
        color = { 255, 0, 0},  -- Red color for the message
        multiline = true,
        args = {"Server", "Server's Website: https://forum.cfx.re/"}  -- Replace with your website link
    })
end, false)

