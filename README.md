To get the Lua script, run the build.cmd script

build.cmd searches for all CMD files that start with player_ and spider_ and executes them sequentially. As a result, all Lua scripts are updated.

**How it works.**

In general terms:

	settings_1.lua = 1.txt + 2.txt + ... + n.txt

**Example:**

To get the 'spider_belts.lua' file, you need to execute the 'Win\spider_belts.cmd' file.

See the 'Win\spider_belts.cmd' file, it does the following:

	spider_belts.lua = 	spider_start_of_the_script.h +
	
				spider_all_items_to_zero.h +
						
				spider_belts.cfg +
						
				spider_a_common_part_for_all_configurations.h
						
'*.h' files contain lua commands that are included in all configurations. 

If you change the '*.h' file, the changes will occur in all configurations.

if you change the '*.cfg' file, only the current configuration will change.

**Problem:** you have 20 slot settings, in 20 Lua files. You have decided that in all configurations you need to order 20 wagons.

**Bad decision:** you are modifying all 20 Lua files. Somewhere you will definitely make a mistake and very quickly you will get tired of it.

**A good solution:** you use this system and change only 1 file 'player_a_common_part_for_all_configurations.h'. After that, run 'build. cmd' and all your Lua files will be updated without your participation!


	
