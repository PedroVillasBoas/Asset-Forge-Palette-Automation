-- Change Colors to Default Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | dark == darkest color | _defaultMat == medium color
local _DesertDict = {
    ["metalDark"] = "#d2c9a5",
    ["dark"] = "#4b3d44",
    ["_defaultMat"] = "#d1b187"
}

for key, value in pairs(_DesertDict) do
    forge.materialColor(key, value)
end