/silent-command
local inventory = game.player.get_main_inventory();
for k = 1, #inventory do
	inventory.set_filter(k, nil);
end;
inventory.sort_and_merge();