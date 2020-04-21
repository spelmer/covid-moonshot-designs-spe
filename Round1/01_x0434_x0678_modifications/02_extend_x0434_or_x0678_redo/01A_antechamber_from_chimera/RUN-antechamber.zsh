#!/bin/zsh
# 24-35 x0434
# 36-47 x0678
# build molecules in DataWarrior: export special as sdf (3.0)

declare -A compounds
compounds=( [0028]=S28 [0035]=S35 [0040]=S40 [0047]=S47 )

for mol id in ${(kv)compounds}; do
    echo "=== SPE_${mol} :: $id ==="
    antechamber -i ../SPE_${mol}.mol2 -fi mol2 -o SPE_${mol}a.mol2 -fo mol2 -c bcc -at gaff2 -pf yes -nc 0 -rn $id -dr no
    parmchk2 -i SPE_${mol}a.mol2 -f mol2 -o SPE_${mol}.frcmod -s 2
    echo "\n\n"
done
