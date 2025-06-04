-- Change Colors to Cream Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _CreamDict = {
    ["metalDark"] = "#fefaf1",
    ["_defaultMat"] = "#f5d9b2",
    ["dark"] = "#d28f79",
}

for key, value in pairs(_CreamDict) do
    forge.materialColor(key, value)
end