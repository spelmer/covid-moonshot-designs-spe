#!/bin/zsh

declare -A compounds
compounds=( [0024]=S24 [0025]=S25 [0026]=S26 [0027]=S27 [0028]=S28 [0029]=S29 [0030]=S30 [0031]=S31 [0032]=S32 [0033]=S33 [0034]=S34 [0035]=S35 \
            [0036]=S36 [0037]=S37 [0038]=S38 [0039]=S39 [0040]=S40 [0041]=S41 [0042]=S42 [0043]=S43 [0044]=S44 [0045]=S45 [0046]=S46 [0047]=S47 )

echo "source leaprc.protein.ff19SB"
echo "source leaprc.gaff2"
echo "set default PBradii mbondi3"
echo "loadoff x0434_x0678.lib"
echo

for mol id in ${(kv)compounds}; do
    echo "# === SPE_${mol} :: $id ==="
    echo "prot_$id = loadpdb Mpro-SPE_${mol}.pdb"
    echo "saveamberparm prot_$id Mpro-SPE_${mol}.prmtop Mpro-SPE_${mol}.inpcrd"
    echo "savepdb prot_$id Mpro-SPE_${mol}-out.pdb"
    echo
    echo "loadamberparams SPE_${mol}.frcmod"
    echo "saveamberparm $id SPE_${mol}.prmtop SPE_${mol}.inpcrd"
    echo "savemol2 $id SPE_${mol}-out.mol2 1"
    echo
    echo "comp_$id = combine { prot_$id $id }"
    echo "saveamberparm comp_$id comp-SPE_${mol}.prmtop comp-SPE_${mol}.inpcrd"
    echo "savepdb comp_$id comp-SPE_${mol}-out.pdb"
    echo "\n\n"
done

echo "quit"
