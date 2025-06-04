-- Change Colors to Glow Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _GlowDict = {
    ["metalDark"] = "#a9d6ba",
    ["_defaultMat"] = "#55646d",
    ["dark"] = "#1e1e25",
}

for key, value in pairs(_GlowDict) do
    forge.materialColor(key, value)
end