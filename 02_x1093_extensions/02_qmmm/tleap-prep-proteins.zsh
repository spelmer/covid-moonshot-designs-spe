#!/bin/zsh

declare -A compounds
compounds=( [0072]=S72 [0073]=S73 [0074]=S74 [0075]=S75 [0076]=S76 [0077]=S77 )

echo "source leaprc.protein.ff19SB"
echo "source leaprc.gaff2"
echo "set default PBradii mbondi3"
echo "loadoff x1093_ext.lib"
echo
echo "prot = loadpdb ../Mpro-x1093.pdb"
echo "saveamberparm prot Mpro-x1093.prmtop Mpro-x1093.inpcrd"
echo "savepdb prot Mpro-x1093-out.pdb"
echo

for mol id in ${(kv)compounds}; do
    echo "# === SPE_${mol} :: $id ==="
    echo "loadamberparams SPE_${mol}.frcmod"
    echo "saveamberparm $id SPE_${mol}.prmtop SPE_${mol}.inpcrd"
    echo "savemol2 $id SPE_${mol}-out.mol2 1"
    echo
    echo "comp_$id = combine { prot $id }"
    echo "saveamberparm comp_$id comp-SPE_${mol}.prmtop comp-SPE_${mol}.inpcrd"
    echo "savepdb comp_$id comp-SPE_${mol}-out.pdb"
    echo "\n\n"
done

echo "quit"
