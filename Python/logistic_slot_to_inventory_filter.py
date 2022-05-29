import sys
import argparse
import json
import re
from math import ceil

############################################################################
def slots_to_filter( cfg_file_name, lua_file_name = None, mode = 'a' ):
    if lua_file_name != None:
        f = open( lua_file_name, mode)
    else:
        f = None
    # read json file
    with open("items.json", "r") as read_file:
        json_items = json.load(read_file)

    # json -> dist()
    items = dict()
    for i in json_items["items"]:
        items[ i["name"] ] = float( i["stack"] ) # items["wooden-chest"] = 50.0

    with open( cfg_file_name, "r") as input_file:
        for line in input_file:
            m = re.search('{max = \d+, min = (\d+), name = "(.+)"}', line) #{max = 4294967295, min = 1, name = "spidertron"}
            if m != None and m.lastindex == 2:
                stacks = int( ceil( float( m[1] )/items[ m[2] ] ))
                if stacks == 1:
                    print('i.set_filter(ii, "{0}"); ii = ii - 1; i.sort_and_merge();'.format( m[2] ), file=f)
                elif stacks > 1:
                    print('for k = 1, {0} do'.format( stacks ), file=f);
                    print('    i.set_filter(ii, "{0}"); ii = ii - 1; i.sort_and_merge();'.format( m[2] ), file=f)
                    print('end;', file=f)
    if f != None:
        f.closed
############################################################################
if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument('cfg_file_name')
    parser.add_argument('lua_file_name', nargs = '?', default = None )
    args = parser.parse_args()    
    slots_to_filter( args.cfg_file_name, args.lua_file_name )
