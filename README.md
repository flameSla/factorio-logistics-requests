To get the Lua script, run the build.cmd script

build.cmd searches for all CMD files that start with player_ and spider_ and executes them sequentially. As a result, all Lua scripts are updated.


##How it works.
In general terms:
	settings_1.lua = 1.txt + 2.txt + ... + n.txt

Example:
To get the 'spider_belts.lua' file, you need to execute the 'spider_belts.cmd' file.
See the 'spider_belts.cmd' file, it does the following:
	spider_belts.lua = 	spider_start_of_the_script.h +
						spider_all_items_to_zero.h +
						spider_belts.cfg +
						spider_a_common_part_for_all_configurations.h
'*.h' files contain lua commands that are included in all configurations. 
If you change the '*.h' file, the changes will occur in all configurations.
	
