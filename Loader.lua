-- Hub loader
local GameP = game.PlaceId
local scripts = {
    [16732694052] = "fisch.lua",        -- Ganti dengan ID game Fish
    [1234567890] = "deadrails.lua",     -- Ganti dengan ID game Dead Rails
}

-- Base URL repo kamu
local baseURL = "https://raw.githubusercontent.com/heppy-tech/icikiwyr-hub/main/"

-- Tentukan file yang dipakai
local filename = scripts[GameP] or "default.lua"
local url = baseURL .. filename

-- Load script-nya
loadstring(game:HttpGet(url))()
