#!/bin/zsh

declare -A compounds
compounds=( [0080]=S80 )

for mol id in ${(kv)compounds}; do
    echo "=== SPE_${mol} :: $id ==="
    antechamber -i ../SPE_${mol}.mol2 -fi mol2 -o SPE_${mol}a.mol2 -fo mol2 -c bcc -at gaff2 -pf yes -nc 1 -rn $id -dr no
    parmchk2 -i SPE_${mol}a.mol2 -f mol2 -o SPE_${mol}.frcmod -s 2
    echo "\n\n"
done

compounds=( [0078]=S78 [0079]=S79 )

for mol id in ${(kv)compounds}; do
    echo "=== SPE_${mol} :: $id ==="
    antechamber -i ../SPE_${mol}.mol2 -fi mol2 -o SPE_${mol}a.mol2 -fo mol2 -c bcc -at gaff2 -pf yes -nc 0 -rn $id -dr no
    parmchk2 -i SPE_${mol}a.mol2 -f mol2 -o SPE_${mol}.frcmod -s 2
    echo "\n\n"
done
