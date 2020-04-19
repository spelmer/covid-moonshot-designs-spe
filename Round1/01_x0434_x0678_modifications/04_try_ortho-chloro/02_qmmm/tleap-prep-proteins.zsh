#!/bin/zsh

declare -A compounds
compounds=( [0078]=S78 [0079]=S79 [0080]=S80 )

echo "source leaprc.protein.ff19SB"
echo "source leaprc.gaff2"
echo "set default PBradii mbondi3"
echo "loadoff x0434_x0678_chloro.lib"
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
