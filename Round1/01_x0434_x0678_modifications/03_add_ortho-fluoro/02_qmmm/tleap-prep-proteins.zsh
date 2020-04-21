#!/bin/zsh

declare -A compounds
compounds=( [0048]=S48 [0049]=S49 [0050]=S50 [0051]=S51  [0052]=S52 [0053]=S53 [0054]=S54 [0055]=S55 [0056]=S56 [0057]=S57 [0058]=S58 [0059]=S59 \
            [0060]=S60 [0061]=S61 [0062]=S62 [0063]=S63  [0064]=S64 [0065]=S65 [0066]=S66 [0067]=S67 [0068]=S68 [0069]=S69 [0070]=S70 [0071]=S71 )

echo "source leaprc.protein.ff19SB"
echo "source leaprc.gaff2"
echo "set default PBradii mbondi3"
echo "loadoff x0434_x0678_fluoro.lib"
echo

for mol id in ${(kv)compounds}; do
    echo "# === SPE_${mol} :: $id ==="
    echo "prot_$id = loadpdb Mpro-SPE_${mol}.pdb"
    echo "saveamberparm prot_$id Mpro-SPE_${mol}.prmtop Mpro-SPE_${mol}.inpcrd"
    echo "savepdb prot_$id Mpro-SPE_${mol}-out.pdb"
    echo
    echo "loadamberparams SPE_${mol}.frcmod"
    echo "saveamberparm $id SPE_${mol}.prmtop SPE_${mol}.inpcrd"
    echo "savemol2 $id SPE_${mol}-out.mol2 1"
    echo
    echo "comp_$id = combine { prot_$id $id }"
    echo "saveamberparm comp_$id comp-SPE_${mol}.prmtop comp-SPE_${mol}.inpcrd"
    echo "savepdb comp_$id comp-SPE_${mol}-out.pdb"
    echo "\n\n"
done

echo "quit"
