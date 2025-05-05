--@description: Greets the user with a custom message
--@input: { "name": "string" }
--@output: { "greeting": "string" }

function greet(input)
    local name = input.name or "stranger"
    return {
        greeting = "Bye, " .. name .. "!"
    }
end

return greet
