-- client.lua

AddEventHandler('chat:addMessage', function(message)
    -- Displays the message in the chat
    TriggerEvent('chat:addMessage', message)
end)
