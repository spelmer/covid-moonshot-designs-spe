delete :hoh,dms
delete @*.b @*.c @*.d
~display protein
alias binding_pocket_all :24-27,41,44-46,49,119,142-145,164-165,187,189,140,163,166,167,168,192,141,188,190
display binding_pocket_all
repr wire binding_pocket_all
alias binding_pocket_diff :45,46,49,142,165,189
repr stick binding_pocket_diff
center :lig
cofr :lig
#surface protein visiblePatches 1
