import sys
import fnmatch
import os
import importlib

python_folder = "Python"
src_folder = "src"
sys.path.append( python_folder )

import copy_file as files
import logistic_slot_to_inventory_filter as to_filter

print("1 - build")
print("2 - add player settings")
print("3 - add spider settings")
print("?")

#choise = sys.stdin.read(1)
choise = int ( input() )
if choise == 1:
    # build
    for file in os.listdir(python_folder):
        for extension in ['player*.py', 'spider*.py']:
            if fnmatch.fnmatch(file, extension):
                print("\t",file)
                importlib.import_module( os.path.splitext( file )[0] )
elif choise == 2:
    # add player settings
    name = input("Enter the name of the settings file ( player_ ):")
    print("Create:",name)
    the_file_exists = False
    for file in os.listdir(src_folder):
        if fnmatch.fnmatch(file, name + '.cfg'):
            the_file_exists = True
    if the_file_exists:
        print(name," - file exists" )
    else:
        # echo. > "..\%name%.cfg"
        with open( src_folder + '/' + name + '.cfg', "w" ) as fout:
            print('local comment = "########################################################################################################################"', file=fout)
        # copy "player_pattern.cmd" "%name%.1.temp"
        with open(python_folder + '/player_pattern.py', "r") as fin:
                with open( python_folder + '/' + name + '.py', "w" ) as fout:
                    for line in fin:
                        line = line.rstrip()
                        if line == "out='player_pattern.python.lua'":
                            print("out='{0}.python.lua'".format(name), file=fout)
                        elif line == "### files.add_to_file":
                            print("files.add_to_file_and_set_filters( out, 'src\{0}.cfg')".format(name), file=fout)
                        else:
                            print(line, file=fout)
elif choise == 3:
    print("3")
    
