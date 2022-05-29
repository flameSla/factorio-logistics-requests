/silent-command
local comment = "########################################################################################################################"
local s = game.player.selected.set_vehicle_logistic_slot
for k = 1, 1000 do game.player.selected.clear_vehicle_logistic_slot(k) end;

local i = game.player.selected.get_inventory(defines.inventory.spider_trunk);
for k = 1, #i do
	i.set_filter(k, nil);
end;
local ii = #i;
i.sort_and_merge();
