@echo off
set out=..\player_logistics_slots_1kspm.lua
type ..\player_start_of_the_script.h > %out%
echo. >> %out%
type ..\player_all_items_to_zero.h >> %out%
echo. >> %out%

type ..\player_request_combinators.h >> %out%
echo. >> %out%

type ..\player_logistics_chests.h >> %out%
echo. >> %out%

rem specify the file for the desired configuration
type ..\player_logistics_slots_1kspm.cfg >> %out%
echo. >> %out%

type ..\player_a_common_part_for_all_configurations.h >> %out%
echo. >> %out%

echo game.player.set_personal_logistic_slot( 87, {max = 40, min = 40, name = "cliff-explosives"}) >> %out%
echo. >> %out%


