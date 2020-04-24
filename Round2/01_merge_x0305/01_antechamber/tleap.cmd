source leaprc.gaff2

# === SPE_0121 :: T21 ===
loadamberparams SPE_0121.frcmod
T21 = loadmol2 SPE_0121a.mol2
saveamberparm T21 SPE_0121.parm7 SPE_0121.rst7
savemol2 T21 SPE_0121-out.mol2 1
saveoff T21 round2_merge_x0305.lib

# === SPE_0114 :: T14 ===
loadamberparams SPE_0114.frcmod
T14 = loadmol2 SPE_0114a.mol2
saveamberparm T14 SPE_0114.parm7 SPE_0114.rst7
savemol2 T14 SPE_0114-out.mol2 1
saveoff T14 round2_merge_x0305.lib

# === SPE_0115 :: T15 ===
loadamberparams SPE_0115.frcmod
T15 = loadmol2 SPE_0115a.mol2
saveamberparm T15 SPE_0115.parm7 SPE_0115.rst7
savemol2 T15 SPE_0115-out.mol2 1
saveoff T15 round2_merge_x0305.lib

# === SPE_0116 :: T16 ===
loadamberparams SPE_0116.frcmod
T16 = loadmol2 SPE_0116a.mol2
saveamberparm T16 SPE_0116.parm7 SPE_0116.rst7
savemol2 T16 SPE_0116-out.mol2 1
saveoff T16 round2_merge_x0305.lib

# === SPE_0117 :: T17 ===
loadamberparams SPE_0117.frcmod
T17 = loadmol2 SPE_0117a.mol2
saveamberparm T17 SPE_0117.parm7 SPE_0117.rst7
savemol2 T17 SPE_0117-out.mol2 1
saveoff T17 round2_merge_x0305.lib

# === SPE_0118 :: T18 ===
loadamberparams SPE_0118.frcmod
T18 = loadmol2 SPE_0118a.mol2
saveamberparm T18 SPE_0118.parm7 SPE_0118.rst7
savemol2 T18 SPE_0118-out.mol2 1
saveoff T18 round2_merge_x0305.lib

# === SPE_0119 :: T19 ===
loadamberparams SPE_0119.frcmod
T19 = loadmol2 SPE_0119a.mol2
saveamberparm T19 SPE_0119.parm7 SPE_0119.rst7
savemol2 T19 SPE_0119-out.mol2 1
saveoff T19 round2_merge_x0305.lib

# === SPE_0120 :: T20 ===
loadamberparams SPE_0120.frcmod
T20 = loadmol2 SPE_0120a.mol2
saveamberparm T20 SPE_0120.parm7 SPE_0120.rst7
savemol2 T20 SPE_0120-out.mol2 1
saveoff T20 round2_merge_x0305.lib

quit
