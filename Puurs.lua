-- The loadstring
local puurs = loadstring(game:HttpGet("https://raw.githubusercontent.com/puuror/Puurs-Inventory/main/PuursUI.lua"))()

-- The ui
local puurs = puurs.ui()

-- The tabs
local firsts = puurs.tab("tabs 1", true)
local seconds = puurs.tab("tabs 2")

-- The sections
local first = firsts.section("section 1")
local second = seconds.section("section 2")

-- The functions

-- Buttons
first.button("button 1", function()
end)
second.button("button 2", function()
end)
-- Toggles
first.toggle("toggle 1", function(arg)
end)
second.toggle("toggle 2", function(arg)
end)
-- Keybinds
first.keybind("keybind 1", "z", function()
end)
second.keybind("keybind 2", "x", function()
end)
-- Textboxs
first.textbox("textbox 1", true, function()
end)
second.textbox("textbox 2", true, function()
end)
