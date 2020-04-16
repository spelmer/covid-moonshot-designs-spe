#!/bin/zsh

declare -A compounds
compounds=( [0072]=S72 [0073]=S73 [0074]=S74 [0075]=S75 [0076]=S76 [0077]=S77 )

echo "source leaprc.gaff2"
echo

for mol id in ${(kv)compounds}; do
    echo "# === SPE_${mol} :: $id ==="
    echo "loadamberparams SPE_${mol}.frcmod"
    echo "$id = loadmol2 SPE_${mol}a.mol2"
    echo "saveamberparm $id SPE_${mol}.prmtop SPE_${mol}.inpcrd"
    echo "savemol2 $id SPE_${mol}-out.mol2 1"
    echo "saveoff $id x1093_ext.lib"
    echo
done

echo "quit"
