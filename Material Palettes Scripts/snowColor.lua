-- Change Colors to Snow Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _SnowDict = {
    ["metalDark"] = "#ab9b8e",
    ["_defaultMat"] = "#8CABA1",
    ["dark"] = "#4D4539",
}

for key, value in pairs(_SnowDict) do
    forge.materialColor(key, value)
end