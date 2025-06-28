local module = {}




local InfoTable = {
  ["Dark"] = Color3.FromRgb(89,89,89)
  ["Light"] = Color3.FromRgb(254,254,254)
}

function module.RequestInformation(Key: string)
  if InfoTable[Key] then
    return InfoTable[Key]
  else
    warn("No Key)

end

local Config = {
      DefaultColor = "Light"
      DefaultState = false;
      DefaultTweenAnimationTime = 1;
      AutoColor = false -- do not change unless you are using a plugin, set default color to nil or white (Light)
}

return module
