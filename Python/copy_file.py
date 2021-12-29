import logistic_slot_to_inventory_filter as to_filter
############################################################################
def copy_file(destination , source, mode="wb"):
    with open(source, "rb") as fin:
        with open( destination, mode ) as fout:
            while True:
                data = fin.read( 16384 )
                if not data:
                    break
                fout.write(data)
    add_text_to_file(destination , "")
############################################################################
def add_to_file(destination , source):
    copy_file(destination , source, "ab")
############################################################################
def add_to_file_and_set_filters(destination , source):
    copy_file(destination , source, "ab")
    to_filter.slots_to_filter( source, destination )
############################################################################
def add_text_to_file(destination , text):
    with open( destination, "a" ) as fout:
        print(text, file=fout)
############################################################################
