-- Change Colors to Sushimi Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _SushimiDict = {
    ["metalDark"] = "#ededde",
    ["_defaultMat"] = "#dd8d9a",
    ["dark"] = "#804776",
}

for key, value in pairs(_SushimiDict) do
    forge.materialColor(key, value)
end