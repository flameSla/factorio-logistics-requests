import copy_file as files
import logistic_slot_to_inventory_filter as to_filter

out='spider_solar.python.lua'

files.copy_file( out, 'src\spider_start_of_the_script.h')
files.add_to_file( out, 'src\spider_all_items_to_zero.h')
files.add_to_file_and_set_filters( out, 'src\spider_solar.cfg')
files.add_to_file( out, 'src\spider_a_common_part_for_all_configurations.h')
