-- Change Colors to [Your] prefered color palette

-- The material names can differ if you have more or less materials or if you're using a custom set of materials

-- The material names bellow are for the generated blaster, but the same logic can be applied to other generations and/or custom models.
-- metalDark == bright color | _defaultMat == medium color | dark == darkest color
local _PaletteDict = {
    ["metalDark"] = "#d95d45",
    ["_defaultMat"] = "#7a1f3a",
    ["dark"] = "#2b1225",
}

for key, value in pairs(_PaletteDict) do
    forge.materialColor(key, value)
end