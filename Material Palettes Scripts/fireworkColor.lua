-- Change Colors to Firework Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _FireworkDict = {
    ["metalDark"] = "#fee8d7",
    ["_defaultMat"] = "#dc4149",
    ["dark"] = "#2b4882",
}

for key, value in pairs(_FireworkDict) do
    forge.materialColor(key, value)
end