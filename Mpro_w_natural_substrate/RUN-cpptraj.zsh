#!/bin/zsh

echo "=== 6LU7 ==="
cpptraj -p 6LU7-substrate.parm7 <<- CPPTRAJ
    trajin min.ncrst 1 1 1
    trajout min-out.pdb pdb
CPPTRAJ
