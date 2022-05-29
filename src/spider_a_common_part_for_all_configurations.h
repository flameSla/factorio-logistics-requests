local comment = "########################################################################################################################"
s( 62, {max = 50, min = 50, name = "construction-robot"})
s( 87, {max = 20, min = 20, name = "cliff-explosives"})
s( 91, {max = 100, min = 100, name = "repair-pack"})
s( 153, {max = 80, min = 80, name = "atomic-bomb"})
s( 208, {max = 50, min = 50, name = "radar"})

i.set_filter(ii, "construction-robot"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "cliff-explosives"); ii = ii - 1; i.sort_and_merge();
i.set_filter(ii, "repair-pack"); ii = ii - 1; i.sort_and_merge();
for k = 1, 4 do
    i.set_filter(ii, "atomic-bomb"); ii = ii - 1; i.sort_and_merge();
end;
i.set_filter(ii, "radar"); ii = ii - 1; i.sort_and_merge();