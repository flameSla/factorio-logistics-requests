local comment = "########################################################################################################################"
s( 62, {max = 50, min = 50, name = "construction-robot"})
s( 87, {max = 20, min = 20, name = "cliff-explosives"})
s( 91, {max = 100, min = 100, name = "repair-pack"})
s( 153, {max = 80, min = 80, name = "atomic-bomb"})
s( 208, {max = 50, min = 50, name = "radar"})

inventory.set_filter(inventory_index, "construction-robot"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "cliff-explosives"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "repair-pack"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
for k = 1, 4 do
    inventory.set_filter(inventory_index, "atomic-bomb"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
end;
inventory.set_filter(inventory_index, "radar"); inventory_index = inventory_index - 1; inventory.sort_and_merge();