source leaprc.protein.ff19SB
set default PBradii mbondi3

prot_HIE163 = loadpdb 6LU7-substrate.pdb
saveamberparm prot_HIE163 6LU7-substrate.parm7 6LU7-substrate.rst7
savepdb prot_HIE163 6LU7-substrate-out.pdb
quit
