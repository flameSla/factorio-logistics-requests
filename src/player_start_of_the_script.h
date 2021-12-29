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