source leaprc.protein.ff19SB
source leaprc.gaff2
set default PBradii mbondi3
loadoff x0434_x0678_chloro.lib

# === SPE_0078 :: S78 ===
prot_S78 = loadpdb Mpro-SPE_0078.pdb
saveamberparm prot_S78 Mpro-SPE_0078.prmtop Mpro-SPE_0078.inpcrd
savepdb prot_S78 Mpro-SPE_0078-out.pdb

loadamberparams SPE_0078.frcmod
saveamberparm S78 SPE_0078.prmtop SPE_0078.inpcrd
savemol2 S78 SPE_0078-out.mol2 1

comp_S78 = combine { prot_S78 S78 }
saveamberparm comp_S78 comp-SPE_0078.prmtop comp-SPE_0078.inpcrd
savepdb comp_S78 comp-SPE_0078-out.pdb



# === SPE_0079 :: S79 ===
prot_S79 = loadpdb Mpro-SPE_0079.pdb
saveamberparm prot_S79 Mpro-SPE_0079.prmtop Mpro-SPE_0079.inpcrd
savepdb prot_S79 Mpro-SPE_0079-out.pdb

loadamberparams SPE_0079.frcmod
saveamberparm S79 SPE_0079.prmtop SPE_0079.inpcrd
savemol2 S79 SPE_0079-out.mol2 1

comp_S79 = combine { prot_S79 S79 }
saveamberparm comp_S79 comp-SPE_0079.prmtop comp-SPE_0079.inpcrd
savepdb comp_S79 comp-SPE_0079-out.pdb



# === SPE_0080 :: S80 ===
prot_S80 = loadpdb Mpro-SPE_0080.pdb
saveamberparm prot_S80 Mpro-SPE_0080.prmtop Mpro-SPE_0080.inpcrd
savepdb prot_S80 Mpro-SPE_0080-out.pdb

loadamberparams SPE_0080.frcmod
saveamberparm S80 SPE_0080.prmtop SPE_0080.inpcrd
savemol2 S80 SPE_0080-out.mol2 1

comp_S80 = combine { prot_S80 S80 }
saveamberparm comp_S80 comp-SPE_0080.prmtop comp-SPE_0080.inpcrd
savepdb comp_S80 comp-SPE_0080-out.pdb



quit
