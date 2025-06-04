-- Change Colors to Wild West Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _WildWestDict = {
    ["metalDark"] = "#c7ae8e",
    ["_defaultMat"] = "#81655f",
    ["dark"] = "#6c3737",
}

for key, value in pairs(_WildWestDict) do
    forge.materialColor(key, value)
end