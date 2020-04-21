#!/bin/zsh

declare -A compounds_x0434
compounds_x0434=( [0024]=S24 [0025]=S25 [0026]=S26 [0027]=S27 [0028]=S28 [0029]=S29 [0030]=S30 [0031]=S31 [0032]=S32 [0033]=S33 [0034]=S34 [0035]=S35 )

declare -A compounds_x0678
compounds_x0678=( [0036]=S36 [0037]=S37 [0038]=S38 [0039]=S39 [0040]=S40 [0041]=S41 [0042]=S42 [0043]=S43 [0044]=S44 [0045]=S45 [0046]=S46 [0047]=S47 )

echo "source leaprc.protein.ff19SB"
echo "source leaprc.gaff2"
echo "set default PBradii mbondi3"
echo "loadoff antechamber/x0434_x0678.lib"
echo

#for mol id in ${(kv)compounds_x0434}; do
for mol id in 0024 S24; do
    echo "# === SPE_${mol} ==="

    echo "prot_${mol} = loadpdb Mpro-x0434t_SPE_${mol}.pdb"
    echo "saveamberparm prot_${mol} prot_SPE_${mol}.prmtop prot_SPE_${mol}.inpcrd"
    echo "savepdb prot_${mol} prot_SPE_${mol}-out.pdb"
    echo
    echo "loadamberparams antechamber/SPE_${mol}H.frcmod"
    echo "$id = loadmol2 SPE_${mol}H.mol2"
    echo "saveamberparm $id SPE_${mol}H.prmtop SPE_${mol}H.inpcrd"
    echo "savemol2 $id SPE_${mol}H-out.mol2 1"
    #echo "savepdb $id SPE_${mol}H-out.pdb"
    echo
    echo "comp-${mol} = combine { prot_${mol} $id }"
    echo "saveamberparm comp-${mol} comp-SPE_${mol}H.prmtop comp-SPE_${mol}H.inpcrd"
    echo "savepdb comp-${mol} comp-SPE_${mol}H-out.pdb"
    echo "\n\n"
done
exit

for mol id in ${(kv)compounds_x0678}; do
    echo "# === SPE_${mol} ==="

    echo "prot_${mol} = loadpdb Mpro-x0678t_SPE_${mol}.pdb"
    echo "saveamberparm prot_${mol} prot_SPE_${mol}.prmtop prot_SPE_${mol}.inpcrd"
    echo "savepdb prot_${mol} prot_SPE_${mol}-out.pdb"
    echo
    echo "loadamberparams antechamber/SPE_${mol}H.frcmod"
    echo "loadmol2 SPE_${mol}H.mol2"
    echo "saveamberparm $id SPE_${mol}H.prmtop SPE_${mol}H.inpcrd"
    echo "savemol2 $id SPE_${mol}H-out.mol2 1"
    #echo "savepdb $id SPE_${mol}H-out.pdb"
    echo
    echo "comp-${mol} = combine { prot_${mol} $id }"
    echo "saveamberparm comp-${mol} comp-SPE_${mol}H.prmtop comp-SPE_${mol}H.inpcrd"
    echo "savepdb comp-${mol} comp-SPE_${mol}H-out.pdb"
    echo "\n\n"
done
