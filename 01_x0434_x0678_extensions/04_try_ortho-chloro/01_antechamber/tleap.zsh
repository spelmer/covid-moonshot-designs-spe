#!/bin/zsh

declare -A compounds
compounds=( [0078]=S78 [0079]=S79 [0080]=S80 )

echo "source leaprc.gaff2"
echo

for mol id in ${(kv)compounds}; do
    echo "# === SPE_${mol} :: $id ==="
    echo "loadamberparams SPE_${mol}.frcmod"
    echo "$id = loadmol2 SPE_${mol}a.mol2"
    echo "saveamberparm $id SPE_${mol}.prmtop SPE_${mol}.inpcrd"
    echo "savemol2 $id SPE_${mol}-out.mol2 1"
    echo "saveoff $id x0434_x0678_chloro.lib"
    echo
done

echo "quit"
