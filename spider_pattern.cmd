@echo off
set out=spider_pattern.lua
type spider_start_of_the_script.h > %out%
echo. >> %out%
type spider_all_items_to_zero.h >> %out%
echo. >> %out%

rem specify the file for the desired configuration
rem type ???.cfg >> %out%
echo. >> %out%

type spider_a_common_part_for_all_configurations.h >> %out%
echo. >> %out%
