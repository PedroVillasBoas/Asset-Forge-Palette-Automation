-- Change Colors to Cherry Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _CherryDict = {
    ["metalDark"] = "#d95d45",
    ["_defaultMat"] = "#7a1f3a",
    ["dark"] = "#2b1225",
}

for key, value in pairs(_CherryDict) do
    forge.materialColor(key, value)
end