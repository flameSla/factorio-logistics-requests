@echo off
set out=..\spider_standard_settings.lua
type ..\spider_start_of_the_script.h > %out%
echo. >> %out%
type ..\spider_all_items_to_zero.h >> %out%
echo. >> %out%

rem specify the file for the desired configuration
type ..\spider_standard_settings.cfg >> %out%
echo. >> %out%

type ..\spider_a_common_part_for_all_configurations.h >> %out%
echo. >> %out%
