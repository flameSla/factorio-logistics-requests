game.player.selected.set_vehicle_logistic_slot( 62, {max = 50, min = 50, name = "construction-robot"})
game.player.selected.set_vehicle_logistic_slot( 87, {max = 20, min = 20, name = "cliff-explosives"})
game.player.selected.set_vehicle_logistic_slot( 91, {max = 100, min = 100, name = "repair-pack"})
game.player.selected.set_vehicle_logistic_slot( 153, {max = 80, min = 80, name = "atomic-bomb"})
game.player.selected.set_vehicle_logistic_slot( 208, {max = 50, min = 50, name = "radar"})

inventory.set_filter(inventory_index, "radar"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "repair-pack"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "cliff-explosives"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "construction-robot"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "atomic-bomb"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "atomic-bomb"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "atomic-bomb"); inventory_index = inventory_index - 1; inventory.sort_and_merge();
inventory.set_filter(inventory_index, "atomic-bomb"); inventory_index = inventory_index - 1; inventory.sort_and_merge();