source leaprc.protein.ff19SB
source leaprc.gaff2
set default PBradii mbondi3
loadoff round2_merge_x0305.lib

prot49 = loadpdb Mpro-SPE_0049.pdb
saveamberparm prot49 Mpro-SPE_0049.parm7 Mpro-SPE_0049.rst7
savepdb prot49 Mpro-SPE_0049-out.pdb

prot75 = loadpdb Mpro-SPE_0075.pdb
saveamberparm prot75 Mpro-SPE_0075.parm7 Mpro-SPE_0075.rst7
savepdb prot75 Mpro-SPE_0075-out.pdb



# === SPE_0121 :: T21 ===
loadamberparams SPE_0121.frcmod
T21 = loadpdb ../SPE_0121.pdb
saveamberparm T21 SPE_0121.parm7 SPE_0121.rst7
savemol2 T21 SPE_0121-out.mol2 1
savepdb T21 SPE_0121-out.pdb

comp_T21 = combine { prot75 T21 }
saveamberparm comp_T21 comp-SPE_0121.parm7 comp-SPE_0121.rst7
savepdb comp_T21 comp-SPE_0121-out.pdb




# === SPE_0114 :: T14 ===
loadamberparams SPE_0114.frcmod
T14 = loadpdb ../SPE_0114.pdb
saveamberparm T14 SPE_0114.parm7 SPE_0114.rst7
savemol2 T14 SPE_0114-out.mol2 1
savepdb T14 SPE_0114-out.pdb

comp_T14 = combine { prot49 T14 }
saveamberparm comp_T14 comp-SPE_0114.parm7 comp-SPE_0114.rst7
savepdb comp_T14 comp-SPE_0114-out.pdb




# === SPE_0115 :: T15 ===
loadamberparams SPE_0115.frcmod
T15 = loadpdb ../SPE_0115.pdb
saveamberparm T15 SPE_0115.parm7 SPE_0115.rst7
savemol2 T15 SPE_0115-out.mol2 1
savepdb T15 SPE_0115-out.pdb

comp_T15 = combine { prot49 T15 }
saveamberparm comp_T15 comp-SPE_0115.parm7 comp-SPE_0115.rst7
savepdb comp_T15 comp-SPE_0115-out.pdb




# === SPE_0116 :: T16 ===
loadamberparams SPE_0116.frcmod
T16 = loadpdb ../SPE_0116.pdb
saveamberparm T16 SPE_0116.parm7 SPE_0116.rst7
savemol2 T16 SPE_0116-out.mol2 1
savepdb T16 SPE_0116-out.pdb

comp_T16 = combine { prot49 T16 }
saveamberparm comp_T16 comp-SPE_0116.parm7 comp-SPE_0116.rst7
savepdb comp_T16 comp-SPE_0116-out.pdb




# === SPE_0117 :: T17 ===
loadamberparams SPE_0117.frcmod
T17 = loadpdb ../SPE_0117.pdb
saveamberparm T17 SPE_0117.parm7 SPE_0117.rst7
savemol2 T17 SPE_0117-out.mol2 1
savepdb T17 SPE_0117-out.pdb

comp_T17 = combine { prot49 T17 }
saveamberparm comp_T17 comp-SPE_0117.parm7 comp-SPE_0117.rst7
savepdb comp_T17 comp-SPE_0117-out.pdb




# === SPE_0118 :: T18 ===
loadamberparams SPE_0118.frcmod
T18 = loadpdb ../SPE_0118.pdb
saveamberparm T18 SPE_0118.parm7 SPE_0118.rst7
savemol2 T18 SPE_0118-out.mol2 1
savepdb T18 SPE_0118-out.pdb

comp_T18 = combine { prot75 T18 }
saveamberparm comp_T18 comp-SPE_0118.parm7 comp-SPE_0118.rst7
savepdb comp_T18 comp-SPE_0118-out.pdb




# === SPE_0119 :: T19 ===
loadamberparams SPE_0119.frcmod
T19 = loadpdb ../SPE_0119.pdb
saveamberparm T19 SPE_0119.parm7 SPE_0119.rst7
savemol2 T19 SPE_0119-out.mol2 1
savepdb T19 SPE_0119-out.pdb

comp_T19 = combine { prot75 T19 }
saveamberparm comp_T19 comp-SPE_0119.parm7 comp-SPE_0119.rst7
savepdb comp_T19 comp-SPE_0119-out.pdb




# === SPE_0120 :: T20 ===
loadamberparams SPE_0120.frcmod
T20 = loadpdb ../SPE_0120.pdb
saveamberparm T20 SPE_0120.parm7 SPE_0120.rst7
savemol2 T20 SPE_0120-out.mol2 1
savepdb T20 SPE_0120-out.pdb

comp_T20 = combine { prot75 T20 }
saveamberparm comp_T20 comp-SPE_0120.parm7 comp-SPE_0120.rst7
savepdb comp_T20 comp-SPE_0120-out.pdb




quit
