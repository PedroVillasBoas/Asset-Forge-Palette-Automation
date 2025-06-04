-- Change Colors to Default Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | dark == darkest color | _defaultMat == medium color
local _DefaultDict = {
    ["metalDark"] = "#847875",
    ["dark"] = "#4B3D44",
    ["_defaultMat"] = "#574852"
}

for key, value in pairs(_DefaultDict) do
    forge.materialColor(key, value)
end