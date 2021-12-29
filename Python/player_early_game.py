import copy_file as files
import logistic_slot_to_inventory_filter as to_filter

out='player_early_game.python.lua'

files.copy_file( out, 'src\player_start_of_the_script.h')
files.add_to_file( out, 'src\player_all_items_to_infinity.h')
files.add_to_file( out, 'src\player_request_combinators.h')
files.add_to_file( out, 'src\player_logistics_chests.h')
files.add_to_file( out, 'src\player_early_game.cfg')
files.add_to_file( out, 'src\player_a_common_part_for_all_configurations.h')
files.add_text_to_file( out, 'for k = 1, #inventory do inventory.set_filter(k, nil); end; inventory.sort_and_merge();')
