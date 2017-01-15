require("config")

if not bobmods then
  bobmods = {}
  bobmods.assembly = {}
end

if Config.Balance_Changes == true then
  if bobmods.assembly.MultipurposeFurnaces then
    data.raw["assembling-machine"]["electric-chemical-mixing-furnace"].energy_usage = Config["electric-chemical-mixing-furnace"].energy_usage
    data.raw["assembling-machine"]["electric-chemical-mixing-furnace-2"].energy_usage = Config["electric-chemical-mixing-furnace-2"].energy_usage
  end
end
