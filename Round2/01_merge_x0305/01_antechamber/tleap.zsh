#!/bin/zsh

declare -A compounds
compounds=( [0114]=T14 [0115]=T15 [0116]=T16 [0117]=T17 [0118]=T18 [0119]=T19 [0120]=T20 [0121]=T21 )

echo "source leaprc.gaff2"
echo

for mol id in ${(kv)compounds}; do
    echo "# === SPE_${mol} :: $id ==="
    echo "loadamberparams SPE_${mol}.frcmod"
    echo "$id = loadmol2 SPE_${mol}a.mol2"
    echo "saveamberparm $id SPE_${mol}.parm7 SPE_${mol}.rst7"
    echo "savemol2 $id SPE_${mol}-out.mol2 1"
    echo "saveoff $id round2_merge_x0305.lib"
    echo
done

echo "quit"
