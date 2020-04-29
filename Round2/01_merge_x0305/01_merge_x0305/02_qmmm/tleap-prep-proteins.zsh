#!/bin/zsh

declare -A compounds
compounds=( [0114]=T14 [0115]=T15 [0116]=T16 [0117]=T17 [0118]=T18 [0119]=T19 [0120]=T20 [0121]=T21 )

echo "source leaprc.protein.ff19SB"
echo "source leaprc.gaff2"
echo "set default PBradii mbondi3"
echo "loadoff round2_merge_x0305.lib"
echo
echo "prot49 = loadpdb Mpro-SPE_0049.pdb"
echo "saveamberparm prot49 Mpro-SPE_0049.parm7 Mpro-SPE_0049.rst7"
echo "savepdb prot49 Mpro-SPE_0049-out.pdb"
echo
echo "prot75 = loadpdb Mpro-SPE_0075.pdb"
echo "saveamberparm prot75 Mpro-SPE_0075.parm7 Mpro-SPE_0075.rst7"
echo "savepdb prot75 Mpro-SPE_0075-out.pdb"
echo "\n\n"

for mol id in ${(kv)compounds}; do
    echo "# === SPE_${mol} :: $id ==="
    echo "loadamberparams SPE_${mol}.frcmod"
    echo "$id = loadpdb ../SPE_${mol}.pdb"
    echo "saveamberparm $id SPE_${mol}.parm7 SPE_${mol}.rst7"
    echo "savemol2 $id SPE_${mol}-out.mol2 1"
    echo "savepdb $id SPE_${mol}-out.pdb"
    echo

    case $id in
        T14|T15|T16|T17) 
            echo "comp_$id = combine { prot49 $id }"
            echo "saveamberparm comp_$id comp-SPE_${mol}.parm7 comp-SPE_${mol}.rst7"
            echo "savepdb comp_$id comp-SPE_${mol}-out.pdb"
            echo;;

        T18|T19|T20|T21)
            echo "comp_$id = combine { prot75 $id }"
            echo "saveamberparm comp_$id comp-SPE_${mol}.parm7 comp-SPE_${mol}.rst7"
            echo "savepdb comp_$id comp-SPE_${mol}-out.pdb"
            echo;;
        *)
            echo "ERROR: undefined ID - $id"
            exit 1
    esac

    echo "\n\n"
done

echo "quit"
