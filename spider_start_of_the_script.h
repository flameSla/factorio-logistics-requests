/silent-command
for k = 1, 1000 do game.player.selected.clear_vehicle_logistic_slot(k) end;

local inventory = game.player.selected.get_inventory(defines.inventory.spider_trunk);
for k = 1, #inventory do
	inventory.set_filter(k, nil);
end;
local inventory_index = #inventory;
inventory.sort_and_merge();
