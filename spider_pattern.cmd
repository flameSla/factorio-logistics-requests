@echo off
set out=spider_pattern.lua
type spider_start_of_the_script.txt > %out%
echo. >> %out%
type spider_all_items_to_zero.txt >> %out%
echo. >> %out%

rem specify the file for the desired configuration
rem type ???.txt >> %out%
echo. >> %out%

type spider_a_common_part_for_all_configurations.txt >> %out%
echo. >> %out%
