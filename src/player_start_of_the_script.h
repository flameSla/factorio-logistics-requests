/silent-command
local comment = "########################################################################################################################"
local s = game.player.set_personal_logistic_slot
for k = 1, 1000 do game.player.clear_personal_logistic_slot(k) end;

local i = game.player.get_main_inventory();
for k = 1, #i do
	i.set_filter(k, nil);
end;
local ii = #i;
i.sort_and_merge();

i.set_filter(ii, "solar-panel-equipment"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "fusion-reactor-equipment"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "battery-mk2-equipment"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "belt-immunity-equipment"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "exoskeleton-equipment"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "personal-roboport-mk2-equipment"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "personal-laser-defense-equipment"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "artillery-targeting-remote"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "spidertron"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "spidertron-remote"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "radar"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "construction-robot"); ii = ii - 1; i.sort_and_merge();