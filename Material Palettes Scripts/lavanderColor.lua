-- Change Colors to Lavander Color
-- I'm using a custom set of color palette for this script
-- The material names can also change if you have more or less materials

-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _LavanderDict = {
    ["metalDark"] = "#e9e7f8",
    ["_defaultMat"] = "#b799e1",
    ["dark"] = "#90519a",
}

for key, value in pairs(_LavanderDict) do
    forge.materialColor(key, value)
end