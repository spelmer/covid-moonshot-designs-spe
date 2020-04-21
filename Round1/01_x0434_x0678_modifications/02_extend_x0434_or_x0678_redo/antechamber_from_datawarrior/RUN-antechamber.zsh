#!/bin/zsh
# 24-35 x0434
# 36-47 x0678
# build molecules in DataWarrior: export special as sdf (3.0)

declare -A compounds
compounds=( [0024]=S24 [0025]=S25 [0026]=S26 [0027]=S27 [0028]=S28 [0029]=S29 [0030]=S30 [0031]=S31 [0032]=S32 [0033]=S33 [0034]=S34 [0035]=S35 \
            [0036]=S36 [0037]=S37 [0038]=S38 [0039]=S39 [0040]=S40 [0041]=S41 [0042]=S42 [0043]=S43 [0044]=S44 [0045]=S45 [0046]=S46 [0047]=S47 )

obabel -isdf x0434-extensions.sdf -ocan -O x0434-extensions.can
obabel -isdf x0678-extensions.sdf -ocan -O x0678-extensions.can
obabel -ican x0434-extensions.can -osdf -O x0434-extensions-3d_.sdf -m --gen3d -h
obabel -ican x0678-extensions.can -osdf -O x0678-extensions-3d_.sdf -m --gen3d -h

declare -i root_x0434=23
declare -i root_x0678=35

for x in {1..12}; do
    ln -s x0434-extensions-3d_$x.sdf SPE_00$(( root_x0434 + x )).sdf
    ln -s x0678-extensions-3d_$x.sdf SPE_00$(( root_x0678 + x )).sdf
done

exit
for mol id in ${(kv)compounds}; do
    echo "=== SPE_${mol} ==="
    antechamber -i SPE_${mol}.sdf -fi sdf -o SPE_${mol}.mol2 -fo mol2 -c bcc -at gaff2 -pf yes -nc 0 -rn $id -dr no
    parmchk2 -i SPE_${mol}.mol2 -f mol2 -o SPE_${mol}.frcmod -s 2
    echo "\n\n"
done
