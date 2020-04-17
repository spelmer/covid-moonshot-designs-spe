#!/bin/zsh

declare -A compounds
compounds=( [0081]=S81 [0082]=S82 [0083]=S83 [0084]=S84 [0085]=S85 [0086]=S86 [0087]=S87 [0088]=S88 [0089]=S89 )

echo "source leaprc.gaff2"
echo

for mol id in ${(kv)compounds}; do
    echo "# === SPE_${mol} :: $id ==="
    echo "loadamberparams SPE_${mol}.frcmod"
    echo "$id = loadmol2 SPE_${mol}a.mol2"
    echo "saveamberparm $id SPE_${mol}.prmtop SPE_${mol}.inpcrd"
    echo "savemol2 $id SPE_${mol}-out.mol2 1"
    echo "saveoff $id x1093_carbamate_linker.lib"
    echo
done

echo "quit"
