-- Change Colors to Radioactive Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _RadioactiveDict = {
    ["metalDark"] = "#b6e9a5",
    ["_defaultMat"] = "#ca8a49",
    ["dark"] = "#723168",
}

for key, value in pairs(_RadioactiveDict) do
    forge.materialColor(key, value)
end