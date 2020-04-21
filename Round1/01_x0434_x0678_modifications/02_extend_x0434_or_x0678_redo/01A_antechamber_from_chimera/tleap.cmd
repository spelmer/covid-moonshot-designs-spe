source leaprc.gaff2

# === SPE_0035 :: S35 ===
loadamberparams SPE_0035.frcmod
S35 = loadmol2 SPE_0035a.mol2
saveamberparm S35 SPE_0035.prmtop SPE_0035.inpcrd
savemol2 S35 SPE_0035-out.mol2 1
saveoff S35 x0434_x0678.lib

# === SPE_0047 :: S47 ===
loadamberparams SPE_0047.frcmod
S47 = loadmol2 SPE_0047a.mol2
saveamberparm S47 SPE_0047.prmtop SPE_0047.inpcrd
savemol2 S47 SPE_0047-out.mol2 1
saveoff S47 x0434_x0678.lib

# === SPE_0028 :: S28 ===
loadamberparams SPE_0028.frcmod
S28 = loadmol2 SPE_0028a.mol2
saveamberparm S28 SPE_0028.prmtop SPE_0028.inpcrd
savemol2 S28 SPE_0028-out.mol2 1
saveoff S28 x0434_x0678.lib

# === SPE_0040 :: S40 ===
loadamberparams SPE_0040.frcmod
S40 = loadmol2 SPE_0040a.mol2
saveamberparm S40 SPE_0040.prmtop SPE_0040.inpcrd
savemol2 S40 SPE_0040-out.mol2 1
saveoff S40 x0434_x0678.lib

quit
