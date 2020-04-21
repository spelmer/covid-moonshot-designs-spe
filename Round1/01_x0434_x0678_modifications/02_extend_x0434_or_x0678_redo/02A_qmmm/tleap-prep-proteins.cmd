source leaprc.protein.ff19SB
source leaprc.gaff2
set default PBradii mbondi3
loadoff x0434_x0678_chng.lib

# === SPE_0035 :: S35 ===
prot_S35 = loadpdb Mpro-SPE_0035.pdb
saveamberparm prot_S35 Mpro-SPE_0035.prmtop Mpro-SPE_0035.inpcrd
savepdb prot_S35 Mpro-SPE_0035-out.pdb

loadamberparams SPE_0035.frcmod
saveamberparm S35 SPE_0035.prmtop SPE_0035.inpcrd
savemol2 S35 SPE_0035-out.mol2 1

comp_S35 = combine { prot_S35 S35 }
saveamberparm comp_S35 comp-SPE_0035.prmtop comp-SPE_0035.inpcrd
savepdb comp_S35 comp-SPE_0035-out.pdb



# === SPE_0047 :: S47 ===
prot_S47 = loadpdb Mpro-SPE_0047.pdb
saveamberparm prot_S47 Mpro-SPE_0047.prmtop Mpro-SPE_0047.inpcrd
savepdb prot_S47 Mpro-SPE_0047-out.pdb

loadamberparams SPE_0047.frcmod
saveamberparm S47 SPE_0047.prmtop SPE_0047.inpcrd
savemol2 S47 SPE_0047-out.mol2 1

comp_S47 = combine { prot_S47 S47 }
saveamberparm comp_S47 comp-SPE_0047.prmtop comp-SPE_0047.inpcrd
savepdb comp_S47 comp-SPE_0047-out.pdb



# === SPE_0028 :: S28 ===
prot_S28 = loadpdb Mpro-SPE_0028.pdb
saveamberparm prot_S28 Mpro-SPE_0028.prmtop Mpro-SPE_0028.inpcrd
savepdb prot_S28 Mpro-SPE_0028-out.pdb

loadamberparams SPE_0028.frcmod
saveamberparm S28 SPE_0028.prmtop SPE_0028.inpcrd
savemol2 S28 SPE_0028-out.mol2 1

comp_S28 = combine { prot_S28 S28 }
saveamberparm comp_S28 comp-SPE_0028.prmtop comp-SPE_0028.inpcrd
savepdb comp_S28 comp-SPE_0028-out.pdb



# === SPE_0040 :: S40 ===
prot_S40 = loadpdb Mpro-SPE_0040.pdb
saveamberparm prot_S40 Mpro-SPE_0040.prmtop Mpro-SPE_0040.inpcrd
savepdb prot_S40 Mpro-SPE_0040-out.pdb

loadamberparams SPE_0040.frcmod
saveamberparm S40 SPE_0040.prmtop SPE_0040.inpcrd
savemol2 S40 SPE_0040-out.mol2 1

comp_S40 = combine { prot_S40 S40 }
saveamberparm comp_S40 comp-SPE_0040.prmtop comp-SPE_0040.inpcrd
savepdb comp_S40 comp-SPE_0040-out.pdb



quit
