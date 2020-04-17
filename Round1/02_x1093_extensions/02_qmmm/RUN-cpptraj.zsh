#!/bin/zsh

for mol in 00{72..77}; do
    echo "=== SPE_${mol} ==="
    cpptraj -p comp-SPE_${mol}.prmtop <<- CPPTRAJ
        trajin mincomp-SPE_${mol}.restrt 1 1 1
        mask :305 maskpdb SPE_${mol}_min-out.pdb
        mask :305 maskmol2 SPE_${mol}_min-out.mol2
        trajout mincomp-SPE_${mol}-out.pdb pdb
CPPTRAJ

    mv SPE_${mol}_min-out.pdb.1 SPE_${mol}_min-out.pdb
    mv SPE_${mol}_min-out.mol2.1 SPE_${mol}_min-out.mol2
done
