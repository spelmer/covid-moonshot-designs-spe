source leaprc.gaff2

# === SPE_0088 :: S88 ===
loadamberparams SPE_0088.frcmod
S88 = loadmol2 SPE_0088a.mol2
saveamberparm S88 SPE_0088.prmtop SPE_0088.inpcrd
savemol2 S88 SPE_0088-out.mol2 1
saveoff S88 x1093_carbamate_linker.lib

# === SPE_0089 :: S89 ===
loadamberparams SPE_0089.frcmod
S89 = loadmol2 SPE_0089a.mol2
saveamberparm S89 SPE_0089.prmtop SPE_0089.inpcrd
savemol2 S89 SPE_0089-out.mol2 1
saveoff S89 x1093_carbamate_linker.lib

# === SPE_0081 :: S81 ===
loadamberparams SPE_0081.frcmod
S81 = loadmol2 SPE_0081a.mol2
saveamberparm S81 SPE_0081.prmtop SPE_0081.inpcrd
savemol2 S81 SPE_0081-out.mol2 1
saveoff S81 x1093_carbamate_linker.lib

# === SPE_0082 :: S82 ===
loadamberparams SPE_0082.frcmod
S82 = loadmol2 SPE_0082a.mol2
saveamberparm S82 SPE_0082.prmtop SPE_0082.inpcrd
savemol2 S82 SPE_0082-out.mol2 1
saveoff S82 x1093_carbamate_linker.lib

# === SPE_0083 :: S83 ===
loadamberparams SPE_0083.frcmod
S83 = loadmol2 SPE_0083a.mol2
saveamberparm S83 SPE_0083.prmtop SPE_0083.inpcrd
savemol2 S83 SPE_0083-out.mol2 1
saveoff S83 x1093_carbamate_linker.lib

# === SPE_0084 :: S84 ===
loadamberparams SPE_0084.frcmod
S84 = loadmol2 SPE_0084a.mol2
saveamberparm S84 SPE_0084.prmtop SPE_0084.inpcrd
savemol2 S84 SPE_0084-out.mol2 1
saveoff S84 x1093_carbamate_linker.lib

# === SPE_0085 :: S85 ===
loadamberparams SPE_0085.frcmod
S85 = loadmol2 SPE_0085a.mol2
saveamberparm S85 SPE_0085.prmtop SPE_0085.inpcrd
savemol2 S85 SPE_0085-out.mol2 1
saveoff S85 x1093_carbamate_linker.lib

# === SPE_0086 :: S86 ===
loadamberparams SPE_0086.frcmod
S86 = loadmol2 SPE_0086a.mol2
saveamberparm S86 SPE_0086.prmtop SPE_0086.inpcrd
savemol2 S86 SPE_0086-out.mol2 1
saveoff S86 x1093_carbamate_linker.lib

# === SPE_0087 :: S87 ===
loadamberparams SPE_0087.frcmod
S87 = loadmol2 SPE_0087a.mol2
saveamberparm S87 SPE_0087.prmtop SPE_0087.inpcrd
savemol2 S87 SPE_0087-out.mol2 1
saveoff S87 x1093_carbamate_linker.lib

quit
