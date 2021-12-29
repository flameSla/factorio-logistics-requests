import copy_file as files
import logistic_slot_to_inventory_filter as to_filter

out='player_logistics_slots_1kspm.python.lua'

files.copy_file( out, 'src\player_start_of_the_script.h')
files.add_to_file( out, 'src\player_all_items_to_zero.h')
files.add_to_file_and_set_filters( out, 'src\player_request_combinators.h')
files.add_to_file_and_set_filters( out, 'src\player_logistics_chests.h')
files.add_to_file_and_set_filters( out, 'src\player_logistics_slots_1kspm.cfg')
files.add_to_file( out, 'src\player_a_common_part_for_all_configurations.h')
#files.add_text_to_file( out, 's( 267, {max = 0, min = 0, name = "space-science-pack"})')
