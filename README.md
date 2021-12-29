
**Building**

Run <building.py>

	press 1, press <Enter> :)

**How it works.**

In general terms:

	file_1.lua = 1.txt + 2.txt + ... + n.txt

**Example:**

To edit a file <player_logistics_slots_mine_4stop.python.lua> need to:

1. (optional) edit a file <src\player_start_of_the_script.h>
2. (optional) edit a file <src\player_all_items_to_zero.h>
3. (optional) edit a file <src\player_request_combinators.h>
4. (optional) edit a file <src\player_logistics_chests.h>
5. edit a file <src\player_logistics_slots_mine_4stop.cfg>
	
	the file contains requests for the file <player_logistics_slots_mine_4stop.python.lua>
6. (optional) edit a file <src\player_a_common_part_for_all_configurations.h>
7. edit a file <Python\player_logistics_slots_mine_4stop.py>
	
	the file contains the build order for the file <player_logistics_slots_mine_4stop.python.lua>
8. Run **building.py**
	
	press 1, press <Enter>


**Attention!!!**

'*.h' files contain lua commands that are included in all *.lua files.





	
