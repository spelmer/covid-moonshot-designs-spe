#!/bin/zsh

declare -A compounds
compounds=( [0081]=S81 [0082]=S82 [0083]=S83 [0084]=S84 [0085]=S85 [0086]=S86 [0087]=S87 [0088]=S88 [0089]=S89 )

for mol id in ${(kv)compounds}; do
    echo "=== SPE_${mol} :: $id ==="
    antechamber -i ../SPE_${mol}.mol2 -fi mol2 -o SPE_${mol}a.mol2 -fo mol2 -c bcc -at gaff2 -pf yes -nc 1 -rn $id -dr no
    parmchk2 -i SPE_${mol}a.mol2 -f mol2 -o SPE_${mol}.frcmod -s 2
    echo "\n\n"
done
