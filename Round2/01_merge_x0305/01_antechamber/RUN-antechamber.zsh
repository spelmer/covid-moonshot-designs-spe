#!/bin/zsh

declare -A compounds
compounds=( [0114]=T14 [0115]=T15 [0116]=T16 [0117]=T17 [0118]=T18 [0119]=T19 [0120]=T20 [0121]=T21 )

for mol id in ${(kv)compounds}; do
    echo "=== SPE_${mol} :: $id ==="
    antechamber -i ../SPE_${mol}.mol2 -fi mol2 -o SPE_${mol}a.mol2 -fo mol2 -c bcc -at gaff2 -pf yes -nc 0 -rn $id -dr no
    parmchk2 -i SPE_${mol}a.mol2 -f mol2 -o SPE_${mol}.frcmod -s 2
    echo "\n\n"
done
