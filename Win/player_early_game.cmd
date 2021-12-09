@echo off
set out=..\player_early_game.lua
type ..\player_start_of_the_script.h > %out%
echo. >> %out%
rem type ..\player_all_items_to_zero.h >> %out%
type ..\player_all_items_to_infinity.h >> %out%
echo. >> %out%

type ..\player_request_combinators.h >> %out%
echo. >> %out%

type ..\player_logistics_chests.h >> %out%
echo. >> %out%

rem specify the file for the desired configuration
type ..\player_early_game.cfg >> %out%
echo. >> %out%

rem type ..\player_a_common_part_for_all_configurations.h >> %out%
echo. >> %out%

rem echo game.player.set_personal_logistic_slot( 267, {max = 0, min = 0, name = "space-science-pack"}) >> %out%
echo. >> %out%
