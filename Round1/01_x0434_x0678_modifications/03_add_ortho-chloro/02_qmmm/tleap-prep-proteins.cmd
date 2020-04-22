source leaprc.protein.ff19SB
source leaprc.gaff2
set default PBradii mbondi3
loadoff x0434_x0678_chloro.lib

# === SPE_0110 :: T10 ===
prot_T10 = loadpdb Mpro-SPE_0110.pdb
saveamberparm prot_T10 Mpro-SPE_0110.parm7 Mpro-SPE_0110.rst7
savepdb prot_T10 Mpro-SPE_0110-out.pdb

loadamberparams SPE_0110.frcmod
saveamberparm T10 SPE_0110.parm7 SPE_0110.rst7
savemol2 T10 SPE_0110-out.mol2 1

comp_T10 = combine { prot_T10 T10 }
saveamberparm comp_T10 comp-SPE_0110.parm7 comp-SPE_0110.rst7
savepdb comp_T10 comp-SPE_0110-out.pdb



# === SPE_0099 :: S99 ===
prot_S99 = loadpdb Mpro-SPE_0099.pdb
saveamberparm prot_S99 Mpro-SPE_0099.parm7 Mpro-SPE_0099.rst7
savepdb prot_S99 Mpro-SPE_0099-out.pdb

loadamberparams SPE_0099.frcmod
saveamberparm S99 SPE_0099.parm7 SPE_0099.rst7
savemol2 S99 SPE_0099-out.mol2 1

comp_S99 = combine { prot_S99 S99 }
saveamberparm comp_S99 comp-SPE_0099.parm7 comp-SPE_0099.rst7
savepdb comp_S99 comp-SPE_0099-out.pdb



# === SPE_0111 :: T11 ===
prot_T11 = loadpdb Mpro-SPE_0111.pdb
saveamberparm prot_T11 Mpro-SPE_0111.parm7 Mpro-SPE_0111.rst7
savepdb prot_T11 Mpro-SPE_0111-out.pdb

loadamberparams SPE_0111.frcmod
saveamberparm T11 SPE_0111.parm7 SPE_0111.rst7
savemol2 T11 SPE_0111-out.mol2 1

comp_T11 = combine { prot_T11 T11 }
saveamberparm comp_T11 comp-SPE_0111.parm7 comp-SPE_0111.rst7
savepdb comp_T11 comp-SPE_0111-out.pdb



# === SPE_0100 :: T00 ===
prot_T00 = loadpdb Mpro-SPE_0100.pdb
saveamberparm prot_T00 Mpro-SPE_0100.parm7 Mpro-SPE_0100.rst7
savepdb prot_T00 Mpro-SPE_0100-out.pdb

loadamberparams SPE_0100.frcmod
saveamberparm T00 SPE_0100.parm7 SPE_0100.rst7
savemol2 T00 SPE_0100-out.mol2 1

comp_T00 = combine { prot_T00 T00 }
saveamberparm comp_T00 comp-SPE_0100.parm7 comp-SPE_0100.rst7
savepdb comp_T00 comp-SPE_0100-out.pdb



# === SPE_0078 :: S78 ===
prot_S78 = loadpdb Mpro-SPE_0078.pdb
saveamberparm prot_S78 Mpro-SPE_0078.parm7 Mpro-SPE_0078.rst7
savepdb prot_S78 Mpro-SPE_0078-out.pdb

loadamberparams SPE_0078.frcmod
saveamberparm S78 SPE_0078.parm7 SPE_0078.rst7
savemol2 S78 SPE_0078-out.mol2 1

comp_S78 = combine { prot_S78 S78 }
saveamberparm comp_S78 comp-SPE_0078.parm7 comp-SPE_0078.rst7
savepdb comp_S78 comp-SPE_0078-out.pdb



# === SPE_0112 :: T12 ===
prot_T12 = loadpdb Mpro-SPE_0112.pdb
saveamberparm prot_T12 Mpro-SPE_0112.parm7 Mpro-SPE_0112.rst7
savepdb prot_T12 Mpro-SPE_0112-out.pdb

loadamberparams SPE_0112.frcmod
saveamberparm T12 SPE_0112.parm7 SPE_0112.rst7
savemol2 T12 SPE_0112-out.mol2 1

comp_T12 = combine { prot_T12 T12 }
saveamberparm comp_T12 comp-SPE_0112.parm7 comp-SPE_0112.rst7
savepdb comp_T12 comp-SPE_0112-out.pdb



# === SPE_0079 :: S79 ===
prot_S79 = loadpdb Mpro-SPE_0079.pdb
saveamberparm prot_S79 Mpro-SPE_0079.parm7 Mpro-SPE_0079.rst7
savepdb prot_S79 Mpro-SPE_0079-out.pdb

loadamberparams SPE_0079.frcmod
saveamberparm S79 SPE_0079.parm7 SPE_0079.rst7
savemol2 S79 SPE_0079-out.mol2 1

comp_S79 = combine { prot_S79 S79 }
saveamberparm comp_S79 comp-SPE_0079.parm7 comp-SPE_0079.rst7
savepdb comp_S79 comp-SPE_0079-out.pdb



# === SPE_0101 :: T01 ===
prot_T01 = loadpdb Mpro-SPE_0101.pdb
saveamberparm prot_T01 Mpro-SPE_0101.parm7 Mpro-SPE_0101.rst7
savepdb prot_T01 Mpro-SPE_0101-out.pdb

loadamberparams SPE_0101.frcmod
saveamberparm T01 SPE_0101.parm7 SPE_0101.rst7
savemol2 T01 SPE_0101-out.mol2 1

comp_T01 = combine { prot_T01 T01 }
saveamberparm comp_T01 comp-SPE_0101.parm7 comp-SPE_0101.rst7
savepdb comp_T01 comp-SPE_0101-out.pdb



# === SPE_0113 :: T13 ===
prot_T13 = loadpdb Mpro-SPE_0113.pdb
saveamberparm prot_T13 Mpro-SPE_0113.parm7 Mpro-SPE_0113.rst7
savepdb prot_T13 Mpro-SPE_0113-out.pdb

loadamberparams SPE_0113.frcmod
saveamberparm T13 SPE_0113.parm7 SPE_0113.rst7
savemol2 T13 SPE_0113-out.mol2 1

comp_T13 = combine { prot_T13 T13 }
saveamberparm comp_T13 comp-SPE_0113.parm7 comp-SPE_0113.rst7
savepdb comp_T13 comp-SPE_0113-out.pdb



# === SPE_0102 :: T02 ===
prot_T02 = loadpdb Mpro-SPE_0102.pdb
saveamberparm prot_T02 Mpro-SPE_0102.parm7 Mpro-SPE_0102.rst7
savepdb prot_T02 Mpro-SPE_0102-out.pdb

loadamberparams SPE_0102.frcmod
saveamberparm T02 SPE_0102.parm7 SPE_0102.rst7
savemol2 T02 SPE_0102-out.mol2 1

comp_T02 = combine { prot_T02 T02 }
saveamberparm comp_T02 comp-SPE_0102.parm7 comp-SPE_0102.rst7
savepdb comp_T02 comp-SPE_0102-out.pdb



# === SPE_0103 :: T03 ===
prot_T03 = loadpdb Mpro-SPE_0103.pdb
saveamberparm prot_T03 Mpro-SPE_0103.parm7 Mpro-SPE_0103.rst7
savepdb prot_T03 Mpro-SPE_0103-out.pdb

loadamberparams SPE_0103.frcmod
saveamberparm T03 SPE_0103.parm7 SPE_0103.rst7
savemol2 T03 SPE_0103-out.mol2 1

comp_T03 = combine { prot_T03 T03 }
saveamberparm comp_T03 comp-SPE_0103.parm7 comp-SPE_0103.rst7
savepdb comp_T03 comp-SPE_0103-out.pdb



# === SPE_0104 :: T04 ===
prot_T04 = loadpdb Mpro-SPE_0104.pdb
saveamberparm prot_T04 Mpro-SPE_0104.parm7 Mpro-SPE_0104.rst7
savepdb prot_T04 Mpro-SPE_0104-out.pdb

loadamberparams SPE_0104.frcmod
saveamberparm T04 SPE_0104.parm7 SPE_0104.rst7
savemol2 T04 SPE_0104-out.mol2 1

comp_T04 = combine { prot_T04 T04 }
saveamberparm comp_T04 comp-SPE_0104.parm7 comp-SPE_0104.rst7
savepdb comp_T04 comp-SPE_0104-out.pdb



# === SPE_0105 :: T05 ===
prot_T05 = loadpdb Mpro-SPE_0105.pdb
saveamberparm prot_T05 Mpro-SPE_0105.parm7 Mpro-SPE_0105.rst7
savepdb prot_T05 Mpro-SPE_0105-out.pdb

loadamberparams SPE_0105.frcmod
saveamberparm T05 SPE_0105.parm7 SPE_0105.rst7
savemol2 T05 SPE_0105-out.mol2 1

comp_T05 = combine { prot_T05 T05 }
saveamberparm comp_T05 comp-SPE_0105.parm7 comp-SPE_0105.rst7
savepdb comp_T05 comp-SPE_0105-out.pdb



# === SPE_0106 :: T06 ===
prot_T06 = loadpdb Mpro-SPE_0106.pdb
saveamberparm prot_T06 Mpro-SPE_0106.parm7 Mpro-SPE_0106.rst7
savepdb prot_T06 Mpro-SPE_0106-out.pdb

loadamberparams SPE_0106.frcmod
saveamberparm T06 SPE_0106.parm7 SPE_0106.rst7
savemol2 T06 SPE_0106-out.mol2 1

comp_T06 = combine { prot_T06 T06 }
saveamberparm comp_T06 comp-SPE_0106.parm7 comp-SPE_0106.rst7
savepdb comp_T06 comp-SPE_0106-out.pdb



# === SPE_0107 :: T07 ===
prot_T07 = loadpdb Mpro-SPE_0107.pdb
saveamberparm prot_T07 Mpro-SPE_0107.parm7 Mpro-SPE_0107.rst7
savepdb prot_T07 Mpro-SPE_0107-out.pdb

loadamberparams SPE_0107.frcmod
saveamberparm T07 SPE_0107.parm7 SPE_0107.rst7
savemol2 T07 SPE_0107-out.mol2 1

comp_T07 = combine { prot_T07 T07 }
saveamberparm comp_T07 comp-SPE_0107.parm7 comp-SPE_0107.rst7
savepdb comp_T07 comp-SPE_0107-out.pdb



# === SPE_0108 :: T08 ===
prot_T08 = loadpdb Mpro-SPE_0108.pdb
saveamberparm prot_T08 Mpro-SPE_0108.parm7 Mpro-SPE_0108.rst7
savepdb prot_T08 Mpro-SPE_0108-out.pdb

loadamberparams SPE_0108.frcmod
saveamberparm T08 SPE_0108.parm7 SPE_0108.rst7
savemol2 T08 SPE_0108-out.mol2 1

comp_T08 = combine { prot_T08 T08 }
saveamberparm comp_T08 comp-SPE_0108.parm7 comp-SPE_0108.rst7
savepdb comp_T08 comp-SPE_0108-out.pdb



# === SPE_0109 :: T09 ===
prot_T09 = loadpdb Mpro-SPE_0109.pdb
saveamberparm prot_T09 Mpro-SPE_0109.parm7 Mpro-SPE_0109.rst7
savepdb prot_T09 Mpro-SPE_0109-out.pdb

loadamberparams SPE_0109.frcmod
saveamberparm T09 SPE_0109.parm7 SPE_0109.rst7
savemol2 T09 SPE_0109-out.mol2 1

comp_T09 = combine { prot_T09 T09 }
saveamberparm comp_T09 comp-SPE_0109.parm7 comp-SPE_0109.rst7
savepdb comp_T09 comp-SPE_0109-out.pdb



# === SPE_0092 :: S92 ===
prot_S92 = loadpdb Mpro-SPE_0092.pdb
saveamberparm prot_S92 Mpro-SPE_0092.parm7 Mpro-SPE_0092.rst7
savepdb prot_S92 Mpro-SPE_0092-out.pdb

loadamberparams SPE_0092.frcmod
saveamberparm S92 SPE_0092.parm7 SPE_0092.rst7
savemol2 S92 SPE_0092-out.mol2 1

comp_S92 = combine { prot_S92 S92 }
saveamberparm comp_S92 comp-SPE_0092.parm7 comp-SPE_0092.rst7
savepdb comp_S92 comp-SPE_0092-out.pdb



# === SPE_0093 :: S93 ===
prot_S93 = loadpdb Mpro-SPE_0093.pdb
saveamberparm prot_S93 Mpro-SPE_0093.parm7 Mpro-SPE_0093.rst7
savepdb prot_S93 Mpro-SPE_0093-out.pdb

loadamberparams SPE_0093.frcmod
saveamberparm S93 SPE_0093.parm7 SPE_0093.rst7
savemol2 S93 SPE_0093-out.mol2 1

comp_S93 = combine { prot_S93 S93 }
saveamberparm comp_S93 comp-SPE_0093.parm7 comp-SPE_0093.rst7
savepdb comp_S93 comp-SPE_0093-out.pdb



# === SPE_0094 :: S94 ===
prot_S94 = loadpdb Mpro-SPE_0094.pdb
saveamberparm prot_S94 Mpro-SPE_0094.parm7 Mpro-SPE_0094.rst7
savepdb prot_S94 Mpro-SPE_0094-out.pdb

loadamberparams SPE_0094.frcmod
saveamberparm S94 SPE_0094.parm7 SPE_0094.rst7
savemol2 S94 SPE_0094-out.mol2 1

comp_S94 = combine { prot_S94 S94 }
saveamberparm comp_S94 comp-SPE_0094.parm7 comp-SPE_0094.rst7
savepdb comp_S94 comp-SPE_0094-out.pdb



# === SPE_0095 :: S95 ===
prot_S95 = loadpdb Mpro-SPE_0095.pdb
saveamberparm prot_S95 Mpro-SPE_0095.parm7 Mpro-SPE_0095.rst7
savepdb prot_S95 Mpro-SPE_0095-out.pdb

loadamberparams SPE_0095.frcmod
saveamberparm S95 SPE_0095.parm7 SPE_0095.rst7
savemol2 S95 SPE_0095-out.mol2 1

comp_S95 = combine { prot_S95 S95 }
saveamberparm comp_S95 comp-SPE_0095.parm7 comp-SPE_0095.rst7
savepdb comp_S95 comp-SPE_0095-out.pdb



# === SPE_0096 :: S96 ===
prot_S96 = loadpdb Mpro-SPE_0096.pdb
saveamberparm prot_S96 Mpro-SPE_0096.parm7 Mpro-SPE_0096.rst7
savepdb prot_S96 Mpro-SPE_0096-out.pdb

loadamberparams SPE_0096.frcmod
saveamberparm S96 SPE_0096.parm7 SPE_0096.rst7
savemol2 S96 SPE_0096-out.mol2 1

comp_S96 = combine { prot_S96 S96 }
saveamberparm comp_S96 comp-SPE_0096.parm7 comp-SPE_0096.rst7
savepdb comp_S96 comp-SPE_0096-out.pdb



# === SPE_0097 :: S97 ===
prot_S97 = loadpdb Mpro-SPE_0097.pdb
saveamberparm prot_S97 Mpro-SPE_0097.parm7 Mpro-SPE_0097.rst7
savepdb prot_S97 Mpro-SPE_0097-out.pdb

loadamberparams SPE_0097.frcmod
saveamberparm S97 SPE_0097.parm7 SPE_0097.rst7
savemol2 S97 SPE_0097-out.mol2 1

comp_S97 = combine { prot_S97 S97 }
saveamberparm comp_S97 comp-SPE_0097.parm7 comp-SPE_0097.rst7
savepdb comp_S97 comp-SPE_0097-out.pdb



# === SPE_0098 :: S98 ===
prot_S98 = loadpdb Mpro-SPE_0098.pdb
saveamberparm prot_S98 Mpro-SPE_0098.parm7 Mpro-SPE_0098.rst7
savepdb prot_S98 Mpro-SPE_0098-out.pdb

loadamberparams SPE_0098.frcmod
saveamberparm S98 SPE_0098.parm7 SPE_0098.rst7
savemol2 S98 SPE_0098-out.mol2 1

comp_S98 = combine { prot_S98 S98 }
saveamberparm comp_S98 comp-SPE_0098.parm7 comp-SPE_0098.rst7
savepdb comp_S98 comp-SPE_0098-out.pdb



quit
