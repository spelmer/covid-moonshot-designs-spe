source leaprc.protein.ff19SB
source leaprc.gaff2
set default PBradii mbondi3
loadoff x0434_x0678_fluoro.lib

# === SPE_0066 :: S66 ===
prot_S66 = loadpdb Mpro-SPE_0066.pdb
saveamberparm prot_S66 Mpro-SPE_0066.prmtop Mpro-SPE_0066.inpcrd
savepdb prot_S66 Mpro-SPE_0066-out.pdb

loadamberparams SPE_0066.frcmod
saveamberparm S66 SPE_0066.prmtop SPE_0066.inpcrd
savemol2 S66 SPE_0066-out.mol2 1

comp_S66 = combine { prot_S66 S66 }
saveamberparm comp_S66 comp-SPE_0066.prmtop comp-SPE_0066.inpcrd
savepdb comp_S66 comp-SPE_0066-out.pdb



# === SPE_0055 :: S55 ===
prot_S55 = loadpdb Mpro-SPE_0055.pdb
saveamberparm prot_S55 Mpro-SPE_0055.prmtop Mpro-SPE_0055.inpcrd
savepdb prot_S55 Mpro-SPE_0055-out.pdb

loadamberparams SPE_0055.frcmod
saveamberparm S55 SPE_0055.prmtop SPE_0055.inpcrd
savemol2 S55 SPE_0055-out.mol2 1

comp_S55 = combine { prot_S55 S55 }
saveamberparm comp_S55 comp-SPE_0055.prmtop comp-SPE_0055.inpcrd
savepdb comp_S55 comp-SPE_0055-out.pdb



# === SPE_0067 :: S67 ===
prot_S67 = loadpdb Mpro-SPE_0067.pdb
saveamberparm prot_S67 Mpro-SPE_0067.prmtop Mpro-SPE_0067.inpcrd
savepdb prot_S67 Mpro-SPE_0067-out.pdb

loadamberparams SPE_0067.frcmod
saveamberparm S67 SPE_0067.prmtop SPE_0067.inpcrd
savemol2 S67 SPE_0067-out.mol2 1

comp_S67 = combine { prot_S67 S67 }
saveamberparm comp_S67 comp-SPE_0067.prmtop comp-SPE_0067.inpcrd
savepdb comp_S67 comp-SPE_0067-out.pdb



# === SPE_0056 :: S56 ===
prot_S56 = loadpdb Mpro-SPE_0056.pdb
saveamberparm prot_S56 Mpro-SPE_0056.prmtop Mpro-SPE_0056.inpcrd
savepdb prot_S56 Mpro-SPE_0056-out.pdb

loadamberparams SPE_0056.frcmod
saveamberparm S56 SPE_0056.prmtop SPE_0056.inpcrd
savemol2 S56 SPE_0056-out.mol2 1

comp_S56 = combine { prot_S56 S56 }
saveamberparm comp_S56 comp-SPE_0056.prmtop comp-SPE_0056.inpcrd
savepdb comp_S56 comp-SPE_0056-out.pdb



# === SPE_0068 :: S68 ===
prot_S68 = loadpdb Mpro-SPE_0068.pdb
saveamberparm prot_S68 Mpro-SPE_0068.prmtop Mpro-SPE_0068.inpcrd
savepdb prot_S68 Mpro-SPE_0068-out.pdb

loadamberparams SPE_0068.frcmod
saveamberparm S68 SPE_0068.prmtop SPE_0068.inpcrd
savemol2 S68 SPE_0068-out.mol2 1

comp_S68 = combine { prot_S68 S68 }
saveamberparm comp_S68 comp-SPE_0068.prmtop comp-SPE_0068.inpcrd
savepdb comp_S68 comp-SPE_0068-out.pdb



# === SPE_0057 :: S57 ===
prot_S57 = loadpdb Mpro-SPE_0057.pdb
saveamberparm prot_S57 Mpro-SPE_0057.prmtop Mpro-SPE_0057.inpcrd
savepdb prot_S57 Mpro-SPE_0057-out.pdb

loadamberparams SPE_0057.frcmod
saveamberparm S57 SPE_0057.prmtop SPE_0057.inpcrd
savemol2 S57 SPE_0057-out.mol2 1

comp_S57 = combine { prot_S57 S57 }
saveamberparm comp_S57 comp-SPE_0057.prmtop comp-SPE_0057.inpcrd
savepdb comp_S57 comp-SPE_0057-out.pdb



# === SPE_0069 :: S69 ===
prot_S69 = loadpdb Mpro-SPE_0069.pdb
saveamberparm prot_S69 Mpro-SPE_0069.prmtop Mpro-SPE_0069.inpcrd
savepdb prot_S69 Mpro-SPE_0069-out.pdb

loadamberparams SPE_0069.frcmod
saveamberparm S69 SPE_0069.prmtop SPE_0069.inpcrd
savemol2 S69 SPE_0069-out.mol2 1

comp_S69 = combine { prot_S69 S69 }
saveamberparm comp_S69 comp-SPE_0069.prmtop comp-SPE_0069.inpcrd
savepdb comp_S69 comp-SPE_0069-out.pdb



# === SPE_0058 :: S58 ===
prot_S58 = loadpdb Mpro-SPE_0058.pdb
saveamberparm prot_S58 Mpro-SPE_0058.prmtop Mpro-SPE_0058.inpcrd
savepdb prot_S58 Mpro-SPE_0058-out.pdb

loadamberparams SPE_0058.frcmod
saveamberparm S58 SPE_0058.prmtop SPE_0058.inpcrd
savemol2 S58 SPE_0058-out.mol2 1

comp_S58 = combine { prot_S58 S58 }
saveamberparm comp_S58 comp-SPE_0058.prmtop comp-SPE_0058.inpcrd
savepdb comp_S58 comp-SPE_0058-out.pdb



# === SPE_0059 :: S59 ===
prot_S59 = loadpdb Mpro-SPE_0059.pdb
saveamberparm prot_S59 Mpro-SPE_0059.prmtop Mpro-SPE_0059.inpcrd
savepdb prot_S59 Mpro-SPE_0059-out.pdb

loadamberparams SPE_0059.frcmod
saveamberparm S59 SPE_0059.prmtop SPE_0059.inpcrd
savemol2 S59 SPE_0059-out.mol2 1

comp_S59 = combine { prot_S59 S59 }
saveamberparm comp_S59 comp-SPE_0059.prmtop comp-SPE_0059.inpcrd
savepdb comp_S59 comp-SPE_0059-out.pdb



# === SPE_0048 :: S48 ===
prot_S48 = loadpdb Mpro-SPE_0048.pdb
saveamberparm prot_S48 Mpro-SPE_0048.prmtop Mpro-SPE_0048.inpcrd
savepdb prot_S48 Mpro-SPE_0048-out.pdb

loadamberparams SPE_0048.frcmod
saveamberparm S48 SPE_0048.prmtop SPE_0048.inpcrd
savemol2 S48 SPE_0048-out.mol2 1

comp_S48 = combine { prot_S48 S48 }
saveamberparm comp_S48 comp-SPE_0048.prmtop comp-SPE_0048.inpcrd
savepdb comp_S48 comp-SPE_0048-out.pdb



# === SPE_0049 :: S49 ===
prot_S49 = loadpdb Mpro-SPE_0049.pdb
saveamberparm prot_S49 Mpro-SPE_0049.prmtop Mpro-SPE_0049.inpcrd
savepdb prot_S49 Mpro-SPE_0049-out.pdb

loadamberparams SPE_0049.frcmod
saveamberparm S49 SPE_0049.prmtop SPE_0049.inpcrd
savemol2 S49 SPE_0049-out.mol2 1

comp_S49 = combine { prot_S49 S49 }
saveamberparm comp_S49 comp-SPE_0049.prmtop comp-SPE_0049.inpcrd
savepdb comp_S49 comp-SPE_0049-out.pdb



# === SPE_0070 :: S70 ===
prot_S70 = loadpdb Mpro-SPE_0070.pdb
saveamberparm prot_S70 Mpro-SPE_0070.prmtop Mpro-SPE_0070.inpcrd
savepdb prot_S70 Mpro-SPE_0070-out.pdb

loadamberparams SPE_0070.frcmod
saveamberparm S70 SPE_0070.prmtop SPE_0070.inpcrd
savemol2 S70 SPE_0070-out.mol2 1

comp_S70 = combine { prot_S70 S70 }
saveamberparm comp_S70 comp-SPE_0070.prmtop comp-SPE_0070.inpcrd
savepdb comp_S70 comp-SPE_0070-out.pdb



# === SPE_0071 :: S71 ===
prot_S71 = loadpdb Mpro-SPE_0071.pdb
saveamberparm prot_S71 Mpro-SPE_0071.prmtop Mpro-SPE_0071.inpcrd
savepdb prot_S71 Mpro-SPE_0071-out.pdb

loadamberparams SPE_0071.frcmod
saveamberparm S71 SPE_0071.prmtop SPE_0071.inpcrd
savemol2 S71 SPE_0071-out.mol2 1

comp_S71 = combine { prot_S71 S71 }
saveamberparm comp_S71 comp-SPE_0071.prmtop comp-SPE_0071.inpcrd
savepdb comp_S71 comp-SPE_0071-out.pdb



# === SPE_0060 :: S60 ===
prot_S60 = loadpdb Mpro-SPE_0060.pdb
saveamberparm prot_S60 Mpro-SPE_0060.prmtop Mpro-SPE_0060.inpcrd
savepdb prot_S60 Mpro-SPE_0060-out.pdb

loadamberparams SPE_0060.frcmod
saveamberparm S60 SPE_0060.prmtop SPE_0060.inpcrd
savemol2 S60 SPE_0060-out.mol2 1

comp_S60 = combine { prot_S60 S60 }
saveamberparm comp_S60 comp-SPE_0060.prmtop comp-SPE_0060.inpcrd
savepdb comp_S60 comp-SPE_0060-out.pdb



# === SPE_0061 :: S61 ===
prot_S61 = loadpdb Mpro-SPE_0061.pdb
saveamberparm prot_S61 Mpro-SPE_0061.prmtop Mpro-SPE_0061.inpcrd
savepdb prot_S61 Mpro-SPE_0061-out.pdb

loadamberparams SPE_0061.frcmod
saveamberparm S61 SPE_0061.prmtop SPE_0061.inpcrd
savemol2 S61 SPE_0061-out.mol2 1

comp_S61 = combine { prot_S61 S61 }
saveamberparm comp_S61 comp-SPE_0061.prmtop comp-SPE_0061.inpcrd
savepdb comp_S61 comp-SPE_0061-out.pdb



# === SPE_0050 :: S50 ===
prot_S50 = loadpdb Mpro-SPE_0050.pdb
saveamberparm prot_S50 Mpro-SPE_0050.prmtop Mpro-SPE_0050.inpcrd
savepdb prot_S50 Mpro-SPE_0050-out.pdb

loadamberparams SPE_0050.frcmod
saveamberparm S50 SPE_0050.prmtop SPE_0050.inpcrd
savemol2 S50 SPE_0050-out.mol2 1

comp_S50 = combine { prot_S50 S50 }
saveamberparm comp_S50 comp-SPE_0050.prmtop comp-SPE_0050.inpcrd
savepdb comp_S50 comp-SPE_0050-out.pdb



# === SPE_0062 :: S62 ===
prot_S62 = loadpdb Mpro-SPE_0062.pdb
saveamberparm prot_S62 Mpro-SPE_0062.prmtop Mpro-SPE_0062.inpcrd
savepdb prot_S62 Mpro-SPE_0062-out.pdb

loadamberparams SPE_0062.frcmod
saveamberparm S62 SPE_0062.prmtop SPE_0062.inpcrd
savemol2 S62 SPE_0062-out.mol2 1

comp_S62 = combine { prot_S62 S62 }
saveamberparm comp_S62 comp-SPE_0062.prmtop comp-SPE_0062.inpcrd
savepdb comp_S62 comp-SPE_0062-out.pdb



# === SPE_0051 :: S51 ===
prot_S51 = loadpdb Mpro-SPE_0051.pdb
saveamberparm prot_S51 Mpro-SPE_0051.prmtop Mpro-SPE_0051.inpcrd
savepdb prot_S51 Mpro-SPE_0051-out.pdb

loadamberparams SPE_0051.frcmod
saveamberparm S51 SPE_0051.prmtop SPE_0051.inpcrd
savemol2 S51 SPE_0051-out.mol2 1

comp_S51 = combine { prot_S51 S51 }
saveamberparm comp_S51 comp-SPE_0051.prmtop comp-SPE_0051.inpcrd
savepdb comp_S51 comp-SPE_0051-out.pdb



# === SPE_0063 :: S63 ===
prot_S63 = loadpdb Mpro-SPE_0063.pdb
saveamberparm prot_S63 Mpro-SPE_0063.prmtop Mpro-SPE_0063.inpcrd
savepdb prot_S63 Mpro-SPE_0063-out.pdb

loadamberparams SPE_0063.frcmod
saveamberparm S63 SPE_0063.prmtop SPE_0063.inpcrd
savemol2 S63 SPE_0063-out.mol2 1

comp_S63 = combine { prot_S63 S63 }
saveamberparm comp_S63 comp-SPE_0063.prmtop comp-SPE_0063.inpcrd
savepdb comp_S63 comp-SPE_0063-out.pdb



# === SPE_0052 :: S52 ===
prot_S52 = loadpdb Mpro-SPE_0052.pdb
saveamberparm prot_S52 Mpro-SPE_0052.prmtop Mpro-SPE_0052.inpcrd
savepdb prot_S52 Mpro-SPE_0052-out.pdb

loadamberparams SPE_0052.frcmod
saveamberparm S52 SPE_0052.prmtop SPE_0052.inpcrd
savemol2 S52 SPE_0052-out.mol2 1

comp_S52 = combine { prot_S52 S52 }
saveamberparm comp_S52 comp-SPE_0052.prmtop comp-SPE_0052.inpcrd
savepdb comp_S52 comp-SPE_0052-out.pdb



# === SPE_0064 :: S64 ===
prot_S64 = loadpdb Mpro-SPE_0064.pdb
saveamberparm prot_S64 Mpro-SPE_0064.prmtop Mpro-SPE_0064.inpcrd
savepdb prot_S64 Mpro-SPE_0064-out.pdb

loadamberparams SPE_0064.frcmod
saveamberparm S64 SPE_0064.prmtop SPE_0064.inpcrd
savemol2 S64 SPE_0064-out.mol2 1

comp_S64 = combine { prot_S64 S64 }
saveamberparm comp_S64 comp-SPE_0064.prmtop comp-SPE_0064.inpcrd
savepdb comp_S64 comp-SPE_0064-out.pdb



# === SPE_0053 :: S53 ===
prot_S53 = loadpdb Mpro-SPE_0053.pdb
saveamberparm prot_S53 Mpro-SPE_0053.prmtop Mpro-SPE_0053.inpcrd
savepdb prot_S53 Mpro-SPE_0053-out.pdb

loadamberparams SPE_0053.frcmod
saveamberparm S53 SPE_0053.prmtop SPE_0053.inpcrd
savemol2 S53 SPE_0053-out.mol2 1

comp_S53 = combine { prot_S53 S53 }
saveamberparm comp_S53 comp-SPE_0053.prmtop comp-SPE_0053.inpcrd
savepdb comp_S53 comp-SPE_0053-out.pdb



# === SPE_0065 :: S65 ===
prot_S65 = loadpdb Mpro-SPE_0065.pdb
saveamberparm prot_S65 Mpro-SPE_0065.prmtop Mpro-SPE_0065.inpcrd
savepdb prot_S65 Mpro-SPE_0065-out.pdb

loadamberparams SPE_0065.frcmod
saveamberparm S65 SPE_0065.prmtop SPE_0065.inpcrd
savemol2 S65 SPE_0065-out.mol2 1

comp_S65 = combine { prot_S65 S65 }
saveamberparm comp_S65 comp-SPE_0065.prmtop comp-SPE_0065.inpcrd
savepdb comp_S65 comp-SPE_0065-out.pdb



# === SPE_0054 :: S54 ===
prot_S54 = loadpdb Mpro-SPE_0054.pdb
saveamberparm prot_S54 Mpro-SPE_0054.prmtop Mpro-SPE_0054.inpcrd
savepdb prot_S54 Mpro-SPE_0054-out.pdb

loadamberparams SPE_0054.frcmod
saveamberparm S54 SPE_0054.prmtop SPE_0054.inpcrd
savemol2 S54 SPE_0054-out.mol2 1

comp_S54 = combine { prot_S54 S54 }
saveamberparm comp_S54 comp-SPE_0054.prmtop comp-SPE_0054.inpcrd
savepdb comp_S54 comp-SPE_0054-out.pdb



quit
