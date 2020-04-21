source leaprc.protein.ff19SB
source leaprc.gaff2
set default PBradii mbondi3
loadoff x0434_x0678.lib

# === SPE_0044 :: S44 ===
prot_S44 = loadpdb Mpro-SPE_0044.pdb
saveamberparm prot_S44 Mpro-SPE_0044.prmtop Mpro-SPE_0044.inpcrd
savepdb prot_S44 Mpro-SPE_0044-out.pdb

loadamberparams SPE_0044.frcmod
saveamberparm S44 SPE_0044.prmtop SPE_0044.inpcrd
savemol2 S44 SPE_0044-out.mol2 1

comp_S44 = combine { prot_S44 S44 }
saveamberparm comp_S44 comp-SPE_0044.prmtop comp-SPE_0044.inpcrd
savepdb comp_S44 comp-SPE_0044-out.pdb



# === SPE_0033 :: S33 ===
prot_S33 = loadpdb Mpro-SPE_0033.pdb
saveamberparm prot_S33 Mpro-SPE_0033.prmtop Mpro-SPE_0033.inpcrd
savepdb prot_S33 Mpro-SPE_0033-out.pdb

loadamberparams SPE_0033.frcmod
saveamberparm S33 SPE_0033.prmtop SPE_0033.inpcrd
savemol2 S33 SPE_0033-out.mol2 1

comp_S33 = combine { prot_S33 S33 }
saveamberparm comp_S33 comp-SPE_0033.prmtop comp-SPE_0033.inpcrd
savepdb comp_S33 comp-SPE_0033-out.pdb



# === SPE_0045 :: S45 ===
prot_S45 = loadpdb Mpro-SPE_0045.pdb
saveamberparm prot_S45 Mpro-SPE_0045.prmtop Mpro-SPE_0045.inpcrd
savepdb prot_S45 Mpro-SPE_0045-out.pdb

loadamberparams SPE_0045.frcmod
saveamberparm S45 SPE_0045.prmtop SPE_0045.inpcrd
savemol2 S45 SPE_0045-out.mol2 1

comp_S45 = combine { prot_S45 S45 }
saveamberparm comp_S45 comp-SPE_0045.prmtop comp-SPE_0045.inpcrd
savepdb comp_S45 comp-SPE_0045-out.pdb



# === SPE_0034 :: S34 ===
prot_S34 = loadpdb Mpro-SPE_0034.pdb
saveamberparm prot_S34 Mpro-SPE_0034.prmtop Mpro-SPE_0034.inpcrd
savepdb prot_S34 Mpro-SPE_0034-out.pdb

loadamberparams SPE_0034.frcmod
saveamberparm S34 SPE_0034.prmtop SPE_0034.inpcrd
savemol2 S34 SPE_0034-out.mol2 1

comp_S34 = combine { prot_S34 S34 }
saveamberparm comp_S34 comp-SPE_0034.prmtop comp-SPE_0034.inpcrd
savepdb comp_S34 comp-SPE_0034-out.pdb



# === SPE_0046 :: S46 ===
prot_S46 = loadpdb Mpro-SPE_0046.pdb
saveamberparm prot_S46 Mpro-SPE_0046.prmtop Mpro-SPE_0046.inpcrd
savepdb prot_S46 Mpro-SPE_0046-out.pdb

loadamberparams SPE_0046.frcmod
saveamberparm S46 SPE_0046.prmtop SPE_0046.inpcrd
savemol2 S46 SPE_0046-out.mol2 1

comp_S46 = combine { prot_S46 S46 }
saveamberparm comp_S46 comp-SPE_0046.prmtop comp-SPE_0046.inpcrd
savepdb comp_S46 comp-SPE_0046-out.pdb



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



# === SPE_0024 :: S24 ===
prot_S24 = loadpdb Mpro-SPE_0024.pdb
saveamberparm prot_S24 Mpro-SPE_0024.prmtop Mpro-SPE_0024.inpcrd
savepdb prot_S24 Mpro-SPE_0024-out.pdb

loadamberparams SPE_0024.frcmod
saveamberparm S24 SPE_0024.prmtop SPE_0024.inpcrd
savemol2 S24 SPE_0024-out.mol2 1

comp_S24 = combine { prot_S24 S24 }
saveamberparm comp_S24 comp-SPE_0024.prmtop comp-SPE_0024.inpcrd
savepdb comp_S24 comp-SPE_0024-out.pdb



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



# === SPE_0036 :: S36 ===
prot_S36 = loadpdb Mpro-SPE_0036.pdb
saveamberparm prot_S36 Mpro-SPE_0036.prmtop Mpro-SPE_0036.inpcrd
savepdb prot_S36 Mpro-SPE_0036-out.pdb

loadamberparams SPE_0036.frcmod
saveamberparm S36 SPE_0036.prmtop SPE_0036.inpcrd
savemol2 S36 SPE_0036-out.mol2 1

comp_S36 = combine { prot_S36 S36 }
saveamberparm comp_S36 comp-SPE_0036.prmtop comp-SPE_0036.inpcrd
savepdb comp_S36 comp-SPE_0036-out.pdb



# === SPE_0025 :: S25 ===
prot_S25 = loadpdb Mpro-SPE_0025.pdb
saveamberparm prot_S25 Mpro-SPE_0025.prmtop Mpro-SPE_0025.inpcrd
savepdb prot_S25 Mpro-SPE_0025-out.pdb

loadamberparams SPE_0025.frcmod
saveamberparm S25 SPE_0025.prmtop SPE_0025.inpcrd
savemol2 S25 SPE_0025-out.mol2 1

comp_S25 = combine { prot_S25 S25 }
saveamberparm comp_S25 comp-SPE_0025.prmtop comp-SPE_0025.inpcrd
savepdb comp_S25 comp-SPE_0025-out.pdb



# === SPE_0037 :: S37 ===
prot_S37 = loadpdb Mpro-SPE_0037.pdb
saveamberparm prot_S37 Mpro-SPE_0037.prmtop Mpro-SPE_0037.inpcrd
savepdb prot_S37 Mpro-SPE_0037-out.pdb

loadamberparams SPE_0037.frcmod
saveamberparm S37 SPE_0037.prmtop SPE_0037.inpcrd
savemol2 S37 SPE_0037-out.mol2 1

comp_S37 = combine { prot_S37 S37 }
saveamberparm comp_S37 comp-SPE_0037.prmtop comp-SPE_0037.inpcrd
savepdb comp_S37 comp-SPE_0037-out.pdb



# === SPE_0026 :: S26 ===
prot_S26 = loadpdb Mpro-SPE_0026.pdb
saveamberparm prot_S26 Mpro-SPE_0026.prmtop Mpro-SPE_0026.inpcrd
savepdb prot_S26 Mpro-SPE_0026-out.pdb

loadamberparams SPE_0026.frcmod
saveamberparm S26 SPE_0026.prmtop SPE_0026.inpcrd
savemol2 S26 SPE_0026-out.mol2 1

comp_S26 = combine { prot_S26 S26 }
saveamberparm comp_S26 comp-SPE_0026.prmtop comp-SPE_0026.inpcrd
savepdb comp_S26 comp-SPE_0026-out.pdb



# === SPE_0038 :: S38 ===
prot_S38 = loadpdb Mpro-SPE_0038.pdb
saveamberparm prot_S38 Mpro-SPE_0038.prmtop Mpro-SPE_0038.inpcrd
savepdb prot_S38 Mpro-SPE_0038-out.pdb

loadamberparams SPE_0038.frcmod
saveamberparm S38 SPE_0038.prmtop SPE_0038.inpcrd
savemol2 S38 SPE_0038-out.mol2 1

comp_S38 = combine { prot_S38 S38 }
saveamberparm comp_S38 comp-SPE_0038.prmtop comp-SPE_0038.inpcrd
savepdb comp_S38 comp-SPE_0038-out.pdb



# === SPE_0027 :: S27 ===
prot_S27 = loadpdb Mpro-SPE_0027.pdb
saveamberparm prot_S27 Mpro-SPE_0027.prmtop Mpro-SPE_0027.inpcrd
savepdb prot_S27 Mpro-SPE_0027-out.pdb

loadamberparams SPE_0027.frcmod
saveamberparm S27 SPE_0027.prmtop SPE_0027.inpcrd
savemol2 S27 SPE_0027-out.mol2 1

comp_S27 = combine { prot_S27 S27 }
saveamberparm comp_S27 comp-SPE_0027.prmtop comp-SPE_0027.inpcrd
savepdb comp_S27 comp-SPE_0027-out.pdb



# === SPE_0039 :: S39 ===
prot_S39 = loadpdb Mpro-SPE_0039.pdb
saveamberparm prot_S39 Mpro-SPE_0039.prmtop Mpro-SPE_0039.inpcrd
savepdb prot_S39 Mpro-SPE_0039-out.pdb

loadamberparams SPE_0039.frcmod
saveamberparm S39 SPE_0039.prmtop SPE_0039.inpcrd
savemol2 S39 SPE_0039-out.mol2 1

comp_S39 = combine { prot_S39 S39 }
saveamberparm comp_S39 comp-SPE_0039.prmtop comp-SPE_0039.inpcrd
savepdb comp_S39 comp-SPE_0039-out.pdb



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



# === SPE_0029 :: S29 ===
prot_S29 = loadpdb Mpro-SPE_0029.pdb
saveamberparm prot_S29 Mpro-SPE_0029.prmtop Mpro-SPE_0029.inpcrd
savepdb prot_S29 Mpro-SPE_0029-out.pdb

loadamberparams SPE_0029.frcmod
saveamberparm S29 SPE_0029.prmtop SPE_0029.inpcrd
savemol2 S29 SPE_0029-out.mol2 1

comp_S29 = combine { prot_S29 S29 }
saveamberparm comp_S29 comp-SPE_0029.prmtop comp-SPE_0029.inpcrd
savepdb comp_S29 comp-SPE_0029-out.pdb



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



# === SPE_0041 :: S41 ===
prot_S41 = loadpdb Mpro-SPE_0041.pdb
saveamberparm prot_S41 Mpro-SPE_0041.prmtop Mpro-SPE_0041.inpcrd
savepdb prot_S41 Mpro-SPE_0041-out.pdb

loadamberparams SPE_0041.frcmod
saveamberparm S41 SPE_0041.prmtop SPE_0041.inpcrd
savemol2 S41 SPE_0041-out.mol2 1

comp_S41 = combine { prot_S41 S41 }
saveamberparm comp_S41 comp-SPE_0041.prmtop comp-SPE_0041.inpcrd
savepdb comp_S41 comp-SPE_0041-out.pdb



# === SPE_0030 :: S30 ===
prot_S30 = loadpdb Mpro-SPE_0030.pdb
saveamberparm prot_S30 Mpro-SPE_0030.prmtop Mpro-SPE_0030.inpcrd
savepdb prot_S30 Mpro-SPE_0030-out.pdb

loadamberparams SPE_0030.frcmod
saveamberparm S30 SPE_0030.prmtop SPE_0030.inpcrd
savemol2 S30 SPE_0030-out.mol2 1

comp_S30 = combine { prot_S30 S30 }
saveamberparm comp_S30 comp-SPE_0030.prmtop comp-SPE_0030.inpcrd
savepdb comp_S30 comp-SPE_0030-out.pdb



# === SPE_0042 :: S42 ===
prot_S42 = loadpdb Mpro-SPE_0042.pdb
saveamberparm prot_S42 Mpro-SPE_0042.prmtop Mpro-SPE_0042.inpcrd
savepdb prot_S42 Mpro-SPE_0042-out.pdb

loadamberparams SPE_0042.frcmod
saveamberparm S42 SPE_0042.prmtop SPE_0042.inpcrd
savemol2 S42 SPE_0042-out.mol2 1

comp_S42 = combine { prot_S42 S42 }
saveamberparm comp_S42 comp-SPE_0042.prmtop comp-SPE_0042.inpcrd
savepdb comp_S42 comp-SPE_0042-out.pdb



# === SPE_0031 :: S31 ===
prot_S31 = loadpdb Mpro-SPE_0031.pdb
saveamberparm prot_S31 Mpro-SPE_0031.prmtop Mpro-SPE_0031.inpcrd
savepdb prot_S31 Mpro-SPE_0031-out.pdb

loadamberparams SPE_0031.frcmod
saveamberparm S31 SPE_0031.prmtop SPE_0031.inpcrd
savemol2 S31 SPE_0031-out.mol2 1

comp_S31 = combine { prot_S31 S31 }
saveamberparm comp_S31 comp-SPE_0031.prmtop comp-SPE_0031.inpcrd
savepdb comp_S31 comp-SPE_0031-out.pdb



# === SPE_0043 :: S43 ===
prot_S43 = loadpdb Mpro-SPE_0043.pdb
saveamberparm prot_S43 Mpro-SPE_0043.prmtop Mpro-SPE_0043.inpcrd
savepdb prot_S43 Mpro-SPE_0043-out.pdb

loadamberparams SPE_0043.frcmod
saveamberparm S43 SPE_0043.prmtop SPE_0043.inpcrd
savemol2 S43 SPE_0043-out.mol2 1

comp_S43 = combine { prot_S43 S43 }
saveamberparm comp_S43 comp-SPE_0043.prmtop comp-SPE_0043.inpcrd
savepdb comp_S43 comp-SPE_0043-out.pdb



# === SPE_0032 :: S32 ===
prot_S32 = loadpdb Mpro-SPE_0032.pdb
saveamberparm prot_S32 Mpro-SPE_0032.prmtop Mpro-SPE_0032.inpcrd
savepdb prot_S32 Mpro-SPE_0032-out.pdb

loadamberparams SPE_0032.frcmod
saveamberparm S32 SPE_0032.prmtop SPE_0032.inpcrd
savemol2 S32 SPE_0032-out.mol2 1

comp_S32 = combine { prot_S32 S32 }
saveamberparm comp_S32 comp-SPE_0032.prmtop comp-SPE_0032.inpcrd
savepdb comp_S32 comp-SPE_0032-out.pdb



quit
