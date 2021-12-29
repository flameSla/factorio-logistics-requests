import sys
import fnmatch
import os
import importlib

python_folder = "Python"
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
    print("2")
elif choise == 3:
    print("3")
    
