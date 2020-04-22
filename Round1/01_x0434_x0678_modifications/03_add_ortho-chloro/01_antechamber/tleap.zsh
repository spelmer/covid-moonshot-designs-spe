#!/bin/zsh

declare -A compounds
compounds=( [0078]=S78 [0092]=S92 [0093]=S93 [0094]=S94 [0095]=S95 [0096]=S96 [0097]=S97 [0098]=S98 [0099]=S99 [0100]=T00 [0101]=T01 [0102]=T02 \
            [0079]=S79 [0103]=T03 [0104]=T04 [0105]=T05 [0106]=T06 [0107]=T07 [0108]=T08 [0109]=T09 [0110]=T10 [0111]=T11 [0112]=T12 [0113]=T13 )

echo "source leaprc.gaff2"
echo

for mol id in ${(kv)compounds}; do
    echo "# === SPE_${mol} :: $id ==="
    echo "loadamberparams SPE_${mol}.frcmod"
    echo "$id = loadmol2 SPE_${mol}a.mol2"
    echo "saveamberparm $id SPE_${mol}.parm7 SPE_${mol}.rst7"
    echo "savemol2 $id SPE_${mol}-out.mol2 1"
    echo "saveoff $id x0434_x0678_chloro.lib"
    echo
done

echo "quit"
