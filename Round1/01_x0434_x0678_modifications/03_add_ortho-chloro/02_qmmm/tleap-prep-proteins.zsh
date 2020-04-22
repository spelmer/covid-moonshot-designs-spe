#!/bin/zsh

declare -A compounds
compounds=( [0078]=S78 [0092]=S92 [0093]=S93 [0094]=S94 [0095]=S95 [0096]=S96 [0097]=S97 [0098]=S98 [0099]=S99 [0100]=T00 [0101]=T01 [0102]=T02 \
            [0079]=S79 [0103]=T03 [0104]=T04 [0105]=T05 [0106]=T06 [0107]=T07 [0108]=T08 [0109]=T09 [0110]=T10 [0111]=T11 [0112]=T12 [0113]=T13 )

echo "source leaprc.protein.ff19SB"
echo "source leaprc.gaff2"
echo "set default PBradii mbondi3"
echo "loadoff x0434_x0678_chloro.lib"
echo

for mol id in ${(kv)compounds}; do
    echo "# === SPE_${mol} :: $id ==="
    echo "prot_$id = loadpdb Mpro-SPE_${mol}.pdb"
    echo "saveamberparm prot_$id Mpro-SPE_${mol}.parm7 Mpro-SPE_${mol}.rst7"
    echo "savepdb prot_$id Mpro-SPE_${mol}-out.pdb"
    echo
    echo "loadamberparams SPE_${mol}.frcmod"
    echo "saveamberparm $id SPE_${mol}.parm7 SPE_${mol}.rst7"
    echo "savemol2 $id SPE_${mol}-out.mol2 1"
    echo
    echo "comp_$id = combine { prot_$id $id }"
    echo "saveamberparm comp_$id comp-SPE_${mol}.parm7 comp-SPE_${mol}.rst7"
    echo "savepdb comp_$id comp-SPE_${mol}-out.pdb"
    echo "\n\n"
done

echo "quit"
