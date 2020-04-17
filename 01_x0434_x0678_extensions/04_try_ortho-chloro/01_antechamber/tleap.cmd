source leaprc.gaff2

# === SPE_0078 :: S78 ===
loadamberparams SPE_0078.frcmod
S78 = loadmol2 SPE_0078a.mol2
saveamberparm S78 SPE_0078.prmtop SPE_0078.inpcrd
savemol2 S78 SPE_0078-out.mol2 1
saveoff S78 x0434_x0678_chloro.lib

# === SPE_0079 :: S79 ===
loadamberparams SPE_0079.frcmod
S79 = loadmol2 SPE_0079a.mol2
saveamberparm S79 SPE_0079.prmtop SPE_0079.inpcrd
savemol2 S79 SPE_0079-out.mol2 1
saveoff S79 x0434_x0678_chloro.lib

# === SPE_0080 :: S80 ===
loadamberparams SPE_0080.frcmod
S80 = loadmol2 SPE_0080a.mol2
saveamberparm S80 SPE_0080.prmtop SPE_0080.inpcrd
savemol2 S80 SPE_0080-out.mol2 1
saveoff S80 x0434_x0678_chloro.lib

quit
