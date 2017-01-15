
Config = {}
Config["stone-furnace"] = {}
Config["steel-furnace"] = {}
Config["electric-furnace"] = {}
Config["burner-inserter"] = {}
Config["burner-mining-drill"] = {}
Config["boiler"] = {}
Config["water"] = {}
Config["offshore-pump"] = {}
Config["solar-panel"] = {}
Config["steam-engine"] = {}
Config["electric-furnace-2"] = {}
Config["electric-furnace-3"] = {}
Config["electric-chemical-mixing-furnace"] = {}
Config["electric-chemical-mixing-furnace-2"] = {}

-- If TRUE, enables balance changes done to make the mod more unique( slower crafting speed and higher energy consumption by burners )
Config.Balance_Changes = true

-- If Balance Changes are TRUE, these are the variables that will change
----------------------------------

-- Energy usage is the amount of energy the entity consumes
-- Crafting speed is the multiplier of recipe's time it takes to finish
Config["stone-furnace"].energy_usage = "250kW"
Config["stone-furnace"].crafting_speed = 0.8

Config["steel-furnace"].energy_usage = "250kW"
Config["steel-furnace"].crafting_speed = 1.8

Config["electric-furnace"].energy_usage = "220kW"
Config["electric-furnace"].crafting_speed = 2

Config["burner-inserter"].energy_per_movement = 130000
Config["burner-inserter"].energy_per_rotation = 130000

Config["burner-mining-drill"].energy_usage = "385kW"

Config["boiler"].energy_consumption = "445kW"

Config["water"].default_temperature = 1

Config["offshore-pump"].pumping_speed = 1

-- Power generated compared to Vanilla
Config["solar-panel"].ratio = 0.5

Config["steam-engine"].effectivity = 0.859

-- Bob's mods entities
Config["electric-furnace-2"].energy_usage = "300kW"
Config["electric-furnace-3"].energy_usage = "345kW"

Config["electric-chemical-mixing-furnace"].energy_usage = "300kW"
Config["electric-chemical-mixing-furnace-2"].energy_usage = "345kW"


----------------------------------

-- Sets the time of snow-melting in heater and the amount of water it produces, inputs must be real positive number( ex. 1, 2, 0.5 )
Config.SnowMelting_Time = 0.5 -- Measured in seconds
Config.SnowMelting_Amount = 10

-- Sets the time of snow-grabing and the amount, inputs must be real positive number( ex. 1, 2, 0.5 )
Config.SnowGrab_Time = 0.5 -- Measured in seconds
Config.SnowGrab_Amount = 1
