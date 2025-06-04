-- Change Colors to Jungle Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _JungleDict = {
    ["metalDark"] = "#B3A555",
    ["_defaultMat"] = "#77743B",
    ["dark"] = "#4D4539",
}

for key, value in pairs(_JungleDict) do
    forge.materialColor(key, value)
end