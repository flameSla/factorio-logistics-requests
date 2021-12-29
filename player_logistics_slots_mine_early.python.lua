/silent-command
local comment = "########################################################################################################################"
local s = game.player.set_personal_logistic_slot
for k = 1, 1000 do game.player.clear_personal_logistic_slot(k) end;

local inventory = game.player.get_main_inventory();
for k = 1, #inventory do
	inventory.set_filter(k, nil);
end;
local inventory_index = #inventory;
inventory.sort_and_merge();

inventory.set_filter(inventory_index, "solar-panel-equipment"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "fusion-reactor-equipment"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "battery-mk2-equipment"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "belt-immunity-equipment"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "exoskeleton-equipment"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "personal-roboport-mk2-equipment"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "personal-laser-defense-equipment"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "artillery-targeting-remote"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "spidertron"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "spidertron-remote"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "radar"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "construction-robot"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
local comment = "########################################################################################################################"
s( 1, {max = 0, min = 0, name = "wooden-chest"})
s( 2, {max = 0, min = 0, name = "iron-chest"})
s( 3, {max = 0, min = 0, name = "steel-chest"})
s( 4, {max = 0, min = 0, name = "storage-tank"})
s( 11, {max = 0, min = 0, name = "transport-belt"})
s( 12, {max = 0, min = 0, name = "underground-belt"})
s( 13, {max = 0, min = 0, name = "splitter"})
s( 14, {max = 0, min = 0, name = "fast-transport-belt"})
s( 15, {max = 0, min = 0, name = "fast-underground-belt"})
s( 16, {max = 0, min = 0, name = "fast-splitter"})
s( 17, {max = 0, min = 0, name = "express-transport-belt"})
s( 18, {max = 0, min = 0, name = "express-underground-belt"})
s( 19, {max = 0, min = 0, name = "express-splitter"})
s( 21, {max = 0, min = 0, name = "burner-inserter"})
s( 22, {max = 0, min = 0, name = "inserter"})
s( 23, {max = 0, min = 0, name = "long-handed-inserter"})
s( 24, {max = 0, min = 0, name = "fast-inserter"})
s( 25, {max = 0, min = 0, name = "filter-inserter"})
s( 26, {max = 0, min = 0, name = "stack-inserter"})
s( 27, {max = 0, min = 0, name = "stack-filter-inserter"})
s( 31, {max = 0, min = 0, name = "small-electric-pole"})
s( 32, {max = 0, min = 0, name = "medium-electric-pole"})
s( 33, {max = 0, min = 0, name = "big-electric-pole"})
s( 34, {max = 0, min = 0, name = "substation"})
s( 38, {max = 0, min = 0, name = "pipe"})
s( 39, {max = 0, min = 0, name = "pipe-to-ground"})
s( 40, {max = 0, min = 0, name = "pump"})
s( 41, {max = 0, min = 0, name = "rail"})
s( 42, {max = 0, min = 0, name = "train-stop"})
s( 43, {max = 0, min = 0, name = "rail-signal"})
s( 44, {max = 0, min = 0, name = "rail-chain-signal"})
s( 45, {max = 0, min = 0, name = "locomotive"})
s( 46, {max = 0, min = 0, name = "cargo-wagon"})
s( 47, {max = 0, min = 0, name = "fluid-wagon"})
s( 48, {max = 0, min = 0, name = "artillery-wagon"})
s( 51, {max = 0, min = 0, name = "car"})
s( 52, {max = 0, min = 0, name = "tank"})
s( 53, {max = 0, min = 0, name = "spidertron"})
s( 54, {max = 0, min = 0, name = "spidertron-remote"})
s( 61, {max = 0, min = 0, name = "logistic-robot"})
s( 62, {max = 0, min = 0, name = "construction-robot"})
s( 63, {max = 0, min = 0, name = "logistic-chest-active-provider"})
s( 64, {max = 0, min = 0, name = "logistic-chest-passive-provider"})
s( 65, {max = 0, min = 0, name = "logistic-chest-storage"})
s( 66, {max = 0, min = 0, name = "logistic-chest-buffer"})
s( 67, {max = 0, min = 0, name = "logistic-chest-requester"})
s( 68, {max = 0, min = 0, name = "roboport"})
s( 71, {max = 0, min = 0, name = "small-lamp"})
s( 72, {max = 0, min = 0, name = "red-wire"})
s( 73, {max = 0, min = 0, name = "green-wire"})
s( 74, {max = 0, min = 0, name = "arithmetic-combinator"})
s( 75, {max = 0, min = 0, name = "decider-combinator"})
s( 76, {max = 0, min = 0, name = "constant-combinator"})
s( 77, {max = 0, min = 0, name = "power-switch"})
s( 78, {max = 0, min = 0, name = "programmable-speaker"})
s( 81, {max = 0, min = 0, name = "stone-brick"})
s( 82, {max = 0, min = 0, name = "concrete"})
s( 83, {max = 0, min = 0, name = "hazard-concrete"})
s( 84, {max = 0, min = 0, name = "refined-concrete"})
s( 85, {max = 0, min = 0, name = "refined-hazard-concrete"})
s( 86, {max = 0, min = 0, name = "landfill"})
s( 87, {max = 0, min = 0, name = "cliff-explosives"})
s( 91, {max = 0, min = 0, name = "repair-pack"})
s( 92, {max = 0, min = 0, name = "boiler"})
s( 93, {max = 0, min = 0, name = "steam-engine"})
s( 94, {max = 0, min = 0, name = "solar-panel"})
s( 95, {max = 0, min = 0, name = "accumulator"})
s( 96, {max = 0, min = 0, name = "nuclear-reactor"})
s( 97, {max = 0, min = 0, name = "heat-pipe"})
s( 98, {max = 0, min = 0, name = "heat-exchanger"})
s( 99, {max = 0, min = 0, name = "steam-turbine"})
s( 101, {max = 0, min = 0, name = "burner-mining-drill"})
s( 102, {max = 0, min = 0, name = "electric-mining-drill"})
s( 103, {max = 0, min = 0, name = "offshore-pump"})
s( 104, {max = 0, min = 0, name = "pumpjack"})
s( 105, {max = 0, min = 0, name = "stone-furnace"})
s( 106, {max = 0, min = 0, name = "steel-furnace"})
s( 107, {max = 0, min = 0, name = "electric-furnace"})
s( 111, {max = 0, min = 0, name = "assembling-machine-1"})
s( 112, {max = 0, min = 0, name = "assembling-machine-2"})
s( 113, {max = 0, min = 0, name = "assembling-machine-3"})
s( 114, {max = 0, min = 0, name = "oil-refinery"})
s( 115, {max = 0, min = 0, name = "chemical-plant"})
s( 116, {max = 0, min = 0, name = "centrifuge"})
s( 117, {max = 0, min = 0, name = "lab"})
s( 120, {max = 0, min = 0, name = "rocket-silo"})
s( 121, {max = 0, min = 0, name = "beacon"})
s( 122, {max = 0, min = 0, name = "speed-module"})
s( 123, {max = 0, min = 0, name = "speed-module-2"})
s( 124, {max = 0, min = 0, name = "speed-module-3"})
s( 125, {max = 0, min = 0, name = "effectivity-module"})
s( 126, {max = 0, min = 0, name = "effectivity-module-2"})
s( 127, {max = 0, min = 0, name = "effectivity-module-3"})
s( 128, {max = 0, min = 0, name = "productivity-module"})
s( 129, {max = 0, min = 0, name = "productivity-module-2"})
s( 130, {max = 0, min = 0, name = "productivity-module-3"})
s( 131, {max = 0, min = 0, name = "pistol"})
s( 132, {max = 0, min = 0, name = "submachine-gun"})
s( 133, {max = 0, min = 0, name = "rocket-launcher"})
s( 134, {max = 0, min = 0, name = "shotgun"})
s( 135, {max = 0, min = 0, name = "combat-shotgun"})
s( 136, {max = 0, min = 0, name = "flamethrower"})
s( 137, {max = 0, min = 0, name = "land-mine"})
s( 141, {max = 0, min = 0, name = "firearm-magazine"})
s( 142, {max = 0, min = 0, name = "piercing-rounds-magazine"})
s( 143, {max = 0, min = 0, name = "uranium-rounds-magazine"})
s( 144, {max = 0, min = 0, name = "shotgun-shell"})
s( 145, {max = 0, min = 0, name = "piercing-shotgun-shell"})
s( 146, {max = 0, min = 0, name = "cannon-shell"})
s( 147, {max = 0, min = 0, name = "explosive-cannon-shell"})
s( 148, {max = 0, min = 0, name = "uranium-cannon-shell"})
s( 149, {max = 0, min = 0, name = "explosive-uranium-cannon-shell"})
s( 150, {max = 0, min = 0, name = "artillery-shell"})
s( 151, {max = 0, min = 0, name = "rocket"})
s( 152, {max = 0, min = 0, name = "explosive-rocket"})
s( 153, {max = 0, min = 0, name = "atomic-bomb"})
s( 154, {max = 0, min = 0, name = "flamethrower-ammo"})
s( 161, {max = 0, min = 0, name = "grenade"})
s( 162, {max = 0, min = 0, name = "cluster-grenade"})
s( 163, {max = 0, min = 0, name = "poison-capsule"})
s( 164, {max = 0, min = 0, name = "slowdown-capsule"})
s( 165, {max = 0, min = 0, name = "defender-capsule"})
s( 166, {max = 0, min = 0, name = "distractor-capsule"})
s( 167, {max = 0, min = 0, name = "destroyer-capsule"})
s( 171, {max = 0, min = 0, name = "light-armor"})
s( 172, {max = 0, min = 0, name = "heavy-armor"})
s( 173, {max = 0, min = 0, name = "modular-armor"})
s( 174, {max = 0, min = 0, name = "power-armor"})
s( 175, {max = 0, min = 0, name = "power-armor-mk2"})
s( 181, {max = 0, min = 0, name = "solar-panel-equipment"})
s( 182, {max = 0, min = 0, name = "fusion-reactor-equipment"})
s( 183, {max = 0, min = 0, name = "battery-equipment"})
s( 184, {max = 0, min = 0, name = "battery-mk2-equipment"})
s( 185, {max = 0, min = 0, name = "belt-immunity-equipment"})
s( 186, {max = 0, min = 0, name = "exoskeleton-equipment"})
s( 187, {max = 0, min = 0, name = "personal-roboport-equipment"})
s( 188, {max = 0, min = 0, name = "personal-roboport-mk2-equipment"})
s( 189, {max = 0, min = 0, name = "night-vision-equipment"})
s( 191, {max = 0, min = 0, name = "energy-shield-equipment"})
s( 192, {max = 0, min = 0, name = "energy-shield-mk2-equipment"})
s( 193, {max = 0, min = 0, name = "personal-laser-defense-equipment"})
s( 194, {max = 0, min = 0, name = "discharge-defense-equipment"})
s( 195, {max = 0, min = 0, name = "discharge-defense-remote"})
s( 201, {max = 0, min = 0, name = "stone-wall"})
s( 202, {max = 0, min = 0, name = "gate"})
s( 203, {max = 0, min = 0, name = "gun-turret"})
s( 204, {max = 0, min = 0, name = "laser-turret"})
s( 205, {max = 0, min = 0, name = "flamethrower-turret"})
s( 206, {max = 0, min = 0, name = "artillery-turret"})
s( 207, {max = 0, min = 0, name = "artillery-targeting-remote"})
s( 208, {max = 0, min = 0, name = "radar"})
s( 211, {max = 0, min = 0, name = "wood"})
s( 212, {max = 0, min = 0, name = "coal"})
s( 213, {max = 0, min = 0, name = "stone"})
s( 214, {max = 0, min = 0, name = "iron-ore"})
s( 215, {max = 0, min = 0, name = "copper-ore"})
s( 216, {max = 0, min = 0, name = "uranium-ore"})
s( 217, {max = 0, min = 0, name = "raw-fish"})
s( 221, {max = 0, min = 0, name = "iron-plate"})
s( 222, {max = 0, min = 0, name = "copper-plate"})
s( 223, {max = 0, min = 0, name = "solid-fuel"})
s( 224, {max = 0, min = 0, name = "steel-plate"})
s( 225, {max = 0, min = 0, name = "plastic-bar"})
s( 226, {max = 0, min = 0, name = "sulfur"})
s( 227, {max = 0, min = 0, name = "battery"})
s( 228, {max = 0, min = 0, name = "explosives"})
s( 231, {max = 0, min = 0, name = "crude-oil-barrel"})
s( 232, {max = 0, min = 0, name = "heavy-oil-barrel"})
s( 233, {max = 0, min = 0, name = "light-oil-barrel"})
s( 234, {max = 0, min = 0, name = "lubricant-barrel"})
s( 235, {max = 0, min = 0, name = "petroleum-gas-barrel"})
s( 236, {max = 0, min = 0, name = "sulfuric-acid-barrel"})
s( 237, {max = 0, min = 0, name = "water-barrel"})
s( 241, {max = 0, min = 0, name = "copper-cable"})
s( 242, {max = 0, min = 0, name = "iron-stick"})
s( 243, {max = 0, min = 0, name = "iron-gear-wheel"})
s( 244, {max = 0, min = 0, name = "empty-barrel"})
s( 245, {max = 0, min = 0, name = "electronic-circuit"})
s( 246, {max = 0, min = 0, name = "advanced-circuit"})
s( 247, {max = 0, min = 0, name = "processing-unit"})
s( 248, {max = 0, min = 0, name = "engine-unit"})
s( 249, {max = 0, min = 0, name = "electric-engine-unit"})
s( 250, {max = 0, min = 0, name = "flying-robot-frame"})
s( 251, {max = 0, min = 0, name = "rocket-control-unit"})
s( 252, {max = 0, min = 0, name = "low-density-structure"})
s( 253, {max = 0, min = 0, name = "rocket-fuel"})
s( 254, {max = 0, min = 0, name = "nuclear-fuel"})
s( 255, {max = 0, min = 0, name = "uranium-235"})
s( 256, {max = 0, min = 0, name = "uranium-238"})
s( 257, {max = 0, min = 0, name = "uranium-fuel-cell"})
s( 258, {max = 0, min = 0, name = "used-up-uranium-fuel-cell"})
s( 261, {max = 0, min = 0, name = "automation-science-pack"})
s( 262, {max = 0, min = 0, name = "logistic-science-pack"})
s( 263, {max = 0, min = 0, name = "military-science-pack"})
s( 264, {max = 0, min = 0, name = "chemical-science-pack"})
s( 265, {max = 0, min = 0, name = "production-science-pack"})
s( 266, {max = 0, min = 0, name = "utility-science-pack"})
s( 267, {max = 0, min = 0, name = "space-science-pack"})

local comment = "########################################################################################################################"
s( 72, {max = 200, min = 200, name = "red-wire"})
s( 73, {max = 200, min = 200, name = "green-wire"})
s( 74, {max = 50, min = 50, name = "arithmetic-combinator"})
s( 75, {max = 50, min = 50, name = "decider-combinator"})
s( 76, {max = 50, min = 50, name = "constant-combinator"})
s( 78, {max = 50, min = 50, name = "programmable-speaker"})

inventory.set_filter(inventory_index, "red-wire"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "green-wire"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "arithmetic-combinator"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "decider-combinator"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "constant-combinator"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "programmable-speaker"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
local comment = "########################################################################################################################"
s( 61, {max = 50, min = 50, name = "logistic-robot"})
s( 63, {max = 50, min = 50, name = "logistic-chest-active-provider"})
s( 64, {max = 50, min = 50, name = "logistic-chest-passive-provider"})
s( 65, {max = 50, min = 50, name = "logistic-chest-storage"})
s( 66, {max = 50, min = 50, name = "logistic-chest-buffer"})
s( 67, {max = 50, min = 50, name = "logistic-chest-requester"})
inventory.set_filter(inventory_index, "logistic-robot"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "logistic-chest-active-provider"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "logistic-chest-passive-provider"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "logistic-chest-storage"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "logistic-chest-buffer"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "logistic-chest-requester"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
local comment = "########################################################################################################################"
s( 1, {max = 100, min = 100, name = "wooden-chest"})
s( 3, {max = 50, min = 50, name = "steel-chest"})
s( 4, {max = 50, min = 50, name = "storage-tank"})
s( 14, {max = 2000, min = 2000, name = "fast-transport-belt"})
s( 15, {max = 200, min = 200, name = "fast-underground-belt"})
s( 16, {max = 50, min = 50, name = "fast-splitter"})
s( 24, {max = 200, min = 200, name = "fast-inserter"})
s( 25, {max = 50, min = 50, name = "filter-inserter"})
s( 26, {max = 50, min = 50, name = "stack-inserter"})
s( 27, {max = 50, min = 50, name = "stack-filter-inserter"})
s( 32, {max = 100, min = 100, name = "medium-electric-pole"})
s( 33, {max = 50, min = 50, name = "big-electric-pole"})
s( 34, {max = 50, min = 50, name = "substation"})
s( 38, {max = 100, min = 100, name = "pipe"})
s( 39, {max = 200, min = 200, name = "pipe-to-ground"})
s( 40, {max = 50, min = 50, name = "pump"})
s( 41, {max = 1000, min = 1000, name = "rail"})
s( 42, {max = 20, min = 20, name = "train-stop"})
s( 43, {max = 100, min = 100, name = "rail-signal"})
s( 44, {max = 50, min = 50, name = "rail-chain-signal"})
s( 45, {max = 5, min = 5, name = "locomotive"})
s( 46, {max = 5, min = 5, name = "cargo-wagon"})
s( 68, {max = 10, min = 10, name = "roboport"})
s( 86, {max = 100, min = 100, name = "landfill"})
s( 91, {max = 100, min = 100, name = "repair-pack"})
s( 102, {max = 250, min = 250, name = "electric-mining-drill"})
s( 103, {max = 20, min = 20, name = "offshore-pump"})
s( 104, {max = 20, min = 20, name = "pumpjack"})
s( 107, {max = 50, min = 50, name = "electric-furnace"})
s( 113, {max = 10, min = 10, name = "assembling-machine-3"})
s( 122, {max = 700, min = 700, name = "speed-module"})
s( 204, {max = 50, min = 50, name = "laser-turret"})

for k = 1, 2 do
    inventory.set_filter(inventory_index, "wooden-chest"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
inventory.set_filter(inventory_index, "steel-chest"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "storage-tank"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
for k = 1, 20 do
    inventory.set_filter(inventory_index, "fast-transport-belt"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
for k = 1, 4 do
    inventory.set_filter(inventory_index, "fast-underground-belt"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
inventory.set_filter(inventory_index, "fast-splitter"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
for k = 1, 4 do
    inventory.set_filter(inventory_index, "fast-inserter"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
inventory.set_filter(inventory_index, "filter-inserter"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "stack-inserter"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "stack-filter-inserter"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
for k = 1, 2 do
    inventory.set_filter(inventory_index, "medium-electric-pole"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
inventory.set_filter(inventory_index, "big-electric-pole"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "substation"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "pipe"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
for k = 1, 4 do
    inventory.set_filter(inventory_index, "pipe-to-ground"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
inventory.set_filter(inventory_index, "pump"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
for k = 1, 10 do
    inventory.set_filter(inventory_index, "rail"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
for k = 1, 2 do
    inventory.set_filter(inventory_index, "train-stop"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
for k = 1, 2 do
    inventory.set_filter(inventory_index, "rail-signal"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
inventory.set_filter(inventory_index, "rail-chain-signal"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "locomotive"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "cargo-wagon"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "roboport"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "landfill"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "repair-pack"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
for k = 1, 5 do
    inventory.set_filter(inventory_index, "electric-mining-drill"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
inventory.set_filter(inventory_index, "offshore-pump"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "pumpjack"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "electric-furnace"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "assembling-machine-3"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
for k = 1, 14 do
    inventory.set_filter(inventory_index, "speed-module"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
inventory.set_filter(inventory_index, "laser-turret"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
local comment = "########################################################################################################################"
s( 45, {max = 5, min = 5, name = "locomotive"})
s( 53, {max = 4294967295, min = 1, name = "spidertron"})
s( 54, {max = 4294967295, min = 1, name = "spidertron-remote"})
s( 62, {max = 50, min = 50, name = "construction-robot"})
s( 87, {max = 20, min = 20, name = "cliff-explosives"})
s( 91, {max = 100, min = 100, name = "repair-pack"})
s( 131, {max = 0, min = 0, name = "pistol"})
s( 132, {max = 1, min = 1, name = "submachine-gun"})
s( 133, {max = 1, min = 1, name = "rocket-launcher"})
s( 143, {max = 200, min = 200, name = "uranium-rounds-magazine"})
s( 153, {max = 10, min = 10, name = "atomic-bomb"})
s( 171, {max = 4294967295, min = 0, name = "light-armor"})
s( 172, {max = 4294967295, min = 0, name = "heavy-armor"})
s( 173, {max = 4294967295, min = 0, name = "modular-armor"})
s( 174, {max = 4294967295, min = 0, name = "power-armor"})
s( 175, {max = 4294967295, min = 0, name = "power-armor-mk2"})
s( 181, {max = 4294967295, min = 3, name = "solar-panel-equipment"})
s( 182, {max = 4294967295, min = 1, name = "fusion-reactor-equipment"})
s( 183, {max = 4294967295, min = 0, name = "battery-equipment"})
s( 184, {max = 4294967295, min = 5, name = "battery-mk2-equipment"})
s( 185, {max = 4294967295, min = 1, name = "belt-immunity-equipment"})
s( 186, {max = 4294967295, min = 3, name = "exoskeleton-equipment"})
s( 187, {max = 4294967295, min = 0, name = "personal-roboport-equipment"})
s( 188, {max = 4294967295, min = 1, name = "personal-roboport-mk2-equipment"})
s( 189, {max = 4294967295, min = 0, name = "night-vision-equipment"})
s( 191, {max = 4294967295, min = 0, name = "energy-shield-equipment"})
s( 192, {max = 4294967295, min = 0, name = "energy-shield-mk2-equipment"})
s( 193, {max = 16, min = 16, name = "personal-laser-defense-equipment"})
s( 207, {max = 1, min = 1, name = "artillery-targeting-remote"})
s( 208, {max = 50, min = 50, name = "radar"})
s( 253, {max = 10, min = 10, name = "rocket-fuel"})
