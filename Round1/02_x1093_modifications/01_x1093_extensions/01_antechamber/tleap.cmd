source leaprc.gaff2

# === SPE_0077 :: S77 ===
loadamberparams SPE_0077.frcmod
S77 = loadmol2 SPE_0077a.mol2
saveamberparm S77 SPE_0077.prmtop SPE_0077.inpcrd
savemol2 S77 SPE_0077-out.mol2 1
saveoff S77 x1093_ext.lib

# === SPE_0090 :: S90 ===
loadamberparams SPE_0090.frcmod
S90 = loadmol2 SPE_0090a.mol2
saveamberparm S90 SPE_0090.prmtop SPE_0090.inpcrd
savemol2 S90 SPE_0090-out.mol2 1
saveoff S90 x1093_ext.lib

# === SPE_0091 :: S91 ===
loadamberparams SPE_0091.frcmod
S91 = loadmol2 SPE_0091a.mol2
saveamberparm S91 SPE_0091.prmtop SPE_0091.inpcrd
savemol2 S91 SPE_0091-out.mol2 1
saveoff S91 x1093_ext.lib

# === SPE_0080 :: S80 ===
loadamberparams SPE_0080.frcmod
S80 = loadmol2 SPE_0080a.mol2
saveamberparm S80 SPE_0080.prmtop SPE_0080.inpcrd
savemol2 S80 SPE_0080-out.mol2 1
saveoff S80 x1093_ext.lib

# === SPE_0072 :: S72 ===
loadamberparams SPE_0072.frcmod
S72 = loadmol2 SPE_0072a.mol2
saveamberparm S72 SPE_0072.prmtop SPE_0072.inpcrd
savemol2 S72 SPE_0072-out.mol2 1
saveoff S72 x1093_ext.lib

# === SPE_0073 :: S73 ===
loadamberparams SPE_0073.frcmod
S73 = loadmol2 SPE_0073a.mol2
saveamberparm S73 SPE_0073.prmtop SPE_0073.inpcrd
savemol2 S73 SPE_0073-out.mol2 1
saveoff S73 x1093_ext.lib

# === SPE_0074 :: S74 ===
loadamberparams SPE_0074.frcmod
S74 = loadmol2 SPE_0074a.mol2
saveamberparm S74 SPE_0074.prmtop SPE_0074.inpcrd
savemol2 S74 SPE_0074-out.mol2 1
saveoff S74 x1093_ext.lib

# === SPE_0075 :: S75 ===
loadamberparams SPE_0075.frcmod
S75 = loadmol2 SPE_0075a.mol2
saveamberparm S75 SPE_0075.prmtop SPE_0075.inpcrd
savemol2 S75 SPE_0075-out.mol2 1
saveoff S75 x1093_ext.lib

# === SPE_0076 :: S76 ===
loadamberparams SPE_0076.frcmod
S76 = loadmol2 SPE_0076a.mol2
saveamberparm S76 SPE_0076.prmtop SPE_0076.inpcrd
savemol2 S76 SPE_0076-out.mol2 1
saveoff S76 x1093_ext.lib

quit
