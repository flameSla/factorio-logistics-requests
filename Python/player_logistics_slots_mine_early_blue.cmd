@echo off
set out=..\player_logistics_slots_mine_early_blue.lua
type ..\player_start_of_the_script.h > %out%
echo. >> %out%
type ..\player_all_items_to_zero.h >> %out%
echo. >> %out%

type ..\player_request_combinators.h >> %out%
echo. >> %out%

type ..\player_logistics_chests.h >> %out%
echo. >> %out%

rem specify the file for the desired configuration
type ..\player_logistics_slots_mine_early.cfg >> %out%
echo. >> %out%
type ..\player_logistics_slots_mine_early_blue.cfg >> %out%
echo. >> %out%

type ..\player_a_common_part_for_all_configurations.h >> %out%
echo. >> %out%

echo game.player.set_personal_logistic_slot( 267, {max = 0, min = 0, name = "space-science-pack"}) >> %out%
echo. >> %out%
