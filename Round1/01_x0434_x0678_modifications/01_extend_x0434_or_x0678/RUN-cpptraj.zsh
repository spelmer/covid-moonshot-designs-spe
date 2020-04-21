#!/bin/zsh

echo "=== SPE_0021 ==="
cpptraj -p comp-SPE_0021H.prmtop <<- CPPTRAJ
    trajin mincomp-SPE_0021H.restrt 1 1 1
    mask :305 maskpdb SPE_0021H_min.pdb
    mask :305 maskmol2 SPE_0021H_min.mol2
    trajout mincomp-SPE_0021H.pdb pdb
CPPTRAJ

mv SPE_0021H_min.pdb.1 SPE_0021H_min.pdb
mv SPE_0021H_min.mol2.1 SPE_0021H_min.mol2
