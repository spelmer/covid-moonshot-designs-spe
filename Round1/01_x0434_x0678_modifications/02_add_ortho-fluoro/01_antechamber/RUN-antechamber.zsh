#!/bin/zsh
# 24-35 x0434
# 36-47 x0678
# build molecules in DataWarrior: export special as sdf (3.0)

declare -A compounds
compounds=( [0048]=S48 [0049]=S49 [0050]=S50 [0051]=S51  [0052]=S52 [0053]=S53 [0054]=S54 [0055]=S55 [0056]=S56 [0057]=S57 [0058]=S58 [0059]=S59 \
            [0060]=S60 [0061]=S61 [0062]=S62 [0063]=S63  [0064]=S64 [0065]=S65 [0066]=S66 [0067]=S67 [0068]=S68 [0069]=S69 [0070]=S70 [0071]=S71 )

for mol id in ${(kv)compounds}; do
    echo "=== SPE_${mol} :: $id ==="
    antechamber -i ../SPE_${mol}.mol2 -fi mol2 -o SPE_${mol}a.mol2 -fo mol2 -c bcc -at gaff2 -pf yes -nc 0 -rn $id -dr no
    parmchk2 -i SPE_${mol}a.mol2 -f mol2 -o SPE_${mol}.frcmod -s 2
    echo "\n\n"
done
