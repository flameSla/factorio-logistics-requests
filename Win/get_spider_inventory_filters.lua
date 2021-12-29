/silent-command
local a="/silent-command\n"; 
local inventory = game.player.selected.get_inventory(defines.inventory.spider_trunk);
for k = 1, #inventory do
	if inventory.get_filter(k)~=nil then
		a=a ..string.format("game.player.selected.get_inventory(defines.inventory.spider_trunk).set_filter(%d, \"%s\");\n", k, inventory.get_filter(k) );
	end;
end;
game.write_file("spider_inventory_get_filter.txt",a)

