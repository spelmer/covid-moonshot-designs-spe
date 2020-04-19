source leaprc.protein.ff19SB
source leaprc.gaff2
set default PBradii mbondi3
loadoff x1093_ext.lib

prot = loadpdb ../Mpro-x1093.pdb
saveamberparm prot Mpro-x1093.prmtop Mpro-x1093.inpcrd
savepdb prot Mpro-x1093-out.pdb

# === SPE_0077 :: S77 ===
loadamberparams SPE_0077.frcmod
saveamberparm S77 SPE_0077.prmtop SPE_0077.inpcrd
savemol2 S77 SPE_0077-out.mol2 1

comp_S77 = combine { prot S77 }
saveamberparm comp_S77 comp-SPE_0077.prmtop comp-SPE_0077.inpcrd
savepdb comp_S77 comp-SPE_0077-out.pdb



# === SPE_0090 :: S90 ===
loadamberparams SPE_0090.frcmod
saveamberparm S90 SPE_0090.prmtop SPE_0090.inpcrd
savemol2 S90 SPE_0090-out.mol2 1

comp_S90 = combine { prot S90 }
saveamberparm comp_S90 comp-SPE_0090.prmtop comp-SPE_0090.inpcrd
savepdb comp_S90 comp-SPE_0090-out.pdb



# === SPE_0091 :: S91 ===
loadamberparams SPE_0091.frcmod
saveamberparm S91 SPE_0091.prmtop SPE_0091.inpcrd
savemol2 S91 SPE_0091-out.mol2 1

comp_S91 = combine { prot S91 }
saveamberparm comp_S91 comp-SPE_0091.prmtop comp-SPE_0091.inpcrd
savepdb comp_S91 comp-SPE_0091-out.pdb



# === SPE_0080 :: S80 ===
loadamberparams SPE_0080.frcmod
saveamberparm S80 SPE_0080.prmtop SPE_0080.inpcrd
savemol2 S80 SPE_0080-out.mol2 1

comp_S80 = combine { prot S80 }
saveamberparm comp_S80 comp-SPE_0080.prmtop comp-SPE_0080.inpcrd
savepdb comp_S80 comp-SPE_0080-out.pdb



# === SPE_0072 :: S72 ===
loadamberparams SPE_0072.frcmod
saveamberparm S72 SPE_0072.prmtop SPE_0072.inpcrd
savemol2 S72 SPE_0072-out.mol2 1

comp_S72 = combine { prot S72 }
saveamberparm comp_S72 comp-SPE_0072.prmtop comp-SPE_0072.inpcrd
savepdb comp_S72 comp-SPE_0072-out.pdb



# === SPE_0073 :: S73 ===
loadamberparams SPE_0073.frcmod
saveamberparm S73 SPE_0073.prmtop SPE_0073.inpcrd
savemol2 S73 SPE_0073-out.mol2 1

comp_S73 = combine { prot S73 }
saveamberparm comp_S73 comp-SPE_0073.prmtop comp-SPE_0073.inpcrd
savepdb comp_S73 comp-SPE_0073-out.pdb



# === SPE_0074 :: S74 ===
loadamberparams SPE_0074.frcmod
saveamberparm S74 SPE_0074.prmtop SPE_0074.inpcrd
savemol2 S74 SPE_0074-out.mol2 1

comp_S74 = combine { prot S74 }
saveamberparm comp_S74 comp-SPE_0074.prmtop comp-SPE_0074.inpcrd
savepdb comp_S74 comp-SPE_0074-out.pdb



# === SPE_0075 :: S75 ===
loadamberparams SPE_0075.frcmod
saveamberparm S75 SPE_0075.prmtop SPE_0075.inpcrd
savemol2 S75 SPE_0075-out.mol2 1

comp_S75 = combine { prot S75 }
saveamberparm comp_S75 comp-SPE_0075.prmtop comp-SPE_0075.inpcrd
savepdb comp_S75 comp-SPE_0075-out.pdb



# === SPE_0076 :: S76 ===
loadamberparams SPE_0076.frcmod
saveamberparm S76 SPE_0076.prmtop SPE_0076.inpcrd
savemol2 S76 SPE_0076-out.mol2 1

comp_S76 = combine { prot S76 }
saveamberparm comp_S76 comp-SPE_0076.prmtop comp-SPE_0076.inpcrd
savepdb comp_S76 comp-SPE_0076-out.pdb



quit
