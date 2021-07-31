@echo off
set out=spider_belts.lua
type spider_start_of_the_script.h > %out%
echo. >> %out%
type spider_all_items_to_zero.h >> %out%
echo. >> %out%

rem specify the file for the desired configuration
type spider_belts.cfg >> %out%
echo. >> %out%

type spider_a_common_part_for_all_configurations.h >> %out%
echo. >> %out%

echo game.player.selected.set_vehicle_logistic_slot( 267, {max = 0, min = 0, name = "space-science-pack"}) >> %out%
echo. >> %out%
