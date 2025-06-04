-- Change Colors to Fountain Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _FountainDict = {
    ["metalDark"] = "#9deccf",
    ["_defaultMat"] = "#368696",
    ["dark"] = "#161e3c",
}

for key, value in pairs(_FountainDict) do
    forge.materialColor(key, value)
end